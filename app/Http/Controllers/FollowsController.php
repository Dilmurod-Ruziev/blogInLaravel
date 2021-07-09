<?php

namespace App\Http\Controllers;

use App\Models\User;

class FollowsController extends Controller
{
    public function store(User $profile)
    {
        auth()->user()->toggleFollow($profile);
        return back();
    }

}
