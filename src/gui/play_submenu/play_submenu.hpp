#ifndef play_submenu_HPP
#define play_submenu_HPP
#include <SFML/Graphics.hpp>
#include <iostream>
#include "../../forge/filemanager/FileManager.h"
#include "../worldgui/worldgui.hpp"

#define NUMBER_OF_OPTIONS 3

class Play_submenu {
    private:
        sf::Font font;
        sf::Text submenu[NUMBER_OF_OPTIONS];
    public:
        Play_submenu(float width, float height);
        bool is_on;
        void draw(sf::RenderWindow &window);
        void event_handler(sf::Event event, Terrain &t, Worldgui &worldgui);
        void set_IsOn(bool b);
        ~Play_submenu();
};


#endif
