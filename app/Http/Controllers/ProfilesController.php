<?php

namespace App\Http\Controllers;

use App\Models\Tag;
use App\Models\User;
use Illuminate\Validation\Rule;

class ProfilesController extends Controller
{
    public function index()
    {
        $profiles = User::paginate(10);
        $tags = Tag::all();
        return view('profiles.index', compact('profiles', 'tags'));
    }

    public function show(User $user)
    {
        $articles = $user->articles()->paginate(7);
        $tags = Tag::all();
        return view('profiles.show', compact('articles', 'user', 'tags'));
    }

    public function feed()
    {
        $articles = current_user()->timeline();
        $tags = Tag::all();
        return view('feed', compact('articles', 'tags'));
    }

    public function edit(User $user)
    {
        abort_if($user->isNot(current_user()), 404);
        return view('profiles.edit', compact('user'));
    }

    public function validateUser($user): array
    {
        $attributes = request()->validate([
            'username' => [
                'string', 'required', 'max:255', 'alpha_dash', Rule::unique('users')->ignore($user)
            ],
            'name' => ['string', 'required', 'max:255',],
            'description' => ['string', 'max:255',],
            'avatar' => 'image|mimes:jpg,png,jpeg,gif,svg',
            'email' => ['string', 'required', 'max:255', 'email', Rule::unique('users')->ignore($user),]
        ]);
        if (request(['avatar'])) {
            $attributes['avatar'] = request('avatar')->store('avatars');
        }
        return $attributes;
    }

    public function update(User $user)
    {
        User::where('id', $user->id)->update($this->validateUser($user));
        return redirect('/profiles/' . $user->id);

    }


}

