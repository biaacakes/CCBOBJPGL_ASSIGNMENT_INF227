<?xml version="1.0" encoding="UTF-8"?>

<!--
  Copyright (c) 2015, 2019, Gluon and/or its affiliates.
  All rights reserved. Use is subject to license terms.

  This file is available and licensed under the following license:

  Redistribution and use in source and binary forms, with or without
  modification, are permitted provided that the following conditions
  are met:

  - Redistributions of source code must retain the above copyright
    notice, this list of conditions and the following disclaimer.
  - Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in
    the documentation and/or other materials provided with the distribution.
  - Neither the name of Oracle Corporation nor the names of its
    contributors may be used to endorse or promote products derived
    from this software without specific prior written permission.

  THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
  "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
  LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR
  A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT
  OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,
  SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT
  LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
  DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
  THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
  (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
  OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
-->

<?import javafx.scene.control.Button?>
<?import javafx.scene.control.Menu?>
<?import javafx.scene.control.MenuBar?>
<?import javafx.scene.control.MenuItem?>
<?import javafx.scene.control.SeparatorMenuItem?>
<?import javafx.scene.image.Image?>
<?import javafx.scene.image.ImageView?>
<?import javafx.scene.layout.AnchorPane?>
<?import javafx.scene.layout.VBox?>
<?import javafx.scene.text.Font?>

<VBox prefHeight="400.0" prefWidth="640.0" xmlns="http://javafx.com/javafx/19" xmlns:fx="http://javafx.com/fxml/1" fx:controller="controller.CafeController">
  <children>
    <MenuBar VBox.vgrow="NEVER">
      <menus>
        <Menu mnemonicParsing="false" text="File">
          <items>
            <MenuItem mnemonicParsing="false" text="New" />
            <MenuItem mnemonicParsing="false" text="Open…" />
            <Menu mnemonicParsing="false" text="Open Recent" />
            <SeparatorMenuItem mnemonicParsing="false" />
            <MenuItem mnemonicParsing="false" text="Close" />
            <MenuItem mnemonicParsing="false" text="Save" />
            <MenuItem mnemonicParsing="false" text="Save As…" />
            <MenuItem mnemonicParsing="false" text="Revert" />
            <SeparatorMenuItem mnemonicParsing="false" />
            <MenuItem mnemonicParsing="false" text="Preferences…" />
            <SeparatorMenuItem mnemonicParsing="false" />
            <MenuItem mnemonicParsing="false" text="Quit" />
          </items>
        </Menu>
        <Menu mnemonicParsing="false" text="Edit">
          <items>
            <MenuItem mnemonicParsing="false" text="Undo" />
            <MenuItem mnemonicParsing="false" text="Redo" />
            <SeparatorMenuItem mnemonicParsing="false" />
            <MenuItem mnemonicParsing="false" text="Cut" />
            <MenuItem mnemonicParsing="false" text="Copy" />
            <MenuItem mnemonicParsing="false" text="Paste" />
            <MenuItem mnemonicParsing="false" text="Delete" />
            <SeparatorMenuItem mnemonicParsing="false" />
            <MenuItem mnemonicParsing="false" text="Select All" />
            <MenuItem mnemonicParsing="false" text="Unselect All" />
          </items>
        </Menu>
        <Menu mnemonicParsing="false" text="Help">
          <items>
            <MenuItem mnemonicParsing="false" text="About MyHelloApp" />
          </items>
        </Menu>
      </menus>
    </MenuBar>
    <AnchorPane maxHeight="-1.0" maxWidth="-1.0" prefHeight="-1.0" prefWidth="-1.0" VBox.vgrow="ALWAYS">
      <children>
            <ImageView fitHeight="116.0" fitWidth="119.0" layoutX="83.0" layoutY="20.0" pickOnBounds="true" preserveRatio="true">
               <image>
                  <Image url="@../images/SB.png" />
               </image>
            </ImageView>
            <ImageView fitHeight="150.0" fitWidth="200.0" layoutX="265.0" layoutY="3.0" pickOnBounds="true" preserveRatio="true">
               <image>
                  <Image url="@../images/Niknud.png" />
               </image>
            </ImageView>
            <ImageView fitHeight="139.0" fitWidth="133.0" layoutX="430.0" layoutY="14.0" pickOnBounds="true" preserveRatio="true">
               <image>
                  <Image url="@../images/TH.png" />
               </image>
            </ImageView>
            <ImageView fitHeight="116.0" fitWidth="184.0" layoutX="127.0" layoutY="208.0" pickOnBounds="true" preserveRatio="true">
               <image>
                  <Image url="@../images/SeattlesB.png" />
               </image>
            </ImageView>
            <ImageView fitHeight="129.0" fitWidth="133.0" layoutX="354.0" layoutY="202.0" pickOnBounds="true" preserveRatio="true">
               <image>
                  <Image url="@../images/CB.png" />
               </image>
            </ImageView>
            <Button fx:id="btn1" layoutX="97.0" layoutY="153.0" mnemonicParsing="false" onAction="#showInfo" style="-fx-background-color: GREEN;" text="STARBUCKS" textFill="#f8e8e8">
               <font>
                  <Font name="Cambria" size="13.0" />
               </font>
            </Button>
            <Button fx:id="btn2" layoutX="263.0" layoutY="153.0" mnemonicParsing="false" onAction="#showInfo" style="-fx-background-color: ORANGE;" text="NUKNUD TUNOD">
               <font>
                  <Font name="Cambria" size="13.0" />
               </font>
            </Button>
            <Button fx:id="btn3" layoutX="452.0" layoutY="153.0" mnemonicParsing="false" onAction="#showInfo" style="-fx-background-color: RED;" text="TIM HORTONS">
               <font>
                  <Font name="Cambria" size="13.0" />
               </font>
            </Button>
            <Button fx:id="btn4" layoutX="154.0" layoutY="330.0" mnemonicParsing="false" onAction="#showInfo" style="-fx-background-color: MAROON;" text="SEATTLE'S BEST" textFill="#eeecec">
               <font>
                  <Font name="Cambria" size="13.0" />
               </font>
            </Button>
            <Button fx:id="btn5" layoutX="368.0" layoutY="330.0" mnemonicParsing="false" onAction="#showInfo" prefHeight="25.0" prefWidth="109.0" style="-fx-background-color: BLACK;" text="COFFEE BEAN" textFill="#e8e5e5">
               <font>
                  <Font name="Cambria" size="13.0" />
               </font>
            </Button>
      </children>
    </AnchorPane>
  </children>
</VBox>
