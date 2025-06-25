#!/bin/bash

echo "🔄 Pulling latest changes for spring..."
git subtree pull --prefix=spring https://github.com/harusari-chainware/harusari-chainware-spring.git main --squash

echo "🔄 Pulling latest changes for vue..."
git subtree pull --prefix=vue https://github.com/harusari-chainware/harusari-chainware-vue.git main --squash

echo "🔄 Pulling latest changes for fastapi..."
git subtree pull --prefix=fastapi https://github.com/harusari-chainware/harusari-chainware-fastapi.git main --squash

echo "✅ All subtrees updated!"

