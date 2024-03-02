{-# OPTIONS --guardedness #-}

module test where

open import IO
open import Level

main = run {0ℓ} (putStrLn "Hello, World!")
