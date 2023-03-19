import 'package:flutter/material.dart';

import '../generated/l10n.dart';

final List<dynamic> colorList = [
  {
    'f1':'${S.current.pink} ${S.current.shade}50',
    'f2': '${Colors.pink.shade50.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}100',
    'f2': '${Colors.pink.shade100.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}200',
    'f2': '${Colors.pink.shade200.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}300',
    'f2': '${Colors.pink.shade300.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}400',
    'f2': '${Colors.pink.shade400.value}',
  },
  {
    'f1':'${S.current.pink}',
    'f2': '${Colors.pink.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}600',
    'f2': '${Colors.pink.shade600.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}700',
    'f2': '${Colors.pink.shade700.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}800',
    'f2': '${Colors.pink.shade800.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.shade}900',
    'f2': '${Colors.pink.shade900.value}',
  },
  /*{
    'f1':'pink Accent shade50',
    'f2': '${Colors.pinkAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.pink} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.pinkAccent.shade100.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.accent}',
    'f2': '${Colors.pinkAccent.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.pinkAccent.shade400.value}',
  },
  {
    'f1':'${S.current.pink} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.pinkAccent.shade700.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}50',
    'f2': '${Colors.red.shade50.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}100',
    'f2': '${Colors.red.shade100.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}200',
    'f2': '${Colors.red.shade200.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}300',
    'f2': '${Colors.red.shade300.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}400',
    'f2': '${Colors.red.shade400.value}',
  },
  {
    'f1':'${S.current.red}',
    'f2': '${Colors.red.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}600',
    'f2': '${Colors.red.shade600.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}700',
    'f2': '${Colors.red.shade700.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}800',
    'f2': '${Colors.red.shade800.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.shade}900',
    'f2': '${Colors.red.shade900.value}',
  },
  /*{
    'f1':'red Accent shade50',
    'f2': '${Colors.redAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.red} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.redAccent.shade100.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.accent}',
    'f2': '${Colors.redAccent.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.redAccent.shade400.value}',
  },
  {
    'f1':'${S.current.red} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.redAccent.shade700.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}50',
    'f2': '${Colors.deepOrange.shade50.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}100',
    'f2': '${Colors.deepOrange.shade100.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}200',
    'f2': '${Colors.deepOrange.shade200.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}300',
    'f2': '${Colors.deepOrange.shade300.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}400',
    'f2': '${Colors.deepOrange.shade400.value}',
  },
  {
    'f1':'${S.current.deep_orange}',
    'f2': '${Colors.deepOrange.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}600',
    'f2': '${Colors.deepOrange.shade600.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}700',
    'f2': '${Colors.deepOrange.shade700.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}800',
    'f2': '${Colors.deepOrange.shade800.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.shade}900',
    'f2': '${Colors.deepOrange.shade900.value}',
  },
  /*{
    'f1':'deep Orange Accent shade50',
    'f2': '${Colors.deepOrangeAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.deep_orange} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.deepOrangeAccent.shade100.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.accent}',
    'f2': '${Colors.deepOrangeAccent.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.deepOrangeAccent.shade400.value}',
  },
  {
    'f1':'${S.current.deep_orange} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.deepOrangeAccent.shade700.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}50',
    'f2': '${Colors.orange.shade50.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}100',
    'f2': '${Colors.orange.shade100.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}200',
    'f2': '${Colors.orange.shade200.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}300',
    'f2': '${Colors.orange.shade300.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}400',
    'f2': '${Colors.orange.shade400.value}',
  },
  {
    'f1':'${S.current.orange}',
    'f2': '${Colors.orange.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}600',
    'f2': '${Colors.orange.shade600.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}700',
    'f2': '${Colors.orange.shade700.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}800',
    'f2': '${Colors.orange.shade800.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.shade}900',
    'f2': '${Colors.orange.shade900.value}',
  },
  /*{
    'f1':'orange Accent shade50',
    'f2': '${Colors.orangeAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.orange} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.orangeAccent.shade100.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.accent}',
    'f2': '${Colors.orangeAccent.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.orangeAccent.shade400.value}',
  },
  {
    'f1':'${S.current.orange} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.orangeAccent.shade700.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}50',
    'f2': '${Colors.amber.shade50.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}100',
    'f2': '${Colors.amber.shade100.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}200',
    'f2': '${Colors.amber.shade200.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}300',
    'f2': '${Colors.amber.shade300.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}400',
    'f2': '${Colors.amber.shade400.value}',
  },
  {
    'f1':'${S.current.amber}',
    'f2': '${Colors.amber.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}600',
    'f2': '${Colors.amber.shade600.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}700',
    'f2': '${Colors.amber.shade700.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}800',
    'f2': '${Colors.amber.shade800.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.shade}900',
    'f2': '${Colors.amber.shade900.value}',
  },
  /*{
    'f1':'amber Accent shade50',
    'f2': '${Colors.amberAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.amber} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.amberAccent.shade100.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.accent}',
    'f2': '${Colors.amberAccent.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.amberAccent.shade400.value}',
  },
  {
    'f1':'${S.current.amber} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.amberAccent.shade700.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}50',
    'f2': '${Colors.yellow.shade50.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}100',
    'f2': '${Colors.yellow.shade100.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}200',
    'f2': '${Colors.yellow.shade200.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}300',
    'f2': '${Colors.yellow.shade300.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}400',
    'f2': '${Colors.yellow.shade400.value}',
  },
  {
    'f1':'${S.current.yellow}',
    'f2': '${Colors.yellow.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}600',
    'f2': '${Colors.yellow.shade600.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}700',
    'f2': '${Colors.yellow.shade700.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}800',
    'f2': '${Colors.yellow.shade800.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.shade}900',
    'f2': '${Colors.yellow.shade900.value}',
  },
  /*{
    'f1':'yellow Accent shade50',
    'f2': '${Colors.yellowAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.yellow} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.yellowAccent.shade100.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.accent}',
    'f2': '${Colors.yellowAccent.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.yellowAccent.shade400.value}',
  },
  {
    'f1':'${S.current.yellow} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.yellowAccent.shade700.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}50',
    'f2': '${Colors.lime.shade50.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}100',
    'f2': '${Colors.lime.shade100.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}200',
    'f2': '${Colors.lime.shade200.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}300',
    'f2': '${Colors.lime.shade300.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}400',
    'f2': '${Colors.lime.shade400.value}',
  },
  {
    'f1':'${S.current.lime}',
    'f2': '${Colors.lime.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}600',
    'f2': '${Colors.lime.shade600.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}700',
    'f2': '${Colors.lime.shade700.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}800',
    'f2': '${Colors.lime.shade800.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.shade}900',
    'f2': '${Colors.lime.shade900.value}',
  },
  /*{
    'f1':'lime Accent shade50',
    'f2': '${Colors.limeAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.lime} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.limeAccent.shade100.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.accent}',
    'f2': '${Colors.limeAccent.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.limeAccent.shade400.value}',
  },
  {
    'f1':'${S.current.lime} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.limeAccent.shade700.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}50',
    'f2': '${Colors.lightGreen.shade50.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}100',
    'f2': '${Colors.lightGreen.shade100.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}200',
    'f2': '${Colors.lightGreen.shade200.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}300',
    'f2': '${Colors.lightGreen.shade300.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}400',
    'f2': '${Colors.lightGreen.shade400.value}',
  },
  {
    'f1':'${S.current.light_green}',
    'f2': '${Colors.lightGreen.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}600',
    'f2': '${Colors.lightGreen.shade600.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}700',
    'f2': '${Colors.lightGreen.shade700.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}800',
    'f2': '${Colors.lightGreen.shade800.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.shade}900',
    'f2': '${Colors.lightGreen.shade900.value}',
  },
  /*{
    'f1':'light Green Accent shade50',
    'f2': '${Colors.lightGreenAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.light_green} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.lightGreenAccent.shade100.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.accent}',
    'f2': '${Colors.lightGreenAccent.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.lightGreenAccent.shade400.value}',
  },
  {
    'f1':'${S.current.light_green} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.lightGreenAccent.shade700.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}50',
    'f2': '${Colors.green.shade50.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}100',
    'f2': '${Colors.green.shade100.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}200',
    'f2': '${Colors.green.shade200.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}300',
    'f2': '${Colors.green.shade300.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}400',
    'f2': '${Colors.green.shade400.value}',
  },
  {
    'f1':'${S.current.green}',
    'f2': '${Colors.green.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}600',
    'f2': '${Colors.green.shade600.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}700',
    'f2': '${Colors.green.shade700.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}800',
    'f2': '${Colors.green.shade800.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.shade}900',
    'f2': '${Colors.green.shade900.value}',
  },
  /*{
    'f1':'green Accent shade50',
    'f2': '${Colors.greenAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.green} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.greenAccent.shade100.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.accent}',
    'f2': '${Colors.greenAccent.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.greenAccent.shade400.value}',
  },
  {
    'f1':'${S.current.green} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.greenAccent.shade700.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}50',
    'f2': '${Colors.teal.shade50.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}100',
    'f2': '${Colors.teal.shade100.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}200',
    'f2': '${Colors.teal.shade200.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}300',
    'f2': '${Colors.teal.shade300.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}400',
    'f2': '${Colors.teal.shade400.value}',
  },
  {
    'f1':'${S.current.teal}',
    'f2': '${Colors.teal.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}600',
    'f2': '${Colors.teal.shade600.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}700',
    'f2': '${Colors.teal.shade700.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}800',
    'f2': '${Colors.teal.shade800.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.shade}900',
    'f2': '${Colors.teal.shade900.value}',
  },
  /*{
    'f1':'teal Accent shade50',
    'f2': '${Colors.tealAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.teal} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.tealAccent.shade100.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.accent}',
    'f2': '${Colors.tealAccent.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.tealAccent.shade400.value}',
  },
  {
    'f1':'${S.current.teal} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.tealAccent.shade700.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}50',
    'f2': '${Colors.cyan.shade50.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}100',
    'f2': '${Colors.cyan.shade100.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}200',
    'f2': '${Colors.cyan.shade200.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}300',
    'f2': '${Colors.cyan.shade300.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}400',
    'f2': '${Colors.cyan.shade400.value}',
  },
  {
    'f1':'${S.current.cyan}',
    'f2': '${Colors.cyan.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}600',
    'f2': '${Colors.cyan.shade600.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}700',
    'f2': '${Colors.cyan.shade700.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}800',
    'f2': '${Colors.cyan.shade800.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.shade}900',
    'f2': '${Colors.cyan.shade900.value}',
  },
  /*{
    'f1':'cyan Accent shade50',
    'f2': '${Colors.cyanAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.cyan} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.cyanAccent.shade100.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.accent}',
    'f2': '${Colors.cyanAccent.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.cyanAccent.shade400.value}',
  },
  {
    'f1':'${S.current.cyan} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.cyanAccent.shade700.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}50',
    'f2': '${Colors.lightBlue.shade50.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}100',
    'f2': '${Colors.lightBlue.shade100.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}200',
    'f2': '${Colors.lightBlue.shade200.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}300',
    'f2': '${Colors.lightBlue.shade300.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}400',
    'f2': '${Colors.lightBlue.shade400.value}',
  },
  {
    'f1':'${S.current.light_blue}',
    'f2': '${Colors.lightBlue.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}600',
    'f2': '${Colors.lightBlue.shade600.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}700',
    'f2': '${Colors.lightBlue.shade700.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}800',
    'f2': '${Colors.lightBlue.shade800.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.shade}900',
    'f2': '${Colors.lightBlue.shade900.value}',
  },
  /*{
    'f1':'light Blue Accent shade50',
    'f2': '${Colors.lightBlueAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.light_blue} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.lightBlueAccent.shade100.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.accent}',
    'f2': '${Colors.lightBlueAccent.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.lightBlueAccent.shade400.value}',
  },
  {
    'f1':'${S.current.light_blue} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.lightBlueAccent.shade700.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}50',
    'f2': '${Colors.blue.shade50.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}100',
    'f2': '${Colors.blue.shade100.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}200',
    'f2': '${Colors.blue.shade200.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}300',
    'f2': '${Colors.blue.shade300.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}400',
    'f2': '${Colors.blue.shade400.value}',
  },
  {
    'f1':'${S.current.blue}',
    'f2': '${Colors.blue.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}600',
    'f2': '${Colors.blue.shade600.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}700',
    'f2': '${Colors.blue.shade700.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}800',
    'f2': '${Colors.blue.shade800.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.shade}900',
    'f2': '${Colors.blue.shade900.value}',
  },
  /*{
    'f1':'blue Accent shade50',
    'f2': '${Colors.blueAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.blue} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.blueAccent.shade100.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.accent}',
    'f2': '${Colors.blueAccent.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.blueAccent.shade400.value}',
  },
  {
    'f1':'${S.current.blue} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.blueAccent.shade700.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}50',
    'f2': '${Colors.indigo.shade50.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}100',
    'f2': '${Colors.indigo.shade100.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}200',
    'f2': '${Colors.indigo.shade200.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}300',
    'f2': '${Colors.indigo.shade300.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}400',
    'f2': '${Colors.indigo.shade400.value}',
  },
  {
    'f1':'${S.current.indigo}',
    'f2': '${Colors.indigo.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}600',
    'f2': '${Colors.indigo.shade600.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}700',
    'f2': '${Colors.indigo.shade700.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}800',
    'f2': '${Colors.indigo.shade800.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.shade}900',
    'f2': '${Colors.indigo.shade900.value}',
  },
  /*{
    'f1':'indigo Accent shade50',
    'f2': '${Colors.indigoAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.indigo} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.indigoAccent.shade100.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.accent}',
    'f2': '${Colors.indigoAccent.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.indigoAccent.shade400.value}',
  },
  {
    'f1':'${S.current.indigo} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.indigoAccent.shade700.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}50',
    'f2': '${Colors.purple.shade50.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}100',
    'f2': '${Colors.purple.shade100.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}200',
    'f2': '${Colors.purple.shade200.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}300',
    'f2': '${Colors.purple.shade300.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}400',
    'f2': '${Colors.purple.shade400.value}',
  },
  {
    'f1':'${S.current.purple}',
    'f2': '${Colors.purple.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}600',
    'f2': '${Colors.purple.shade600.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}700',
    'f2': '${Colors.purple.shade700.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}800',
    'f2': '${Colors.purple.shade800.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.shade}900',
    'f2': '${Colors.purple.shade900.value}',
  },
  /*{
    'f1':'purple Accent shade50',
    'f2': '${Colors.purpleAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.purple} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.purpleAccent.shade100.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.accent}',
    'f2': '${Colors.purpleAccent.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.purpleAccent.shade400.value}',
  },
  {
    'f1':'${S.current.purple} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.purpleAccent.shade700.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}50',
    'f2': '${Colors.deepPurple.shade50.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}100',
    'f2': '${Colors.deepPurple.shade100.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}200',
    'f2': '${Colors.deepPurple.shade200.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}300',
    'f2': '${Colors.deepPurple.shade300.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}400',
    'f2': '${Colors.deepPurple.shade400.value}',
  },
  {
    'f1':'${S.current.deep_purple}',
    'f2': '${Colors.deepPurple.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}600',
    'f2': '${Colors.deepPurple.shade600.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}700',
    'f2': '${Colors.deepPurple.shade700.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}800',
    'f2': '${Colors.deepPurple.shade800.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.shade}900',
    'f2': '${Colors.deepPurple.shade900.value}',
  },
  /*{
    'f1':'deep Purple Accent shade50',
    'f2': '${Colors.deepPurpleAccent.shade50.value}',
  },*/
  {
    'f1':'${S.current.deep_purple} ${S.current.accent} ${S.current.shade}100',
    'f2': '${Colors.deepPurpleAccent.shade100.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.accent}',
    'f2': '${Colors.purpleAccent.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.accent} ${S.current.shade}400',
    'f2': '${Colors.deepPurpleAccent.shade400.value}',
  },
  {
    'f1':'${S.current.deep_purple} ${S.current.accent} ${S.current.shade}700',
    'f2': '${Colors.deepPurpleAccent.shade700.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}50',
    'f2': '${Colors.blueGrey.shade50.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}100',
    'f2': '${Colors.blueGrey.shade100.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}200',
    'f2': '${Colors.blueGrey.shade200.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}300',
    'f2': '${Colors.blueGrey.shade300.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}400',
    'f2': '${Colors.blueGrey.shade400.value}',
  },
  {
    'f1':'${S.current.blue_grey}',
    'f2': '${Colors.blueGrey.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}600',
    'f2': '${Colors.blueGrey.shade600.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}700',
    'f2': '${Colors.blueGrey.shade700.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}800',
    'f2': '${Colors.blueGrey.shade800.value}',
  },
  {
    'f1':'${S.current.blue_grey} ${S.current.shade}900',
    'f2': '${Colors.blueGrey.shade900.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}50',
    'f2': '${Colors.brown.shade50.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}100',
    'f2': '${Colors.brown.shade100.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}200',
    'f2': '${Colors.brown.shade200.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}300',
    'f2': '${Colors.brown.shade300.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}400',
    'f2': '${Colors.brown.shade400.value}',
  },
  {
    'f1':'${S.current.brown}',
    'f2': '${Colors.brown.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}600',
    'f2': '${Colors.brown.shade600.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}700',
    'f2': '${Colors.brown.shade700.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}800',
    'f2': '${Colors.brown.shade800.value}',
  },
  {
    'f1':'${S.current.brown} ${S.current.shade}900',
    'f2': '${Colors.brown.shade900.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}50',
    'f2': '${Colors.grey.shade50.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}100',
    'f2': '${Colors.grey.shade100.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}200',
    'f2': '${Colors.grey.shade200.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}300',
    'f2': '${Colors.grey.shade300.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}400',
    'f2': '${Colors.grey.shade400.value}',
  },
  {
    'f1':'${S.current.grey}',
    'f2': '${Colors.grey.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}600',
    'f2': '${Colors.grey.shade600.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}700',
    'f2': '${Colors.grey.shade700.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}800',
    'f2': '${Colors.grey.shade800.value}',
  },
  {
    'f1':'${S.current.grey} ${S.current.shade}900',
    'f2': '${Colors.grey.shade900.value}',
  },
];

