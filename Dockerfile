FROM mcr.microsoft.com/devcontainers/jekyll:2-bullseye
COPY Gemfile Gemfile.lock .
RUN bundle install
CMD bundle exec jekyll serv -l