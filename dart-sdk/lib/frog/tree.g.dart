// Copyright (c) 2011, the Dart project authors.  Please see the AUTHORS file
// for details. All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.
// Generated by scripts/tree_gen.py.

class DirectiveDefinition extends Definition {
  Identifier name;
  List<ArgumentNode> arguments;

  DirectiveDefinition(this.name, this.arguments, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitDirectiveDefinition(this);
}

class TypeDefinition extends Definition {
  bool isClass;
  Identifier name;
  List<ParameterType> typeParameters;
  List<TypeReference> extendsTypes;
  List<TypeReference> implementsTypes;
  NativeType nativeType;
  DefaultTypeReference defaultType;
  List<Statement> body;

  TypeDefinition(this.isClass, this.name, this.typeParameters, this.extendsTypes, this.implementsTypes, this.nativeType, this.defaultType, this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitTypeDefinition(this);
}

class FunctionTypeDefinition extends Definition {
  FunctionDefinition func;
  List<ParameterType> typeParameters;

  FunctionTypeDefinition(this.func, this.typeParameters, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitFunctionTypeDefinition(this);
}

class VariableDefinition extends Definition {
  List<Token> modifiers;
  TypeReference type;
  List<Identifier> names;
  List<Expression> values;

  VariableDefinition(this.modifiers, this.type, this.names, this.values, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitVariableDefinition(this);
}

class FunctionDefinition extends Definition {
  List<Token> modifiers;
  TypeReference returnType;
  Identifier name;
  List<FormalNode> formals;
  List<Expression> initializers;
  String nativeBody;
  Statement body;

  FunctionDefinition(this.modifiers, this.returnType, this.name, this.formals, this.initializers, this.nativeBody, this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitFunctionDefinition(this);
}

class ReturnStatement extends Statement {
  Expression value;

  ReturnStatement(this.value, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitReturnStatement(this);
}

class ThrowStatement extends Statement {
  Expression value;

  ThrowStatement(this.value, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitThrowStatement(this);
}

class AssertStatement extends Statement {
  Expression test;

  AssertStatement(this.test, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitAssertStatement(this);
}

class BreakStatement extends Statement {
  Identifier label;

  BreakStatement(this.label, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitBreakStatement(this);
}

class ContinueStatement extends Statement {
  Identifier label;

  ContinueStatement(this.label, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitContinueStatement(this);
}

class IfStatement extends Statement {
  Expression test;
  Statement trueBranch;
  Statement falseBranch;

  IfStatement(this.test, this.trueBranch, this.falseBranch, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitIfStatement(this);
}

class WhileStatement extends Statement {
  Expression test;
  Statement body;

  WhileStatement(this.test, this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitWhileStatement(this);
}

class DoStatement extends Statement {
  Statement body;
  Expression test;

  DoStatement(this.body, this.test, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitDoStatement(this);
}

class ForStatement extends Statement {
  Statement init;
  Expression test;
  List<Expression> step;
  Statement body;

  ForStatement(this.init, this.test, this.step, this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitForStatement(this);
}

class ForInStatement extends Statement {
  DeclaredIdentifier item;
  Expression list;
  Statement body;

  ForInStatement(this.item, this.list, this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitForInStatement(this);
}

class TryStatement extends Statement {
  Statement body;
  List<CatchNode> catches;
  Statement finallyBlock;

  TryStatement(this.body, this.catches, this.finallyBlock, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitTryStatement(this);
}

class SwitchStatement extends Statement {
  Expression test;
  List<CaseNode> cases;

  SwitchStatement(this.test, this.cases, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitSwitchStatement(this);
}

class BlockStatement extends Statement {
  List<Statement> body;

  BlockStatement(this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitBlockStatement(this);
}

class LabeledStatement extends Statement {
  Identifier name;
  Statement body;

  LabeledStatement(this.name, this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitLabeledStatement(this);
}

class ExpressionStatement extends Statement {
  Expression body;

