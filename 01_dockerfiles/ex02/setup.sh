# docker build -t ft-rails:on-build .
docker build -t child_rails -f Dockerfile.child .
# docker run -p 3000:3000 --rm child_rails

# docker build -t main_docker .
# docker build -t child_rails -f Dockerfile.child .
# docker run -p 3000:3000 --rm child_rails