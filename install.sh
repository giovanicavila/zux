#!/bin/bash
# Zux Theme - Script de Instalação
# Para Linux e macOS

echo ""
echo "╔════════════════════════════════════════╗"
echo "║     Instalando Zux Theme v0.0.6       ║"
echo "╚════════════════════════════════════════╝"
echo ""

# Verificar se o VS Code está instalado
if ! command -v code &> /dev/null; then
    echo "❌ VS Code não encontrado!"
    echo "   Instale o VS Code primeiro: https://code.visualstudio.com/"
    exit 1
fi

echo "📦 Instalando extensão..."
code --install-extension giovanicavila.zux

if [ $? -eq 0 ]; then
    echo ""
    echo "✅ Zux Theme instalado com sucesso!"
    echo ""
    echo "🎨 Para ativar:"
    echo "   1. Abra o VS Code"
    echo "   2. Pressione Ctrl+K e depois Ctrl+T (Cmd+K Cmd+T no macOS)"
    echo "   3. Selecione 'Zux Theme'"
    echo ""
    echo "⭐ Se você gostou, deixe uma avaliação!"
    echo "   https://marketplace.visualstudio.com/items?itemName=giovanicavila.zux"
    echo ""
else
    echo ""
    echo "❌ Erro na instalação"
    echo "   Tente instalar manualmente pelo VS Code"
    exit 1
fi
