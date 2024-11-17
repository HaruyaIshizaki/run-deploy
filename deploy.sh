#!/bin/bash

# .env ファイルを読み込む
set -o allexport; source .env; set +o allexport

# サービス名
SERVICE_NAME="sample-service"

# デプロイするディレクトリ
SOURCE_DIR="./sample-service"

# デプロイコマンド
gcloud run deploy $SERVICE_NAME \
    --source $SOURCE_DIR \
    --region $REGION \
    --project $PROJECT_ID \
    --allow-unauthenticated