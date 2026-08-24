#!/bin/bash
# Быстрая настройка Алина Instagram

echo "🚀 Настройка Алина Instagram..."

# Проверяем dependencies
echo "📦 Проверяю зависимости..."
pip install -q requests anthropic python-dotenv

# Копируем конфиг
echo "⚙️  Настраиваю конфиги..."
cp .env.example .env
echo "✅ .env готов (добавь свои ключи)"

# Информация
echo ""
echo "✅ Готово!"
echo ""
echo "Следующий шаг:"
echo "  1. Открой .env и добавь:"
echo "     - CHATPLACE_API_KEY"
echo "     - ANTHROPIC_API_KEY"
echo "     - META_ACCESS_TOKEN"
echo ""
echo "  2. В Claude Code напиши:"
echo "     /publish \"Привет, мир!\""
echo ""
