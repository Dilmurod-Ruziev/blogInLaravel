<?php

namespace App\Http\Controllers;

use App\Models\Tag;
use App\Models\User;
use Illuminate\Http\Request;

class FollowsController extends Controller
{
    public function store(User $profile)
    {
        auth()->user()->toggleFollow($profile);
        return back();
    }

}