const colorLogo1 = Color.fromRGBO(1,142,196,1.0);
const colorLogo1Light = Color.fromRGBO(156,215,247,1.0);
const colorLogo2 = Color.fromRGBO(221,53,70,1.0);
const colorLogo2Light = Color.fromRGBO(255,190,206,1.0);
const colorLogo3 = Color.fromRGBO(3,99,115,1.0);
const colorLogo3Light = Color.fromRGBO(156,215,247,1.0);
const colorLogo4 = Color.fromRGBO(242,174,77,1.0);
const colorLogo4Light = Color.fromRGBO(247,247,206,1.0);
const colorColumnHeaderWeekday = Color(0x757575);
const colorColumnHeaderDay = Color(0x757575);
const colorAllDayHeader = Color(0x757575);
const colorRowHeaderTime = Color(0x999999);
const colorGridLine = Colors.white54;
const colorToday = Color(0x0089FF);
const colorAppleCalendarRed = Color(0xFC3D39);

enum ColorShade {
  lightest,
  secondLightest,
  thirdLightest,
  fourthLightest,
  fifthLightest,
  normal,
  fourthDarkest,
  thirdDarkest,
  secondDarkest,
  darkest,
}

const shades = {
  ColorShade.lightest: 50,
  ColorShade.secondLightest: 100,
  ColorShade.thirdLightest: 200,
  ColorShade.fourthLightest: 300,
  ColorShade.fifthLightest: 400,
  ColorShade.normal: 500,
  ColorShade.fourthDarkest: 600,
  ColorShade.thirdDarkest: 700,
  ColorShade.secondDarkest: 800,
  ColorShade.darkest: 900,
};

