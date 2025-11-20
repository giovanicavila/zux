# Zux Theme - Script de Instalação
# Para Windows PowerShell

Write-Host ""
Write-Host "╔════════════════════════════════════════╗" -ForegroundColor Magenta
Write-Host "║     Instalando Zux Theme v0.0.6       ║" -ForegroundColor Magenta
Write-Host "╚════════════════════════════════════════╝" -ForegroundColor Magenta
Write-Host ""

# Verificar se o VS Code está instalado
try {
    $null = Get-Command code -ErrorAction Stop
} catch {
    Write-Host "❌ VS Code não encontrado!" -ForegroundColor Red
    Write-Host "   Instale o VS Code primeiro: https://code.visualstudio.com/" -ForegroundColor Yellow
    exit 1
}

Write-Host "📦 Instalando extensão..." -ForegroundColor Cyan
code --install-extension giovanicavila.zux

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "✅ Zux Theme instalado com sucesso!" -ForegroundColor Green
    Write-Host ""
    Write-Host "🎨 Para ativar:" -ForegroundColor White
    Write-Host "   1. Abra o VS Code" -ForegroundColor Gray
    Write-Host "   2. Pressione Ctrl+K e depois Ctrl+T" -ForegroundColor Gray
    Write-Host "   3. Selecione 'Zux Theme'" -ForegroundColor Gray
    Write-Host ""
    Write-Host "⭐ Se você gostou, deixe uma avaliação!" -ForegroundColor Yellow
    Write-Host "   https://marketplace.visualstudio.com/items?itemName=giovanicavila.zux" -ForegroundColor Blue
    Write-Host ""
} else {
    Write-Host ""
    Write-Host "❌ Erro na instalação" -ForegroundColor Red
    Write-Host "   Tente instalar manualmente pelo VS Code" -ForegroundColor Yellow
    exit 1
}
