# Exhibit: PHP 3

This exhibit uses PHP 3.0.18, the source of which is located in the PHP
Museum at <https://museum.php.net/php3/>.

You need [Docker](https://www.docker.com/) to view this exhibit.

This exhibit processes files through PHP as a CGI program, since building old
versions of PHP as Apache modules is difficult due to the changes made to the
Apache module API. In reality, most PHP 3 installations used the Apache module
functionality.

## Viewing the Exhibit

To view the exhibit, first build the Docker image:

```shell
./build.sh
```

Then, run the exhibit:

```shell
./run.sh
```

While the Docker container is running, you will be able to view and interact
with the exhibit at:

<http://localhost:8000/cgi-bin/php/index.html>

You may add to or modify the contents of pages in `htdocs/` and view them using
the CGI script. For example, if you add a file named `example.html` to the
`htdocs/` folder, you can view it using the PHP Tools by going to:

<http://localhost:8000/cgi-bin/php/example.html>

## PHP 3 Documentation

The full documentation page for PHP 3 is included in this exhibit. You may view
it at <http://localhost:8000/cgi-bin/php/doc/manual.php3>.
