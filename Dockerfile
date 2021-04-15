FROM levan92/det2:latest

WORKDIR /persdet/

COPY . .
RUN cp s3_scripts/mc /usr/local/bin/
RUN chmod +x run.sh train.sh
RUN chmod +x s3_scripts/*.sh
