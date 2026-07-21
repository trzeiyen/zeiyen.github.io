#!/bin/bash

# 自動提交並推送到 GitHub 腳本
MSG="${1:-更新網站內容}"

echo "📦 正在打包提交檔案..."
git add .
git commit -m "$MSG"

echo "🚀 正在推送到 GitHub..."
git push origin main

echo "✅ 完成！GitHub Pages 會在 1~2 分鐘內完成自動重新部署。"
