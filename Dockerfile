FROM ruby:2.4

RUN gem install rails

RUN apt-get update -qq && apt-get install -y build-essential libpq-dev nodejs

RUN mkdir -p /opt/app/
WORKDIR /opt/app/
COPY . /opt/app/

RUN bundle install

EXPOSE 3000

CMD ["rails", "server", "-b", "0.0.0.0"]