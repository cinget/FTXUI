#include "ftxui/screen/screen.hpp"
#include "ftxui/screen/string.hpp"
#include "ftxui/dom/elements.hpp"
#include <iostream>

int main(int argc, const char *argv[])
{
  using namespace ftxui;
  auto make_box = [](const std::wstring title) {
    return
      window(
        text(title) | hcenter | bold,
        text(L"content") | hcenter | dim
      );
  };

  Elements content;
  for(int x = 3; x<30; ++x) {
    content.push_back(
      make_box(to_wstring(x))
        | size(WIDTH, EQUAL, x)
    );
  }
  auto document = hbox(std::move(content));
  auto screen = Screen::FitDocument(document);
  Render(screen, document.get());
  std::cout << screen.ToString() << std::endl;

  return 0;
}
