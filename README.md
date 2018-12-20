<h1 align="center">
  <br>
  miniChat
</h1>

<h4 align="center">
  miniChat is a real-time, small and fun chat platform using the amazing <a href="https://pusher.com/">Pusher</a>, developed for the purpose of showcasing some <a href="https://rubyonrails.org/">Ruby On Rails</a> examples.
</h4>



<h2 align="center">Contents</h2>
<p align="center">
  <a href="#prerequisites">Prerequisites</a> •
  <a href="#installation">Installation</a> •
  <a href="#media">Media</a> •
  <a href="#links">Links</a>
</p>

# Prerequisites

In order to be able to install and run this app, you'll need to setup few tools beforehand:

* Make sure that <a href="https://www.ruby-lang.org">Ruby</a> and <a href="https://rubyonrails.org/">Ruby on Rails framework</a> are installed (<a href="https://guides.rubyonrails.org/getting_started.html">Installation guide</a>).
* Create a <a href="https://dashboard.pusher.com/accounts/sign_up">free Pusher account</a>.
* Create a new Pusher app, this should be the first step you're prompted to do after successfully creating your account.
* Navigate to the "App Keys" tab and get your app_id, key, secret and cluster, save them for later.

# Installation

In order to setup and run this example, follow these simple steps:

* Clone this repository inside your local machine.
* Navigate to the repository's directory.
* Install all dependencies/gems by executing the following command: ```> rails bundle install```
* Setup the sqlite3 database by executing the following command: ```> rails db:setup```
* To generate the application.yml file, execute the following command: ```> rails figaro install```
* Navigate to the newly generated application.yml (config/application.yml) and paste the following code:
    ```
    PUSHER_APP_ID: 'xxxxxx'
    PUSHER_KEY: 'xxxxxxxxxxxxxxxxx'
    PUSHER_SECRET: 'xxxxxxxxxxxxxx'
    PUSHER_CLUSTER: 'xx'
    ```
    
* Replace the Pusher credentials above with your own app credentials created in the <a href="#prerequisites">prerequisites section</a>.
* Start the development server by executing the following command: ```> rails server```

# Media

![User 1](https://github.com/MedAnisBenSalah/miniChat/blob/master/media/screen1.png)
![User 2](https://github.com/MedAnisBenSalah/miniChat/blob/master/media/screen2.png)

# Links

* <a href="https://www.ruby-lang.org">Ruby</a>
* <a href="https://rubyonrails.org/">Ruby On Rails</a>
* <a href="https://pusher.com/">Pusher</a>
* <a href="https://www.sqlite.org/">SQLite3</a>
