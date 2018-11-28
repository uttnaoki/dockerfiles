# どのイメージを基にするか
FROM r-base
# 作成したユーザの情報
MAINTAINER NaokiKinoshita <uttnaoki@gmail.com>

RUN apt update
RUN apt install vim

RUN R -e "install.packages('exactRankTests', repos = 'http://cran.us.r-project.org')"