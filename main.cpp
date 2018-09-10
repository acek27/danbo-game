/* Copyright (c) Razak Syaiful Rochman, 2013. PSSI UNEJ 132410101085
 * project akhir semester pemrograman grafis*/

#include <windows.h>
#include <stdio.h>
#include <stdlib.h>
#include <cstdlib>
#include <string.h>
#include <stdarg.h>
#include <GL/glut.h>
#include <math.h> 
bool selesai = false;
bool mulai = false;
char arrayNilai[] = {'0'};
int nilai = 0;


//---TULISAN---

void *font = GLUT_BITMAP_TIMES_ROMAN_24;

void tulis(int x, int y, char *string) {//method untuk menulis karakter/kata/kalimat dilayar
    glRasterPos2f(x, y); //syntax untuk menentukan posisi penulisan raster di layar
    int len = (int) strlen(string); //menentukan panjang char yg didapat dari parameter utk digunakan dalam perulangan
    for (int i = 0; i < len; i++) { //for mengulang penulisan karakter yg awalnya berupa char*, dengan satu-persatu dicetak
        glutBitmapCharacter(font, string[i]); //mencetak array tiap karakter
    }
}

//---BACKGROUND---

void background() {
    glBegin(GL_QUADS);
    glColor3f(0.16, 0.34, 0.16);
    glVertex2f(0, 0);
    glVertex2f(1024, 0);
    glVertex2f(1024, 768);
    glVertex2f(0, 768);
    glEnd();
    glColor3f(0, 1, 0);
    tulis(130, 680, "Nilai Kamu ");
    sprintf(arrayNilai, "%d", nilai);
    glColor3f(0, 1, 0);
    tulis(130, 660, arrayNilai);
}

//---DANBO---

void danbo() {
    //    kepala
    glBegin(GL_QUADS);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(10, 60);
    glVertex2f(10, 100);
    glVertex2f(60, 100);
    glVertex2f(60, 60);
    glEnd();
    //badan
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(20, 60);
    glVertex2f(20, 40);
    glVertex2f(50, 40);
    glVertex2f(50, 60);
    glEnd(); 

    //kaki kiri
    glBegin(GL_QUADS); 
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(35, 40);
    glVertex2f(40, 25);
    glVertex2f(45, 25);
    glVertex2f(45, 40);
    glEnd(); 
    //kaki kanan
    glBegin(GL_QUADS);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(35, 40);
    glVertex2f(30, 25);
    glVertex2f(25, 25);
    glVertex2f(25, 40);
    glEnd(); 
        //badan
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(20, 30);
    glVertex2f(20, 40);
    glVertex2f(50, 40);
    glVertex2f(50, 30);
    glEnd(); 
    //tangan kiri
    glBegin(GL_QUADS);
    glColor3f(1, 1, 1);
    glVertex2f(50, 58);
    glVertex2f(50, 50);
    glVertex2f(60, 45);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(63, 47);
    glEnd(); 
    //tangan kanan
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(20, 58);
    glVertex2f(20, 50);
    glVertex2f(10, 45);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(7, 47);
    glEnd();
    //dasi
    glBegin(GL_TRIANGLES);
    glColor3f(1, 0, 0);
    glVertex2f(31, 60);
    glVertex2f(35, 57);
    glVertex2f(39, 60);
    glEnd();
    glBegin(GL_TRIANGLES); 
    glColor3f(1, 0, 0);
    glVertex2f(32, 50);
    glVertex2f(35, 60);
    glVertex2f(37, 50);
    glEnd(); 
    glBegin(GL_TRIANGLES);
    glColor3f(1, 0, 0);
    glVertex2f(32, 50);
    glVertex2f(35, 45);
    glVertex2f(37, 50);
    glEnd();
    //mulut
    glBegin(GL_TRIANGLES); 
    glColor3f(0, 0, 0);
    glVertex2f(29, 68);
    glVertex2f(35, 75);
    glVertex2f(41, 68);
    glEnd(); 
    //mata kanan
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(30, 91);
    glVertex2f(16, 91);
    glVertex2f(16, 77);
    glVertex2f(30, 77);
    glEnd();
    //bola mata kanan
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(28, 88);
    glVertex2f(19, 88);
    glVertex2f(19, 79);
    glVertex2f(28, 79);
    glEnd();
    //mata kiri
    glBegin(GL_QUADS);
    glColor3f(1, 1, 1);
    glVertex2f(54, 91);
    glVertex2f(40, 91);
    glVertex2f(40, 77);
    glVertex2f(54, 77);
    glEnd(); 
    //bola mata kiri
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(51, 88);
    glVertex2f(42, 88);
    glVertex2f(42, 79);
    glVertex2f(51, 79);
    glEnd(); 
}

