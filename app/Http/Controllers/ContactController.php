<?php

namespace App\Http\Controllers;

use App\Mail\ContactUs;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\Mail;

class ContactController extends Controller
{
    public function show()
    {
        return view('email.contact');
    }

    public function store()
    {
        request() -> validate([
            'name' => 'required',
            'email' => 'required',
            'subject' => 'required',
            'msg' => 'required'
        ]);

        Mail ::to(request('email'))
            -> send(new ContactUs(request('name'), request('email'), request('subject'), request('msg')));

        return redirect('/contact')
            -> with('message', 'Thank you for your response!');
    }
}
