<?php
/**
 * Created by PhpStorm
 * User: Ruziev Dilmurod
 * Date: 12.10.2020
 * Time: 19:51
 */

namespace App;


trait Followable
{

    public function follows()
    {
        return $this -> belongsToMany(User::class, 'follows', 'user_id', 'following_user_id');
    }

    public function follow(User $user)
    {
        return $this -> follows() -> save($user);
    }

    public function unfollow(User $user)
    {
        return $this->follows()->detach($user);
    }

    public function toggleFollow(User $user)
    {
      $this->follows()->toggle($user);
    }

    public function isFollowing(User $user)
    {
        return $this -> follows() -> where('following_user_id', $user -> id) -> exists();
    }
}
