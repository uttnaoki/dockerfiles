# どのイメージを基にするか
FROM r-base
# 作成したユーザの情報
MAINTAINER NaokiKinoshita <uttnaoki@gmail.com>
# RUN: docker buildするときに実行される
RUN echo "now building..."
# CMD: docker runするときに実行される
CMD echo "now running..."