```bash
curl -sS https://getcomposer.org/installer | php
php composer.phar install
cp behat.local.yml.example behat.local.yml
```

Execute the tests.
```bash
./bin/behat
```
