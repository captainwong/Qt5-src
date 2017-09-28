#ifndef DRAWER_H
#define DRAWER_H

#include <QToolBox>
#include <QToolButton>
#include "widget.h"
#include "MyToolBtn.h"

using toolbtn = QToolButton;

class Drawer : public QToolBox
{
    Q_OBJECT
public:
    Drawer(QWidget *parent=0,Qt::WindowFlags f=0);
private slots:
    void showChatWidget1();
    void showChatWidget2();
    void showChatWidget3();
    void showChatWidget4();
    void showChatWidget5();
    void showChatWidget6();
    void showChatWidget7();
    void showChatWidget8();
    void showChatWidget9();

	void slot_show_chat_widget(MyToolBtn* btn);

private:
	toolbtn *toolBtn1;
	toolbtn *toolBtn2;
	toolbtn *toolBtn3;
	toolbtn *toolBtn4;
	toolbtn *toolBtn5;
	toolbtn *toolBtn6;
	toolbtn *toolBtn7;
	toolbtn *toolBtn8;
	toolbtn *toolBtn9;
    Widget *chatWidget1;
    Widget *chatWidget2;
    Widget *chatWidget3;
    Widget *chatWidget4;
    Widget *chatWidget5;
    Widget *chatWidget6;
    Widget *chatWidget7;
    Widget *chatWidget8;
    Widget *chatWidget9;
};

#endif // DRAWER_H
