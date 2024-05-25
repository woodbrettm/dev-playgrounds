FROM node:20

# Install Ruby Reqs
# xdg utils is needed for shopify login from cli
RUN apt update && \
    apt install curl gcc g++ make ruby-full -y ruby-dev xdg-utils

# Enable PNPM
ENV PNPM_HOME="/pnpm"
ENV PATH="$PNPM_HOME:$PATH"
RUN corepack enable

# Global Shopfy CLI
RUN pnpm install -g @shopify/cli

# Enables Shopify Theme Pull
RUN gem install bundler
