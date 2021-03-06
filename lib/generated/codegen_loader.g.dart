// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>> load(String fullPath, Locale locale ) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "detail": "Detail",
  "stats": "Stats",
  "account": "Account",
  "settings": "Settings",
  "income": "Income",
  "expense": "Expense",
  "transfer": "Transfer",
  "date": "Date",
  "choose-location": "Choose location",
  "choose-account": "Choose account",
  "choose-person": "Choose member",
  "comment": "Comment",
  "photo": "Photo",
  "language": "Language",
  "choose-language": "Choose language",
  "budget": "Budget",
  "ledger": "Ledger",
  "edit": "Edit",
  "delete": "Delete",
  "name": "Name",
  "save": "Save",
  "name must not be empty": "Name must not be empty",
  "value must not be negative": "Value must not be negative",
  "balance": "Balance",
  "day": "Day",
  "week": "Week",
  "month": "Month",
  "total": "Total",
  "all": "All",
  "please select a category": "Please select a category",
  "please select an account": "Please select an account",
  "location": "Location",
  "member": "Member",
  "select": "Select",
  "category": "Category",
  "add account": "Create new account",
  "add category": "Create new category",
  "show day sum": "Show total sum of the day",
  "display settings": "Display settings",
  "value must only contains digits": "Value must only contains digits",
  "no data available": "No data available",
  "value must not be 0": "Value must not be 0",
  "manage categories": "Manage categories",
  "cancel": "Cancel",
  "Are you sure that you want to delete this category? All transaction will be deleted in this category.": "Are you sure that you want to delete this category? All transaction will be deleted in this category.",
  "delete category": "Delete category",
  "Are you sure that you want to delete this account? All transaction will be deleted in this account.": "Are you sure that you want to delete this account? All transaction will be deleted in this account.",
  "delete account": "Delete account",
  "Are you sure that you want to delete this ledger? All transaction will be deleted in this ledger.": "Are you sure that you want to delete this ledger? All transaction will be deleted in this ledger.",
  "delete ledger": "Delete ledger",
  "from": "From",
  "to": "To",
  "transfer accounts cannot be same": "Transfer accounts cannot be same",
  "value must be a number": "Value must be a number",
  "show values with dollar sign": "Show values with dollar sign"
};
static const Map<String,dynamic> zh_Hans = {
  "detail": "细明",
  "stats": "图表",
  "account": "账户",
  "settings": "设置",
  "income": "收入",
  "expense": "支出",
  "transfer": "转账",
  "date": "时间",
  "choose-location": "选择地点",
  "choose-person": "选择成员",
  "choose-account": "选择账户",
  "comment": "备注",
  "photo": "图片",
  "language": "语言",
  "choose-language": "选择语言",
  "budget": "预算",
  "ledger": "账本",
  "edit": "编辑",
  "delete": "删除",
  "name": "名称",
  "save": "保存",
  "name must not be empty": "名称不可能为空",
  "value must not be negative": "数字不可以小于0",
  "balance": "结余",
  "day": "日",
  "week": "周",
  "month": "月",
  "total": "总计",
  "all": "全部",
  "please select a category": "请选择一个分类",
  "please select an account": "请选择一个账户",
  "location": "地点",
  "member": "成员",
  "select": "选择",
  "category": "分类",
  "add account": "添加账户",
  "add category": "添加分类",
  "show day sum": "显示日总结",
  "display settings": "显示设置",
  "value must only contains digits": "只能包含数字",
  "no data available": "无数据可显示",
  "value must not be 0": "金额不可为0",
  "manage categories": "分类管理",
  "cancel": "取消",
  "Are you sure that you want to delete this category? All transaction will be deleted in this category.": "确定要删除这个分类吗？ 这个分类的所有交易也会被删除。",
  "delete category": "删除分类",
  "Are you sure that you want to delete this account? All transaction will be deleted in this account.": "确定要删除这个账号吗？ 这个账号的所有交易也会被删除。",
  "delete account": "删除账号",
  "Are you sure that you want to delete this ledger? All transaction will be deleted in this ledger.": "确定要账本这个分类吗？ 这个账本的所有交易也会被删除。",
  "delete ledger": "删除账本",
  "from": "转出",
  "to": "转入",
  "transfer accounts cannot be same": "转入和转出账号不可以相同",
  "value must be a number": "只可以输入数字",
  "show values with dollar sign": "显示美元符号"
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "zh_Hans": zh_Hans};
}
