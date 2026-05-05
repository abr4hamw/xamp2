echo 'Bajamos repositorio actualizado'
  git pull origin main[cite: 1]

  echo 'Detenemos Cotenedores de la Aplicacion'
  docker-compose down[cite: 1]

  echo 'Inicializamos contenedores y reconstruimos imagen actualizada'
  docker-compose -f docker-compose.production.yml up -d --build[cite: 1]

  echo 'Actualizacion finalizada'[cite: 1]