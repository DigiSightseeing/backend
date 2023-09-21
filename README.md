# DigiTour

![](https://github.com/DigiSightseeing/backend/actions/workflows/test.yml/badge.svg)  ![](https://github.com/DigiSightseeing/backend/actions/workflows/lint.yml/badge.svg)

<!-- toc -->

- [Installation](#installation)
- [Usage](#usage)

<!-- tocstop -->

## Installation

1. Clone the repository and `cd` into it.
2. Create virtual environment.
3. Install dependencies:
```sh
pip install -r requirements.txt
```
3. Enter your `SECRET_KEY` in `.env` file.
4. Run database migrations:
```sh
python manage.py migrate
```
5. Run the development server:
```sh
python manage.py runserver
```

## Usage

After following the installation steps, you can access the application at [https://localhost:8000](https://localhost:8000).
