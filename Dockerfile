# https://alpha3166.github.io/blog/20190413.html
FROM    jekyll/jekyll
COPY    Gemfile /srv/jekyll/
RUN     bundle install && \
        rm -f Gemfile Gemfile.lock
WORKDIR /srv/src
EXPOSE  4000
CMD     ["bundle", "exec", "jekyll", "serve", "--destination", "/srv/jekyll", "--host", "0.0.0.0"]
