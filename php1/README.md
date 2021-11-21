# Exhibit: PHP 1, Personal Home Page Tools

This exhibit uses PHP 1.0.8, the source of which is located in the PHP
Museum at <https://museum.php.net/php1/>.

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

<http://localhost:8001/cgi-bin/phpl.cgi?index.html>

You may add to or modify the contents of pages in `htdocs/` and view them using
the CGI script. For example, if you add a file named `example.html` to the
`htdocs/` folder, you can view it using the PHP Tools by going to:

<http://localhost:8001/cgi-bin/phpl.cgi?example.html>

## More Information

Bálint Juhász published an excellent article where he takes a look at PHP Tools
and discusses some of its features and underlying source code. Check it out:

* [Revive PHP Tools — A journey to the ‘90s](https://balint-juhasz.medium.com/revive-php-tools-a-journey-to-the-90s-9cb51ef77d6d)
