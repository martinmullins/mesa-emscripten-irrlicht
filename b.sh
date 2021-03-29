em++ \
  -O3 \
  --preload-file ./media@/media \
  -s LLD_REPORT_UNDEFINED \
  -s DISABLE_EXCEPTION_CATCHING=0 \
  -s ALLOW_MEMORY_GROWTH=1 \
  -I/tmp/osmesa/include \
  -L/tmp/osmesa/lib \
  -I/home/marto/irrlicht/irr-osmesa/include \
  -L/home/marto/irrlicht/irr-osmesa/lib/Linux \
  -o main.html \
  main.cpp \
  -lIrrlicht \
  -lOSMesa \
  -lglapi \
  -lm \
  -s USE_ZLIB=1
