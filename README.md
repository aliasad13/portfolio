# Portfolio

## Local Docker run
1. Create env file:
   - `cp .env.docker.example .env`
2. Fill values:
   - `RAILS_MASTER_KEY` from `config/master.key`
   - `SECRET_KEY_BASE` from `bin/rails secret`
3. Prepare database (first run, or after schema/migration changes):
   - `docker-compose run --rm web bundle exec rails db:prepare`
4. Start:
   - `docker-compose up --build`
5. Open:
   - `http://localhost:3000`

## Boot speed behavior
- Container boot skips database prep by default for faster cold starts.

## Render deploy notes
- Use Docker deploy.
- Set env vars: `RAILS_ENV`, `RAILS_MASTER_KEY`, `SECRET_KEY_BASE`, `DATABASE_URL`.
- For migrations, run this during deploy (or as a one-off command after deploy):
  - `bundle exec rails db:prepare`