  ExpressionStatement(this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitExpressionStatement(this);
}

class EmptyStatement extends Statement {

  EmptyStatement(SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitEmptyStatement(this);
}

class DietStatement extends Statement {

  DietStatement(SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitDietStatement(this);
}

class LambdaExpression extends Expression {
  FunctionDefinition func;

  LambdaExpression(this.func, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitLambdaExpression(this);
}

class CallExpression extends Expression {
  Expression target;
  List<ArgumentNode> arguments;

  CallExpression(this.target, this.arguments, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitCallExpression(this);
}

class IndexExpression extends Expression {
  Expression target;
  Expression index;

  IndexExpression(this.target, this.index, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitIndexExpression(this);
}

class BinaryExpression extends Expression {
  Token op;
  Expression x;
  Expression y;

  BinaryExpression(this.op, this.x, this.y, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitBinaryExpression(this);
}

class UnaryExpression extends Expression {
  Token op;
  Expression self;

  UnaryExpression(this.op, this.self, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitUnaryExpression(this);
}

class PostfixExpression extends Expression {
  Expression body;
  Token op;

  PostfixExpression(this.body, this.op, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitPostfixExpression(this);
}

class NewExpression extends Expression {
  bool isConst;
  TypeReference type;
  Identifier name;
  List<ArgumentNode> arguments;

  NewExpression(this.isConst, this.type, this.name, this.arguments, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitNewExpression(this);
}

class ListExpression extends Expression {
  bool isConst;
  TypeReference itemType;
  List<Expression> values;

  ListExpression(this.isConst, this.itemType, this.values, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitListExpression(this);
}

class MapExpression extends Expression {
  bool isConst;
  TypeReference keyType;
  TypeReference valueType;
  List<Expression> items;

  MapExpression(this.isConst, this.keyType, this.valueType, this.items, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitMapExpression(this);
}

class ConditionalExpression extends Expression {
  Expression test;
  Expression trueBranch;
  Expression falseBranch;

  ConditionalExpression(this.test, this.trueBranch, this.falseBranch, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitConditionalExpression(this);
}

class IsExpression extends Expression {
  bool isTrue;
  Expression x;
  TypeReference type;

  IsExpression(this.isTrue, this.x, this.type, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitIsExpression(this);
}

class ParenExpression extends Expression {
  Expression body;

  ParenExpression(this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitParenExpression(this);
}

class AwaitExpression extends Expression {
  Expression body;

  AwaitExpression(this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitAwaitExpression(this);
}

class DotExpression extends Expression {
  Expression self;
  Identifier name;

  DotExpression(this.self, this.name, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitDotExpression(this);
}

class VarExpression extends Expression {
  Identifier name;

  VarExpression(this.name, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitVarExpression(this);
}

class ThisExpression extends Expression {

  ThisExpression(SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitThisExpression(this);
}

class SuperExpression extends Expression {

  SuperExpression(SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitSuperExpression(this);
}

class LiteralExpression extends Expression {
  Value value;

  LiteralExpression(this.value, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitLiteralExpression(this);
}

class StringInterpExpression extends Expression {
  List<Expression> pieces;

  StringInterpExpression(this.pieces, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitStringInterpExpression(this);
}

class SimpleTypeReference extends TypeReference {
  Type type;

  SimpleTypeReference(this.type, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitSimpleTypeReference(this);
}

class NameTypeReference extends TypeReference {
  bool isFinal;
  Identifier name;
  List<Identifier> names;

  NameTypeReference(this.isFinal, this.name, this.names, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitNameTypeReference(this);
}

class GenericTypeReference extends TypeReference {
  TypeReference baseType;
  List<TypeReference> typeArguments;
  int depth;

  GenericTypeReference(this.baseType, this.typeArguments, this.depth, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitGenericTypeReference(this);
}

class FunctionTypeReference extends TypeReference {
  bool isFinal;
  FunctionDefinition func;

