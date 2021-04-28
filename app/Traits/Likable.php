<?php
/**
 * Created by PhpStorm
 * User: Ruziev Dilmurod
 * Date: 25.10.2020
 * Time: 13:09
 */

namespace App\Traits;

use App\Models\Like;
use App\Models\User;
use Illuminate\Database\Eloquent\Builder;

trait Likable
{

    public function like($user = null, $liked = true)
    {
        $this->likes()->updateOrCreate(
            [
                'user_id' => $user ? $user->id : current_user(),
            ], [
                'liked' => $liked,
            ]
        );
    }

    public function unLike($user = null)
    {
        return $this->like($user, false);
    }

    public function isLikedBy(User $user)
    {
        return (bool)$user->likes->where('article_id', $this->id)->count();
    }

//    public function isDislikedBy(User $user)
//    {
//        return (bool)$user -> likes -> where('article_id', $this -> id) -> where('liked', false) -> count();
//    }

    public function likes()
    {
        return $this->hasMany(Like::class)->where('liked', true);
    }

//    public function dislikes()
//    {
//        return $this->hasMany(Like::class)->where('liked', false);
//    }
}
