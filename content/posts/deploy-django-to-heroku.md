+++
title = "Deploy Django to Heroku"
date = "2021-04-02T16:38:03+02:00"
author = "Jef Willems"
authorTwitter = "jef_willems" #do not include @
cover = ""
tags = ["tutorial", "Django", "Heroku", "python"]
keywords = ["Django", "Heroku", "python", "programming"]
description = "Tutorial: Deploy a Django application to Heroku"
showFullContent = false
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