  FunctionTypeReference(this.isFinal, this.func, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitFunctionTypeReference(this);
}

class DefaultTypeReference extends TypeReference {
  bool oldFactory;
  NameTypeReference baseType;
  List<ParameterType> typeParameters;

  DefaultTypeReference(this.oldFactory, this.baseType, this.typeParameters, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitDefaultTypeReference(this);
}

class ArgumentNode extends Node {
  Identifier label;
  Expression value;

  ArgumentNode(this.label, this.value, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitArgumentNode(this);
}

class FormalNode extends Node {
  bool isThis;
  bool isRest;
  TypeReference type;
  Identifier name;
  Expression value;

  FormalNode(this.isThis, this.isRest, this.type, this.name, this.value, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitFormalNode(this);
}

class CatchNode extends Node {
  DeclaredIdentifier exception;
  DeclaredIdentifier trace;
  Statement body;

  CatchNode(this.exception, this.trace, this.body, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitCatchNode(this);
}

class CaseNode extends Node {
  Identifier label;
  List<Expression> cases;
  List<Statement> statements;

  CaseNode(this.label, this.cases, this.statements, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitCaseNode(this);
}

class TypeParameter extends Node {
  Identifier name;
  TypeReference extendsType;

  TypeParameter(this.name, this.extendsType, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitTypeParameter(this);
}

class Identifier extends Node {
  String name;

  Identifier(this.name, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitIdentifier(this);
}

class DeclaredIdentifier extends Expression {
  TypeReference type;
  Identifier name;

  DeclaredIdentifier(this.type, this.name, SourceSpan span): super(span) {}

  visit(TreeVisitor visitor) => visitor.visitDeclaredIdentifier(this);
}


interface TreeVisitor {
  visitDirectiveDefinition(DirectiveDefinition node);

  visitTypeDefinition(TypeDefinition node);

  visitFunctionTypeDefinition(FunctionTypeDefinition node);

  visitVariableDefinition(VariableDefinition node);

  visitFunctionDefinition(FunctionDefinition node);

  visitReturnStatement(ReturnStatement node);

  visitThrowStatement(ThrowStatement node);

  visitAssertStatement(AssertStatement node);

  visitBreakStatement(BreakStatement node);

  visitContinueStatement(ContinueStatement node);

  visitIfStatement(IfStatement node);

  visitWhileStatement(WhileStatement node);

  visitDoStatement(DoStatement node);

  visitForStatement(ForStatement node);

  visitForInStatement(ForInStatement node);

  visitTryStatement(TryStatement node);

  visitSwitchStatement(SwitchStatement node);

  visitBlockStatement(BlockStatement node);

  visitLabeledStatement(LabeledStatement node);

  visitExpressionStatement(ExpressionStatement node);

  visitEmptyStatement(EmptyStatement node);

  visitDietStatement(DietStatement node);

  visitLambdaExpression(LambdaExpression node);

  visitCallExpression(CallExpression node);

  visitIndexExpression(IndexExpression node);

  visitBinaryExpression(BinaryExpression node);

  visitUnaryExpression(UnaryExpression node);

  visitPostfixExpression(PostfixExpression node);

  visitNewExpression(NewExpression node);

  visitListExpression(ListExpression node);

  visitMapExpression(MapExpression node);

  visitConditionalExpression(ConditionalExpression node);

  visitIsExpression(IsExpression node);

  visitParenExpression(ParenExpression node);

  visitAwaitExpression(AwaitExpression node);

  visitDotExpression(DotExpression node);

  visitVarExpression(VarExpression node);

  visitThisExpression(ThisExpression node);

  visitSuperExpression(SuperExpression node);

  visitLiteralExpression(LiteralExpression node);

  visitStringInterpExpression(StringInterpExpression node);

  visitSimpleTypeReference(SimpleTypeReference node);

