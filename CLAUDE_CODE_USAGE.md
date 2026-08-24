# Использование Алина Instagram из Claude Code

## На телефоне

1. **Открой Claude Code**
2. **Клонируй репо:**
   ```
   git clone https://github.com/ayratsag-ai/alina-instagram.git
   cd alina-instagram
   ```

3. **Настрой .env:**
   ```
   cp .env.example .env
   # Добавь свои ключи
   ```

4. **Используй команды:**

### Публикация поста
```
/publish "Текст поста"
```

### Публикация с фото
```
/publish "Текст" --image "https://example.com/photo.jpg"
```

### Расписание
```
/schedule "Текст" --time "2025-01-15 10:00 MSK"
```

### Черновик
```
/draft "Сохранить на потом"
```

### Статистика
```
/stats today
/stats week
```

## Полный процесс

1. Открыл Claude Code на телефоне ✓
2. Вставил команду публикации
3. Claude подключился к ChatPlace
4. Пост опубликован в Instagram

## Помощь

Любые вопросы — открой файл `commands.md` или напиши `/help`.
