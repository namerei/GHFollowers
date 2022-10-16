# GFFollowers
### Приложение на основе github API для отображения подписчиков пользователя, с возможностью добавления в избранное пользователей.

![](https://i.ibb.co/bsZphHL/white-mode.png)

![](https://i.ibb.co/4mB5nLZ/dark3.jpg)

### Состоит из 4х экранов:
### Поиск пользователя(SearchVC):
-Вводим имя пользователя и переходим на экран с его подписчиками

### Экран с подписчиками(FollowersListVC):

- Показывает всех подписчиков по 100 на одной странице
- После того как спустились вниз подгружает еще оставшихся(``Pagination``)
- Можно искать пользователей через ``SearchBar``
- По тапу на пользователя переходи на экран с детальной информацией
- На ``+`` в верхнем правом углу добавляем пользователя в избранное

### Экран с информацией о пользователе(UserInfoVC):
- Состоит из 3х ``View``
- Верхняя выводит ``ник``, ``имя``, ``локацию`` и ``био`` 
- Средняя - ``репозитории`` и ``кнопка со ссылокой на профиль в Safari``
- Нижняя - ``подписчики/подписки`` и ``кнопка "показать всех подписчиков"``
- Внизу ``Label с датой регистрации``

### Избранное(FavoritesListVC):
- ``TableView`` с всеми пользователями которых мы добавили
- По тапу переходим на подписчиков пользователя
- По свайпу удаляем из избранного

### Дополнительно:
- Поддержка темной темы и динамических шрифтов
- Загруженные картинки сохраняются в кеш
- Пользователи хранятся с помощью ``UserDefaults``
- Кастомные алерты
- Приложение на русском 

### От себя:
- Очень полезный проект который помог мне улучшить знания по верстке, работе с UI-элементами и сетью, а также я больше узнал о структуры проекта и написании чистого, читаемого кода.

### Источник:
[Sean Allen - IOS Dev Job Interview Home Project](https://seanallen.teachable.com/p/take-home)
