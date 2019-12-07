#include "SinglePanel.h"

CSinglePanel::CSinglePanel(QWidget *parent /*= 0*/)
	:ui(new Ui::SinglePanel)
{
	ui->setupUi(this);
//	DrawCircle();
}

CSinglePanel::~CSinglePanel()
{
	delete ui;
}

void CSinglePanel::DrawCircle()
{
	QPainter painter(this);
	painter.setRenderHint(QPainter::Antialiasing);
	QColor color;
	color.setRgb(qRgb(255, 0, 0));
	QPen pen(color);
	QBrush brush(qRgb(255, 0, 0));
	QSize size = this->size();
	QPoint point(size.width()/2,size.height()/2);
	painter.drawEllipse(point,10,10);
}
