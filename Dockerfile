# どのイメージを基にするか
FROM r-base
# 作成したユーザの情報
MAINTAINER NaokiKinoshita <uttnaoki@gmail.com>

# `apt install -y xxx` の -y は yes
RUN apt update
RUN apt install -y vim

# RUN R -e "install.packages('exactRankTests', repos = 'http://cran.us.r-project.org')"