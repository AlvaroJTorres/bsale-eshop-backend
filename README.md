# README

# Bsale-eshop-backend

This repository is also available on: https://bsale-backend-test.herokuapp.com

## Install

### Clone the repository

```shell
git clone git@github.com:AlvaroJTorres/bsale-eshop-backend.git
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.7.2`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.7.2
```

### Install dependencies

```shell
bundle install
```

## Server

```shell
rails s
Visit http://localhost:3000/
```

## Endpoints

Method GET /products

```shell
http://localhost:3000/products
```

```json
[
  {
    "id": 5,
    "name": "ENERGETICA MR BIG",
    "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/misterbig3308256.jpg",
    "price": 1490.0,
    "discount": 20,
    "category": 1
  },
  {
    "id": 6,
    "name": "ENERGETICA RED BULL",
    "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/redbull8381.jpg",
    "price": 1490.0,
    "discount": 0,
    "category": 1
  }
]
```

Método GET /products/search?searchTerm=:query

```shell
http://localhost:3000/products/search?searchTerm=mani
```

```json
[
  {
    "id": 47,
    "name": "Maní salado",
    "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/manisaladomp4415.jpg",
    "price": 600.0,
    "discount": 0,
    "category": 5
  },
  {
    "id": 53,
    "name": "Mani Sin Sal",
    "url_image": "https://dojiw2m9tvv09.cloudfront.net/11132/product/manisinsalmp6988.jpg",
    "price": 500.0,
    "discount": 0,
    "category": 5
  }
]
```

Método GET /categories

```shell
http://localhost:3000/categories
```

```json
[
  { "id": 1, "name": "bebida energetica" },
  { "id": 2, "name": "pisco" },
  { "id": 3, "name": "ron" },
  { "id": 4, "name": "bebida" },
  { "id": 5, "name": "snack" },
  { "id": 6, "name": "cerveza" },
  { "id": 7, "name": "vodka" }
]
```

## Instructions

Instruction for how the App works can be found in this url: https://docs.google.com/document/d/1XST8TBVSanMrOumn3VfKxW5aucXpOHEmLF7HZqP_UGs/edit?usp=sharing