  visitNameTypeReference(NameTypeReference node);

  visitGenericTypeReference(GenericTypeReference node);

  visitFunctionTypeReference(FunctionTypeReference node);

  visitDefaultTypeReference(DefaultTypeReference node);

  visitArgumentNode(ArgumentNode node);

  visitFormalNode(FormalNode node);

  visitCatchNode(CatchNode node);

  visitCaseNode(CaseNode node);

  visitTypeParameter(TypeParameter node);

  visitIdentifier(Identifier node);

  visitDeclaredIdentifier(DeclaredIdentifier node);

}

class TreePrinter implements TreeVisitor {
  var output;
  TreePrinter(this.output) { output.printer = this; }
  void visitDirectiveDefinition(DirectiveDefinition node) {
    output.heading('DirectiveDefinition', node.span);
    output.writeNode('name', node.name);
    output.writeNodeList('arguments', node.arguments);
  }

  void visitTypeDefinition(TypeDefinition node) {
    output.heading('TypeDefinition', node.span);
    output.writeValue('isClass', node.isClass);
    output.writeNode('name', node.name);
    output.writeList('typeParameters', node.typeParameters);
    output.writeNodeList('extendsTypes', node.extendsTypes);
    output.writeNodeList('implementsTypes', node.implementsTypes);
    output.writeValue('nativeType', node.nativeType);
    output.writeNode('defaultType', node.defaultType);
    output.writeNodeList('body', node.body);
  }

  void visitFunctionTypeDefinition(FunctionTypeDefinition node) {
    output.heading('FunctionTypeDefinition', node.span);
    output.writeNode('func', node.func);
    output.writeList('typeParameters', node.typeParameters);
  }

  void visitVariableDefinition(VariableDefinition node) {
    output.heading('VariableDefinition', node.span);
    output.writeList('modifiers', node.modifiers);
    output.writeNode('type', node.type);
    output.writeNodeList('names', node.names);
    output.writeNodeList('values', node.values);
  }

  void visitFunctionDefinition(FunctionDefinition node) {
    output.heading('FunctionDefinition', node.span);
    output.writeList('modifiers', node.modifiers);
    output.writeNode('returnType', node.returnType);
    output.writeNode('name', node.name);
    output.writeNodeList('formals', node.formals);
    output.writeNodeList('initializers', node.initializers);
    output.writeValue('nativeBody', node.nativeBody);
    output.writeNode('body', node.body);
  }

  void visitReturnStatement(ReturnStatement node) {
    output.heading('ReturnStatement', node.span);
    output.writeNode('value', node.value);
  }

  void visitThrowStatement(ThrowStatement node) {
    output.heading('ThrowStatement', node.span);
    output.writeNode('value', node.value);
  }

  void visitAssertStatement(AssertStatement node) {
    output.heading('AssertStatement', node.span);
    output.writeNode('test', node.test);
  }

  void visitBreakStatement(BreakStatement node) {
    output.heading('BreakStatement(' + output.toValue(node.label) + ")", node.span);
  }

  void visitContinueStatement(ContinueStatement node) {
    output.heading('ContinueStatement(' + output.toValue(node.label) + ")", node.span);
  }

  void visitIfStatement(IfStatement node) {
    output.heading('IfStatement', node.span);
    output.writeNode('test', node.test);
    output.writeNode('trueBranch', node.trueBranch);
    output.writeNode('falseBranch', node.falseBranch);
  }

  void visitWhileStatement(WhileStatement node) {
    output.heading('WhileStatement', node.span);
    output.writeNode('test', node.test);
    output.writeNode('body', node.body);
  }

  void visitDoStatement(DoStatement node) {
    output.heading('DoStatement', node.span);
    output.writeNode('body', node.body);
    output.writeNode('test', node.test);
  }

