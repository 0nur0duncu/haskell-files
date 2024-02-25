module Ogrenci where

{-
yinele fonksiyonu parametre olarak verilen listedeki elemanların her 
birini iki defa tekrarlar.
yinele [1,2,3] fonksiyon çağrısı [1,1,2,2,3,3] listesini döndürür
fold fonksiyonlarından birini kullanmak zorunludur.
-}
yinele :: [a] -> [a]--bu satırı silmeyin/değiştirmeyin
yinele list = foldr (\x acc-> x:x:acc) [] list --takes the last element, duplicate it and adding it to head