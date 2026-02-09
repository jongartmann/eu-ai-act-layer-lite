# Add GitHub topics and push example evidence pack
# Run from: eu-ai-act-layer-lite folder

# Step 1: Add GitHub topics for discoverability
gh repo edit jongartmann/eu-ai-act-layer-lite --add-topic eu-ai-act
gh repo edit jongartmann/eu-ai-act-layer-lite --add-topic ai-governance
gh repo edit jongartmann/eu-ai-act-layer-lite --add-topic ai-compliance
gh repo edit jongartmann/eu-ai-act-layer-lite --add-topic compliance-automation
gh repo edit jongartmann/eu-ai-act-layer-lite --add-topic regulatory-tech
gh repo edit jongartmann/eu-ai-act-layer-lite --add-topic ai-safety
gh repo edit jongartmann/eu-ai-act-layer-lite --add-topic governance

Write-Host "Topics added" -ForegroundColor Green

# Step 2: Stage, commit, push
git add -A
git commit -m "feat: add example evidence pack (healthcare AI scenario)"
git push origin main

Write-Host "Done" -ForegroundColor Green
