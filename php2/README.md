# Exhibit: PHP 2, PHP/FI

This exhibit uses PHP 2.0.1, the source of which is located in the PHP
Museum at <https://museum.php.net/php2/>.

You need [Docker](https://www.docker.com/) to view this exhibit.

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

<http://localhost:8000/cgi-bin/php.cgi>

For example, try the following:

* <http://localhost:8000/cgi-bin/php.cgi/index.html> (showing the output of `phpinfo()`)
* <http://localhost:8000/cgi-bin/php.cgi/sum.html?a=3&b=2&c=1>

You may add to or modify the contents of pages in `htdocs/` and view them using
the CGI script. For example, if you add a file named `example.html` to the
`htdocs/` folder, you can view it using the PHP Tools by going to:

<http://localhost:8000/cgi-bin/php.cgi/example.html>

## PHP/FI Documentation

The full documentation page for PHP/FI is included in this exhibit. You may view
it at <http://localhost:8000/doc/>.
