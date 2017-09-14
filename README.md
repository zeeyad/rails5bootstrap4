How to Add Bootstrap Gem to Rails Application

Gemfile

gem 'bootstrap', '~> 4.0.0.alpha6'
gem 'jquery-rails'
gem "font-awesome-rails"

Assets/Stylesheets/application.scss

/*
 *= require font-awesome
 */

@import "bootstrap";



Assets/Javascripts/Application.js

//= require jquery3
//= require bootstrap
//= require jquery_ujs
//= require turbolinks
//= require_tree .



Source https://github.com/twbs/bootstrap-rubygem

