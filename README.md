# Alina Instagram Agent

AI-powered Instagram assistant using Claude Opus 4.8 via ChatPlace.

## Setup

1. **Create agent in ChatPlace:**
   ```
   Используя ChatPlace MCP, создай Instagram агента с параметрами:
   - name: "Алина Instagram"
   - model: "claude-opus-4-8"
   - integration: "instagram"
   ```

2. **Clone this repo:**
   ```bash
   git clone https://github.com/ayratsag-ai/alina-instagram.git
   cd alina-instagram
   ```

3. **Configure:**
   - Copy `.env.example` to `.env`
   - Add your ChatPlace API key

4. **Use:**
   - Open Claude Code on your phone
   - Type: `/publish "Your post text"` 
   - Or: `/publish "Text" --image "url"`

## Commands

- `/publish "text"` - Publish post
- `/publish "text" --image "url"` - With image
- `/schedule "text" --time "2025-01-15 10:00"` - Schedule post
- `/draft "text"` - Save draft
- `/stats` - Get engagement stats

## Built With

- Claude Opus 4.8
- ChatPlace MCP
- Instagram Meta API

---

*Manage your Instagram content directly from Claude Code. No web UI needed.*
