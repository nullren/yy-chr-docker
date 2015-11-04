See this [yy-chr][1] container's [Dockerfile][2] on GitHub.

I use a really simple bash script to run this container:

    #!/bin/bash
    xhost +
    export XSOCK=/tmp/.X11-unix/X0
    exec docker run --rm \
      -v /home/ren:/home/ren \
      -v $XSOCK:$XSOCK \
      nullren/yy-chr

Seems to work well for me.

  [1]: https://hub.docker.com/r/nullren/yy-chr/
  [2]: https://github.com/nullren/yy-chr-docker/
