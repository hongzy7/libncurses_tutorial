#include <cstdlib>
#include <ncurses.h>

int main() {
  initscr();
  printw("Hello world!!\n");
  refresh();
  getch();
  def_prog_mode();
  getch();
  endwin();

  system("/bin/zsh");
  reset_prog_mode();
  refresh();

  printw("Another string\n");
  refresh();
  getch();
  endwin();

  return 0;
  
}