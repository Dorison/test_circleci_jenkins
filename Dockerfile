FROM ruby:2.2.0
WORKDIR /app
ADD . /app
RUN bundle install
CMD bundle exec puma config.ru -p8000
