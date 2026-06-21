# Jekyll / GitHub Pages development environment
# Ruby version matches https://pages.github.com/versions.json
FROM ruby:3.3.4-bookworm

RUN apt-get update \
    && apt-get install -y --no-install-recommends \
        build-essential \
        git \
        nodejs \
    && rm -rf /var/lib/apt/lists/*

RUN gem install bundler

WORKDIR /site

# Default command starts an interactive shell for running Jekyll commands.
CMD ["/bin/bash"]
