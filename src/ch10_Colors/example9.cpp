#include <cstdlib>
#include <ncurses.h>
#include <string.h>



void print_in_middle(WINDOW *win, int starty, int startx, int width,
                     const char *string);

int main(int argc, char **argv) {
  initscr();
  if (has_colors() == FALSE) {
    endwin();
    printf("Your terminal does not support color\n");
    exit(1);
  }
  start_color();
  init_pair(1, COLOR_RED, COLOR_BLACK);

  attron(COLOR_PAIR(1));
  print_in_middle(stdscr, LINES / 2, 0, 0, "Viola !!! In color ...");
  attroff(COLOR_PAIR(1));
  getch();
  endwin();
  return 0;
}
void print_in_middle(WINDOW *win, int starty, int startx, int width,
                     const char *string) {
  int length, x, y;
  float temp;
  if (win == NULL)
    win = stdscr;
  getyx(win, y, x);
  if (startx != 0)
    x = startx;
  if (starty != 0)
    y = starty;
  if (width == 0)
    width = COLS;
  length = strlen(string);
  temp = (float)(width - length) / 2;
  x = startx + (int)temp;
  mvwprintw(win, y, x, "%s", string);
  refresh();
}
