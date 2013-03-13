#include "mainwindow.h"
#include "ui_mainwindow.h"

#include <QLayout>

#include <QVTKWidget.h>
#include <vtkRenderer.h>
#include <vtkRenderWindow.h>

MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);

    QVTKWidget *vtkWidget = new QVTKWidget;
    ui->centralWidget->layout()->addWidget(vtkWidget);
    ui->centralWidget->update();

    vtkRenderer* ren = vtkRenderer::New();
    vtkWidget->GetRenderWindow()->AddRenderer(ren);
    ren->SetBackground(1.0,0,0);
    ren->Render();
}

MainWindow::~MainWindow()
{
    delete ui;
}
