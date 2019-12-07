/********************************************************************************
** Form generated from reading UI file 'SinglePanel.ui'
**
** Created by: Qt User Interface Compiler version 5.10.0
**
** WARNING! All changes made in this file will be lost when recompiling UI file!
********************************************************************************/

#ifndef UI_SINGLEPANEL_H
#define UI_SINGLEPANEL_H

#include <QtCore/QVariant>
#include <QtWidgets/QAction>
#include <QtWidgets/QApplication>
#include <QtWidgets/QButtonGroup>
#include <QtWidgets/QHeaderView>
#include <QtWidgets/QWidget>

QT_BEGIN_NAMESPACE

class Ui_SinglePanel
{
public:

    void setupUi(QWidget *SinglePanel)
    {
        if (SinglePanel->objectName().isEmpty())
            SinglePanel->setObjectName(QStringLiteral("SinglePanel"));
        SinglePanel->resize(400, 300);

        retranslateUi(SinglePanel);

        QMetaObject::connectSlotsByName(SinglePanel);
    } // setupUi

    void retranslateUi(QWidget *SinglePanel)
    {
        SinglePanel->setWindowTitle(QApplication::translate("SinglePanel", "Form", nullptr));
    } // retranslateUi

};

namespace Ui {
    class SinglePanel: public Ui_SinglePanel {};
} // namespace Ui

QT_END_NAMESPACE

#endif // UI_SINGLEPANEL_H
