#ifndef HISTOGRAMVIEW_H
#define HISTOGRAMVIEW_H

#include <QAbstractItemView>
#include <QItemSelectionModel>
#include <QRegion>
#include <QMouseEvent>

class HistogramView : public QAbstractItemView
{
	Q_OBJECT
public:
	HistogramView(QWidget *parent = 0);

public:
	// override
	virtual QRect visualRect(const QModelIndex &index) const override;
	virtual void scrollTo(const QModelIndex &index, ScrollHint hint = EnsureVisible) override;
	virtual QModelIndex indexAt(const QPoint &point) const override;
	//为selections赋初值
	virtual void setSelectionModel(QItemSelectionModel *selectionModel) override;
	virtual void paintEvent(QPaintEvent *) override;
	virtual void mousePressEvent(QMouseEvent *event) override;
	virtual QModelIndex moveCursor(QAbstractItemView::CursorAction cursorAction, Qt::KeyboardModifiers modifiers) override;
	virtual int horizontalOffset() const override;
	virtual int verticalOffset() const override;
	virtual bool isIndexHidden(const QModelIndex &index) const override;
	virtual void setSelection(const QRect &rect, QItemSelectionModel::SelectionFlags flags) override;
	virtual QRegion visualRegionForSelection(const QItemSelection &selection) const override;

public:
	QRegion itemRegion(QModelIndex index);

protected slots:
	void selectionChanged(const QItemSelection &selected, const QItemSelection &deselected);
	void dataChanged(const QModelIndex &topLeft, const QModelIndex &bottomRight);	

private:
	QItemSelectionModel *selections;
	QList<QRegion> MRegionList;
	QList<QRegion> FRegionList;
	QList<QRegion> SRegionList;
};

#endif // HISTOGRAMVIEW_H
