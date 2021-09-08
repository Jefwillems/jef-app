+++
title = "Deploy Django to Heroku"
date = "2021-04-02T16:38:03+02:00"
author = "Jef Willems"
cover = ""
tags = ["tutorial", "Django", "Heroku", "python"]
keywords = ["Django", "Heroku", "python", "programming"]
description = "Tutorial: Deploy a Django application to Heroku"
showFullContent = false
draft = true
+++

Make sure you are running python3.

On windows you can check the python version by running:

```shell
py --version
```

On Mac/Linux

```shell
python --version
```

Create a virtual environment

```shell
cd /the/folder/where/you/want/the/project
python -m venv venv # Remember to use "py" instead of "python on windows"
```

Activate your environment

```shell
source ./venv/bin/activate
```

For more information about activating venv on your platform, visit [this page from the official docs.](https://docs.python.org/3/library/venv.html)

Install Django

```shell
(venv)$ pip install django
```

Create the django application

```shell
(venv)$ django-admin startproject mydjangoapplication
```

This will create the following project structure

```
.
└── mydjangoapplication/
    ├── mydjangoapplication/
    │   ├──  __init_-.py
    │   ├──  settings.py
    │   ├──  urls.py
    │   ├──  wsgi.py
    │   └──  asgi.py
    └── manage.py
```
