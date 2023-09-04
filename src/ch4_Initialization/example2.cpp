#include <ncurses.h>
#include <iostream>

int main() {
  int ch;
  initscr();
  raw(); /* Line buffering disabled	*/
  keypad(stdscr, TRUE);
  noecho();

  printw("Type and character to see it in bold\n");
  
  ch = getch();

  if (ch == KEY_F(1)) {
    printw("F1 Key pressed");
  } else {
    printw("The pressed key is ");
    attron(A_BOLD);
    printw("%c", ch);
    attroff(A_BOLD);
  }
  refresh();

  getch();
  endwin();

  return 0;


}

