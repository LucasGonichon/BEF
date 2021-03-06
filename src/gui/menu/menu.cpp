//GONICHON Lucas 21504002//
//LE ROUX Amélie 21600230//
//JACQUET Julien 21400579//
#include "menu.hpp"


Menu::Menu(float width, float height){

    if(!font.loadFromFile("res/arial.ttf"))
    {
        std::cerr << "Missing ttf file";
        exit(1);
    }
    this->is_on = 1;
    //chaque item du menu est crée un par un
    menu[0].setFont(font);
    menu[0].setFillColor(sf::Color::Red);
    menu[0].setString("Play");
    sf::FloatRect textRect = menu[0].getLocalBounds();
    menu[0].setOrigin(textRect.left + textRect.width/2, textRect.top + textRect.height/2);
    menu[0].setPosition(sf::Vector2f(width/2, height/(MAX_NUMBER_OF_ITEMS + 1) * 1));

    menu[1].setFont(font);
    menu[1].setFillColor(sf::Color::White);
    menu[1].setString("Create");
    textRect = menu[1].getLocalBounds();
    menu[1].setOrigin(textRect.left + textRect.width/2, textRect.top + textRect.height/2);
    menu[1].setPosition(sf::Vector2f(width/2, height / (MAX_NUMBER_OF_ITEMS + 1) * 2));

    menu[2].setFont(font);
    menu[2].setFillColor(sf::Color::White);
    menu[2].setString("Tests (terminal)");
    textRect = menu[2].getLocalBounds();
    menu[2].setOrigin(textRect.left + textRect.width/2, textRect.top + textRect.height/2);
    menu[2].setPosition(sf::Vector2f(width/2, height / (MAX_NUMBER_OF_ITEMS + 1) * 3));

    //add more menus here and change MAX_NUMBER_OF_ITEMS in "menu.hpp"

    //first highlighted menu is always menu 0
    selectItemIndex = 0;

}

void Menu::MoveUp(){ //Effet de changement de couleur du menu
    if(selectItemIndex - 1 >= 0){
        menu[selectItemIndex].setFillColor(sf::Color::White);
        selectItemIndex--;
        menu[selectItemIndex].setFillColor(sf::Color::Red);
    }
}

void Menu::MoveDown(){//Effet de changement de couleur du menu
    if(selectItemIndex + 1 < MAX_NUMBER_OF_ITEMS){
        menu[selectItemIndex].setFillColor(sf::Color::White);
        selectItemIndex++;
        menu[selectItemIndex].setFillColor(sf::Color::Red);
    }
}

int Menu::GetPressedItem(){
    return selectItemIndex;
}

void Menu::draw(sf::RenderWindow &window){//dessine les items du menu
        for(int i=0 ; i < MAX_NUMBER_OF_ITEMS; i++){
            window.draw(menu[i]);
        }
}

void Menu::event_handler(sf::Event event, Worldgui &worldgui, Editeur &editeur, Play_submenu &play_submenu){//gere les actions effectuees en fonction des touches pressees
    switch (event.key.code){
        case sf::Keyboard::Z :
            MoveUp();
            break;
		case sf::Keyboard::Up :
			MoveUp();
			break;
        case sf::Keyboard::S :
            MoveDown();
            break;
		case sf::Keyboard::Down:
			MoveDown();
			break;
		case sf::Keyboard::Return:
			switch (GetPressedItem()){
			    case 0:
		            std::cout << "Play Mode" << std::endl;
                    //action :
                    this->is_on = 0;
                    play_submenu.set_IsOn(1);
                    worldgui.set_IsOn(0);
                    editeur.set_IsOn(0);
					break;
				case 1:
					std::cout << "Create Mode" << std::endl;
                    //action :
                    this->is_on = 0;
                    worldgui.set_IsOn(1);
                    editeur.set_IsOn(1);
					break;
				case 2:
					std::cout << "Test  Mode" << std::endl;
                    this->is_on = 0;
                    tests();
                    break;
                default:
                    break;
			}
            break;

        default:
        break;
	}
}

Menu::~Menu(){
};
