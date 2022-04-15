using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;
using UserLogin;

namespace StudentInfoSystem
{
    public partial class Login : Window
    {
        public Login()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            Student student;
            User user = new User();
            user.userName = txtUsername.Text;
            user.password = txtPassword.Password.ToString();
            user.facNumber = "121219456";
            user.role = 4;

            StudentValidation studentValidation = new StudentValidation();

            student = studentValidation.GetStudentDataByUser(user);

            if (student != null)
            {
                MainWindow mainWindow = new MainWindow();
                mainWindow.enableControls();
                FillTextFields(mainWindow, student);

                mainWindow.btnTest.Visibility = Visibility.Hidden;
                mainWindow.btnTest2.Visibility = Visibility.Hidden;
                mainWindow.btnLock.Visibility = Visibility.Hidden;
                mainWindow.btnUnlock.Visibility = Visibility.Hidden;
                mainWindow.Show();
                this.Close();
            }
        }

        private void FillTextFields(MainWindow mainWindow, Student student)
        {
            mainWindow.txtFirstName.Text = student.firstName;
            mainWindow.txtSecondName.Text = student.secondName;
            mainWindow.txtLastName.Text = student.lastName;
            mainWindow.txtFaculty.Text = student.faculty;
            mainWindow.txtSpeciality.Text = student.speciality;
            mainWindow.txtDegree.Text = student.degree;
            mainWindow.txtStatus.Text = student.status;
            mainWindow.txtFacultyNumber.Text = student.facultyNumber;
            mainWindow.txtCourse.Text = student.course.ToString();
            mainWindow.txtStream.Text = student.stream.ToString();
            mainWindow.txtGroup.Text = student.group.ToString();
        }
    }
}
