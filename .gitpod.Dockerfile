FROM gitpod/workspace-full:2024-03-24-13-33-15

# install flyctl
RUN curl -L https://fly.io/install.sh | sh \
 && echo 'export FLYCTL_INSTALL="/home/gitpod/.fly"' >> ~/.bash_profile \
 && echo 'export PATH="$FLYCTL_INSTALL/bin:$PATH"' >> ~/.bash_profile
