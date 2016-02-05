FROM alpine
MAINTAINER Konstantin Jakobi <konstantin.jakobi@gmail.com>

RUN apk add --no-cache imagemagick ghostscript

CMD [ "echo", "Use one of the following commands [ animate | compare | composite | conjure | convert | display | identify | import | mogrify | montage | stream ]" ]
