FROM elasticsearch:7.6.1
LABEL maintainer="losergzr@gmail.com"
ENV IK_VERSION=7.6.1
ADD ${IK_VERSION}/* /

RUN ./bin/elasticsearch-plugin install file:///elasticsearch-analysis-ik-${IK_VERSION}.zip file:///elasticsearch-analysis-pinyin-${IK_VERSION}.zip  -b 
