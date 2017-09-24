#include "mainwindow.h"
#include <QApplication>
#include <QPixmap>
#include <QSplashScreen>
#include <Windows.h>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    QPixmap pixmap("Qt.png");
    QSplashScreen splash(pixmap);
    splash.show();
    a.processEvents();

	Sleep(1000);

	splash.showMessage("Loaded modules");

	a.processEvents();

	Sleep(1000);

	// Establishing connections
	splash.showMessage("Established connections");

	a.processEvents();

    MainWindow w;
    w.show();
    splash.finish(&w);
    
    return a.exec();
}
