cs:
	php-cs-fixer fix --verbose

test:
	phpunit

docs:
	cd Resources/doc && sphinx-build -W -b html -d _build/doctrees . _build/html

bower:
	bower update
