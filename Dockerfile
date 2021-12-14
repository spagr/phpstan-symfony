FROM ghcr.io/phpstan/phpstan:nightly
RUN composer global require --no-interaction phpstan/extension-installer phpstan/phpstan-phpunit phpstan/phpstan-doctrine phpstan/phpstan-symfony