  void visitForStatement(ForStatement node) {
    output.heading('ForStatement', node.span);
    output.writeNode('init', node.init);
    output.writeNode('test', node.test);
    output.writeNodeList('step', node.step);
    output.writeNode('body', node.body);
  }

  void visitForInStatement(ForInStatement node) {
    output.heading('ForInStatement', node.span);
    output.writeNode('item', node.item);
    output.writeNode('list', node.list);
    output.writeNode('body', node.body);
  }

  void visitTryStatement(TryStatement node) {
    output.heading('TryStatement', node.span);
    output.writeNode('body', node.body);
    output.writeNodeList('catches', node.catches);
    output.writeNode('finallyBlock', node.finallyBlock);
  }

  void visitSwitchStatement(SwitchStatement node) {
    output.heading('SwitchStatement', node.span);
    output.writeNode('test', node.test);
    output.writeNodeList('cases', node.cases);
  }

  void visitBlockStatement(BlockStatement node) {
    output.heading('BlockStatement', node.span);
    output.writeNodeList('body', node.body);
  }

  void visitLabeledStatement(LabeledStatement node) {
    output.heading('LabeledStatement', node.span);
    output.writeNode('name', node.name);
    output.writeNode('body', node.body);
  }

  void visitExpressionStatement(ExpressionStatement node) {
    output.heading('ExpressionStatement', node.span);
    output.writeNode('body', node.body);
  }

  void visitEmptyStatement(EmptyStatement node) {
    output.heading('EmptyStatement', node.span);
  }

  void visitDietStatement(DietStatement node) {
    output.heading('DietStatement', node.span);
  }

  void visitLambdaExpression(LambdaExpression node) {
    output.heading('LambdaExpression', node.span);
    output.writeNode('func', node.func);
  }

  void visitCallExpression(CallExpression node) {
    output.heading('CallExpression', node.span);
    output.writeNode('target', node.target);
    output.writeNodeList('arguments', node.arguments);
  }

  void visitIndexExpression(IndexExpression node) {
    output.heading('IndexExpression', node.span);
    output.writeNode('target', node.target);
    output.writeNode('index', node.index);
  }

  void visitBinaryExpression(BinaryExpression node) {
    output.heading('BinaryExpression', node.span);
    output.writeValue('op', node.op);
    output.writeNode('x', node.x);
    output.writeNode('y', node.y);
  }

  void visitUnaryExpression(UnaryExpression node) {
    output.heading('UnaryExpression', node.span);
    output.writeValue('op', node.op);
    output.writeNode('self', node.self);
  }

  void visitPostfixExpression(PostfixExpression node) {
    output.heading('PostfixExpression', node.span);
    output.writeNode('body', node.body);
    output.writeValue('op', node.op);
  }

  void visitNewExpression(NewExpression node) {
    output.heading('NewExpression', node.span);
    output.writeValue('isConst', node.isConst);
    output.writeNode('type', node.type);
    output.writeNode('name', node.name);
    output.writeNodeList('arguments', node.arguments);
  }

  void visitListExpression(ListExpression node) {
    output.heading('ListExpression', node.span);
    output.writeValue('isConst', node.isConst);
    output.writeNode('itemType', node.itemType);
    output.writeNodeList('values', node.values);
  }

  void visitMapExpression(MapExpression node) {
    output.heading('MapExpression', node.span);
    output.writeValue('isConst', node.isConst);
    output.writeNode('keyType', node.keyType);
    output.writeNode('valueType', node.valueType);
    output.writeNodeList('items', node.items);
  }

  void visitConditionalExpression(ConditionalExpression node) {
    output.heading('ConditionalExpression', node.span);
    output.writeNode('test', node.test);
    output.writeNode('trueBranch', node.trueBranch);
    output.writeNode('falseBranch', node.falseBranch);
  }

  void visitIsExpression(IsExpression node) {
    output.heading('IsExpression', node.span);
    output.writeValue('isTrue', node.isTrue);
    output.writeNode('x', node.x);
    output.writeNode('type', node.type);
  }