int posisiDanboX = 683; 
int posisiDanboY = 90;
float pertambahanKanan = 5;
float pertambahanKiri = 5;
float kec = 5;
float pertambahanAtas = 5;
float pertambahanBawah = 5;

void gerakanDanbo() {
    glPushMatrix();
    glTranslatef(posisiDanboX, posisiDanboY, 0);
    danbo();
    glPopMatrix();
}

//---GADIS---

void gadis() {
    //    kepala
    glBegin(GL_QUADS); 
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(10, 60);
    glVertex2f(10, 100);
    glVertex2f(60, 100);
    glVertex2f(60, 60);
    glEnd();
    //kaki kiri
    glBegin(GL_QUADS); 
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(35, 40);
    glVertex2f(40, 25);
    glVertex2f(45, 25);
    glVertex2f(45, 40);
    glEnd(); 
    //kaki kanan
    glBegin(GL_QUADS);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(35, 40);
    glVertex2f(30, 25);
    glVertex2f(25, 25);
    glVertex2f(25, 40);
    glEnd();
    //tangan kiri
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(50, 58);
    glVertex2f(50, 50);
    glVertex2f(60, 45);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(63, 47);
    glEnd(); 
    //rok
    glBegin(GL_TRIANGLES);
    glVertex2f(15, 35);
    glVertex2f(35, 60);
    glVertex2f(55, 35);
    glEnd();
    //badan
    glBegin(GL_QUADS); 
    glColor3f(0.97, 0.69, 0.99);
    glVertex2f(20, 60);
    glVertex2f(20, 43);
    glVertex2f(50, 43);
    glVertex2f(50, 60);
    glEnd(); 
    //tangan kanan
    glBegin(GL_QUADS); 
    glColor3f(1, 1, 1);
    glVertex2f(20, 58);
    glVertex2f(20, 50);
    glVertex2f(10, 45);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(7, 47);
    glEnd(); 
    //mulut
    glBegin(GL_TRIANGLES);
    glColor3f(1, 0, 0);
    glVertex2f(29, 68);
    glVertex2f(35, 75);
    glVertex2f(41, 68);
    glEnd();
    //dasi
    glBegin(GL_TRIANGLES); 
    glColor3f(1, 1, 1);
    glVertex2f(31, 60);
    glVertex2f(35, 57);
    glVertex2f(39, 60);
    glEnd();
    //mata kanan
    glBegin(GL_QUADS);
    glColor3f(1, 1, 1);
    glVertex2f(30, 91);
    glVertex2f(16, 91);
    glVertex2f(16, 77);
    glVertex2f(30, 77);
    glEnd(); 
    //bola mata kanan
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(28, 88);
    glVertex2f(19, 88);
    glVertex2f(19, 79);
    glVertex2f(28, 79);
    glEnd();
    //mata kiri
    glBegin(GL_QUADS);
    glColor3f(1, 1, 1);
    glVertex2f(54, 91);
    glVertex2f(40, 91);
    glVertex2f(40, 77);
    glVertex2f(54, 77);
    glEnd(); 
    //bola mata kiri
    glBegin(GL_QUADS); 
    glColor3f(0, 0, 0);
    glVertex2f(51, 88);
    glVertex2f(42, 88);
    glVertex2f(42, 79);
    glVertex2f(51, 79);
    glEnd();
}
double gadisSpeed = 5;
double xgadis;
double ygadis;
int posisiGadisX = 300; 
int posisiGadisY = 187;
bool gadisDatang = true;

void posisiGadis() {
    glPushMatrix();
    glTranslatef(posisiGadisX, posisiGadisY, 0);
    gadis();
    glPopMatrix();
}

void gadisRandom() {
    int random_pilihan = (rand() % 2);
    if (random_pilihan == 1) {
        int randomab = (rand() % 2);
        if (randomab == 1) {
            int randoma = (rand() % 1000);
            posisiGadisX = randoma;
            posisiGadisY = 400;
        } else {
            int randomb = (rand() % 1000);
            posisiGadisX = randomb;
            posisiGadisY = 100;
        }
    } else {
        int randomkk = (rand() % 2);
        if (randomkk == 1) {
            int randomki = (rand() % 1100);
            posisiGadisX = 400;
            posisiGadisY = randomki;
        } else {
            int randomka = (rand() % 1100);
            posisiGadisX = 400;
            posisiGadisY = randomka;
        }
    }
}

