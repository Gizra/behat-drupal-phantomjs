## One time setup
```bash
curl -sS https://getcomposer.org/installer | php
php composer.phar install
cp behat.local.yml.example behat.local.yml
```

Edit ``behat.local.yml`` and set the base URL and Drupal root.

Start PhantomJs ``phantomjs --webdriver=4444``

Execute the tests: ``./bin/behat``
