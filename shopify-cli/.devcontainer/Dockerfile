FROM node:20

# Install Ruby Reqs
RUN apt update && \
    apt install curl gcc g++ make ruby-full -y ruby-dev

# Enable PNPM
ENV PNPM_HOME="/pnpm"
ENV PATH="$PNPM_HOME:$PATH"
RUN corepack enable

# Global Shopfy CLI
RUN pnpm install -g @shopify/cli