void fungsiGadis() {
    double xdist;
    double ydist;
    double angel;
    double xspeed;
    double yspeed;

    xdist = posisiDanboX + posisiGadisX;
    ydist = posisiDanboY + posisiGadisY;
    angel = atan2(ydist, xdist);
    if (posisiGadisX > 0 && posisiGadisX <= 200) {
        xspeed = cos(angel) * gadisSpeed;
    }
    if (posisiGadisX > 200 && posisiGadisX <= 400) {
        yspeed = sin(angel) * gadisSpeed;
    }
    if (posisiGadisX > 400 && posisiGadisX <= 600) {
        xspeed = -(cos(angel) * gadisSpeed);
        yspeed = -(sin(angel) * gadisSpeed);
    }
    if (posisiGadisX > 600 && posisiGadisX <= 1000) {
        xspeed = cos(angel) * gadisSpeed;
        yspeed = sin(angel) * gadisSpeed;
    }

    xgadis = posisiGadisX += xspeed;
    ygadis = posisiGadisY += yspeed;

    if (xgadis + 50 > posisiDanboX && xgadis - 50 < posisiDanboX && ygadis + 10 > posisiDanboY && ygadis - 20 < posisiDanboY) {
        posisiGadisY = 1400;
        gadisRandom();
        nilai += 10;
    }
    if (posisiGadisX >= 0 && posisiGadisX <= 1000) {
        glPopMatrix();
        posisiGadis();
        glPushMatrix();
    }
    if (posisiGadisX > 1000) {
        gadisRandom();
        gadisDatang = true;
    }
    if (posisiGadisY >= 0 && posisiGadisY <= 600) {
        glPopMatrix();
        posisiGadis();
        glPushMatrix();
    }
    if (posisiGadisY > 600) {
        gadisRandom();
        gadisDatang = true;
    }
}

//---POHON---

void pohon() {
    glBegin(GL_TRIANGLES);
    glColor3f(0.85, 1, 0);
    glVertex2f(40, 15);
    glColor3f(0.098, 0.55, 0.09);
    glVertex2f(55, 50);
    glColor3f(0.11, 0.66, 0.10);
    glVertex2f(70, 15);
    glEnd();
    glBegin(GL_TRIANGLES);
    glColor3f(0.85, 1, 0);
    glVertex2f(40, 30);
    glVertex2f(55, 50);
    glColor3f(0.11, 0.66, 0.10);
    glVertex2f(70, 30);
    glEnd();
    glBegin(GL_TRIANGLES); 
    glColor3f(0.82, 1, 0);
    glVertex2f(45, 40);
    glVertex2f(55, 55);
    glColor3f(0, 1, 0);
    glVertex2f(65, 40);
    glEnd();
    glBegin(GL_QUADS);
    glColor3f(0.8, 0.6, 0.3);
    glVertex2f(50, 15);
    glVertex2f(50, 1);
    glColor3f(0.22, 0.27, 0.05);
    glVertex2f(60, 1);
    glVertex2f(60, 15);
    glEnd(); 
}
int pohonx;
int pohony;

void fungsiPohon(int x, int y) {
    pohony = y;
    pohonx = x;
    glPushMatrix();
    glTranslatef(pohonx, pohony, 0);
    pohon();
    glPopMatrix();
    pohony = y;
    glPushMatrix();
    glTranslatef(pohonx, pohony, 0);
    pohon();
    glPopMatrix();
}

void barisPohon() {
    for (int i = 10; i <= 800; i += 100) {
        fungsiPohon(-30, i);
    }
    for (int i = 10; i <= 800; i += 100) {
        fungsiPohon(950, i);
    }
    for (int i = -30; i <= 950; i += 100) {
        fungsiPohon(i, 10);
    }
    for (int i = -30; i <= 950; i += 100) {
        fungsiPohon(i, 710);
    }
}

//---RUMPUT---

