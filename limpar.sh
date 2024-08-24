#!/bin/bash

# Limpa o cache
php artisan cache:clear
php artisan config:clear
php artisan view:clear
php artisan route:clear
#php artisan queue:clear
# php artisan queue:flush

# Limpa o cache de rotas e otimiza o carregamento das classes
php artisan optimize:clear
php artisan route:cache
#composer dump-autoload

# Limpa os logs
rm storage/logs/*.log

chmod -R 777 /var/www/html/fabrizio.local/storage/

# Limpa o Telescope
# php artisan telescope:clear

# Limpa o Debugbar
php artisan debugbar:clear

# Exclui o arquivo de log do Telescope
#rm storage/logs/telescope.log

# Mostra mensagem de conclusão
echo "Cache, logs, Telescope e Debugbar limpos com sucesso"