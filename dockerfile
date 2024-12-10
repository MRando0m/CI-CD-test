#Образ C++
FROM gcc:latest
#Рачетная дериктория
WORKDIR /usr/src/app
#Копируем исходный путь в контейнеры
COPY . .
#Компиляция
RUN g++ -o CI-CD-test main.cpp
#Запуск
CMD ["./CI-CD-test"]