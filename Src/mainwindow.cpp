#include "mainwindow.h"
#include "ui_mainwindow.h"

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
	QGridLayout *layout = new QGridLayout();
	layout->setColumnStretch(2, 0);
	layout->setRowStretch(2, 0);
	CSinglePanel *SinglePanel = new CSinglePanel(ui->centralWidget);
	layout->addWidget(SinglePanel,0,0);
	CSinglePanel *SinglePanel1 = new CSinglePanel(ui->centralWidget);
	layout->addWidget(SinglePanel1,0,1);
	CSinglePanel *SinglePanel2 = new CSinglePanel(ui->centralWidget);
	layout->addWidget(SinglePanel2,1,0);
	CSinglePanel *SinglePanel3 = new CSinglePanel(ui->centralWidget);
	layout->addWidget(SinglePanel3,1,1);
	ui->centralWidget->setLayout(layout);
}

MainWindow::~MainWindow()
{
    delete ui;
}
