#!/bin/sh

composer dump-autoload --optimize
php -f test.php

composer dump-autoload
php -f test.php