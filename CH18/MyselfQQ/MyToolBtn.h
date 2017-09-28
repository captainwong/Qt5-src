#pragma once

#include <QToolButton>

class MyToolBtn : public QToolButton
{
	Q_OBJECT
public:

	MyToolBtn() : QToolButton() {}

	void setup() {
		//id_ = id; 
		connect(this, SIGNAL(clicked()), this, SLOT(on_click()), Qt::ConnectionType::DirectConnection);
	}

signals:
	void clicked_ex(MyToolBtn*);

private slots:
	void on_click() {
		emit clicked_ex(this);
	}


private:
	//int id_ = 0;
};

