#ifndef STARTITEM_H
#define STARTITEM_H

#include <QGraphicsItem>
#include <QPainter>

class StartItem : public QGraphicsItem
{
public:
    StartItem();
    virtual QRectF boundingRect() const override;
    virtual void paint(QPainter *painter, const QStyleOptionGraphicsItem *option, QWidget *widget) override;

private:
    QPixmap pix;
};

#endif // STARTITEM_H
