#ifndef editorgui_HPP
#define editorgui_HPP
#include "../../forge/editeur/Editeur.h"
#include "../../forge/terrain/Terrain.h"
#include "SFML/Graphics.hpp"

#define MAX_NUMBER_OF_KEYS 4

class Editorgui {
    private:
    int width;
    int height;
    int sizeoftile_x;
    int sizeoftile_y;
    sf::Font font;
    sf::Text help[MAX_NUMBER_OF_KEYS];

    public:
    Editorgui(int width, int height, Terrain T);
    void draw(sf::RenderWindow &window, Editeur &editeur);
    ~Editorgui();
};

#endif
