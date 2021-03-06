//GONICHON Lucas 21504002//
//LE ROUX Amélie 21600230//
//JACQUET Julien 21400579//
#include "Editeur.h"

using namespace std;

Editeur::Editeur(Terrain t, int x=0, int y=0): PosX(x), PosY(y), plateau(t) {
	is_on=0;
};

Editeur::~Editeur() {};

int Editeur::getPosX() const {
	return PosX;
};

int Editeur::getPosY() const {
	return PosY;
};

Terrain Editeur::getPlateau() const {
	return plateau;
}

//récupère un input du clavier et appelle une fonction correspondante
void Editeur::user_action(sf::Event event) {
	
	switch (event.key.code)
	{
		case sf::Keyboard::Z :
			move("up");
			break;
		case sf::Keyboard::S :
			move("down");
			break;
		case sf::Keyboard::D :
			move("right");
			break;
		case sf::Keyboard::Q :
			move("left");
			break;
		case sf::Keyboard::L :
			loadLevel();
			break;
		case sf::Keyboard::W :
			saveLevel();
			break;
		case sf::Keyboard::A :
			add();
			break;
		case sf::Keyboard::E :
			rmv();
			break;
		default:
			break;
	}
}

void Editeur::move(string direction) {
	if(direction ==  "up" && PosY>0) PosY--;
	else if(direction == "right" && PosX<plateau.getX()-1) PosX++;
	else if(direction == "down" && PosY<plateau.getY()-1) PosY++;
	else if(direction == "left" && PosX>0) PosX--;
	else cout << "Out of bounds or invalid direction" << endl;
};

void Editeur::add() {
	cout << "Quelle entite voulez vous ajouter ?" << endl;
	string input = "";
	cin >> input;
	FileManager chargement(input, "entite");
	plateau.ajoutEntite(*chargement.loadEntity(input),PosX,PosY);
};

void Editeur::rmv() {
	plateau.retireEntite(PosX,PosY);
};

void Editeur::saveLevel() {
	string name = "tmp";
	cout << "Entrer le nom du fichier à sauvegarder" << endl;
	cin >> name;
	FileManager f(name,"terrain");
	try{
		f.saveTerrain(this->plateau,name);
	}
	catch(const char* msg){
		cerr << msg;
	}
};

void Editeur::loadLevel() {
	string name = "default";
	cout << "Entrer le nom du fichier à charger" << endl;
	cin >> name;
	FileManager f(name,"terrain");
	try{
		f.loadTerrain(this->plateau);
	}
	catch(const char* msg){
		cerr << msg;
	}
};

//donne les coordonnées de l'éditeur
ostream& operator<<(ostream& flux, Editeur& e) {
	flux << "editeur aux coordonnées : " << e.getPosX() << ", " << e.getPosY() << endl;
	return flux;
};

void Editeur::set_IsOn(bool i){
	this->is_on = i;
}
