function fish_prompt
    # "fling" i lila (använder hex-kod för en snygg lila)
    set_color bd93f9
    echo -n "fling"

    # "@hostname" i vitt
    set_color ffffff
    echo -n "@"
    echo -n (prompt_hostname)

    # Mellanslag och nuvarande mapp i ljusgrå
    set_color 999999
    echo -n " "
    echo -n (prompt_pwd)

    # En pil eller symbol i lila för att avsluta prompten
    set_color bd93f9
    echo -n " ❯ "

    # Återställ färgen så att det du skriver blir vitt/normalt
    set_color normal
end
