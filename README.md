## Install

* Install libraries
```bash
curl -sS https://getcomposer.org/installer | php
php composer.phar install
cp behat.local.yml.example behat.local.yml
```

* Edit ``behat.local.yml`` and set the base URL and Drupal root.
* Install [PhantomsJs](http://phantomjs.org/download.html) and start it ``phantomjs --webdriver=4444``

## Run 

Execute the tests: ``./bin/behat``
