<?php

use App\Controller\Homepage;
use App\Controller\Admin\User;
use App\Controller\Admin\UserUpdate;
use App\Controller\Admin\Question;
use App\Controller\Admin\QuestionUpdate;
use App\Controller\Admin\AdminHomepage;
use App\Controller\User\Connection;
use App\Controller\User\Disconnection;
use App\Controller\User\Register;
use Framework\Routing\Route;

return [
    new Route('GET', '/', Homepage::class),
    new Route('GET', '/question', Question::class),
    new Route('GET', '/user', User::class),
    new Route('GET', '/admin', AdminHomepage::class),
    new Route(['GET', 'POST'], '/userupdate', UserUpdate::class),
    new Route(['GET', 'POST'], '/questionupdate', QuestionUpdate::class),
    new Route(['GET', 'POST'], '/connection', Connection::class),
    new Route(['GET', 'POST'], '/register', Register::class),
    new Route('GET', '/disconnection', Disconnection::class),
];
