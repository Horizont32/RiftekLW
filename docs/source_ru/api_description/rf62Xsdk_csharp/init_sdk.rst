

.. _rf62x_wrappers_description_cpp:

*******************************************************************************
Инициализация SDK
*******************************************************************************

Файл ``rf62Xsdk.cs`` является основным файлом программного интерфейса (API) для 
разработки программ на языке C# и определяет функциональность библиотеки-«обёртки» 
для rf62Xcore. 
``rf62Xsdk.cs`` содержит следующий набор классов и функций для инициализации SDK:

SdkInit()
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Функция инициализации SDK. Должна быть вызванна один раз перед дальнейшими вызовами 
любых библиотечных функций:

.. doxygenfunction:: SdkInit

SdkCleanup()
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Функция для очистки ресурсов выделенных с помощью функции ``SdkInit``:

.. doxygenfunction:: SdkCleanup

SdkVersion()
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Функция для получения текущей версии SDK:

.. doxygenfunction:: SdkVersion


