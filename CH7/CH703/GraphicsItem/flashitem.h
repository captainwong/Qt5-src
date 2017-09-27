#ifndef FLASHITEM_H
#define FLASHITEM_H

#include <QObject>
#include <QGraphicsItem>
#include <QPainter>

class FlashItem : public QObject, public QGraphicsItem
{
	Q_OBJECT
	Q_INTERFACES(QGraphicsItem)

public:
	explicit FlashItem(QObject *parent = 0);
	virtual QRectF boundingRect() const override;
	virtual void paint(QPainter *painter, const QStyleOptionGraphicsItem *option, QWidget *widget) override;
	virtual void timerEvent(QTimerEvent *) override;
private:
	bool flash;
	QTimer *timer;
signals:

	public slots :

};

#endif // FLASHITEM_H
