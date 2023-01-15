from abc import ABC, abstractmethod


class Button(ABC):

    def __init__(self, set_link):  # ini sebenarnya adalah setter
        self.link = set_link

    @abstractmethod
    def clik(self):
        pass

    @property
    @abstractmethod
    def link(self):
        pass


class pushButton(Button):

    def clik(self):  # ini adalah getter
        print("Go To : {}".format(self.link))

    @Button.link.setter
    def link(self, input_link):
        self.__link = input_link

    @link.getter
    def link(self):
        return self.__link


tombol = pushButton("https://youtube/kelasterbuka")
tombol.clik()
