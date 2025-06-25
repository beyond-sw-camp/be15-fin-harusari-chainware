#!/bin/bash

echo "🔄 서브모듈 최신 커밋으로 업데이트 중..."

git submodule foreach git pull origin main

echo "✅ 모든 서브모듈이 최신 상태로 업데이트되었습니다."

