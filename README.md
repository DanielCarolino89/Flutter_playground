# flutter_playground

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

# ACELERAÇÃO FLUTTER - DevCoffee

[index](../README.md)

## CONFIGURAÇAO DE AMBIENTE WINDOWS

> Documentação Oficial neste [link](https://docs.flutter.dev/get-started/install/windows), sempre verifique a documentação oficial como referencia para configuraçao de ambiente.

### REQUISITOS DE SISTEMA AMBIENTE WINDOWS

O Flutter possui dependencias para o ambiente de desenvolvimento; abaixo seguem as dependencias para iniciar a configuração de ambiente de desenvolvimento

REQUISITO | VERSÃO
-- | --
S.O Windows | 10 x64 ou superior
Espaço em disco | 1.64 GB
Windows Power Shell | 5.0 ou supoerior
Git for Windows | 2.0 ou superior
Android Studio com SDK configurado | última versão preferencialmente
Ambiente Java com JDK configurado | 8 ou superior

### FLUTTER SDK

> Documentaçao oficial [Flutter SDK](https://docs.flutter.dev/get-started/install/windows#get-the-flutter-sdk) para configuração de SDK.

Após concluir as deendencias de ambiente, primeiramente devemos obter o SDK.

#### OBTER SDK
Voce poder baixar e descompactar o [SDK](https://storage.googleapis.com/flutter_infra_release/releases/stable/windows/flutter_windows_3.3.2-stable.zip) ou clonar; caso prefira clonar o repositório com o SDK utilize o comando abaixo no interpretador de comandos de seu ambiente em um diretório de fácil localização:

```shell
clone https://github.com/flutter/flutter.git -b stable
```

#### CONFIGURAÇAO DE VARIÁVBEIS DE AMBIENTE

Após obter o Flutter SDk, precisamos inclui-lo ao `PATH` de seu S.O; inclua o diretório do SDK obtido ao PATH de seu ambiente.

> Utilize a documentação Oficial do Java como referencia para concluir este step, [Acesse aqui](https://www.java.com/pt-BR/download/help/path_pt-br.html).

#### VALIDAÇÃO DE AMBIENTE

Com o SKD incluso do PATH, voce precisa executar o comando `flutter doctor -v` para verificar se ainda existem pendencias, como por exemplo os plugins de Flutter e Dart nas IDEs de sua preferencia como Android Studio, IntelliJ ou Mincrosoft VS Code. 

Execute o commando abaixo a partir de seu interpretador de comandos:

```shell
flutter doctor -v
```

Os retornos deste comando irão variar de acordo com o ambiente, a maioria das soluçoes possíveis já estarão descritas no retorno do comando, as demais variaçoes para soluções abordaremos presencialmente.

Caso voce tenha o ambiente android configurado, geralmente ocorre a pendencia do aceite de lincenças; caso não tenha o Android Studio instalado ainda, siga os passos da documentaçao abaixo

> Documentaçao para [Instalaçao do Android Studio](https://docs.flutter.dev/get-started/install/windows#android-setup) e configuração de emuladores.

### SELEÇÃO DE IDE

O desenvolvimento de aplicativos em Flutter é possível nas IDEs `Android Studio`, `VS Code` e `IntelliJ`. Cada IDE possui pluggins para utilizaçao do Flutter e Dart; com base na sua IDE, instale o Flutter Pluggin disponível para ela. Os pluggins irão habilitar a criação de projetos Dart e Flutter.

IDE | Documentação
 -- | --
VS Code | [Acesse aqui](https://docs.flutter.dev/get-started/editor)
Android Studio e IntelliJ | [Acesse aqui](https://docs.flutter.dev/get-started/editor?tab=androidstudio)
