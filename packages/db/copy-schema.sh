# cp ./prisma/schema.prisma ../../apps/web/.next/server/pages/api/auth
mkdir -p ../../apps/web/.next/cache/webpack/client-development/
cp ./prisma/schema.prisma ../../apps/web/.next/cache/webpack/client-development/

mkdir -p ../../apps/web/.next/cache/webpack/client-production
cp ./prisma/schema.prisma ../../apps/web/.next/cache/webpack/client-production/

mkdir -p ../../apps/deployment/.next/cache/webpack/client-development/
cp ./prisma/schema.prisma ../../apps/deployment/.next/cache/webpack/client-development/

mkdir -p ../../apps/deployment/.next/cache/webpack/client-production
cp ./prisma/schema.prisma ../../apps/deployment/.next/cache/webpack/client-production/