MaterialColor getMaterialColor(Color color) {
  return Colors.primaries.firstWhere(
        (c) => c.value == color.value,
    orElse: () => MaterialColor(
      color.value,
      <int, Color>{
        shades[ColorShade.lightest]!: color,
        shades[ColorShade.secondLightest]!: color,
        shades[ColorShade.thirdLightest]!: color,
        shades[ColorShade.fourthLightest]!: color,
        shades[ColorShade.fifthLightest]!: color,
        shades[ColorShade.normal]!: color,
        shades[ColorShade.fourthDarkest]!: color,
        shades[ColorShade.thirdDarkest]!: color,
        shades[ColorShade.secondDarkest]!: color,
        shades[ColorShade.darkest]!: color,
      },
    ),
  );
}

/// Determines whether the given [Color] is [Brightness.light] or
/// [Brightness.dark].
/// Copied from [ThemeData.estimateBrightnessForColor(color)]
/// change [kThreshold] from 0.15 to 0.45 to accept more color
/// with [Brightness.dark]
Brightness estimateBrightnessForColor(Color color) {
  final relativeLuminance = color.computeLuminance();
  const kThreshold = 0.45;
  if ((relativeLuminance + 0.05) * (relativeLuminance + 0.05) > kThreshold) {
    return Brightness.light;
  }
  return Brightness.dark;
}

/// get the dark shades version of current color,
List<Color?> getDarkShades(Color color,
    [ColorShade minShade = ColorShade.fifthLightest]) {
  final materialColor =
  color is MaterialColor ? color : getMaterialColor(color);
  final darkShades = <Color>[];

  for (final shade in shades.values) {
    if (shade < shades[minShade]!) continue;

    final colorShade = materialColor[shade]!;
    if (estimateBrightnessForColor(colorShade) == Brightness.dark) {
      darkShades.add(colorShade);
    }
  }

  return darkShades.isNotEmpty
      ? darkShades
      : [materialColor[shades[ColorShade.darkest]!]];
}

Color darken(Color color, [double amount = .1]) {
  assert(amount >= 0 && amount <= 1);

  final hsl = HSLColor.fromColor(color);
  final hslDark = hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0));

  return hslDark.toColor();
}

Color lighten(Color color, [double amount = .1]) {
  assert(amount >= 0 && amount <= 1);

  final hsl = HSLColor.fromColor(color);
  final hslLight = hsl.withLightness((hsl.lightness + amount).clamp(0.0, 1.0));

  return hslLight.toColor();
}