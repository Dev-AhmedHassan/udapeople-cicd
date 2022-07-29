export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./migrations
export TYPEORM_ENTITIES=./modules/domain/**/*.entity{.ts,.js}
export TYPEORM_MIGRATIONS=./migrations/*{.ts,.js}

# Things you can change if you wish...
export TYPEORM_HOST=<RDS Instance Endpoint>
export TYPEORM_PORT=<RDS Instance Port>
export TYPEORM_USERNAME=<RDS Instance Username>
export TYPEORM_PASSWORD=<RDS Instance Password>
export TYPEORM_DATABASE=<RDS Instance Database>