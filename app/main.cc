#include <base/messageloop/message_loop.h>


int main(int argc, char** argv) {
  base::MessageLoop main_loop;
  main_loop.Start();

  main_loop.PostTask();
  main_loop.WaitLoopEnd();
  return 0;
}
