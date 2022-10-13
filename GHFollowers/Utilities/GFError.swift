//
//  GFError.swift
//  GHFollowers
//
//  Created by Nikita Evdokimov on 07.10.22.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername    = "Этот пользователь создает неправльный запрос. Попробуй снова."
    case unableToComplete   = "Невозможно закончить твой запрос, пожалуйста проверь интернет соединение."
    case invalidResponse    = "Неправильный ответ от сервера, попробуй еще раз."
    case invalidData        = "Данные с сервера некоректны, попробуй снова."
    case unableToFavorite   = "Проблема с добавлениеи в избранные, попробуй снова."
    case alreadyInFavorites = "Пользователь уже в избранных"
}