  void visitParenExpression(ParenExpression node) {
    output.heading('ParenExpression', node.span);
    output.writeNode('body', node.body);
  }

  void visitAwaitExpression(AwaitExpression node) {
    output.heading('AwaitExpression', node.span);
    output.writeNode('body', node.body);
  }

  void visitDotExpression(DotExpression node) {
    output.heading('DotExpression', node.span);
    output.writeNode('self', node.self);
    output.writeNode('name', node.name);
  }

  void visitVarExpression(VarExpression node) {
    output.heading('VarExpression(' + output.toValue(node.name) + ")", node.span);
  }

  void visitThisExpression(ThisExpression node) {
    output.heading('ThisExpression', node.span);
  }

  void visitSuperExpression(SuperExpression node) {
    output.heading('SuperExpression', node.span);
  }

  void visitLiteralExpression(LiteralExpression node) {
    output.heading('LiteralExpression(' + output.toValue(node.value) + ")", node.span);
  }

  void visitStringInterpExpression(StringInterpExpression node) {
    output.heading('StringInterpExpression', node.span);
    output.writeNodeList('pieces', node.pieces);
  }

  void visitSimpleTypeReference(SimpleTypeReference node) {
    output.heading('SimpleTypeReference(' + output.toValue(node.type) + ")", node.span);
  }

  void visitNameTypeReference(NameTypeReference node) {
    output.heading('NameTypeReference', node.span);
    output.writeValue('isFinal', node.isFinal);
    output.writeNode('name', node.name);
    output.writeNodeList('names', node.names);
  }

  void visitGenericTypeReference(GenericTypeReference node) {
    output.heading('GenericTypeReference', node.span);
    output.writeNode('baseType', node.baseType);
    output.writeNodeList('typeArguments', node.typeArguments);
    output.writeValue('depth', node.depth);
  }

  void visitFunctionTypeReference(FunctionTypeReference node) {
    output.heading('FunctionTypeReference', node.span);
    output.writeValue('isFinal', node.isFinal);
    output.writeNode('func', node.func);
  }

  void visitDefaultTypeReference(DefaultTypeReference node) {
    output.heading('DefaultTypeReference', node.span);
    output.writeValue('oldFactory', node.oldFactory);
    output.writeNode('baseType', node.baseType);
    output.writeList('typeParameters', node.typeParameters);
  }

  void visitArgumentNode(ArgumentNode node) {
    output.heading('ArgumentNode', node.span);
    output.writeNode('label', node.label);
    output.writeNode('value', node.value);
  }

  void visitFormalNode(FormalNode node) {
    output.heading('FormalNode', node.span);
    output.writeValue('isThis', node.isThis);
    output.writeValue('isRest', node.isRest);
    output.writeNode('type', node.type);
    output.writeNode('name', node.name);
    output.writeNode('value', node.value);
  }

  void visitCatchNode(CatchNode node) {
    output.heading('CatchNode', node.span);
    output.writeNode('exception', node.exception);
    output.writeNode('trace', node.trace);
    output.writeNode('body', node.body);
  }

  void visitCaseNode(CaseNode node) {
    output.heading('CaseNode', node.span);
    output.writeNode('label', node.label);
    output.writeNodeList('cases', node.cases);
    output.writeNodeList('statements', node.statements);
  }

  void visitTypeParameter(TypeParameter node) {
    output.heading('TypeParameter', node.span);
    output.writeNode('name', node.name);
    output.writeNode('extendsType', node.extendsType);
  }

  void visitIdentifier(Identifier node) {
    output.heading('Identifier(' + output.toValue(node.name) + ")", node.span);
  }

  void visitDeclaredIdentifier(DeclaredIdentifier node) {
    output.heading('DeclaredIdentifier', node.span);
    output.writeNode('type', node.type);
    output.writeNode('name', node.name);
  }

}
