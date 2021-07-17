#include "mainwindow.h"
#include "./ui_mainwindow.h"

QString message;
QString header;

MainWindow::MainWindow(QWidget *parent)
    : QMainWindow(parent)
    , ui(new Ui::MainWindow)
{
    ui->setupUi(this);
}

MainWindow::~MainWindow()
{
    delete ui;
}


void MainWindow::on_pushButton_clicked()
{
    message = ui->lineEdit->text();
}


void MainWindow::on_btnCancel_clicked()
{
    QMainWindow::~QMainWindow();
}


void MainWindow::on_btnClickMe_clicked()
{
    if (ui->comboBox->currentText() == "No Icon") {
        QMessageBox::information(this, header, message);
    } if (ui->comboBox->currentText() == "Information") {
        QMessageBox::information(this, header, message);
    }if (ui->comboBox->currentText() == "Warning") {
        QMessageBox::warning(this, header, message);
    } if (ui->comboBox->currentText() == "Critical") {
        QMessageBox::critical(this, header, message);
    }

}


void MainWindow::on_actionAbout_Qt_triggered()
{
   QMessageBox::aboutQt(this, "About Qt");
}


void MainWindow::on_actionGithub_triggered()
{
    QMessageBox::information(this, "Github Location", "https://github.com/Richterman/Message-Box");
}


void MainWindow::on_actionLicense_Information_triggered()
{
    QMessageBox::information(this, "Legal Info", "This product is licenses under the GPL V3.0 License. https://www.gnu.org/licenses/gpl-3.0.en.html");
}

