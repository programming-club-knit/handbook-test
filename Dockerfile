FROM ruby

RUN gem install bundler

WORKDIR /usr/src/app

COPY Gemfile Gemfile.lock jekyll-text-theme.gemspec ./
RUN bundle install

# Copy the entire project (excluding .dockerignore entries)
COPY . .

CMD ["jekyll", "serve", "--host", "0.0.0.0"]