void rumput() {
    glBegin(GL_QUADS);
    glColor3f(0.85, 1, 0);
    glVertex2f(51, 88);
    glColor3f(1, 0, 0);
    glVertex2f(42, 88);
    glVertex2f(42, 79);
    glVertex2f(51, 79);
    glEnd(); 
    glBegin(GL_TRIANGLES);
    glColor3f(0.18, 0.65, 0.03);
    glVertex2f(40, 83);
    glVertex2f(46, 70);
    glVertex2f(52, 83);
    glEnd();
    glBegin(GL_TRIANGLES); 
    glColor3f(0.18, 0.65, 0.03);
    glVertex2f(50, 88);
    glVertex2f(50, 79);
    glVertex2f(60, 84);
    glEnd(); 
    glBegin(GL_TRIANGLES); 
    glColor3f(0.18, 0.65, 0.03);
    glVertex2f(40, 88);
    glVertex2f(46, 100);
    glVertex2f(52, 88);
    glEnd(); 
    glBegin(GL_TRIANGLES);
    glColor3f(0.18, 0.65, 0.03);
    glVertex2f(42, 88);
    glVertex2f(42, 79);
    glVertex2f(32, 84);
    glEnd();
}
int rumputx;
int rumputy;

void fungsiRumput(int x, int y) {
    rumputy = y;
    rumputx = x;
    glPushMatrix();
    glTranslatef(rumputx, rumputy, 0);
    rumput();
    glPopMatrix();
    rumputy = y;
    glPushMatrix();
    glTranslatef(rumputx, rumputy, 0);
    rumput();
    glPopMatrix();
}

void barisRumput() {
    for (int i = 0; i <= 800; i += 200) {
        fungsiRumput(60, i);
    }
    for (int i = 0; i <= 800; i += 200) {
        fungsiRumput(800, i);
    }
    for (int i = 100; i <= 950; i += 250) {
        fungsiRumput(i, 270);
    }
    for (int i = 100; i <= 950; i += 250) {
        fungsiRumput(i, 500);
    }
    for (int i = 100; i <= 950; i += 250) {
        fungsiRumput(i, 100);
    }
}

//---BO0M---
double PI = 3.141592653589793;
int m = 0; 
float posisiBomX = 300;
float posisiBomY = 400;
bool bomDatang = true;

void lingkaran(int jari2, int jumlah_titik, double x_tengah, double y_tengah) {
    glBegin(GL_POLYGON);
    for (int i = 0; i <= 360; i++) {
        float sudut = i * (2 * PI / jumlah_titik);
        float x = x_tengah + jari2 * cos(sudut);
        float y = y_tengah + jari2 * sin(sudut);
        glVertex2f(x, y);
    }
    glEnd();
}

void bom() {

    glColor3f(0, 0, 0);
    lingkaran(20 - m, 360, posisiBomX, posisiBomY);
    m += 1; 
    if (m > 2) {
        m -= 2;
    } else { 
        m += 1; 
    }

}

void RandomBom() {
    int random_pilihan = (rand() % 2);
    if (random_pilihan == 1) {
        int randomab = (rand() % 2);
        if (randomab == 1) {
            int randoma = (rand() % 900);
            posisiBomX = randoma;
            posisiBomY = 400;
        } else {
            int randomb = (rand() % 900);
            posisiBomX = randomb;
            posisiBomY = 100;
        }
    } else {
        int randomkk = (rand() % 2);
        if (randomkk == 1) {
            int randomki = (rand() % 900);
            posisiBomX = 400;
            posisiBomY = randomki;
        } else {
            int randomka = (rand() % 900);
            posisiBomX = 400;
            posisiBomY = randomka;
        }
    }
}

double bomSpeed = 5;
double xbom;
double ybom;

void fungsiBom() {
    double xdist2;
    double ydist2;
    double angel;
    double xspeed;
    double yspeed;

    xdist2 = posisiDanboX + posisiBomX;
    ydist2 = posisiDanboY + posisiBomY;
    angel = atan2(ydist2, xdist2);
    if (posisiBomX > 0 && posisiBomX <= 200) {
        xspeed = cos(angel) * bomSpeed;
    }
    if (posisiBomX > 200 && posisiBomX <= 400) {
        yspeed = sin(angel) * bomSpeed;
    }
    if (posisiBomX > 400 && posisiBomX <= 1000) {
        xspeed = cos(angel) * bomSpeed;
        yspeed = -sin(angel) * bomSpeed;
    }

    xbom = posisiBomX += xspeed;
    ybom = posisiBomY += yspeed;


    if (posisiBomX >= 0 && posisiBomX <= 1000) {
        glPopMatrix();
        bom();
        glPushMatrix();
    }
    if (posisiBomX > 1000) {
        RandomBom();
        bomDatang = true;
    }
    if (posisiBomY >= 0 && posisiBomY <= 600) {
        glPopMatrix();
        bom();
        glPushMatrix();
    }
    if (posisiBomY > 600) {
        RandomBom();
        bomDatang = true;
    }
    if (xbom + -10 > posisiDanboX && xbom - 50 < posisiDanboX && ybom + 20 > posisiDanboY && ybom - 20 < posisiDanboY) {
        selesai = true;
    }
}


