export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./migrations
export TYPEORM_ENTITIES=./modules/domain/**/*.entity{.ts,.js}
export TYPEORM_MIGRATIONS=./migrations/*{.ts,.js}

# Things you can change if you wish...
export TYPEORM_HOST=udapeople-db.c0mi0c7dxulg.us-west-2.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=TQ4JkST6tx11cTWG7CcO
export TYPEORM_DATABASE=glee