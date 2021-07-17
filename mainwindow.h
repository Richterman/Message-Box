#ifndef MAINWINDOW_H
#define MAINWINDOW_H

#include <QMainWindow>
#include <QMessageBox>

QT_BEGIN_NAMESPACE
namespace Ui { class MainWindow; }
QT_END_NAMESPACE

class MainWindow : public QMainWindow
{
    Q_OBJECT

public:
    MainWindow(QWidget *parent = nullptr);
    ~MainWindow();

private slots:
    void on_pushButton_clicked();

    void on_btnCancel_clicked();

    void on_btnClickMe_clicked();

    void on_actionAbout_Qt_triggered();

    void on_actionGithub_triggered();

    void on_actionLicense_Information_triggered();

private:
    Ui::MainWindow *ui;
};
#endif // MAINWINDOW_H