//---TIMER---

void timer(int value) {
    glutPostRedisplay();
    glutTimerFunc(50, timer, 0);
}

//---KEYBOARD---

void myKeyboard(unsigned char key, int x, int y) {
    // menggunakan KODE ASCII
    // TOMBOL ESC
    if (key == 27) {
        exit(0);
    }
    if (key == 13 && mulai == false) {
        mulai = true;
    }
    //kanan [D]
    if (key == 'd' || key == 'D') {
        if (posisiDanboX < 910) {
            pertambahanKanan += 1;
            if (kec != 0 && pertambahanKanan <= 50) {
                posisiDanboX += pertambahanKanan + (kec / 2);

            }
            pertambahanKiri = 5;
        }
    }
    //kiri [A]
    if (key == 'a' || key == 'A') {
        if (posisiDanboX > 60) {
            pertambahanKiri += 1;
            if (kec != 0 && pertambahanKiri <= 50) {
                posisiDanboX -= pertambahanKiri + (kec / 2);  
            }
            pertambahanKanan = 5;
        }
    }
    if (key == 's' || key == 'S') {
        if (posisiDanboY > 30) {
            pertambahanBawah += 1;
            if (kec != 0 && pertambahanBawah <= 50) {
                posisiDanboY -= pertambahanBawah + (kec / 2);
            }
            pertambahanAtas = 5; 
        }
    }
    if (key == 'w' || key == 'W') {
        if (posisiDanboY < 600) {
            pertambahanAtas += 1;
            if (kec != 0 && pertambahanAtas <= 50) {
                posisiDanboY += pertambahanAtas + (kec / 2);  
            }
            pertambahanBawah = 5;
        }
    }

}


//---MENU AWAL---

void menuAwal() {
    glBegin(GL_QUADS);
    glColor3f(0.14, 0.37, 0.56);
    glVertex2f(0, 0);
    glVertex2f(1024, 0);
    glVertex2f(1024, 768);
    glVertex2f(0, 768);
    glEnd(); 
    glPushMatrix();
    glTranslatef(460, 350, 0);
    danbo();
    glPopMatrix();
    tulis(390, 350, "DANBO DAN GADIS");
    tulis(280, 40, "TEKAN ---[ENTER]--- UNTUK MULAI");
    tulis(290, 20, "TEKAN ---[ESC]--- UNTUK KELUAR");
}

//---TAMAT---

void tamat() {
    glBegin(GL_QUADS);
    glColor3f(0.14, 0.37, 0.56);
    glVertex2f(0, 0);
    glVertex2f(1024, 0);
    glVertex2f(1024, 768);
    glVertex2f(0, 768);
    glEnd(); 
    glPushMatrix();
    glTranslatef(460, 350, 0);
    danbo();
    glPopMatrix();
    glColor3f(1, 0, 0);
    tulis(400, 300, "Permainan selesai");
    glColor3f(1, 1, 1);
    tulis(400, 250, "Nilai Kamu");
    sprintf(arrayNilai, "%d", nilai);
    glColor3f(0, 1, 0);
    tulis(550, 250, arrayNilai);
    ;
}

//---MAIN---

void mydisplay() {
    glClear(GL_COLOR_BUFFER_BIT);
    if (mulai == false) {
        menuAwal();
    } else {
        background();
        barisPohon();
        barisRumput();
        gerakanDanbo();
        glPushMatrix();
        fungsiGadis();
        glPopMatrix();
        glPushMatrix();
        fungsiBom();
        glPopMatrix();

    }
    if (selesai == true) {
        glClear(GL_COLOR_BUFFER_BIT);
        glPushMatrix();
        tamat();
        glPopMatrix();
    }
    glFlush(); 
    glutSwapBuffers();
}

int main(int argc, char** argv) {
    glutInit(&argc, argv);
    glutInitWindowPosition(150, 0);
    glutInitWindowSize(1024, 768);
    glutCreateWindow("DANBO DAN GADIS");
    glutKeyboardFunc(myKeyboard);
    gluOrtho2D(0, 1024, 0, 768);
    glutTimerFunc(0, timer, 0);
    glutDisplayFunc(mydisplay);
    glutMainLoop();
}

