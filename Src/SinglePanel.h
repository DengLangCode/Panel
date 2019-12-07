#pragma once
#include <QWidget>
#include "ui_SinglePanel.h"
#include <QPainter>
#include <QPen>
#include <QMap>

class CSinglePanel:
	public QWidget
{	
public:
	explicit CSinglePanel(QWidget *parent = 0);
	~CSinglePanel();
private:
	Ui::SinglePanel *ui;
	void DrawCircle();
};

