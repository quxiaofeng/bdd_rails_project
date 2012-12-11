BDD Rails Project
=================

Objects
-----------------

1. Practise Behaviour-Driven Development
2. Experience Cucumber and RSpec BDD tools
3. Create a image processing website
4. Create a Rails application with the help of OpenCV and Qt
5. Experience whole life cycle of agile development and agile testing
6. Summarize the pros and cons

Steps
-----------------

### Prepare environment

1. OS: ubuntu 12.04.1 LTS 32bit
2. Ruby: ruby 1.9.3p327 (2012-11-10 revision 37606) i686-linux
3. Rails: 3.2.9
4. Cucumber: 1.2.1
5. RSpec: 2.12.0
6. Gherkin: 2.11.5

Prepare the environment according to [Ryan's blog post: Ubuntu, Ruby, RVM, Rails, and You](http://ryanbigg.com/2010/12/ubuntu-ruby-rvm-rails-and-you/)

### The Ubuntu RVM Problem

1. The ubuntu rvm package is broken. So follow [first answer of this question in stackoverflow](http://stackoverflow.com/questions/9056008/installed-ruby-1-9-3-with-rvm-but-command-line-doesnt-show-ruby-v/9056395#9056395). Remove the ubuntu rvm and rails package, and install ruby and rails using curl.

2. After installing of RVM, we ask RVM for requirements using "rvm
requirements".

3. Dependencies include: 
build-essential openssl libreadline6 libreadline6-dev curl git-core zlib1g
zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev
libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion
pkg-config

4. Configure the terminal using RVM as a command.
[with this setting: Integrating RVM with gnome-terminal](https://rvm.io/integration/gnome-terminal/)

5. Install Ruby with RVM
```bash
rvm install 1.9.3
rvm use 1.9.3
``````
6. Install Rails
```bash
gem install rails
``````

```bash
Successfully installed i18n-0.6.1
Successfully installed multi_json-1.5.0
Successfully installed activesupport-3.2.9
Successfully installed builder-3.0.4
Successfully installed activemodel-3.2.9
Successfully installed rack-1.4.1
Successfully installed rack-cache-1.2
Successfully installed rack-test-0.6.2
Successfully installed journey-1.0.4
Successfully installed hike-1.2.1
Successfully installed tilt-1.3.3
Successfully installed sprockets-2.2.2
Successfully installed erubis-2.7.0
Successfully installed actionpack-3.2.9
Successfully installed arel-3.0.2
Successfully installed tzinfo-0.3.35
Successfully installed activerecord-3.2.9
Successfully installed activeresource-3.2.9
Successfully installed mime-types-1.19
Successfully installed polyglot-0.3.3
Successfully installed treetop-1.4.12
Successfully installed mail-2.4.4
Successfully installed actionmailer-3.2.9
Successfully installed rack-ssl-1.3.2
Successfully installed thor-0.16.0
Successfully installed json-1.7.5
Successfully installed rdoc-3.12
Successfully installed railties-3.2.9
Successfully installed rails-3.2.9
``````

### Other Rails Refs

[Rails Guide](http://guides.rubyonrails.org/)

### First Prototype

### OpenCV App
