<img src="https://www.teachtci.com/wp-content/themes/tci/img/tci-logo.svg" alt="TCI logo" width="300" height="250">

Marquee
=======
Marquee is a movie review site, built using Rails from scratch.

Requirements
------------
 * Must use AJAX call to third-party API for movie list.
 * Should have ability to sort by Title, Release Date, and Genre.
 * Should be able to create a review in the database for any movie listed.
 * Reviews should contain:
   * User email
   * Creation date
   * Rating
   * Comment
 * Should be able to view any movie's reviews
 * Should be able to view all reviews
 * Include a test suite

Rails
-----
Version 5.1.4 & 5.2.0.rc1 (for testing with minitest)

Usage
-----
Marquee is deployed on a Heroku server and is live [HERE](https://floating-headland-30274.herokuapp.com/)

This project requires an API key from [The Movie Database](https://www.google.com.ph/url?sa=t&rct=j&q=&esrc=s&source=web&cd=1&cad=rja&uact=8&ved=0ahUKEwiCtZOXnfrSAhXDNpQKHZShCg0QFggaMAA&url=https%3A%2F%2Fwww.themoviedb.org%2Fen&usg=AFQjCNFc2kOBuTnm_SAprWVGDgKKH4nJsA). Get your API key [here](https://www.themoviedb.org/account).

Create a `.env` file in the project's root directory and specify your key as below
```
TMDB_API_KEY=XXXXXXXXXXXXXXXXXXXX
```

Additional gems:
  * [devise](https://github.com/plataformatec/devise) 
  * [themoviedb-api](https://github.com/18Months/themoviedb-api)

To install: `bundle install`

To the run server: `rails server`

For testing: `rails test` and/or `rails test:system`

To Do
-----

 * Add Update & Destroy actions for Movies, Reviews, and Comments.
 * Fix adding new movies on 'Add Movie' button action only.
 * Add ability to view all comments for a specific review.
 * Add ability to sort reviews and comments.
 * Add ability to search movies by more parameters than just title.
 * Optimize for mobile device viewing.
 * Hide sort buttons while searching for movies.
 * Expand test suite for functionality with devise login.

Author
------
[Daniel Bacon](https://github.com/dfbacon)
