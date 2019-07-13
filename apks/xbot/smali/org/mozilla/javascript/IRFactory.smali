.class public final Lorg/mozilla/javascript/IRFactory;
.super Lorg/mozilla/javascript/Parser;
.source "IRFactory.java"


# static fields
.field private static final ALWAYS_FALSE_BOOLEAN:I = -0x1

.field private static final ALWAYS_TRUE_BOOLEAN:I = 0x1

.field private static final LOOP_DO_WHILE:I = 0x0

.field private static final LOOP_FOR:I = 0x2

.field private static final LOOP_WHILE:I = 0x1


# instance fields
.field private decompiler:Lorg/mozilla/javascript/Decompiler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lorg/mozilla/javascript/Parser;-><init>()V

    .line 30
    new-instance v0, Lorg/mozilla/javascript/Decompiler;

    invoke-direct {v0}, Lorg/mozilla/javascript/Decompiler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    .line 34
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;)V
    .locals 1
    .param p1, "env"    # Lorg/mozilla/javascript/CompilerEnvirons;

    .prologue
    .line 37
    invoke-virtual {p1}, Lorg/mozilla/javascript/CompilerEnvirons;->getErrorReporter()Lorg/mozilla/javascript/ErrorReporter;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V
    .locals 1
    .param p1, "env"    # Lorg/mozilla/javascript/CompilerEnvirons;
    .param p2, "errorReporter"    # Lorg/mozilla/javascript/ErrorReporter;

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/Parser;-><init>(Lorg/mozilla/javascript/CompilerEnvirons;Lorg/mozilla/javascript/ErrorReporter;)V

    .line 30
    new-instance v0, Lorg/mozilla/javascript/Decompiler;

    invoke-direct {v0}, Lorg/mozilla/javascript/Decompiler;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    .line 42
    return-void
.end method

.method private addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V
    .locals 5
    .param p1, "switchBlock"    # Lorg/mozilla/javascript/Node;
    .param p2, "caseExpression"    # Lorg/mozilla/javascript/Node;
    .param p3, "statements"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 1320
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x81

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1321
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    .line 1322
    .local v2, "switchNode":Lorg/mozilla/javascript/ast/Jump;
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v3

    const/16 v4, 0x72

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1324
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1325
    .local v1, "gotoTarget":Lorg/mozilla/javascript/Node;
    if-eqz p2, :cond_2

    .line 1326
    new-instance v0, Lorg/mozilla/javascript/ast/Jump;

    const/16 v3, 0x73

    invoke-direct {v0, v3, p2}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1327
    .local v0, "caseNode":Lorg/mozilla/javascript/ast/Jump;
    iput-object v1, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1328
    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1332
    .end local v0    # "caseNode":Lorg/mozilla/javascript/ast/Jump;
    :goto_0
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1333
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1334
    return-void

    .line 1330
    :cond_2
    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/ast/Jump;->setDefault(Lorg/mozilla/javascript/Node;)V

    goto :goto_0
.end method

.method private arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 22
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ArrayComprehension;
    .param p2, "arrayName"    # Ljava/lang/String;

    .prologue
    .line 231
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLineno()I

    move-result v17

    .line 233
    .local v17, "lineno":I
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v11

    .line 235
    .local v11, "expr":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLoops()Ljava/util/List;

    move-result-object v18

    .line 236
    .local v18, "loops":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;>;"
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v20

    .line 239
    .local v20, "numLoops":I
    move/from16 v0, v20

    new-array v0, v0, [Lorg/mozilla/javascript/Node;

    move-object/from16 v16, v0

    .line 240
    .local v16, "iterators":[Lorg/mozilla/javascript/Node;
    move/from16 v0, v20

    new-array v15, v0, [Lorg/mozilla/javascript/Node;

    .line 242
    .local v15, "iteratedObjs":[Lorg/mozilla/javascript/Node;
    const/4 v12, 0x0

    .local v12, "i":I
    :goto_0
    move/from16 v0, v20

    if-ge v12, v0, :cond_2

    .line 243
    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 244
    .local v9, "acl":Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, " "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 246
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForEach()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, "each "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 249
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 251
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v14

    .line 252
    .local v14, "iter":Lorg/mozilla/javascript/ast/AstNode;
    const/16 v19, 0x0

    .line 253
    .local v19, "name":Ljava/lang/String;
    invoke-virtual {v14}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_1

    .line 254
    invoke-virtual {v14}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v19

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 267
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v13

    .line 270
    .local v13, "init":Lorg/mozilla/javascript/Node;
    const/16 v2, 0x99

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 271
    aput-object v13, v16, v12

    .line 273
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 274
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    aput-object v2, v15, v12

    .line 275
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 242
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    .line 258
    .end local v13    # "init":Lorg/mozilla/javascript/Node;
    :cond_1
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v19

    .line 260
    const/16 v2, 0x57

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 261
    const/16 v2, 0x59

    const/16 v3, 0x5a

    .line 264
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 262
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v14, v5}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 261
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v11}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v11

    goto :goto_1

    .line 279
    .end local v9    # "acl":Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    .end local v14    # "iter":Lorg/mozilla/javascript/ast/AstNode;
    .end local v19    # "name":Ljava/lang/String;
    :cond_2
    const/16 v2, 0x26

    .line 280
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    const/4 v5, 0x0

    const-string v6, "push"

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v6, v8}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 279
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 284
    .local v10, "call":Lorg/mozilla/javascript/Node;
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x85

    move/from16 v0, v17

    invoke-direct {v7, v2, v10, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 286
    .local v7, "body":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 287
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, " "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 288
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 290
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v2, v7, v3, v1}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 291
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 295
    :cond_3
    const/16 v21, 0x0

    .line 297
    .local v21, "pushed":I
    add-int/lit8 v12, v20, -0x1

    :goto_2
    if-ltz v12, :cond_4

    .line 298
    :try_start_0
    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;

    .line 299
    .restart local v9    # "acl":Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->getLineno()I

    move-result v3

    .line 299
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v4

    .line 301
    .local v4, "loop":Lorg/mozilla/javascript/ast/Scope;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 302
    add-int/lit8 v21, v21, 0x1

    .line 303
    const/16 v3, 0x99

    aget-object v5, v16, v12

    aget-object v6, v15, v12

    .line 308
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;->isForEach()Z

    move-result v8

    move-object/from16 v2, p0

    .line 303
    invoke-direct/range {v2 .. v8}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 297
    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    .line 311
    .end local v4    # "loop":Lorg/mozilla/javascript/ast/Scope;
    .end local v9    # "acl":Lorg/mozilla/javascript/ast/ArrayComprehensionLoop;
    :cond_4
    const/4 v12, 0x0

    :goto_3
    move/from16 v0, v21

    if-ge v12, v0, :cond_6

    .line 312
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 311
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v21

    if-ge v12, v0, :cond_5

    .line 312
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 311
    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    throw v2

    .line 316
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 320
    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 321
    return-object v7
.end method

.method private closeSwitch(Lorg/mozilla/javascript/Node;)V
    .locals 5
    .param p1, "switchBlock"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 1338
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x81

    if-eq v3, v4, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1339
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/Jump;

    .line 1340
    .local v2, "switchNode":Lorg/mozilla/javascript/ast/Jump;
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Jump;->getType()I

    move-result v3

    const/16 v4, 0x72

    if-eq v3, v4, :cond_1

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1342
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1345
    .local v1, "switchBreakTarget":Lorg/mozilla/javascript/Node;
    iput-object v1, v2, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1347
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Jump;->getDefault()Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1348
    .local v0, "defaultTarget":Lorg/mozilla/javascript/Node;
    if-nez v0, :cond_2

    .line 1349
    move-object v0, v1

    .line 1352
    :cond_2
    const/4 v3, 0x5

    invoke-direct {p0, v3, v0}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lorg/mozilla/javascript/Node;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1354
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1355
    return-void
.end method

.method private createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 11
    .param p1, "assignType"    # I
    .param p2, "left"    # Lorg/mozilla/javascript/Node;
    .param p3, "right"    # Lorg/mozilla/javascript/Node;

    .prologue
    const/16 v10, 0x8a

    .line 2143
    invoke-direct {p0, p2}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 2144
    .local v7, "ref":Lorg/mozilla/javascript/Node;
    if-nez v7, :cond_3

    .line 2145
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v10, 0x41

    if-eq v9, v10, :cond_0

    .line 2146
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    const/16 v10, 0x42

    if-ne v9, v10, :cond_2

    .line 2148
    :cond_0
    const/16 v9, 0x5a

    if-eq p1, v9, :cond_1

    .line 2149
    const-string v9, "msg.bad.destruct.op"

    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    .line 2202
    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    :goto_0
    return-object p3

    .line 2152
    .restart local p3    # "right":Lorg/mozilla/javascript/Node;
    :cond_1
    const/4 v9, -0x1

    invoke-virtual {p0, v9, p2, p3}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    goto :goto_0

    .line 2154
    :cond_2
    const-string v9, "msg.bad.assign.left"

    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    goto :goto_0

    .line 2157
    :cond_3
    move-object p2, v7

    .line 2160
    packed-switch p1, :pswitch_data_0

    .line 2174
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v9

    throw v9

    .line 2162
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lorg/mozilla/javascript/IRFactory;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    goto :goto_0

    .line 2163
    :pswitch_1
    const/16 v0, 0x9

    .line 2177
    .local v0, "assignOp":I
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    .line 2178
    .local v3, "nodeType":I
    sparse-switch v3, :sswitch_data_0

    .line 2206
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v9

    throw v9

    .line 2164
    .end local v0    # "assignOp":I
    .end local v3    # "nodeType":I
    :pswitch_2
    const/16 v0, 0xa

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2165
    .end local v0    # "assignOp":I
    :pswitch_3
    const/16 v0, 0xb

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2166
    .end local v0    # "assignOp":I
    :pswitch_4
    const/16 v0, 0x12

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2167
    .end local v0    # "assignOp":I
    :pswitch_5
    const/16 v0, 0x13

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2168
    .end local v0    # "assignOp":I
    :pswitch_6
    const/16 v0, 0x14

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2169
    .end local v0    # "assignOp":I
    :pswitch_7
    const/16 v0, 0x15

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2170
    .end local v0    # "assignOp":I
    :pswitch_8
    const/16 v0, 0x16

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2171
    .end local v0    # "assignOp":I
    :pswitch_9
    const/16 v0, 0x17

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2172
    .end local v0    # "assignOp":I
    :pswitch_a
    const/16 v0, 0x18

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2173
    .end local v0    # "assignOp":I
    :pswitch_b
    const/16 v0, 0x19

    .restart local v0    # "assignOp":I
    goto :goto_1

    .line 2180
    .restart local v3    # "nodeType":I
    :sswitch_0
    new-instance v5, Lorg/mozilla/javascript/Node;

    invoke-direct {v5, v0, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2181
    .local v5, "op":Lorg/mozilla/javascript/Node;
    const/16 v9, 0x31

    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 2182
    .local v2, "lvalueLeft":Lorg/mozilla/javascript/Node;
    new-instance p3, Lorg/mozilla/javascript/Node;

    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    const/16 v9, 0x8

    invoke-direct {p3, v9, v2, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2186
    .end local v2    # "lvalueLeft":Lorg/mozilla/javascript/Node;
    .end local v5    # "op":Lorg/mozilla/javascript/Node;
    .restart local p3    # "right":Lorg/mozilla/javascript/Node;
    :sswitch_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 2187
    .local v4, "obj":Lorg/mozilla/javascript/Node;
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 2189
    .local v1, "id":Lorg/mozilla/javascript/Node;
    const/16 v9, 0x21

    if-ne v3, v9, :cond_4

    const/16 v8, 0x8b

    .line 2193
    .local v8, "type":I
    :goto_2
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-direct {v6, v10}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2194
    .local v6, "opLeft":Lorg/mozilla/javascript/Node;
    new-instance v5, Lorg/mozilla/javascript/Node;

    invoke-direct {v5, v0, v6, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2195
    .restart local v5    # "op":Lorg/mozilla/javascript/Node;
    new-instance p3, Lorg/mozilla/javascript/Node;

    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    invoke-direct {p3, v8, v4, v1, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 2189
    .end local v5    # "op":Lorg/mozilla/javascript/Node;
    .end local v6    # "opLeft":Lorg/mozilla/javascript/Node;
    .end local v8    # "type":I
    .restart local p3    # "right":Lorg/mozilla/javascript/Node;
    :cond_4
    const/16 v8, 0x8c

    goto :goto_2

    .line 2198
    .end local v1    # "id":Lorg/mozilla/javascript/Node;
    .end local v4    # "obj":Lorg/mozilla/javascript/Node;
    :sswitch_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 2199
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IRFactory;->checkMutableReference(Lorg/mozilla/javascript/Node;)V

    .line 2200
    new-instance v6, Lorg/mozilla/javascript/Node;

    invoke-direct {v6, v10}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2201
    .restart local v6    # "opLeft":Lorg/mozilla/javascript/Node;
    new-instance v5, Lorg/mozilla/javascript/Node;

    invoke-direct {v5, v0, v6, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 2202
    .restart local v5    # "op":Lorg/mozilla/javascript/Node;
    new-instance p3, Lorg/mozilla/javascript/Node;

    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    const/16 v9, 0x8e

    invoke-direct {p3, v9, v7, v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2160
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 2178
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_1
        0x24 -> :sswitch_1
        0x27 -> :sswitch_0
        0x43 -> :sswitch_2
    .end sparse-switch
.end method

.method private createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 11
    .param p1, "nodeType"    # I
    .param p2, "left"    # Lorg/mozilla/javascript/Node;
    .param p3, "right"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 2013
    sparse-switch p1, :sswitch_data_0

    .line 2138
    :cond_0
    new-instance v7, Lorg/mozilla/javascript/Node;

    invoke-direct {v7, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object p2, v7

    .end local p2    # "left":Lorg/mozilla/javascript/Node;
    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    :cond_1
    :goto_0
    return-object p2

    .line 2017
    .restart local p2    # "left":Lorg/mozilla/javascript/Node;
    .restart local p3    # "right":Lorg/mozilla/javascript/Node;
    :sswitch_0
    iget v7, p2, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x29

    if-ne v7, v8, :cond_3

    .line 2019
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x29

    if-ne v7, v8, :cond_2

    .line 2020
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    .line 2026
    :goto_1
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v5

    .line 2027
    .local v5, "s1":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    goto :goto_0

    .line 2021
    .end local v5    # "s1":Ljava/lang/String;
    :cond_2
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_0

    .line 2022
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    const/16 v9, 0xa

    invoke-static {v7, v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 2029
    :cond_3
    iget v7, p2, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_0

    .line 2030
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_4

    .line 2031
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v9

    add-double/2addr v7, v9

    invoke-virtual {p2, v7, v8}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 2033
    :cond_4
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x29

    if-ne v7, v8, :cond_0

    .line 2035
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    const/16 v9, 0xa

    invoke-static {v7, v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->numberToString(DI)Ljava/lang/String;

    move-result-object v5

    .line 2036
    .restart local v5    # "s1":Ljava/lang/String;
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v6

    .line 2037
    .local v6, "s2":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3, v7}, Lorg/mozilla/javascript/Node;->setString(Ljava/lang/String;)V

    move-object p2, p3

    .line 2038
    goto :goto_0

    .line 2048
    .end local v5    # "s1":Ljava/lang/String;
    .end local v6    # "s2":Ljava/lang/String;
    :sswitch_1
    iget v7, p2, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_6

    .line 2049
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2050
    .local v0, "ld":D
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_5

    .line 2052
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    sub-double v7, v0, v7

    invoke-virtual {p2, v7, v8}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 2054
    :cond_5
    const-wide/16 v7, 0x0

    cmpl-double v7, v0, v7

    if-nez v7, :cond_0

    .line 2056
    new-instance p2, Lorg/mozilla/javascript/Node;

    .end local p2    # "left":Lorg/mozilla/javascript/Node;
    const/16 v7, 0x1d

    invoke-direct {p2, v7, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2058
    .end local v0    # "ld":D
    .restart local p2    # "left":Lorg/mozilla/javascript/Node;
    :cond_6
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_0

    .line 2059
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_0

    .line 2062
    new-instance p3, Lorg/mozilla/javascript/Node;

    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    const/16 v7, 0x1c

    invoke-direct {p3, v7, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, p3

    goto/16 :goto_0

    .line 2069
    .restart local p3    # "right":Lorg/mozilla/javascript/Node;
    :sswitch_2
    iget v7, p2, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_8

    .line 2070
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2071
    .restart local v0    # "ld":D
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_7

    .line 2073
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    mul-double/2addr v7, v0

    invoke-virtual {p2, v7, v8}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto/16 :goto_0

    .line 2075
    :cond_7
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v0, v7

    if-nez v7, :cond_0

    .line 2077
    new-instance p2, Lorg/mozilla/javascript/Node;

    .end local p2    # "left":Lorg/mozilla/javascript/Node;
    const/16 v7, 0x1c

    invoke-direct {p2, v7, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto/16 :goto_0

    .line 2079
    .end local v0    # "ld":D
    .restart local p2    # "left":Lorg/mozilla/javascript/Node;
    :cond_8
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_0

    .line 2080
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_0

    .line 2083
    new-instance p3, Lorg/mozilla/javascript/Node;

    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    const/16 v7, 0x1c

    invoke-direct {p3, v7, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, p3

    goto/16 :goto_0

    .line 2091
    .restart local p3    # "right":Lorg/mozilla/javascript/Node;
    :sswitch_3
    iget v7, p3, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_0

    .line 2092
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v3

    .line 2093
    .local v3, "rd":D
    iget v7, p2, Lorg/mozilla/javascript/Node;->type:I

    const/16 v8, 0x28

    if-ne v7, v8, :cond_9

    .line 2095
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v7

    div-double/2addr v7, v3

    invoke-virtual {p2, v7, v8}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto/16 :goto_0

    .line 2097
    :cond_9
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v7, v3, v7

    if-nez v7, :cond_0

    .line 2100
    new-instance p3, Lorg/mozilla/javascript/Node;

    .end local p3    # "right":Lorg/mozilla/javascript/Node;
    const/16 v7, 0x1c

    invoke-direct {p3, v7, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, p3

    goto/16 :goto_0

    .line 2110
    .end local v3    # "rd":D
    .restart local p3    # "right":Lorg/mozilla/javascript/Node;
    :sswitch_4
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 2111
    .local v2, "leftStatus":I
    const/4 v7, -0x1

    if-eq v2, v7, :cond_1

    .line 2114
    const/4 v7, 0x1

    if-ne v2, v7, :cond_0

    move-object p2, p3

    .line 2116
    goto/16 :goto_0

    .line 2126
    .end local v2    # "leftStatus":I
    :sswitch_5
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v2

    .line 2127
    .restart local v2    # "leftStatus":I
    const/4 v7, 0x1

    if-eq v2, v7, :cond_1

    .line 2130
    const/4 v7, -0x1

    if-ne v2, v7, :cond_0

    move-object p2, p3

    .line 2132
    goto/16 :goto_0

    .line 2013
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x17 -> :sswitch_2
        0x18 -> :sswitch_3
        0x68 -> :sswitch_5
        0x69 -> :sswitch_4
    .end sparse-switch
.end method

.method private createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 5
    .param p1, "nodeType"    # I
    .param p2, "child"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 1892
    const/4 v2, 0x0

    .line 1893
    .local v2, "type":I
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x27

    if-ne v3, v4, :cond_3

    .line 1894
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 1895
    .local v0, "name":Ljava/lang/String;
    const-string v3, "eval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1896
    const/4 v2, 0x1

    .line 1906
    .end local v0    # "name":Ljava/lang/String;
    :cond_0
    :goto_0
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-direct {v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1907
    .local v1, "node":Lorg/mozilla/javascript/Node;
    if-eqz v2, :cond_1

    .line 1909
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->setRequiresActivation()V

    .line 1910
    const/16 v3, 0xa

    invoke-virtual {v1, v3, v2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1912
    :cond_1
    return-object v1

    .line 1897
    .end local v1    # "node":Lorg/mozilla/javascript/Node;
    .restart local v0    # "name":Ljava/lang/String;
    :cond_2
    const-string v3, "With"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1898
    const/4 v2, 0x2

    goto :goto_0

    .line 1900
    .end local v0    # "name":Ljava/lang/String;
    :cond_3
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v3

    const/16 v4, 0x21

    if-ne v3, v4, :cond_0

    .line 1901
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-virtual {v3}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v0

    .line 1902
    .restart local v0    # "name":Ljava/lang/String;
    const-string v3, "eval"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1903
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private createCatch(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 6
    .param p1, "varName"    # Ljava/lang/String;
    .param p2, "catchCond"    # Lorg/mozilla/javascript/Node;
    .param p3, "stmts"    # Lorg/mozilla/javascript/Node;
    .param p4, "lineno"    # I

    .prologue
    .line 1375
    if-nez p2, :cond_0

    .line 1376
    new-instance p2, Lorg/mozilla/javascript/Node;

    .end local p2    # "catchCond":Lorg/mozilla/javascript/Node;
    const/16 v0, 0x80

    invoke-direct {p2, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1378
    .restart local p2    # "catchCond":Lorg/mozilla/javascript/Node;
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x7c

    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)V

    return-object v0
.end method

.method private createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "cond"    # Lorg/mozilla/javascript/Node;
    .param p2, "ifTrue"    # Lorg/mozilla/javascript/Node;
    .param p3, "ifFalse"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 1811
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v0

    .line 1812
    .local v0, "condStatus":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1817
    .end local p2    # "ifTrue":Lorg/mozilla/javascript/Node;
    :goto_0
    return-object p2

    .line 1814
    .restart local p2    # "ifTrue":Lorg/mozilla/javascript/Node;
    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    move-object p2, p3

    .line 1815
    goto :goto_0

    .line 1817
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x66

    invoke-direct {v1, v2, p1, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object p2, v1

    goto :goto_0
.end method

.method private createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "target"    # Lorg/mozilla/javascript/Node;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "elem"    # Lorg/mozilla/javascript/Node;
    .param p4, "memberTypeFlags"    # I

    .prologue
    .line 1971
    if-nez p2, :cond_1

    if-nez p4, :cond_1

    .line 1974
    if-nez p1, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 1975
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x24

    invoke-direct {v0, v1, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1977
    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0
.end method

.method private createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "expr"    # Lorg/mozilla/javascript/Node;
    .param p2, "lineno"    # I

    .prologue
    .line 1358
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x85

    invoke-direct {v0, v1, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v0
.end method

.method private createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 8
    .param p1, "loop"    # Lorg/mozilla/javascript/ast/Scope;
    .param p2, "init"    # Lorg/mozilla/javascript/Node;
    .param p3, "test"    # Lorg/mozilla/javascript/Node;
    .param p4, "incr"    # Lorg/mozilla/javascript/Node;
    .param p5, "body"    # Lorg/mozilla/javascript/Node;

    .prologue
    const/16 v1, 0x99

    const/4 v2, 0x2

    .line 1440
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1444
    invoke-static {p1}, Lorg/mozilla/javascript/ast/Scope;->splitScope(Lorg/mozilla/javascript/ast/Scope;)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v7

    .line 1445
    .local v7, "let":Lorg/mozilla/javascript/ast/Scope;
    invoke-virtual {v7, v1}, Lorg/mozilla/javascript/ast/Scope;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1446
    invoke-virtual {v7, p2}, Lorg/mozilla/javascript/ast/Scope;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1447
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v0, 0x80

    invoke-direct {v5, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1451
    .end local v7    # "let":Lorg/mozilla/javascript/ast/Scope;
    :goto_0
    return-object v7

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p5

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    goto :goto_0
.end method

.method private createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;
    .locals 21
    .param p1, "declType"    # I
    .param p2, "loop"    # Lorg/mozilla/javascript/Node;
    .param p3, "lhs"    # Lorg/mozilla/javascript/Node;
    .param p4, "obj"    # Lorg/mozilla/javascript/Node;
    .param p5, "body"    # Lorg/mozilla/javascript/Node;
    .param p6, "isForEach"    # Z

    .prologue
    .line 1511
    const/4 v11, -0x1

    .line 1512
    .local v11, "destructuring":I
    const/4 v12, 0x0

    .line 1514
    .local v12, "destructuringLen":I
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v20

    .line 1515
    .local v20, "type":I
    const/16 v3, 0x7a

    move/from16 v0, v20

    if-eq v0, v3, :cond_0

    const/16 v3, 0x99

    move/from16 v0, v20

    if-ne v0, v3, :cond_9

    .line 1516
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v16

    .line 1517
    .local v16, "kid":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {v16 .. v16}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v17

    .line 1518
    .local v17, "kidType":I
    const/16 v3, 0x41

    move/from16 v0, v17

    if-eq v0, v3, :cond_1

    const/16 v3, 0x42

    move/from16 v0, v17

    if-ne v0, v3, :cond_7

    .line 1520
    :cond_1
    move/from16 v11, v17

    move/from16 v20, v17

    .line 1521
    move-object/from16 v19, v16

    .line 1522
    .local v19, "lvalue":Lorg/mozilla/javascript/Node;
    const/4 v12, 0x0

    .line 1523
    move-object/from16 v0, v16

    instance-of v3, v0, Lorg/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v3, :cond_2

    .line 1524
    check-cast v16, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .end local v16    # "kid":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {v16 .. v16}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v12

    .line 1545
    .end local v17    # "kidType":I
    :cond_2
    :goto_0
    new-instance v18, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x8d

    move-object/from16 v0, v18

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1546
    .local v18, "localBlock":Lorg/mozilla/javascript/Node;
    if-eqz p6, :cond_c

    const/16 v15, 0x3b

    .line 1550
    .local v15, "initType":I
    :goto_1
    new-instance v14, Lorg/mozilla/javascript/Node;

    move-object/from16 v0, p4

    invoke-direct {v14, v15, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1551
    .local v14, "init":Lorg/mozilla/javascript/Node;
    const/4 v3, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v14, v3, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1552
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x3d

    invoke-direct {v7, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1553
    .local v7, "cond":Lorg/mozilla/javascript/Node;
    const/4 v3, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v7, v3, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1554
    new-instance v13, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x3e

    invoke-direct {v13, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1555
    .local v13, "id":Lorg/mozilla/javascript/Node;
    const/4 v3, 0x3

    move-object/from16 v0, v18

    invoke-virtual {v13, v3, v0}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1557
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x81

    invoke-direct {v6, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1559
    .local v6, "newBody":Lorg/mozilla/javascript/Node;
    const/4 v3, -0x1

    if-eq v11, v3, :cond_e

    .line 1560
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2, v13}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 1561
    .local v10, "assign":Lorg/mozilla/javascript/Node;
    if-nez p6, :cond_4

    const/16 v3, 0x42

    if-eq v11, v3, :cond_3

    const/4 v3, 0x2

    if-eq v12, v3, :cond_4

    .line 1566
    :cond_3
    const-string v3, "msg.bad.for.in.destruct"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    .line 1571
    :cond_4
    :goto_2
    new-instance v3, Lorg/mozilla/javascript/Node;

    const/16 v4, 0x85

    invoke-direct {v3, v4, v10}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v6, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1572
    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object/from16 v4, p2

    .line 1574
    check-cast v4, Lorg/mozilla/javascript/ast/Jump;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v9}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p2

    .line 1575
    move-object/from16 v0, p2

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1576
    const/16 v3, 0x7a

    move/from16 v0, v20

    if-eq v0, v3, :cond_5

    const/16 v3, 0x99

    move/from16 v0, v20

    if-ne v0, v3, :cond_6

    .line 1577
    :cond_5
    invoke-virtual/range {p2 .. p3}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1578
    :cond_6
    move-object/from16 v0, v18

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1580
    .end local v6    # "newBody":Lorg/mozilla/javascript/Node;
    .end local v7    # "cond":Lorg/mozilla/javascript/Node;
    .end local v10    # "assign":Lorg/mozilla/javascript/Node;
    .end local v13    # "id":Lorg/mozilla/javascript/Node;
    .end local v14    # "init":Lorg/mozilla/javascript/Node;
    .end local v15    # "initType":I
    .end local v18    # "localBlock":Lorg/mozilla/javascript/Node;
    .end local v19    # "lvalue":Lorg/mozilla/javascript/Node;
    :goto_3
    return-object v18

    .line 1525
    .restart local v16    # "kid":Lorg/mozilla/javascript/Node;
    .restart local v17    # "kidType":I
    :cond_7
    const/16 v3, 0x27

    move/from16 v0, v17

    if-ne v0, v3, :cond_8

    .line 1526
    const/16 v3, 0x27

    invoke-virtual/range {v16 .. v16}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v19

    .restart local v19    # "lvalue":Lorg/mozilla/javascript/Node;
    goto/16 :goto_0

    .line 1528
    .end local v19    # "lvalue":Lorg/mozilla/javascript/Node;
    :cond_8
    const-string v3, "msg.bad.for.in.lhs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    .line 1529
    const/16 v18, 0x0

    goto :goto_3

    .line 1531
    .end local v16    # "kid":Lorg/mozilla/javascript/Node;
    .end local v17    # "kidType":I
    :cond_9
    const/16 v3, 0x41

    move/from16 v0, v20

    if-eq v0, v3, :cond_a

    const/16 v3, 0x42

    move/from16 v0, v20

    if-ne v0, v3, :cond_b

    .line 1532
    :cond_a
    move/from16 v11, v20

    .line 1533
    move-object/from16 v19, p3

    .line 1534
    .restart local v19    # "lvalue":Lorg/mozilla/javascript/Node;
    const/4 v12, 0x0

    .line 1535
    move-object/from16 v0, p3

    instance-of v3, v0, Lorg/mozilla/javascript/ast/ArrayLiteral;

    if-eqz v3, :cond_2

    move-object/from16 v3, p3

    .line 1536
    check-cast v3, Lorg/mozilla/javascript/ast/ArrayLiteral;

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v12

    goto/16 :goto_0

    .line 1538
    .end local v19    # "lvalue":Lorg/mozilla/javascript/Node;
    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v19

    .line 1539
    .restart local v19    # "lvalue":Lorg/mozilla/javascript/Node;
    if-nez v19, :cond_2

    .line 1540
    const-string v3, "msg.bad.for.in.lhs"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IRFactory;->reportError(Ljava/lang/String;)V

    .line 1541
    const/16 v18, 0x0

    goto :goto_3

    .line 1546
    .restart local v18    # "localBlock":Lorg/mozilla/javascript/Node;
    :cond_c
    const/4 v3, -0x1

    if-eq v11, v3, :cond_d

    const/16 v15, 0x3c

    goto/16 :goto_1

    :cond_d
    const/16 v15, 0x3a

    goto/16 :goto_1

    .line 1569
    .restart local v6    # "newBody":Lorg/mozilla/javascript/Node;
    .restart local v7    # "cond":Lorg/mozilla/javascript/Node;
    .restart local v13    # "id":Lorg/mozilla/javascript/Node;
    .restart local v14    # "init":Lorg/mozilla/javascript/Node;
    .restart local v15    # "initType":I
    :cond_e
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v13}, Lorg/mozilla/javascript/IRFactory;->simpleAssignment(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    .restart local v10    # "assign":Lorg/mozilla/javascript/Node;
    goto/16 :goto_2
.end method

.method private createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 7
    .param p1, "cond"    # Lorg/mozilla/javascript/Node;
    .param p2, "ifTrue"    # Lorg/mozilla/javascript/Node;
    .param p3, "ifFalse"    # Lorg/mozilla/javascript/Node;
    .param p4, "lineno"    # I

    .prologue
    const/16 v6, 0x81

    .line 1778
    invoke-static {p1}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v1

    .line 1779
    .local v1, "condStatus":I
    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    .line 1807
    .end local p2    # "ifTrue":Lorg/mozilla/javascript/Node;
    :goto_0
    return-object p2

    .line 1781
    .restart local p2    # "ifTrue":Lorg/mozilla/javascript/Node;
    :cond_0
    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    .line 1782
    if-eqz p3, :cond_1

    move-object p2, p3

    .line 1783
    goto :goto_0

    .line 1786
    :cond_1
    new-instance p2, Lorg/mozilla/javascript/Node;

    .end local p2    # "ifTrue":Lorg/mozilla/javascript/Node;
    invoke-direct {p2, v6, p4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    goto :goto_0

    .line 1789
    .restart local p2    # "ifTrue":Lorg/mozilla/javascript/Node;
    :cond_2
    new-instance v4, Lorg/mozilla/javascript/Node;

    invoke-direct {v4, v6, p4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1790
    .local v4, "result":Lorg/mozilla/javascript/Node;
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1791
    .local v3, "ifNotTarget":Lorg/mozilla/javascript/Node;
    new-instance v0, Lorg/mozilla/javascript/ast/Jump;

    const/4 v5, 0x7

    invoke-direct {v0, v5, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1792
    .local v0, "IFNE":Lorg/mozilla/javascript/ast/Jump;
    iput-object v3, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1794
    invoke-virtual {v4, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1795
    invoke-virtual {v4, p2}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1797
    if-eqz p3, :cond_3

    .line 1798
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1799
    .local v2, "endTarget":Lorg/mozilla/javascript/Node;
    const/4 v5, 0x5

    invoke-direct {p0, v5, v2}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1800
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1801
    invoke-virtual {v4, p3}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1802
    invoke-virtual {v4, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .end local v2    # "endTarget":Lorg/mozilla/javascript/Node;
    :goto_1
    move-object p2, v4

    .line 1807
    goto :goto_0

    .line 1804
    :cond_3
    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_1
.end method

.method private createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "nodeType"    # I
    .param p2, "post"    # Z
    .param p3, "child"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 1917
    invoke-direct {p0, p3}, Lorg/mozilla/javascript/IRFactory;->makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object p3

    .line 1918
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 1920
    .local v0, "childType":I
    sparse-switch v0, :sswitch_data_0

    .line 1937
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    .line 1925
    :sswitch_0
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1926
    .local v2, "n":Lorg/mozilla/javascript/Node;
    const/4 v1, 0x0

    .line 1927
    .local v1, "incrDecrMask":I
    const/16 v3, 0x6b

    if-ne p1, v3, :cond_0

    .line 1928
    or-int/lit8 v1, v1, 0x1

    .line 1930
    :cond_0
    if-eqz p2, :cond_1

    .line 1931
    or-int/lit8 v1, v1, 0x2

    .line 1933
    :cond_1
    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1934
    return-object v2

    .line 1920
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x24 -> :sswitch_0
        0x27 -> :sswitch_0
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method private createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 13
    .param p1, "loop"    # Lorg/mozilla/javascript/ast/Jump;
    .param p2, "loopType"    # I
    .param p3, "body"    # Lorg/mozilla/javascript/Node;
    .param p4, "cond"    # Lorg/mozilla/javascript/Node;
    .param p5, "init"    # Lorg/mozilla/javascript/Node;
    .param p6, "incr"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 1457
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1458
    .local v2, "bodyTarget":Lorg/mozilla/javascript/Node;
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1459
    .local v4, "condTarget":Lorg/mozilla/javascript/Node;
    const/4 v10, 0x2

    if-ne p2, v10, :cond_0

    invoke-virtual/range {p4 .. p4}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    const/16 v11, 0x80

    if-ne v10, v11, :cond_0

    .line 1460
    new-instance p4, Lorg/mozilla/javascript/Node;

    .end local p4    # "cond":Lorg/mozilla/javascript/Node;
    const/16 v10, 0x2d

    move-object/from16 v0, p4

    invoke-direct {v0, v10}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1462
    .restart local p4    # "cond":Lorg/mozilla/javascript/Node;
    :cond_0
    new-instance v1, Lorg/mozilla/javascript/ast/Jump;

    const/4 v10, 0x6

    move-object/from16 v0, p4

    invoke-direct {v1, v10, v0}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1463
    .local v1, "IFEQ":Lorg/mozilla/javascript/ast/Jump;
    iput-object v2, v1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1464
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1466
    .local v3, "breakTarget":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1467
    move-object/from16 v0, p3

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Jump;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1468
    const/4 v10, 0x1

    if-eq p2, v10, :cond_1

    const/4 v10, 0x2

    if-ne p2, v10, :cond_2

    .line 1470
    :cond_1
    new-instance v10, Lorg/mozilla/javascript/Node;

    const/16 v11, 0x80

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Jump;->getLineno()I

    move-result v12

    invoke-direct {v10, v11, v12}, Lorg/mozilla/javascript/Node;-><init>(II)V

    invoke-virtual {p1, v10}, Lorg/mozilla/javascript/ast/Jump;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1472
    :cond_2
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1473
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1474
    invoke-virtual {p1, v3}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1476
    iput-object v3, p1, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1477
    move-object v5, v4

    .line 1479
    .local v5, "continueTarget":Lorg/mozilla/javascript/Node;
    const/4 v10, 0x1

    if-eq p2, v10, :cond_3

    const/4 v10, 0x2

    if-ne p2, v10, :cond_7

    .line 1481
    :cond_3
    const/4 v10, 0x5

    invoke-direct {p0, v10, v4}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v10

    invoke-virtual {p1, v10}, Lorg/mozilla/javascript/ast/Jump;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1483
    const/4 v10, 0x2

    if-ne p2, v10, :cond_7

    .line 1484
    invoke-virtual/range {p5 .. p5}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v9

    .line 1485
    .local v9, "initType":I
    const/16 v10, 0x80

    if-eq v9, v10, :cond_5

    .line 1486
    const/16 v10, 0x7a

    if-eq v9, v10, :cond_4

    const/16 v10, 0x99

    if-eq v9, v10, :cond_4

    .line 1487
    new-instance v8, Lorg/mozilla/javascript/Node;

    const/16 v10, 0x85

    move-object/from16 v0, p5

    invoke-direct {v8, v10, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .end local p5    # "init":Lorg/mozilla/javascript/Node;
    .local v8, "init":Lorg/mozilla/javascript/Node;
    move-object/from16 p5, v8

    .line 1489
    .end local v8    # "init":Lorg/mozilla/javascript/Node;
    .restart local p5    # "init":Lorg/mozilla/javascript/Node;
    :cond_4
    move-object/from16 v0, p5

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Jump;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 1491
    :cond_5
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 1492
    .local v7, "incrTarget":Lorg/mozilla/javascript/Node;
    move-object/from16 v0, p3

    invoke-virtual {p1, v7, v0}, Lorg/mozilla/javascript/ast/Jump;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1493
    invoke-virtual/range {p6 .. p6}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v10

    const/16 v11, 0x80

    if-eq v10, v11, :cond_6

    .line 1494
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v10, 0x85

    move-object/from16 v0, p6

    invoke-direct {v6, v10, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1495
    .end local p6    # "incr":Lorg/mozilla/javascript/Node;
    .local v6, "incr":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1, v6, v7}, Lorg/mozilla/javascript/ast/Jump;->addChildAfter(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    move-object/from16 p6, v6

    .line 1497
    .end local v6    # "incr":Lorg/mozilla/javascript/Node;
    .restart local p6    # "incr":Lorg/mozilla/javascript/Node;
    :cond_6
    move-object v5, v7

    .line 1501
    .end local v7    # "incrTarget":Lorg/mozilla/javascript/Node;
    .end local v9    # "initType":I
    :cond_7
    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/ast/Jump;->setContinue(Lorg/mozilla/javascript/Node;)V

    .line 1502
    return-object p1
.end method

.method private createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;
    .locals 2
    .param p1, "loopLabel"    # Lorg/mozilla/javascript/Node;
    .param p2, "lineno"    # I

    .prologue
    .line 1431
    const/16 v1, 0x84

    invoke-virtual {p0, v1, p2}, Lorg/mozilla/javascript/IRFactory;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v0

    .line 1432
    .local v0, "result":Lorg/mozilla/javascript/ast/Scope;
    if-eqz p1, :cond_0

    .line 1433
    check-cast p1, Lorg/mozilla/javascript/ast/Jump;

    .end local p1    # "loopLabel":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/Jump;->setLoop(Lorg/mozilla/javascript/ast/Jump;)V

    .line 1435
    :cond_0
    return-object v0
.end method

.method private createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "target"    # Lorg/mozilla/javascript/Node;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "elem"    # Lorg/mozilla/javascript/Node;
    .param p4, "memberTypeFlags"    # I

    .prologue
    .line 1983
    const/4 v0, 0x0

    .line 1984
    .local v0, "nsNode":Lorg/mozilla/javascript/Node;
    if-eqz p2, :cond_0

    .line 1986
    const-string v2, "*"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1987
    new-instance v0, Lorg/mozilla/javascript/Node;

    .end local v0    # "nsNode":Lorg/mozilla/javascript/Node;
    const/16 v2, 0x2a

    invoke-direct {v0, v2}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1993
    .restart local v0    # "nsNode":Lorg/mozilla/javascript/Node;
    :cond_0
    :goto_0
    if-nez p1, :cond_4

    .line 1994
    if-nez p2, :cond_3

    .line 1995
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x4f

    invoke-direct {v1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 2006
    .local v1, "ref":Lorg/mozilla/javascript/Node;
    :goto_1
    if-eqz p4, :cond_1

    .line 2007
    const/16 v2, 0x10

    invoke-virtual {v1, v2, p4}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 2009
    :cond_1
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x43

    invoke-direct {v2, v3, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    return-object v2

    .line 1989
    .end local v1    # "ref":Lorg/mozilla/javascript/Node;
    :cond_2
    invoke-virtual {p0, p2}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 1997
    :cond_3
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x50

    invoke-direct {v1, v2, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .restart local v1    # "ref":Lorg/mozilla/javascript/Node;
    goto :goto_1

    .line 2000
    .end local v1    # "ref":Lorg/mozilla/javascript/Node;
    :cond_4
    if-nez p2, :cond_5

    .line 2001
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x4d

    invoke-direct {v1, v2, p1, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .restart local v1    # "ref":Lorg/mozilla/javascript/Node;
    goto :goto_1

    .line 2003
    .end local v1    # "ref":Lorg/mozilla/javascript/Node;
    :cond_5
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x4e

    invoke-direct {v1, v2, p1, v0, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .restart local v1    # "ref":Lorg/mozilla/javascript/Node;
    goto :goto_1
.end method

.method private createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;
    .locals 5
    .param p1, "target"    # Lorg/mozilla/javascript/Node;
    .param p2, "namespace"    # Ljava/lang/String;
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "memberTypeFlags"    # I

    .prologue
    const/16 v4, 0x21

    .line 1943
    if-nez p2, :cond_2

    if-nez p4, :cond_2

    .line 1944
    if-nez p1, :cond_0

    .line 1945
    invoke-virtual {p0, p3}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1957
    :goto_0
    return-object v2

    .line 1947
    :cond_0
    invoke-virtual {p0, p3, v4}, Lorg/mozilla/javascript/IRFactory;->checkActivationName(Ljava/lang/String;I)V

    .line 1948
    invoke-static {p3}, Lorg/mozilla/javascript/ScriptRuntime;->isSpecialProperty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1949
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x47

    invoke-direct {v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1950
    .local v1, "ref":Lorg/mozilla/javascript/Node;
    const/16 v2, 0x11

    invoke-virtual {v1, v2, p3}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1951
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x43

    invoke-direct {v2, v3, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1953
    .end local v1    # "ref":Lorg/mozilla/javascript/Node;
    :cond_1
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-direct {v2, v4, p1, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1955
    :cond_2
    invoke-static {p3}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1956
    .local v0, "elem":Lorg/mozilla/javascript/Node;
    or-int/lit8 p4, p4, 0x1

    .line 1957
    invoke-direct {p0, p1, p2, v0, p4}, Lorg/mozilla/javascript/IRFactory;->createMemberRefGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_0
.end method

.method private createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;
    .locals 1
    .param p1, "string"    # Ljava/lang/String;

    .prologue
    .line 1362
    invoke-static {p1}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 26
    .param p1, "tryBlock"    # Lorg/mozilla/javascript/Node;
    .param p2, "catchBlocks"    # Lorg/mozilla/javascript/Node;
    .param p3, "finallyBlock"    # Lorg/mozilla/javascript/Node;
    .param p4, "lineno"    # I

    .prologue
    .line 1601
    if-eqz p3, :cond_2

    .line 1602
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v24

    const/16 v25, 0x81

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_0

    .line 1603
    invoke-virtual/range {p3 .. p3}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v24

    if-eqz v24, :cond_2

    :cond_0
    const/16 v19, 0x1

    .line 1606
    .local v19, "hasFinally":Z
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v24

    const/16 v25, 0x81

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v24

    if-nez v24, :cond_3

    if-nez v19, :cond_3

    .line 1763
    .end local p1    # "tryBlock":Lorg/mozilla/javascript/Node;
    :cond_1
    :goto_1
    return-object p1

    .line 1603
    .end local v19    # "hasFinally":Z
    .restart local p1    # "tryBlock":Lorg/mozilla/javascript/Node;
    :cond_2
    const/16 v19, 0x0

    goto :goto_0

    .line 1612
    .restart local v19    # "hasFinally":Z
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->hasChildren()Z

    move-result v17

    .line 1615
    .local v17, "hasCatch":Z
    if-nez v19, :cond_4

    if-eqz v17, :cond_1

    .line 1620
    :cond_4
    new-instance v16, Lorg/mozilla/javascript/Node;

    const/16 v24, 0x8d

    move-object/from16 v0, v16

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1621
    .local v16, "handlerBlock":Lorg/mozilla/javascript/Node;
    new-instance v21, Lorg/mozilla/javascript/ast/Jump;

    const/16 v24, 0x51

    move-object/from16 v0, v21

    move/from16 v1, v24

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lorg/mozilla/javascript/ast/Jump;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1622
    .local v21, "pn":Lorg/mozilla/javascript/ast/Jump;
    const/16 v24, 0x3

    move-object/from16 v0, v21

    move/from16 v1, v24

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/ast/Jump;->putProp(ILjava/lang/Object;)V

    .line 1624
    if-eqz v17, :cond_8

    .line 1626
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 1627
    .local v12, "endCatch":Lorg/mozilla/javascript/Node;
    const/16 v24, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v12}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1630
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 1631
    .local v8, "catchTarget":Lorg/mozilla/javascript/Node;
    move-object/from16 v0, v21

    iput-object v8, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 1633
    move-object/from16 v0, v21

    invoke-virtual {v0, v8}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1683
    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v24, 0x8d

    move/from16 v0, v24

    invoke-direct {v6, v0}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1686
    .local v6, "catchScopeBlock":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 1687
    .local v9, "cb":Lorg/mozilla/javascript/Node;
    const/16 v18, 0x0

    .line 1688
    .local v18, "hasDefault":Z
    const/16 v23, 0x0

    .line 1689
    .local v23, "scopeIndex":I
    :goto_2
    if-eqz v9, :cond_6

    .line 1690
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getLineno()I

    move-result v4

    .line 1692
    .local v4, "catchLineNo":I
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v20

    .line 1693
    .local v20, "name":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {v20 .. v20}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 1694
    .local v10, "cond":Lorg/mozilla/javascript/Node;
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 1695
    .local v7, "catchStatement":Lorg/mozilla/javascript/Node;
    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1696
    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1697
    invoke-virtual {v9, v7}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1703
    new-instance v24, Lorg/mozilla/javascript/Node;

    const/16 v25, 0x3

    invoke-direct/range {v24 .. v25}, Lorg/mozilla/javascript/Node;-><init>(I)V

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1704
    const/16 v24, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v12}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v7, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1708
    invoke-virtual {v10}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v24

    const/16 v25, 0x80

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_5

    .line 1709
    move-object v11, v7

    .line 1710
    .local v11, "condStmt":Lorg/mozilla/javascript/Node;
    const/16 v18, 0x1

    .line 1718
    :goto_3
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/16 v24, 0x39

    .line 1719
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v25

    move/from16 v0, v24

    move-object/from16 v1, v20

    move-object/from16 v2, v25

    invoke-direct {v5, v0, v1, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1720
    .local v5, "catchScope":Lorg/mozilla/javascript/Node;
    const/16 v24, 0x3

    move/from16 v0, v24

    invoke-virtual {v5, v0, v6}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1721
    const/16 v24, 0xe

    move/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1722
    invoke-virtual {v6, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1726
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lorg/mozilla/javascript/IRFactory;->createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v24

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v1, v11, v4}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v24

    .line 1725
    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1730
    invoke-virtual {v9}, Lorg/mozilla/javascript/Node;->getNext()Lorg/mozilla/javascript/Node;

    move-result-object v9

    .line 1731
    add-int/lit8 v23, v23, 0x1

    .line 1732
    goto/16 :goto_2

    .line 1712
    .end local v5    # "catchScope":Lorg/mozilla/javascript/Node;
    .end local v11    # "condStmt":Lorg/mozilla/javascript/Node;
    :cond_5
    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    invoke-direct {v0, v10, v7, v1, v4}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v11

    .restart local v11    # "condStmt":Lorg/mozilla/javascript/Node;
    goto :goto_3

    .line 1733
    .end local v4    # "catchLineNo":I
    .end local v7    # "catchStatement":Lorg/mozilla/javascript/Node;
    .end local v10    # "cond":Lorg/mozilla/javascript/Node;
    .end local v11    # "condStmt":Lorg/mozilla/javascript/Node;
    .end local v20    # "name":Lorg/mozilla/javascript/Node;
    :cond_6
    move-object/from16 v0, v21

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1734
    if-nez v18, :cond_7

    .line 1736
    new-instance v22, Lorg/mozilla/javascript/Node;

    const/16 v24, 0x33

    move-object/from16 v0, v22

    move/from16 v1, v24

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 1737
    .local v22, "rethrow":Lorg/mozilla/javascript/Node;
    const/16 v24, 0x3

    move-object/from16 v0, v22

    move/from16 v1, v24

    move-object/from16 v2, v16

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1738
    invoke-virtual/range {v21 .. v22}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1741
    .end local v22    # "rethrow":Lorg/mozilla/javascript/Node;
    :cond_7
    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1744
    .end local v6    # "catchScopeBlock":Lorg/mozilla/javascript/Node;
    .end local v8    # "catchTarget":Lorg/mozilla/javascript/Node;
    .end local v9    # "cb":Lorg/mozilla/javascript/Node;
    .end local v12    # "endCatch":Lorg/mozilla/javascript/Node;
    .end local v18    # "hasDefault":Z
    .end local v23    # "scopeIndex":I
    :cond_8
    if-eqz v19, :cond_9

    .line 1745
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v15

    .line 1746
    .local v15, "finallyTarget":Lorg/mozilla/javascript/Node;
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/ast/Jump;->setFinally(Lorg/mozilla/javascript/Node;)V

    .line 1749
    const/16 v24, 0x87

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v15}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1752
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v14

    .line 1753
    .local v14, "finallyEnd":Lorg/mozilla/javascript/Node;
    const/16 v24, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-direct {v0, v1, v14}, Lorg/mozilla/javascript/IRFactory;->makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;

    move-result-object v24

    move-object/from16 v0, v21

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1755
    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1756
    new-instance v13, Lorg/mozilla/javascript/Node;

    const/16 v24, 0x7d

    move/from16 v0, v24

    move-object/from16 v1, p3

    invoke-direct {v13, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1757
    .local v13, "fBlock":Lorg/mozilla/javascript/Node;
    const/16 v24, 0x3

    move/from16 v0, v24

    move-object/from16 v1, v16

    invoke-virtual {v13, v0, v1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 1758
    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1760
    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/mozilla/javascript/ast/Jump;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1762
    .end local v13    # "fBlock":Lorg/mozilla/javascript/Node;
    .end local v14    # "finallyEnd":Lorg/mozilla/javascript/Node;
    .end local v15    # "finallyTarget":Lorg/mozilla/javascript/Node;
    :cond_9
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    move-object/from16 p1, v16

    .line 1763
    goto/16 :goto_1
.end method

.method private createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 11
    .param p1, "nodeType"    # I
    .param p2, "child"    # Lorg/mozilla/javascript/Node;

    .prologue
    const/16 v10, 0x2d

    const/16 v9, 0x28

    const/16 v8, 0x27

    .line 1822
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 1823
    .local v0, "childType":I
    packed-switch p1, :pswitch_data_0

    .line 1888
    :cond_0
    :pswitch_0
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, p1, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p2, v2

    .end local p2    # "child":Lorg/mozilla/javascript/Node;
    :goto_0
    return-object p2

    .line 1826
    .restart local p2    # "child":Lorg/mozilla/javascript/Node;
    :pswitch_1
    if-ne v0, v8, :cond_1

    .line 1829
    const/16 v8, 0x31

    invoke-virtual {p2, v8}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1830
    move-object v1, p2

    .line 1831
    .local v1, "left":Lorg/mozilla/javascript/Node;
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1832
    .local v4, "right":Lorg/mozilla/javascript/Node;
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, p1, v1, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .end local v1    # "left":Lorg/mozilla/javascript/Node;
    .end local v4    # "right":Lorg/mozilla/javascript/Node;
    .local v2, "n":Lorg/mozilla/javascript/Node;
    :goto_1
    move-object p2, v2

    .line 1849
    goto :goto_0

    .line 1833
    .end local v2    # "n":Lorg/mozilla/javascript/Node;
    :cond_1
    const/16 v8, 0x21

    if-eq v0, v8, :cond_2

    const/16 v8, 0x24

    if-ne v0, v8, :cond_3

    .line 1836
    :cond_2
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1837
    .restart local v1    # "left":Lorg/mozilla/javascript/Node;
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1838
    .restart local v4    # "right":Lorg/mozilla/javascript/Node;
    invoke-virtual {p2, v1}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1839
    invoke-virtual {p2, v4}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1840
    new-instance v2, Lorg/mozilla/javascript/Node;

    invoke-direct {v2, p1, v1, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 1841
    .restart local v2    # "n":Lorg/mozilla/javascript/Node;
    goto :goto_1

    .end local v1    # "left":Lorg/mozilla/javascript/Node;
    .end local v2    # "n":Lorg/mozilla/javascript/Node;
    .end local v4    # "right":Lorg/mozilla/javascript/Node;
    :cond_3
    const/16 v8, 0x43

    if-ne v0, v8, :cond_4

    .line 1842
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1843
    .local v3, "ref":Lorg/mozilla/javascript/Node;
    invoke-virtual {p2, v3}, Lorg/mozilla/javascript/Node;->removeChild(Lorg/mozilla/javascript/Node;)V

    .line 1844
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v8, 0x45

    invoke-direct {v2, v8, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1845
    .restart local v2    # "n":Lorg/mozilla/javascript/Node;
    goto :goto_1

    .line 1847
    .end local v2    # "n":Lorg/mozilla/javascript/Node;
    .end local v3    # "ref":Lorg/mozilla/javascript/Node;
    :cond_4
    new-instance v2, Lorg/mozilla/javascript/Node;

    new-instance v8, Lorg/mozilla/javascript/Node;

    invoke-direct {v8, v10}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-direct {v2, p1, v8, p2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .restart local v2    # "n":Lorg/mozilla/javascript/Node;
    goto :goto_1

    .line 1852
    .end local v2    # "n":Lorg/mozilla/javascript/Node;
    :pswitch_2
    if-ne v0, v8, :cond_0

    .line 1853
    const/16 v8, 0x89

    invoke-virtual {p2, v8}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto :goto_0

    .line 1858
    :pswitch_3
    if-ne v0, v9, :cond_0

    .line 1859
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Lorg/mozilla/javascript/ScriptRuntime;->toInt32(D)I

    move-result v7

    .line 1860
    .local v7, "value":I
    xor-int/lit8 v8, v7, -0x1

    int-to-double v8, v8

    invoke-virtual {p2, v8, v9}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 1865
    .end local v7    # "value":I
    :pswitch_4
    if-ne v0, v9, :cond_0

    .line 1866
    invoke-virtual {p2}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v8

    neg-double v8, v8

    invoke-virtual {p2, v8, v9}, Lorg/mozilla/javascript/Node;->setDouble(D)V

    goto :goto_0

    .line 1871
    :pswitch_5
    invoke-static {p2}, Lorg/mozilla/javascript/IRFactory;->isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I

    move-result v5

    .line 1872
    .local v5, "status":I
    if-eqz v5, :cond_0

    .line 1874
    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    .line 1875
    const/16 v6, 0x2c

    .line 1879
    .local v6, "type":I
    :goto_2
    if-eq v0, v10, :cond_5

    const/16 v8, 0x2c

    if-ne v0, v8, :cond_7

    .line 1880
    :cond_5
    invoke-virtual {p2, v6}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    goto/16 :goto_0

    .line 1877
    .end local v6    # "type":I
    :cond_6
    const/16 v6, 0x2d

    .restart local v6    # "type":I
    goto :goto_2

    .line 1883
    :cond_7
    new-instance p2, Lorg/mozilla/javascript/Node;

    .end local p2    # "child":Lorg/mozilla/javascript/Node;
    invoke-direct {p2, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    goto/16 :goto_0

    .line 1823
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private createUseLocal(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "localBlock"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 2210
    const/16 v1, 0x8d

    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 2211
    :cond_0
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 2212
    .local v0, "result":Lorg/mozilla/javascript/Node;
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 2213
    return-object v0
.end method

.method private createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "obj"    # Lorg/mozilla/javascript/Node;
    .param p2, "body"    # Lorg/mozilla/javascript/Node;
    .param p3, "lineno"    # I

    .prologue
    .line 1767
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->setRequiresActivation()V

    .line 1768
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x81

    invoke-direct {v1, v2, p3}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1769
    .local v1, "result":Lorg/mozilla/javascript/Node;
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1770
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x7b

    invoke-direct {v0, v2, p2, p3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1771
    .local v0, "bodyNode":Lorg/mozilla/javascript/Node;
    invoke-virtual {v1, v0}, Lorg/mozilla/javascript/Node;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 1772
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1773
    return-object v1
.end method

.method private genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 22
    .param p1, "node"    # Lorg/mozilla/javascript/ast/GeneratorExpression;

    .prologue
    .line 635
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 636
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v16

    .line 637
    .local v16, "lineno":I
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getResult()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    .line 639
    .local v10, "expr":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLoops()Ljava/util/List;

    move-result-object v17

    .line 640
    .local v17, "loops":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;>;"
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v19

    .line 643
    .local v19, "numLoops":I
    move/from16 v0, v19

    new-array v15, v0, [Lorg/mozilla/javascript/Node;

    .line 644
    .local v15, "iterators":[Lorg/mozilla/javascript/Node;
    move/from16 v0, v19

    new-array v14, v0, [Lorg/mozilla/javascript/Node;

    .line 646
    .local v14, "iteratedObjs":[Lorg/mozilla/javascript/Node;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_0
    move/from16 v0, v19

    if-ge v11, v0, :cond_1

    .line 647
    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 648
    .local v9, "acl":Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, " "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 649
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x77

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 650
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 652
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v13

    .line 653
    .local v13, "iter":Lorg/mozilla/javascript/ast/AstNode;
    const/16 v18, 0x0

    .line 654
    .local v18, "name":Ljava/lang/String;
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v2

    const/16 v3, 0x27

    if-ne v2, v3, :cond_0

    .line 655
    invoke-virtual {v13}, Lorg/mozilla/javascript/ast/AstNode;->getString()Ljava/lang/String;

    move-result-object v18

    .line 656
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 668
    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v12

    .line 671
    .local v12, "init":Lorg/mozilla/javascript/Node;
    const/16 v2, 0x99

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 672
    aput-object v12, v15, v11

    .line 674
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 675
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    aput-object v2, v14, v11

    .line 676
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 646
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 659
    .end local v12    # "init":Lorg/mozilla/javascript/Node;
    :cond_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 660
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v18

    .line 661
    const/16 v2, 0x57

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1, v3}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 662
    const/16 v2, 0x59

    const/16 v3, 0x5a

    .line 665
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 663
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v13, v5}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 662
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v10}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    goto :goto_1

    .line 680
    .end local v9    # "acl":Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    .end local v13    # "iter":Lorg/mozilla/javascript/ast/AstNode;
    .end local v18    # "name":Ljava/lang/String;
    :cond_1
    new-instance v21, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x48

    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v3

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v10, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 682
    .local v21, "yield":Lorg/mozilla/javascript/Node;
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x85

    move-object/from16 v0, v21

    move/from16 v1, v16

    invoke-direct {v7, v2, v0, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 684
    .local v7, "body":Lorg/mozilla/javascript/Node;
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 685
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, " "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 686
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x70

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 687
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 688
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getFilter()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v2, v7, v3, v1}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 689
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 693
    :cond_2
    const/16 v20, 0x0

    .line 695
    .local v20, "pushed":I
    add-int/lit8 v11, v19, -0x1

    :goto_2
    if-ltz v11, :cond_3

    .line 696
    :try_start_0
    move-object/from16 v0, v17

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;

    .line 697
    .restart local v9    # "acl":Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    const/4 v2, 0x0

    .line 698
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->getLineno()I

    move-result v3

    .line 697
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lorg/mozilla/javascript/IRFactory;->createLoopNode(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v4

    .line 699
    .local v4, "loop":Lorg/mozilla/javascript/ast/Scope;
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 700
    add-int/lit8 v20, v20, 0x1

    .line 701
    const/16 v3, 0x99

    aget-object v5, v15, v11

    aget-object v6, v14, v11

    .line 706
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;->isForEach()Z

    move-result v8

    move-object/from16 v2, p0

    .line 701
    invoke-direct/range {v2 .. v8}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    .line 695
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 709
    .end local v4    # "loop":Lorg/mozilla/javascript/ast/Scope;
    .end local v9    # "acl":Lorg/mozilla/javascript/ast/GeneratorExpressionLoop;
    :cond_3
    const/4 v11, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v11, v0, :cond_5

    .line 710
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 709
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :catchall_0
    move-exception v2

    const/4 v11, 0x0

    :goto_4
    move/from16 v0, v20

    if-ge v11, v0, :cond_4

    .line 710
    invoke-virtual/range {p0 .. p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    .line 709
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_4
    throw v2

    .line 714
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 716
    return-object v7
.end method

.method private getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;
    .locals 5
    .param p1, "id"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 891
    instance-of v4, p1, Lorg/mozilla/javascript/ast/Name;

    if-eqz v4, :cond_0

    .line 892
    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    .end local p1    # "id":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 893
    .local v3, "s":Ljava/lang/String;
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 894
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 906
    .end local v3    # "s":Ljava/lang/String;
    .local v0, "key":Ljava/lang/Object;
    :goto_0
    return-object v0

    .line 895
    .end local v0    # "key":Ljava/lang/Object;
    .restart local p1    # "id":Lorg/mozilla/javascript/Node;
    :cond_0
    instance-of v4, p1, Lorg/mozilla/javascript/ast/StringLiteral;

    if-eqz v4, :cond_1

    .line 896
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    .end local p1    # "id":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 897
    .restart local v3    # "s":Ljava/lang/String;
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    .line 898
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 899
    .restart local v0    # "key":Ljava/lang/Object;
    goto :goto_0

    .end local v0    # "key":Ljava/lang/Object;
    .end local v3    # "s":Ljava/lang/String;
    .restart local p1    # "id":Lorg/mozilla/javascript/Node;
    :cond_1
    instance-of v4, p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    if-eqz v4, :cond_2

    .line 900
    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    .end local p1    # "id":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v1

    .line 901
    .local v1, "n":D
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    .line 902
    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->getIndexObject(D)Ljava/lang/Object;

    move-result-object v0

    .line 903
    .restart local v0    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 904
    .end local v0    # "key":Ljava/lang/Object;
    .end local v1    # "n":D
    .restart local p1    # "id":Lorg/mozilla/javascript/Node;
    :cond_2
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    move-result-object v4

    throw v4
.end method

.method private initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    .locals 11
    .param p1, "fnNode"    # Lorg/mozilla/javascript/ast/FunctionNode;
    .param p2, "functionIndex"    # I
    .param p3, "statements"    # Lorg/mozilla/javascript/Node;
    .param p4, "functionType"    # I

    .prologue
    .line 1384
    invoke-virtual {p1, p4}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 1385
    invoke-virtual {p1, p3}, Lorg/mozilla/javascript/ast/FunctionNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1387
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionCount()I

    move-result v0

    .line 1388
    .local v0, "functionCount":I
    if-eqz v0, :cond_0

    .line 1390
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 1393
    :cond_0
    const/4 v5, 0x2

    if-ne p4, v5, :cond_1

    .line 1394
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    .line 1395
    .local v2, "name":Lorg/mozilla/javascript/ast/Name;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->length()I

    move-result v5

    if-eqz v5, :cond_1

    .line 1396
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->getSymbol(Ljava/lang/String;)Lorg/mozilla/javascript/ast/Symbol;

    move-result-object v5

    if-nez v5, :cond_1

    .line 1404
    new-instance v5, Lorg/mozilla/javascript/ast/Symbol;

    const/16 v6, 0x6d

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lorg/mozilla/javascript/ast/Symbol;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v5}, Lorg/mozilla/javascript/ast/FunctionNode;->putSymbol(Lorg/mozilla/javascript/ast/Symbol;)V

    .line 1405
    new-instance v4, Lorg/mozilla/javascript/Node;

    const/16 v5, 0x85

    new-instance v6, Lorg/mozilla/javascript/Node;

    const/16 v7, 0x8

    const/16 v8, 0x31

    .line 1408
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    .line 1407
    invoke-static {v8, v9}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    new-instance v9, Lorg/mozilla/javascript/Node;

    const/16 v10, 0x3f

    invoke-direct {v9, v10}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-direct {v6, v7, v8, v9}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    invoke-direct {v4, v5, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    .line 1410
    .local v4, "setFn":Lorg/mozilla/javascript/Node;
    invoke-virtual {p3, v4}, Lorg/mozilla/javascript/Node;->addChildrenToFront(Lorg/mozilla/javascript/Node;)V

    .line 1415
    .end local v2    # "name":Lorg/mozilla/javascript/ast/Name;
    .end local v4    # "setFn":Lorg/mozilla/javascript/Node;
    :cond_1
    invoke-virtual {p3}, Lorg/mozilla/javascript/Node;->getLastChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1416
    .local v1, "lastStmt":Lorg/mozilla/javascript/Node;
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    .line 1417
    :cond_2
    new-instance v5, Lorg/mozilla/javascript/Node;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    invoke-virtual {p3, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1420
    :cond_3
    const/16 v5, 0x6d

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/mozilla/javascript/Node;->newString(ILjava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1421
    .local v3, "result":Lorg/mozilla/javascript/Node;
    const/4 v5, 0x1

    invoke-virtual {v3, v5, p2}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 1422
    return-object v3
.end method

.method private static isAlwaysDefinedBoolean(Lorg/mozilla/javascript/Node;)I
    .locals 6
    .param p0, "node"    # Lorg/mozilla/javascript/Node;

    .prologue
    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 2240
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2255
    :pswitch_0
    const/4 v2, 0x0

    :cond_0
    :goto_0
    :pswitch_1
    return v2

    :pswitch_2
    move v2, v3

    .line 2245
    goto :goto_0

    .line 2247
    :pswitch_3
    invoke-virtual {p0}, Lorg/mozilla/javascript/Node;->getDouble()D

    move-result-wide v0

    .line 2248
    .local v0, "num":D
    cmpl-double v4, v0, v0

    if-nez v4, :cond_0

    const-wide/16 v4, 0x0

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_0

    move v2, v3

    .line 2249
    goto :goto_0

    .line 2240
    nop

    :pswitch_data_0
    .packed-switch 0x28
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private makeJump(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/ast/Jump;
    .locals 1
    .param p1, "type"    # I
    .param p2, "target"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 2217
    new-instance v0, Lorg/mozilla/javascript/ast/Jump;

    invoke-direct {v0, p1}, Lorg/mozilla/javascript/ast/Jump;-><init>(I)V

    .line 2218
    .local v0, "n":Lorg/mozilla/javascript/ast/Jump;
    iput-object p2, v0, Lorg/mozilla/javascript/ast/Jump;->target:Lorg/mozilla/javascript/Node;

    .line 2219
    return-object v0
.end method

.method private makeReference(Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 2223
    invoke-virtual {p1}, Lorg/mozilla/javascript/Node;->getType()I

    move-result v0

    .line 2224
    .local v0, "type":I
    sparse-switch v0, :sswitch_data_0

    .line 2235
    const/4 p1, 0x0

    .end local p1    # "node":Lorg/mozilla/javascript/Node;
    :goto_0
    :sswitch_0
    return-object p1

    .line 2231
    .restart local p1    # "node":Lorg/mozilla/javascript/Node;
    :sswitch_1
    const/16 v1, 0x46

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/Node;->setType(I)Lorg/mozilla/javascript/Node;

    .line 2232
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v2, 0x43

    invoke-direct {v1, v2, p1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;)V

    move-object p1, v1

    goto :goto_0

    .line 2224
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x24 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
        0x43 -> :sswitch_0
    .end sparse-switch
.end method

.method private transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;
    .locals 9
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ArrayComprehension;

    .prologue
    .line 206
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayComprehension;->getLineno()I

    move-result v3

    .line 207
    .local v3, "lineno":I
    const/16 v6, 0x9d

    invoke-virtual {p0, v6, v3}, Lorg/mozilla/javascript/IRFactory;->createScopeNode(II)Lorg/mozilla/javascript/ast/Scope;

    move-result-object v5

    .line 208
    .local v5, "scopeNode":Lorg/mozilla/javascript/ast/Scope;
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v0

    .line 209
    .local v0, "arrayName":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 211
    const/16 v6, 0x99

    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {p0, v6, v0, v7}, Lorg/mozilla/javascript/IRFactory;->defineSymbol(ILjava/lang/String;Z)V

    .line 212
    new-instance v1, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x81

    invoke-direct {v1, v6, v3}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 213
    .local v1, "block":Lorg/mozilla/javascript/Node;
    const/16 v6, 0x1e

    const-string v7, "Array"

    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 214
    .local v4, "newArray":Lorg/mozilla/javascript/Node;
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x85

    const/16 v7, 0x5a

    .line 216
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 215
    invoke-direct {p0, v7, v8, v4}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    invoke-direct {v2, v6, v7, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 219
    .local v2, "init":Lorg/mozilla/javascript/Node;
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 220
    invoke-direct {p0, p1, v0}, Lorg/mozilla/javascript/IRFactory;->arrayCompTransformHelper(Lorg/mozilla/javascript/ast/ArrayComprehension;Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 221
    invoke-virtual {v5, v1}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 222
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/ast/Scope;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object v5

    .end local v1    # "block":Lorg/mozilla/javascript/Node;
    .end local v2    # "init":Lorg/mozilla/javascript/Node;
    .end local v4    # "newArray":Lorg/mozilla/javascript/Node;
    :catchall_0
    move-exception v6

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v6
.end method

.method private transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;
    .locals 8
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ArrayLiteral;

    .prologue
    .line 325
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->isDestructuring()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 354
    .end local p1    # "node":Lorg/mozilla/javascript/ast/ArrayLiteral;
    :goto_0
    return-object p1

    .line 328
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/ArrayLiteral;
    :cond_0
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x53

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 329
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v2

    .line 330
    .local v2, "elems":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v6, 0x41

    invoke-direct {v0, v6}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 331
    .local v0, "array":Lorg/mozilla/javascript/Node;
    const/4 v4, 0x0

    .line 332
    .local v4, "skipIndexes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_4

    .line 333
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/ast/AstNode;

    .line 334
    .local v1, "elem":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v6

    const/16 v7, 0x80

    if-eq v6, v7, :cond_2

    .line 335
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    invoke-virtual {v0, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 342
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_1

    .line 343
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x59

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 332
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 337
    :cond_2
    if-nez v4, :cond_3

    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .end local v4    # "skipIndexes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .restart local v4    # "skipIndexes":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 345
    .end local v1    # "elem":Lorg/mozilla/javascript/ast/AstNode;
    :cond_4
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x54

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 346
    const/16 v6, 0x15

    .line 347
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getDestructuringLength()I

    move-result v7

    .line 346
    invoke-virtual {v0, v6, v7}, Lorg/mozilla/javascript/Node;->putIntProp(II)V

    .line 348
    if-eqz v4, :cond_6

    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    new-array v5, v6, [I

    .line 350
    .local v5, "skips":[I
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_5

    .line 351
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aput v6, v5, v3

    .line 350
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 352
    :cond_5
    const/16 v6, 0xb

    invoke-virtual {v0, v6, v5}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .end local v5    # "skips":[I
    :cond_6
    move-object p1, v0

    .line 354
    goto/16 :goto_0
.end method

.method private transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/Assignment;

    .prologue
    .line 358
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->removeParens(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 359
    .local v0, "left":Lorg/mozilla/javascript/ast/AstNode;
    const/4 v1, 0x0

    .line 360
    .local v1, "target":Lorg/mozilla/javascript/Node;
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->isDestructuring(Lorg/mozilla/javascript/Node;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 361
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 362
    move-object v1, v0

    .line 366
    :goto_0
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 367
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getType()I

    move-result v2

    .line 369
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Assignment;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 367
    invoke-direct {p0, v2, v1, v3}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    return-object v2

    .line 364
    :cond_0
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0
.end method

.method private transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/AstNode;

    .prologue
    .line 373
    instance-of v2, p1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v2, :cond_0

    move-object v2, p1

    .line 374
    check-cast v2, Lorg/mozilla/javascript/ast/Scope;

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 377
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 378
    .local v1, "kids":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/Node;>;"
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 379
    .local v0, "kid":Lorg/mozilla/javascript/Node;
    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .end local v0    # "kid":Lorg/mozilla/javascript/Node;
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 387
    .end local v1    # "kids":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/Node;>;"
    :catchall_0
    move-exception v2

    instance-of v3, p1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v3, :cond_1

    .line 388
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    :cond_1
    throw v2

    .line 381
    .restart local v1    # "kids":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/Node;>;"
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->removeChildren()V

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Node;

    .line 383
    .restart local v0    # "kid":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/AstNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 387
    .end local v0    # "kid":Lorg/mozilla/javascript/Node;
    :cond_3
    instance-of v2, p1, Lorg/mozilla/javascript/ast/Scope;

    if-eqz v2, :cond_4

    .line 388
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    :cond_4
    return-object p1
.end method

.method private transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/BreakStatement;

    .prologue
    .line 394
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 395
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/BreakStatement;->getBreakLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 399
    return-object p1
.end method

.method private transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;
    .locals 5
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ConditionalExpression;

    .prologue
    .line 403
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTestExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 404
    .local v2, "test":Lorg/mozilla/javascript/Node;
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x66

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 405
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getTrueExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 406
    .local v1, "ifTrue":Lorg/mozilla/javascript/Node;
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x67

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 407
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ConditionalExpression;->getFalseExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 408
    .local v0, "ifFalse":Lorg/mozilla/javascript/Node;
    invoke-direct {p0, v2, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createCondExpr(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    return-object v3
.end method

.method private transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ContinueStatement;

    .prologue
    .line 412
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 413
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ContinueStatement;->getLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ContinueStatement;->getLabel()Lorg/mozilla/javascript/ast/Name;

    move-result-object v1

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 416
    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 417
    return-object p1
.end method

.method private transformDefaultXmlNamepace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/ast/UnaryExpression;

    .prologue
    .line 1306
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x74

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1307
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v2, " xml"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1308
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v2, " namespace"

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1309
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x5a

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1310
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1311
    .local v0, "child":Lorg/mozilla/javascript/Node;
    const/16 v1, 0x4a

    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    return-object v1
.end method

.method private transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;
    .locals 7
    .param p1, "loop"    # Lorg/mozilla/javascript/ast/DoLoop;

    .prologue
    .line 421
    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/DoLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 422
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 424
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 425
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 426
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/DoLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 427
    .local v3, "body":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 428
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 429
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 430
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/DoLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 431
    .local v4, "cond":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 432
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 433
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 436
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object v0

    .end local v3    # "body":Lorg/mozilla/javascript/Node;
    .end local v4    # "cond":Lorg/mozilla/javascript/Node;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v0
.end method

.method private transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ElementGet;

    .prologue
    .line 443
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 444
    .local v1, "target":Lorg/mozilla/javascript/Node;
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x53

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 445
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 446
    .local v0, "element":Lorg/mozilla/javascript/Node;
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 447
    new-instance v2, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x24

    invoke-direct {v2, v3, v1, v0}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    return-object v2
.end method

.method private transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ExpressionStatement;

    .prologue
    .line 451
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 452
    .local v0, "expr":Lorg/mozilla/javascript/Node;
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 453
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getType()I

    move-result v2

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ExpressionStatement;->getLineno()I

    move-result v3

    invoke-direct {v1, v2, v0, v3}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v1
.end method

.method private transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;
    .locals 9
    .param p1, "loop"    # Lorg/mozilla/javascript/ast/ForInLoop;

    .prologue
    .line 457
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x77

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 458
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, "each "

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 460
    :cond_0
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 462
    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ForInLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 463
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 465
    const/4 v2, -0x1

    .line 466
    .local v2, "declType":I
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIterator()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    .line 467
    .local v8, "iter":Lorg/mozilla/javascript/ast/AstNode;
    instance-of v1, v8, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v1, :cond_1

    .line 468
    move-object v0, v8

    check-cast v0, Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-object v1, v0

    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v2

    .line 470
    :cond_1
    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 471
    .local v4, "lhs":Lorg/mozilla/javascript/Node;
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x34

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 472
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getIteratedObject()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 473
    .local v5, "obj":Lorg/mozilla/javascript/Node;
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 474
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x55

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 475
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 476
    .local v6, "body":Lorg/mozilla/javascript/Node;
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x56

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 478
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForInLoop;->isForEach()Z

    move-result v7

    move-object v1, p0

    move-object v3, p1

    .line 477
    invoke-direct/range {v1 .. v7}, Lorg/mozilla/javascript/IRFactory;->createForIn(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Z)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 480
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object v1

    .end local v4    # "lhs":Lorg/mozilla/javascript/Node;
    .end local v5    # "obj":Lorg/mozilla/javascript/Node;
    .end local v6    # "body":Lorg/mozilla/javascript/Node;
    .end local v8    # "iter":Lorg/mozilla/javascript/ast/AstNode;
    :catchall_0
    move-exception v1

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v1
.end method

.method private transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;
    .locals 7
    .param p1, "loop"    # Lorg/mozilla/javascript/ast/ForLoop;

    .prologue
    .line 485
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 486
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 487
    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/ForLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 490
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 491
    .local v6, "savedScope":Lorg/mozilla/javascript/ast/Scope;
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 493
    :try_start_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 494
    .local v2, "init":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 495
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 496
    .local v3, "test":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x52

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 497
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getIncrement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 498
    .local v4, "incr":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 499
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 500
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ForLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 501
    .local v5, "body":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    move-object v0, p0

    move-object v1, p1

    .line 502
    invoke-direct/range {v0 .. v5}, Lorg/mozilla/javascript/IRFactory;->createFor(Lorg/mozilla/javascript/ast/Scope;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 504
    iput-object v6, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    return-object v0

    .end local v2    # "init":Lorg/mozilla/javascript/Node;
    .end local v3    # "test":Lorg/mozilla/javascript/Node;
    .end local v4    # "incr":Lorg/mozilla/javascript/Node;
    .end local v5    # "body":Lorg/mozilla/javascript/Node;
    :catchall_0
    move-exception v0

    iput-object v6, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    throw v0
.end method

.method private transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 13
    .param p1, "fn"    # Lorg/mozilla/javascript/ast/FunctionNode;

    .prologue
    const/4 v12, 0x2

    .line 509
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v2

    .line 510
    .local v2, "functionType":I
    iget-object v10, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v10, v2}, Lorg/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v8

    .line 511
    .local v8, "start":I
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 512
    .local v5, "mexpr":Lorg/mozilla/javascript/Node;
    iget-object v10, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v10, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result v3

    .line 514
    .local v3, "index":I
    new-instance v7, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v7, p0, p1}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 518
    .local v7, "savedVars":Lorg/mozilla/javascript/Parser$PerFunctionVariables;
    const/16 v10, 0x17

    :try_start_0
    invoke-virtual {p1, v10}, Lorg/mozilla/javascript/ast/FunctionNode;->getProp(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/mozilla/javascript/Node;

    .line 519
    .local v1, "destructuring":Lorg/mozilla/javascript/Node;
    const/16 v10, 0x17

    invoke-virtual {p1, v10}, Lorg/mozilla/javascript/ast/FunctionNode;->removeProp(I)V

    .line 521
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v10

    invoke-virtual {v10}, Lorg/mozilla/javascript/ast/AstNode;->getLineno()I

    move-result v4

    .line 522
    .local v4, "lineno":I
    iget v10, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 523
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 525
    .local v0, "body":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v10

    if-nez v10, :cond_0

    .line 526
    iget-object v10, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v11, 0x56

    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 528
    :cond_0
    iget-object v10, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v10, v8}, Lorg/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v10

    invoke-virtual {p1, v8, v10}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 530
    if-eq v2, v12, :cond_1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v10

    if-nez v10, :cond_1

    .line 533
    iget-object v10, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 536
    :cond_1
    if-eqz v1, :cond_2

    .line 537
    new-instance v10, Lorg/mozilla/javascript/Node;

    const/16 v11, 0x85

    invoke-direct {v10, v11, v1, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    invoke-virtual {v0, v10}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 541
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v9

    .line 542
    .local v9, "syntheticType":I
    invoke-direct {p0, p1, v3, v0, v9}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 543
    .local v6, "pn":Lorg/mozilla/javascript/Node;
    if-eqz v5, :cond_3

    .line 544
    const/16 v10, 0x5a

    invoke-direct {p0, v10, v5, v6}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 545
    if-eq v9, v12, :cond_3

    .line 546
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getLineno()I

    move-result v10

    invoke-direct {p0, v6, v10}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 552
    :cond_3
    iget v10, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v10, v10, -0x1

    iput v10, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 553
    invoke-virtual {v7}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    return-object v6

    .line 552
    .end local v0    # "body":Lorg/mozilla/javascript/Node;
    .end local v1    # "destructuring":Lorg/mozilla/javascript/Node;
    .end local v4    # "lineno":I
    .end local v6    # "pn":Lorg/mozilla/javascript/Node;
    .end local v9    # "syntheticType":I
    :catchall_0
    move-exception v10

    iget v11, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v11, v11, -0x1

    iput v11, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 553
    invoke-virtual {v7}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v10
.end method

.method private transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;
    .locals 6
    .param p1, "node"    # Lorg/mozilla/javascript/ast/FunctionCall;

    .prologue
    .line 558
    const/16 v4, 0x26

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 559
    .local v2, "call":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getLineno()I

    move-result v4

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 560
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x57

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 561
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionCall;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 562
    .local v1, "args":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 563
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 564
    .local v0, "arg":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 565
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    .line 566
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 562
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 569
    .end local v0    # "arg":Lorg/mozilla/javascript/ast/AstNode;
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 570
    return-object v2
.end method

.method private transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;
    .locals 14
    .param p1, "node"    # Lorg/mozilla/javascript/ast/GeneratorExpression;

    .prologue
    .line 576
    new-instance v3, Lorg/mozilla/javascript/ast/FunctionNode;

    invoke-direct {v3}, Lorg/mozilla/javascript/ast/FunctionNode;-><init>()V

    .line 577
    .local v3, "fn":Lorg/mozilla/javascript/ast/FunctionNode;
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v12}, Lorg/mozilla/javascript/ast/ScriptNode;->getNextTempName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/ast/FunctionNode;->setSourceName(Ljava/lang/String;)V

    .line 578
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setIsGenerator()V

    .line 579
    const/4 v12, 0x2

    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/ast/FunctionNode;->setFunctionType(I)V

    .line 580
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->setRequiresActivation()V

    .line 582
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v4

    .line 583
    .local v4, "functionType":I
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v12, v4}, Lorg/mozilla/javascript/Decompiler;->markFunctionStart(I)I

    move-result v10

    .line 584
    .local v10, "start":I
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 585
    .local v7, "mexpr":Lorg/mozilla/javascript/Node;
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v12, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->addFunction(Lorg/mozilla/javascript/ast/FunctionNode;)I

    move-result v5

    .line 587
    .local v5, "index":I
    new-instance v9, Lorg/mozilla/javascript/Parser$PerFunctionVariables;

    invoke-direct {v9, p0, v3}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;-><init>(Lorg/mozilla/javascript/Parser;Lorg/mozilla/javascript/ast/FunctionNode;)V

    .line 591
    .local v9, "savedVars":Lorg/mozilla/javascript/Parser$PerFunctionVariables;
    const/16 v12, 0x17

    :try_start_0
    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/ast/FunctionNode;->getProp(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 592
    .local v2, "destructuring":Lorg/mozilla/javascript/Node;
    const/16 v12, 0x17

    invoke-virtual {v3, v12}, Lorg/mozilla/javascript/ast/FunctionNode;->removeProp(I)V

    .line 594
    iget v6, p1, Lorg/mozilla/javascript/ast/GeneratorExpression;->lineno:I

    .line 595
    .local v6, "lineno":I
    iget v12, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v12, v12, 0x1

    iput v12, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 596
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->genExprTransformHelper(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 598
    .local v0, "body":Lorg/mozilla/javascript/Node;
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v12

    if-nez v12, :cond_0

    .line 599
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v13, 0x56

    invoke-virtual {v12, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 601
    :cond_0
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v12, v10}, Lorg/mozilla/javascript/Decompiler;->markFunctionEnd(I)I

    move-result v12

    invoke-virtual {v3, v10, v12}, Lorg/mozilla/javascript/ast/FunctionNode;->setEncodedSourceBounds(II)V

    .line 603
    const/4 v12, 0x2

    if-eq v4, v12, :cond_1

    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v12

    if-nez v12, :cond_1

    .line 606
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 609
    :cond_1
    if-eqz v2, :cond_2

    .line 610
    new-instance v12, Lorg/mozilla/javascript/Node;

    const/16 v13, 0x85

    invoke-direct {v12, v13, v2, v6}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    invoke-virtual {v0, v12}, Lorg/mozilla/javascript/Node;->addChildToFront(Lorg/mozilla/javascript/Node;)V

    .line 614
    :cond_2
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionType()I

    move-result v11

    .line 615
    .local v11, "syntheticType":I
    invoke-direct {p0, v3, v5, v0, v11}, Lorg/mozilla/javascript/IRFactory;->initFunction(Lorg/mozilla/javascript/ast/FunctionNode;ILorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 616
    .local v8, "pn":Lorg/mozilla/javascript/Node;
    if-eqz v7, :cond_3

    .line 617
    const/16 v12, 0x5a

    invoke-direct {p0, v12, v7, v8}, Lorg/mozilla/javascript/IRFactory;->createAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 618
    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    .line 619
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/FunctionNode;->getLineno()I

    move-result v12

    invoke-direct {p0, v8, v12}, Lorg/mozilla/javascript/IRFactory;->createExprStatementNoReturn(Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    .line 623
    :cond_3
    iget v12, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v12, v12, -0x1

    iput v12, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 624
    invoke-virtual {v9}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    .line 627
    const/16 v12, 0x26

    invoke-direct {p0, v12, v8}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 628
    .local v1, "call":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/GeneratorExpression;->getLineno()I

    move-result v12

    invoke-virtual {v1, v12}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 629
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v13, 0x57

    invoke-virtual {v12, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 630
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v13, 0x58

    invoke-virtual {v12, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 631
    return-object v1

    .line 623
    .end local v0    # "body":Lorg/mozilla/javascript/Node;
    .end local v1    # "call":Lorg/mozilla/javascript/Node;
    .end local v2    # "destructuring":Lorg/mozilla/javascript/Node;
    .end local v6    # "lineno":I
    .end local v8    # "pn":Lorg/mozilla/javascript/Node;
    .end local v11    # "syntheticType":I
    :catchall_0
    move-exception v12

    iget v13, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    add-int/lit8 v13, v13, -0x1

    iput v13, p0, Lorg/mozilla/javascript/IRFactory;->nestingOfFunction:I

    .line 624
    invoke-virtual {v9}, Lorg/mozilla/javascript/Parser$PerFunctionVariables;->restore()V

    throw v12
.end method

.method private transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;
    .locals 7
    .param p1, "n"    # Lorg/mozilla/javascript/ast/IfStatement;

    .prologue
    const/16 v6, 0x56

    const/16 v5, 0x55

    .line 720
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x70

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 721
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 722
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 723
    .local v0, "cond":Lorg/mozilla/javascript/Node;
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 724
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 725
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getThenPart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 726
    .local v2, "ifTrue":Lorg/mozilla/javascript/Node;
    const/4 v1, 0x0

    .line 727
    .local v1, "ifFalse":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 728
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 729
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x71

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 730
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 731
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getElsePart()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 733
    :cond_0
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 734
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/IfStatement;->getLineno()I

    move-result v3

    invoke-direct {p0, v0, v2, v1, v3}, Lorg/mozilla/javascript/IRFactory;->createIf(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    return-object v3
.end method

.method private transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/InfixExpression;

    .prologue
    .line 738
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 739
    .local v0, "left":Lorg/mozilla/javascript/Node;
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 740
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 741
    .local v1, "right":Lorg/mozilla/javascript/Node;
    instance-of v2, p1, Lorg/mozilla/javascript/ast/XmlDotQuery;

    if-eqz v2, :cond_0

    .line 742
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 744
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/InfixExpression;->getType()I

    move-result v2

    invoke-direct {p0, v2, v0, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    return-object v2
.end method

.method private transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;
    .locals 11
    .param p1, "ls"    # Lorg/mozilla/javascript/ast/LabeledStatement;

    .prologue
    const/16 v10, 0x67

    const/4 v8, 0x1

    const/16 v9, 0x81

    .line 748
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getFirstLabel()Lorg/mozilla/javascript/ast/Label;

    move-result-object v2

    .line 749
    .local v2, "label":Lorg/mozilla/javascript/ast/Label;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getLabels()Ljava/util/List;

    move-result-object v3

    .line 750
    .local v3, "labels":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/Label;>;"
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 751
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_0

    .line 753
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v8, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/ast/Label;

    .line 754
    .local v4, "lb":Lorg/mozilla/javascript/ast/Label;
    iget-object v7, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v7, v10}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 755
    iget-object v7, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Label;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    .line 758
    .end local v4    # "lb":Lorg/mozilla/javascript/ast/Label;
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v6

    if-ne v6, v9, :cond_2

    .line 760
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x42

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 761
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x55

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 765
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 766
    .local v5, "statement":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LabeledStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v6

    invoke-virtual {v6}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v6

    if-ne v6, v9, :cond_1

    .line 767
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v7, 0x56

    invoke-virtual {v6, v7}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 772
    :cond_1
    invoke-static {}, Lorg/mozilla/javascript/Node;->newTarget()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 773
    .local v1, "breakTarget":Lorg/mozilla/javascript/Node;
    new-instance v0, Lorg/mozilla/javascript/Node;

    invoke-direct {v0, v9, v2, v5, v1}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    .line 774
    .local v0, "block":Lorg/mozilla/javascript/Node;
    iput-object v1, v2, Lorg/mozilla/javascript/ast/Label;->target:Lorg/mozilla/javascript/Node;

    .line 776
    return-object v0

    .line 763
    .end local v0    # "block":Lorg/mozilla/javascript/Node;
    .end local v1    # "breakTarget":Lorg/mozilla/javascript/Node;
    .end local v5    # "statement":Lorg/mozilla/javascript/Node;
    :cond_2
    iget-object v6, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v6, v10}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    goto :goto_1
.end method

.method private transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/LetNode;

    .prologue
    .line 780
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 782
    :try_start_0
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x99

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 783
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 784
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getVariables()Lorg/mozilla/javascript/ast/VariableDeclaration;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 785
    .local v1, "vars":Lorg/mozilla/javascript/Node;
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 786
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/LetNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 787
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getType()I

    move-result v2

    const/16 v3, 0x9e

    if-ne v2, v3, :cond_1

    const/4 v0, 0x1

    .line 788
    .local v0, "letExpr":Z
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 789
    if-eqz v0, :cond_2

    .line 790
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v3, " "

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 794
    :goto_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/LetNode;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/mozilla/javascript/ast/LetNode;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 795
    if-nez v0, :cond_0

    .line 796
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 801
    :cond_0
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object p1

    .line 787
    .end local v0    # "letExpr":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 792
    .restart local v0    # "letExpr":Z
    :cond_2
    :try_start_1
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 801
    .end local v0    # "letExpr":Z
    .end local v1    # "vars":Lorg/mozilla/javascript/Node;
    :catchall_0
    move-exception v2

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v2
.end method

.method private transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/AstNode;

    .prologue
    .line 806
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 807
    return-object p1
.end method

.method private transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/Name;

    .prologue
    .line 811
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 812
    return-object p1
.end method

.method private transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;
    .locals 6
    .param p1, "node"    # Lorg/mozilla/javascript/ast/NewExpression;

    .prologue
    const/16 v5, 0x1e

    .line 816
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 817
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-direct {p0, v5, v4}, Lorg/mozilla/javascript/IRFactory;->createCallOrNew(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 818
    .local v3, "nx":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getLineno()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->setLineno(I)V

    .line 819
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 820
    .local v1, "args":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x57

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 821
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 822
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 823
    .local v0, "arg":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 824
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_0

    .line 825
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 821
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 828
    .end local v0    # "arg":Lorg/mozilla/javascript/ast/AstNode;
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 829
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 830
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NewExpression;->getInitializer()Lorg/mozilla/javascript/ast/ObjectLiteral;

    move-result-object v4

    invoke-direct {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 832
    :cond_2
    return-object v3
.end method

.method private transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/ast/NumberLiteral;

    .prologue
    .line 836
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    .line 837
    return-object p1
.end method

.method private transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;
    .locals 14
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ObjectLiteral;

    .prologue
    const/16 v13, 0x98

    const/16 v12, 0x97

    const/16 v11, 0x42

    .line 841
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->isDestructuring()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 886
    .end local p1    # "node":Lorg/mozilla/javascript/ast/ObjectLiteral;
    :goto_0
    return-object p1

    .line 847
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/ObjectLiteral;
    :cond_0
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x55

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 848
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object v0

    .line 849
    .local v0, "elems":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/ObjectProperty;>;"
    new-instance v3, Lorg/mozilla/javascript/Node;

    invoke-direct {v3, v11}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 851
    .local v3, "object":Lorg/mozilla/javascript/Node;
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 852
    sget-object v5, Lorg/mozilla/javascript/ScriptRuntime;->emptyArgs:[Ljava/lang/Object;

    .line 884
    .local v5, "properties":[Ljava/lang/Object;
    :cond_1
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x56

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 885
    const/16 v8, 0xc

    invoke-virtual {v3, v8, v5}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    move-object p1, v3

    .line 886
    goto :goto_0

    .line 854
    .end local v5    # "properties":[Ljava/lang/Object;
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "size":I
    const/4 v1, 0x0

    .line 855
    .local v1, "i":I
    new-array v5, v7, [Ljava/lang/Object;

    .line 856
    .restart local v5    # "properties":[Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 857
    .local v4, "prop":Lorg/mozilla/javascript/ast/ObjectProperty;
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 858
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 863
    :cond_3
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/mozilla/javascript/IRFactory;->getPropKey(Lorg/mozilla/javascript/Node;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v5, v1

    .line 867
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v9

    if-nez v9, :cond_4

    .line 868
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 871
    :cond_4
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 872
    .local v6, "right":Lorg/mozilla/javascript/Node;
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 873
    invoke-direct {p0, v12, v6}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 877
    :cond_5
    :goto_3
    invoke-virtual {v3, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 879
    if-ge v2, v7, :cond_6

    .line 880
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x59

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_6
    move v1, v2

    .line 882
    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_1

    .line 859
    .end local v6    # "right":Lorg/mozilla/javascript/Node;
    :cond_7
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 860
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_2

    .line 874
    .end local v1    # "i":I
    .restart local v2    # "i":I
    .restart local v6    # "right":Lorg/mozilla/javascript/Node;
    :cond_8
    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 875
    invoke-direct {p0, v13, v6}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    goto :goto_3
.end method

.method private transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;
    .locals 6
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .prologue
    const/16 v5, 0x57

    .line 910
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 911
    .local v1, "expr":Lorg/mozilla/javascript/ast/AstNode;
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 912
    const/4 v0, 0x1

    .line 913
    .local v0, "count":I
    :goto_0
    instance-of v4, v1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v4, :cond_0

    .line 914
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 915
    add-int/lit8 v0, v0, 0x1

    .line 916
    check-cast v1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .end local v1    # "expr":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {v1}, Lorg/mozilla/javascript/ast/ParenthesizedExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .restart local v1    # "expr":Lorg/mozilla/javascript/ast/AstNode;
    goto :goto_0

    .line 918
    :cond_0
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 919
    .local v3, "result":Lorg/mozilla/javascript/Node;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v0, :cond_1

    .line 920
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x58

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 919
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 922
    :cond_1
    const/16 v4, 0x13

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4, v5}, Lorg/mozilla/javascript/Node;->putProp(ILjava/lang/Object;)V

    .line 923
    return-object v3
.end method

.method private transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/PropertyGet;

    .prologue
    .line 927
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 928
    .local v1, "target":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    .line 929
    .local v0, "name":Ljava/lang/String;
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 930
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v0}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 931
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v0, v3}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object v2

    return-object v2
.end method

.method private transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/ast/RegExpLiteral;

    .prologue
    .line 935
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/RegExpLiteral;->getFlags()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addRegexp(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/ast/ScriptNode;->addRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)V

    .line 937
    return-object p1
.end method

.method private transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;
    .locals 6
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ReturnStatement;

    .prologue
    const/4 v5, 0x4

    .line 941
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v4, 0x19

    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/ast/ReturnStatement;->getProp(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 942
    .local v0, "expClosure":Z
    if-eqz v0, :cond_1

    .line 943
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v4, " "

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 947
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getReturnValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    .line 948
    .local v1, "rv":Lorg/mozilla/javascript/ast/AstNode;
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 949
    .local v2, "value":Lorg/mozilla/javascript/Node;
    :goto_1
    if-nez v0, :cond_0

    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x52

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 950
    :cond_0
    if-nez v1, :cond_3

    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 951
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getLineno()I

    move-result v4

    invoke-direct {v3, v5, v4}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 952
    :goto_2
    return-object v3

    .line 945
    .end local v1    # "rv":Lorg/mozilla/javascript/ast/AstNode;
    .end local v2    # "value":Lorg/mozilla/javascript/Node;
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_0

    .line 948
    .restart local v1    # "rv":Lorg/mozilla/javascript/ast/AstNode;
    :cond_2
    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_1

    .line 951
    .restart local v2    # "value":Lorg/mozilla/javascript/Node;
    :cond_3
    new-instance v3, Lorg/mozilla/javascript/Node;

    .line 952
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ReturnStatement;->getLineno()I

    move-result v4

    invoke-direct {v3, v5, v2, v4}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    goto :goto_2
.end method

.method private transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;
    .locals 5
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ScriptNode;

    .prologue
    .line 956
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x88

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 957
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    if-eqz v3, :cond_0

    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    .line 958
    :cond_0
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScope:Lorg/mozilla/javascript/ast/Scope;

    .line 959
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v3, 0x81

    invoke-direct {v0, v3}, Lorg/mozilla/javascript/Node;-><init>(I)V

    .line 960
    .local v0, "body":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/Node;

    .line 961
    .local v2, "kid":Lorg/mozilla/javascript/Node;
    check-cast v2, Lorg/mozilla/javascript/ast/AstNode;

    .end local v2    # "kid":Lorg/mozilla/javascript/Node;
    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 963
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ScriptNode;->removeChildren()V

    .line 964
    invoke-virtual {v0}, Lorg/mozilla/javascript/Node;->getFirstChild()Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 965
    .local v1, "children":Lorg/mozilla/javascript/Node;
    if-eqz v1, :cond_2

    .line 966
    invoke-virtual {p1, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->addChildrenToBack(Lorg/mozilla/javascript/Node;)V

    .line 968
    :cond_2
    return-object p1
.end method

.method private transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/StringLiteral;

    .prologue
    .line 972
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    .line 973
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/mozilla/javascript/Node;->newString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    return-object v0
.end method

.method private transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;
    .locals 11
    .param p1, "node"    # Lorg/mozilla/javascript/ast/SwitchStatement;

    .prologue
    .line 1016
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x72

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1017
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x57

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1018
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v7

    .line 1019
    .local v7, "switchExpr":Lorg/mozilla/javascript/Node;
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x58

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1020
    invoke-virtual {p1, v7}, Lorg/mozilla/javascript/ast/SwitchStatement;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1022
    new-instance v0, Lorg/mozilla/javascript/Node;

    const/16 v8, 0x81

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getLineno()I

    move-result v9

    invoke-direct {v0, v8, p1, v9}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1023
    .local v0, "block":Lorg/mozilla/javascript/Node;
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x55

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1025
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/SwitchStatement;->getCases()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/mozilla/javascript/ast/SwitchCase;

    .line 1026
    .local v5, "sc":Lorg/mozilla/javascript/ast/SwitchCase;
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/SwitchCase;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1027
    .local v3, "expr":Lorg/mozilla/javascript/ast/AstNode;
    const/4 v2, 0x0

    .line 1029
    .local v2, "caseExpr":Lorg/mozilla/javascript/Node;
    if-eqz v3, :cond_0

    .line 1030
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x73

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1031
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1035
    :goto_1
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x67

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1037
    invoke-virtual {v5}, Lorg/mozilla/javascript/ast/SwitchCase;->getStatements()Ljava/util/List;

    move-result-object v6

    .line 1038
    .local v6, "stmts":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    new-instance v1, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    .line 1039
    .local v1, "body":Lorg/mozilla/javascript/Node;
    if-eqz v6, :cond_1

    .line 1040
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/mozilla/javascript/ast/AstNode;

    .line 1041
    .local v4, "kid":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v10

    invoke-virtual {v1, v10}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1033
    .end local v1    # "body":Lorg/mozilla/javascript/Node;
    .end local v4    # "kid":Lorg/mozilla/javascript/ast/AstNode;
    .end local v6    # "stmts":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    :cond_0
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x74

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1

    .line 1044
    .restart local v1    # "body":Lorg/mozilla/javascript/Node;
    .restart local v6    # "stmts":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    :cond_1
    invoke-direct {p0, v0, v2, v1}, Lorg/mozilla/javascript/IRFactory;->addSwitchCase(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1046
    .end local v1    # "body":Lorg/mozilla/javascript/Node;
    .end local v2    # "caseExpr":Lorg/mozilla/javascript/Node;
    .end local v3    # "expr":Lorg/mozilla/javascript/ast/AstNode;
    .end local v5    # "sc":Lorg/mozilla/javascript/ast/SwitchCase;
    .end local v6    # "stmts":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    :cond_2
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x56

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1047
    invoke-direct {p0, v0}, Lorg/mozilla/javascript/IRFactory;->closeSwitch(Lorg/mozilla/javascript/Node;)V

    .line 1048
    return-object v0
.end method

.method private transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ThrowStatement;

    .prologue
    const/16 v3, 0x32

    .line 1052
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1053
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1054
    .local v0, "value":Lorg/mozilla/javascript/Node;
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1055
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ThrowStatement;->getLineno()I

    move-result v2

    invoke-direct {v1, v3, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    return-object v1
.end method

.method private transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;
    .locals 13
    .param p1, "node"    # Lorg/mozilla/javascript/ast/TryStatement;

    .prologue
    const/16 v12, 0x56

    const/16 v11, 0x55

    .line 1059
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x51

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1060
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1061
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getTryBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    .line 1062
    .local v6, "tryBlock":Lorg/mozilla/javascript/Node;
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v12}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1064
    new-instance v1, Lorg/mozilla/javascript/ast/Block;

    invoke-direct {v1}, Lorg/mozilla/javascript/ast/Block;-><init>()V

    .line 1065
    .local v1, "catchBlocks":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getCatchClauses()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/CatchClause;

    .line 1066
    .local v3, "cc":Lorg/mozilla/javascript/ast/CatchClause;
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x7c

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1067
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x57

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1069
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/CatchClause;->getVarName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v9

    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 1070
    .local v7, "varName":Ljava/lang/String;
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v7}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1072
    const/4 v2, 0x0

    .line 1073
    .local v2, "catchCond":Lorg/mozilla/javascript/Node;
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/CatchClause;->getCatchCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    .line 1074
    .local v4, "ccc":Lorg/mozilla/javascript/ast/AstNode;
    if-eqz v4, :cond_0

    .line 1075
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const-string v10, " "

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1076
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x70

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1077
    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1081
    :goto_1
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v10, 0x58

    invoke-virtual {v9, v10}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1082
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v11}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1084
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/CatchClause;->getBody()Lorg/mozilla/javascript/ast/Block;

    move-result-object v9

    invoke-virtual {p0, v9}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1085
    .local v0, "body":Lorg/mozilla/javascript/Node;
    iget-object v9, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v9, v12}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1088
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/CatchClause;->getLineno()I

    move-result v9

    .line 1087
    invoke-direct {p0, v7, v2, v0, v9}, Lorg/mozilla/javascript/IRFactory;->createCatch(Ljava/lang/String;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_0

    .line 1079
    .end local v0    # "body":Lorg/mozilla/javascript/Node;
    :cond_0
    new-instance v2, Lorg/mozilla/javascript/ast/EmptyExpression;

    .end local v2    # "catchCond":Lorg/mozilla/javascript/Node;
    invoke-direct {v2}, Lorg/mozilla/javascript/ast/EmptyExpression;-><init>()V

    .restart local v2    # "catchCond":Lorg/mozilla/javascript/Node;
    goto :goto_1

    .line 1090
    .end local v2    # "catchCond":Lorg/mozilla/javascript/Node;
    .end local v3    # "cc":Lorg/mozilla/javascript/ast/CatchClause;
    .end local v4    # "ccc":Lorg/mozilla/javascript/ast/AstNode;
    .end local v7    # "varName":Ljava/lang/String;
    :cond_1
    const/4 v5, 0x0

    .line 1091
    .local v5, "finallyBlock":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 1092
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v9, 0x7d

    invoke-virtual {v8, v9}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1093
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v11}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1094
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getFinallyBlock()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 1095
    iget-object v8, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v8, v12}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1098
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/TryStatement;->getLineno()I

    move-result v8

    .line 1097
    invoke-direct {p0, v6, v1, v5, v8}, Lorg/mozilla/javascript/IRFactory;->createTryCatchFinally(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v8

    return-object v8
.end method

.method private transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/ast/UnaryExpression;

    .prologue
    .line 1102
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getType()I

    move-result v1

    .line 1103
    .local v1, "type":I
    const/16 v2, 0x4a

    if-ne v1, v2, :cond_0

    .line 1104
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDefaultXmlNamepace(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    .line 1116
    :goto_0
    return-object v2

    .line 1106
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPrefix()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1107
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1109
    :cond_1
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->getOperand()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1110
    .local v0, "child":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1111
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v2, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1113
    :cond_2
    const/16 v2, 0x6a

    if-eq v1, v2, :cond_3

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_4

    .line 1114
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/UnaryExpression;->isPostfix()Z

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lorg/mozilla/javascript/IRFactory;->createIncDec(IZLorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_0

    .line 1116
    :cond_4
    invoke-direct {p0, v1, v0}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v2

    goto :goto_0
.end method

.method private transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 13
    .param p1, "node"    # Lorg/mozilla/javascript/ast/VariableDeclaration;

    .prologue
    .line 1134
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getVariables()Ljava/util/List;

    move-result-object v9

    .line 1135
    .local v9, "vars":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/VariableInitializer;>;"
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "size":I
    const/4 v1, 0x0

    .line 1136
    .local v1, "i":I
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/mozilla/javascript/ast/VariableInitializer;

    .line 1137
    .local v8, "var":Lorg/mozilla/javascript/ast/VariableInitializer;
    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/VariableInitializer;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v7

    .line 1138
    .local v7, "target":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/VariableInitializer;->getInitializer()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    .line 1140
    .local v3, "init":Lorg/mozilla/javascript/ast/AstNode;
    const/4 v4, 0x0

    .line 1141
    .local v4, "left":Lorg/mozilla/javascript/Node;
    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 1142
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 1143
    move-object v4, v7

    .line 1148
    :goto_1
    const/4 v5, 0x0

    .line 1149
    .local v5, "right":Lorg/mozilla/javascript/Node;
    if-eqz v3, :cond_0

    .line 1150
    iget-object v11, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v12, 0x5a

    invoke-virtual {v11, v12}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1151
    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v5

    .line 1154
    :cond_0
    invoke-virtual {v8}, Lorg/mozilla/javascript/ast/VariableInitializer;->isDestructuring()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1155
    if-nez v5, :cond_3

    .line 1156
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1168
    :goto_2
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "i":I
    .local v2, "i":I
    add-int/lit8 v11, v6, -0x1

    if-ge v1, v11, :cond_1

    .line 1169
    iget-object v11, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v12, 0x59

    invoke-virtual {v11, v12}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    :cond_1
    move v1, v2

    .line 1171
    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_0

    .line 1145
    .end local v5    # "right":Lorg/mozilla/javascript/Node;
    :cond_2
    invoke-virtual {p0, v7}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_1

    .line 1158
    .restart local v5    # "right":Lorg/mozilla/javascript/Node;
    :cond_3
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v11

    invoke-virtual {p0, v11, v4, v5}, Lorg/mozilla/javascript/IRFactory;->createDestructuringAssignment(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1160
    .local v0, "d":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1163
    .end local v0    # "d":Lorg/mozilla/javascript/Node;
    :cond_4
    if-eqz v5, :cond_5

    .line 1164
    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1166
    :cond_5
    invoke-virtual {p1, v4}, Lorg/mozilla/javascript/ast/VariableDeclaration;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    goto :goto_2

    .line 1172
    .end local v3    # "init":Lorg/mozilla/javascript/ast/AstNode;
    .end local v4    # "left":Lorg/mozilla/javascript/Node;
    .end local v5    # "right":Lorg/mozilla/javascript/Node;
    .end local v7    # "target":Lorg/mozilla/javascript/ast/AstNode;
    .end local v8    # "var":Lorg/mozilla/javascript/ast/VariableInitializer;
    :cond_6
    return-object p1
.end method

.method private transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/ast/VariableDeclaration;

    .prologue
    .line 1120
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1121
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariableInitializers(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    .line 1125
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/VariableDeclaration;->getParent()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    .line 1126
    .local v0, "parent":Lorg/mozilla/javascript/ast/AstNode;
    instance-of v1, v0, Lorg/mozilla/javascript/ast/Loop;

    if-nez v1, :cond_0

    instance-of v1, v0, Lorg/mozilla/javascript/ast/LetNode;

    if-nez v1, :cond_0

    .line 1128
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v2, 0x52

    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1130
    :cond_0
    return-object p1
.end method

.method private transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;
    .locals 7
    .param p1, "loop"    # Lorg/mozilla/javascript/ast/WhileLoop;

    .prologue
    .line 1176
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1177
    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lorg/mozilla/javascript/ast/WhileLoop;->setType(I)Lorg/mozilla/javascript/Node;

    .line 1178
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->pushScope(Lorg/mozilla/javascript/ast/Scope;)V

    .line 1180
    :try_start_0
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1181
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WhileLoop;->getCondition()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1182
    .local v4, "cond":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x58

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1183
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1184
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WhileLoop;->getBody()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v3

    .line 1185
    .local v3, "body":Lorg/mozilla/javascript/Node;
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x56

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1186
    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/mozilla/javascript/IRFactory;->createLoop(Lorg/mozilla/javascript/ast/Jump;ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1188
    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    return-object v0

    .end local v3    # "body":Lorg/mozilla/javascript/Node;
    .end local v4    # "cond":Lorg/mozilla/javascript/Node;
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lorg/mozilla/javascript/IRFactory;->popScope()V

    throw v0
.end method

.method private transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/WithStatement;

    .prologue
    .line 1193
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x7b

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1194
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x57

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1195
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1196
    .local v0, "expr":Lorg/mozilla/javascript/Node;
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x58

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1197
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x55

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1198
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getStatement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1199
    .local v1, "stmt":Lorg/mozilla/javascript/Node;
    iget-object v2, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v3, 0x56

    invoke-virtual {v2, v3}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 1200
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/WithStatement;->getLineno()I

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lorg/mozilla/javascript/IRFactory;->createWith(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v2

    return-object v2
.end method

.method private transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;
    .locals 14
    .param p1, "node"    # Lorg/mozilla/javascript/ast/XmlLiteral;

    .prologue
    .line 1216
    new-instance v7, Lorg/mozilla/javascript/Node;

    const/16 v11, 0x1e

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->getLineno()I

    move-result v12

    invoke-direct {v7, v11, v12}, Lorg/mozilla/javascript/Node;-><init>(II)V

    .line 1217
    .local v7, "pnXML":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlLiteral;->getFragments()Ljava/util/List;

    move-result-object v4

    .line 1219
    .local v4, "frags":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/XmlFragment;>;"
    const/4 v11, 0x0

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/XmlString;

    .line 1220
    .local v2, "first":Lorg/mozilla/javascript/ast/XmlString;
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    const-string v12, "<>"

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 1221
    .local v0, "anon":Z
    if-eqz v0, :cond_0

    const-string v11, "XMLList"

    :goto_0
    invoke-virtual {p0, v11}, Lorg/mozilla/javascript/IRFactory;->createName(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v11

    invoke-virtual {v7, v11}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1223
    const/4 v6, 0x0

    .line 1224
    .local v6, "pn":Lorg/mozilla/javascript/Node;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/XmlFragment;

    .line 1225
    .local v3, "frag":Lorg/mozilla/javascript/ast/XmlFragment;
    instance-of v12, v3, Lorg/mozilla/javascript/ast/XmlString;

    if-eqz v12, :cond_2

    .line 1226
    check-cast v3, Lorg/mozilla/javascript/ast/XmlString;

    .end local v3    # "frag":Lorg/mozilla/javascript/ast/XmlFragment;
    invoke-virtual {v3}, Lorg/mozilla/javascript/ast/XmlString;->getXml()Ljava/lang/String;

    move-result-object v10

    .line 1227
    .local v10, "xml":Ljava/lang/String;
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v12, v10}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1228
    if-nez v6, :cond_1

    .line 1229
    invoke-direct {p0, v10}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    goto :goto_1

    .line 1221
    .end local v6    # "pn":Lorg/mozilla/javascript/Node;
    .end local v10    # "xml":Ljava/lang/String;
    :cond_0
    const-string v11, "XML"

    goto :goto_0

    .line 1231
    .restart local v6    # "pn":Lorg/mozilla/javascript/Node;
    .restart local v10    # "xml":Ljava/lang/String;
    :cond_1
    const/16 v12, 0x15

    invoke-direct {p0, v10}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v13

    invoke-direct {p0, v12, v6, v13}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    goto :goto_1

    .end local v10    # "xml":Ljava/lang/String;
    .restart local v3    # "frag":Lorg/mozilla/javascript/ast/XmlFragment;
    :cond_2
    move-object v9, v3

    .line 1234
    check-cast v9, Lorg/mozilla/javascript/ast/XmlExpression;

    .line 1235
    .local v9, "xexpr":Lorg/mozilla/javascript/ast/XmlExpression;
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/XmlExpression;->isXmlAttribute()Z

    move-result v5

    .line 1237
    .local v5, "isXmlAttr":Z
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v13, 0x55

    invoke-virtual {v12, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1238
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v12

    instance-of v12, v12, Lorg/mozilla/javascript/ast/EmptyExpression;

    if-eqz v12, :cond_3

    .line 1239
    const-string v12, ""

    invoke-direct {p0, v12}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1243
    .local v1, "expr":Lorg/mozilla/javascript/Node;
    :goto_2
    iget-object v12, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v13, 0x56

    invoke-virtual {v12, v13}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1244
    if-eqz v5, :cond_4

    .line 1246
    const/16 v12, 0x4b

    invoke-direct {p0, v12, v1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1247
    const/16 v12, 0x15

    const-string v13, "\""

    .line 1248
    invoke-direct {p0, v13}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v13

    .line 1247
    invoke-direct {p0, v12, v13, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v8

    .line 1250
    .local v8, "prepend":Lorg/mozilla/javascript/Node;
    const/16 v12, 0x15

    const-string v13, "\""

    .line 1252
    invoke-direct {p0, v13}, Lorg/mozilla/javascript/IRFactory;->createString(Ljava/lang/String;)Lorg/mozilla/javascript/Node;

    move-result-object v13

    .line 1250
    invoke-direct {p0, v12, v8, v13}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1256
    .end local v8    # "prepend":Lorg/mozilla/javascript/Node;
    :goto_3
    const/16 v12, 0x15

    invoke-direct {p0, v12, v6, v1}, Lorg/mozilla/javascript/IRFactory;->createBinary(ILorg/mozilla/javascript/Node;Lorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v6

    goto :goto_1

    .line 1241
    .end local v1    # "expr":Lorg/mozilla/javascript/Node;
    :cond_3
    invoke-virtual {v9}, Lorg/mozilla/javascript/ast/XmlExpression;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v12

    invoke-virtual {p0, v12}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .restart local v1    # "expr":Lorg/mozilla/javascript/Node;
    goto :goto_2

    .line 1254
    :cond_4
    const/16 v12, 0x4c

    invoke-direct {p0, v12, v1}, Lorg/mozilla/javascript/IRFactory;->createUnary(ILorg/mozilla/javascript/Node;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_3

    .line 1260
    .end local v1    # "expr":Lorg/mozilla/javascript/Node;
    .end local v3    # "frag":Lorg/mozilla/javascript/ast/XmlFragment;
    .end local v5    # "isXmlAttr":Z
    .end local v9    # "xexpr":Lorg/mozilla/javascript/ast/XmlExpression;
    :cond_5
    invoke-virtual {v7, v6}, Lorg/mozilla/javascript/Node;->addChildToBack(Lorg/mozilla/javascript/Node;)V

    .line 1261
    return-object v7
.end method

.method private transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;
    .locals 5
    .param p1, "node"    # Lorg/mozilla/javascript/ast/XmlMemberGet;

    .prologue
    const/16 v4, 0x8f

    .line 1265
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getMemberRef()Lorg/mozilla/javascript/ast/XmlRef;

    move-result-object v2

    .line 1266
    .local v2, "ref":Lorg/mozilla/javascript/ast/XmlRef;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    .line 1267
    .local v1, "pn":Lorg/mozilla/javascript/Node;
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    .line 1268
    .local v0, "flags":I
    :goto_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlMemberGet;->getType()I

    move-result v3

    if-ne v3, v4, :cond_1

    .line 1269
    or-int/lit8 v0, v0, 0x4

    .line 1270
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1274
    :goto_1
    invoke-direct {p0, v1, v2, v0}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    move-result-object v3

    return-object v3

    .line 1267
    .end local v0    # "flags":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1272
    .restart local v0    # "flags":I
    :cond_1
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x6c

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;
    .locals 6
    .param p1, "pn"    # Lorg/mozilla/javascript/Node;
    .param p2, "node"    # Lorg/mozilla/javascript/ast/XmlRef;
    .param p3, "memberTypeFlags"    # I

    .prologue
    .line 1285
    and-int/lit8 v4, p3, 0x2

    if-eqz v4, :cond_0

    .line 1286
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x93

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1287
    :cond_0
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlRef;->getNamespace()Lorg/mozilla/javascript/ast/Name;

    move-result-object v2

    .line 1288
    .local v2, "namespace":Lorg/mozilla/javascript/ast/Name;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 1289
    .local v3, "ns":Ljava/lang/String;
    :goto_0
    if-eqz v3, :cond_1

    .line 1290
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v3}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1291
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x90

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1293
    :cond_1
    instance-of v4, p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    if-eqz v4, :cond_3

    .line 1294
    check-cast p2, Lorg/mozilla/javascript/ast/XmlPropRef;

    .end local p2    # "node":Lorg/mozilla/javascript/ast/XmlRef;
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlPropRef;->getPropName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v4

    invoke-virtual {v4}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1295
    .local v1, "name":Ljava/lang/String;
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v4, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 1296
    invoke-direct {p0, p1, v3, v1, p3}, Lorg/mozilla/javascript/IRFactory;->createPropertyGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Ljava/lang/String;I)Lorg/mozilla/javascript/Node;

    move-result-object v4

    .line 1301
    .end local v1    # "name":Ljava/lang/String;
    :goto_1
    return-object v4

    .line 1288
    .end local v3    # "ns":Ljava/lang/String;
    .restart local p2    # "node":Lorg/mozilla/javascript/ast/XmlRef;
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 1298
    .restart local v3    # "ns":Ljava/lang/String;
    :cond_3
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x53

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1299
    check-cast p2, Lorg/mozilla/javascript/ast/XmlElemRef;

    .end local p2    # "node":Lorg/mozilla/javascript/ast/XmlRef;
    invoke-virtual {p2}, Lorg/mozilla/javascript/ast/XmlElemRef;->getExpression()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    .line 1300
    .local v0, "expr":Lorg/mozilla/javascript/Node;
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1301
    invoke-direct {p0, p1, v3, v0, p3}, Lorg/mozilla/javascript/IRFactory;->createElementGet(Lorg/mozilla/javascript/Node;Ljava/lang/String;Lorg/mozilla/javascript/Node;I)Lorg/mozilla/javascript/Node;

    move-result-object v4

    goto :goto_1
.end method

.method private transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/XmlRef;

    .prologue
    .line 1279
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/XmlRef;->isAttributeAccess()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    .line 1281
    .local v0, "memberTypeFlags":I
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/Node;Lorg/mozilla/javascript/ast/XmlRef;I)Lorg/mozilla/javascript/Node;

    move-result-object v1

    return-object v1

    .line 1279
    .end local v0    # "memberTypeFlags":I
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;
    .locals 4
    .param p1, "node"    # Lorg/mozilla/javascript/ast/Yield;

    .prologue
    const/16 v3, 0x48

    .line 1204
    iget-object v1, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v1, v3}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 1205
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 1206
    .local v0, "kid":Lorg/mozilla/javascript/Node;
    :goto_0
    if-eqz v0, :cond_1

    .line 1207
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getLineno()I

    move-result v2

    invoke-direct {v1, v3, v0, v2}, Lorg/mozilla/javascript/Node;-><init>(ILorg/mozilla/javascript/Node;I)V

    .line 1209
    :goto_1
    return-object v1

    .line 1205
    .end local v0    # "kid":Lorg/mozilla/javascript/Node;
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getValue()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    goto :goto_0

    .line 1209
    .restart local v0    # "kid":Lorg/mozilla/javascript/Node;
    :cond_1
    new-instance v1, Lorg/mozilla/javascript/Node;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Yield;->getLineno()I

    move-result v2

    invoke-direct {v1, v3, v2}, Lorg/mozilla/javascript/Node;-><init>(II)V

    goto :goto_1
.end method


# virtual methods
.method decompile(Lorg/mozilla/javascript/ast/AstNode;)V
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/ast/AstNode;

    .prologue
    .line 2287
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2316
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    invoke-static {v1}, Lorg/mozilla/javascript/Token;->typeToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2315
    invoke-static {v0}, Lorg/mozilla/javascript/Kit;->codeBug(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 2318
    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :goto_0
    :sswitch_0
    return-void

    .line 2289
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_1
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)V

    goto :goto_0

    .line 2292
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_2
    check-cast p1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)V

    goto :goto_0

    .line 2295
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_3
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/StringLiteral;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addString(Ljava/lang/String;)V

    goto :goto_0

    .line 2298
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_4
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/Name;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    goto :goto_0

    .line 2301
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_5
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/NumberLiteral;->getNumber()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/mozilla/javascript/Decompiler;->addNumber(D)V

    goto :goto_0

    .line 2304
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompilePropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)V

    goto :goto_0

    .line 2309
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->decompileElementGet(Lorg/mozilla/javascript/ast/ElementGet;)V

    goto :goto_0

    .line 2312
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_8
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    goto :goto_0

    .line 2287
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_6
        0x24 -> :sswitch_7
        0x27 -> :sswitch_4
        0x28 -> :sswitch_5
        0x29 -> :sswitch_3
        0x2b -> :sswitch_8
        0x41 -> :sswitch_1
        0x42 -> :sswitch_2
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method decompileArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)V
    .locals 6
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ArrayLiteral;

    .prologue
    .line 2322
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x53

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2323
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ArrayLiteral;->getElements()Ljava/util/List;

    move-result-object v1

    .line 2324
    .local v1, "elems":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 2325
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 2326
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/AstNode;

    .line 2327
    .local v0, "elem":Lorg/mozilla/javascript/ast/AstNode;
    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2328
    add-int/lit8 v4, v3, -0x1

    if-ge v2, v4, :cond_0

    .line 2329
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x59

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2325
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2332
    .end local v0    # "elem":Lorg/mozilla/javascript/ast/AstNode;
    :cond_1
    iget-object v4, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v5, 0x54

    invoke-virtual {v4, v5}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2333
    return-void
.end method

.method decompileElementGet(Lorg/mozilla/javascript/ast/ElementGet;)V
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ElementGet;

    .prologue
    .line 2365
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2366
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x53

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2367
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ElementGet;->getElement()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2368
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2369
    return-void
.end method

.method decompileFunctionHeader(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;
    .locals 5
    .param p1, "fn"    # Lorg/mozilla/javascript/ast/FunctionNode;

    .prologue
    .line 2265
    const/4 v1, 0x0

    .line 2266
    .local v1, "mexpr":Lorg/mozilla/javascript/Node;
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getFunctionName()Lorg/mozilla/javascript/ast/Name;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2267
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addName(Ljava/lang/String;)V

    .line 2271
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x57

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2272
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getParams()Ljava/util/List;

    move-result-object v2

    .line 2273
    .local v2, "params":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 2274
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2275
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    .line 2276
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x59

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2268
    .end local v0    # "i":I
    .end local v2    # "params":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    :cond_2
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2269
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->getMemberExprNode()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v1

    goto :goto_0

    .line 2279
    .restart local v0    # "i":I
    .restart local v2    # "params":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/AstNode;>;"
    :cond_3
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x58

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2280
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/FunctionNode;->isExpressionClosure()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2281
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v4, 0x55

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/Decompiler;->addEOL(I)V

    .line 2283
    :cond_4
    return-object v1
.end method

.method decompileObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)V
    .locals 7
    .param p1, "node"    # Lorg/mozilla/javascript/ast/ObjectLiteral;

    .prologue
    .line 2337
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x55

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2338
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/ObjectLiteral;->getElements()Ljava/util/List;

    move-result-object v3

    .line 2339
    .local v3, "props":Ljava/util/List;, "Ljava/util/List<Lorg/mozilla/javascript/ast/ObjectProperty;>;"
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 2340
    .local v4, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_2

    .line 2341
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/mozilla/javascript/ast/ObjectProperty;

    .line 2342
    .local v2, "prop":Lorg/mozilla/javascript/ast/ObjectProperty;
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v6, 0x1a

    .line 2343
    invoke-virtual {v2, v6}, Lorg/mozilla/javascript/ast/ObjectProperty;->getProp(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2344
    .local v0, "destructuringShorthand":Z
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->getLeft()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2345
    if-nez v0, :cond_0

    .line 2346
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x67

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2347
    invoke-virtual {v2}, Lorg/mozilla/javascript/ast/ObjectProperty;->getRight()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2349
    :cond_0
    add-int/lit8 v5, v4, -0x1

    if-ge v1, v5, :cond_1

    .line 2350
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2340
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2353
    .end local v0    # "destructuringShorthand":Z
    .end local v2    # "prop":Lorg/mozilla/javascript/ast/ObjectProperty;
    :cond_2
    iget-object v5, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v6, 0x56

    invoke-virtual {v5, v6}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2354
    return-void
.end method

.method decompilePropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)V
    .locals 2
    .param p1, "node"    # Lorg/mozilla/javascript/ast/PropertyGet;

    .prologue
    .line 2358
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getTarget()Lorg/mozilla/javascript/ast/AstNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2359
    iget-object v0, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/Decompiler;->addToken(I)V

    .line 2360
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/PropertyGet;->getProperty()Lorg/mozilla/javascript/ast/Name;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/IRFactory;->decompile(Lorg/mozilla/javascript/ast/AstNode;)V

    .line 2361
    return-void
.end method

.method isDestructuring(Lorg/mozilla/javascript/Node;)Z
    .locals 1
    .param p1, "n"    # Lorg/mozilla/javascript/Node;

    .prologue
    .line 2260
    instance-of v0, p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/mozilla/javascript/ast/DestructuringForm;

    .line 2261
    .end local p1    # "n":Lorg/mozilla/javascript/Node;
    invoke-interface {p1}, Lorg/mozilla/javascript/ast/DestructuringForm;->isDestructuring()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;
    .locals 3
    .param p1, "node"    # Lorg/mozilla/javascript/ast/AstNode;

    .prologue
    .line 76
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstNode;->getType()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 148
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    if-eqz v0, :cond_1

    .line 149
    check-cast p1, Lorg/mozilla/javascript/ast/ExpressionStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformExprStmt(Lorg/mozilla/javascript/ast/ExpressionStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    .line 179
    :goto_0
    :sswitch_0
    return-object p1

    .line 78
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_1
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayComprehension;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayComp(Lorg/mozilla/javascript/ast/ArrayComprehension;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 80
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_2
    check-cast p1, Lorg/mozilla/javascript/ast/ArrayLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformArrayLiteral(Lorg/mozilla/javascript/ast/ArrayLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 82
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_3
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBlock(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 84
    :sswitch_4
    check-cast p1, Lorg/mozilla/javascript/ast/BreakStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformBreak(Lorg/mozilla/javascript/ast/BreakStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 86
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_5
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionCall;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunctionCall(Lorg/mozilla/javascript/ast/FunctionCall;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 88
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_6
    check-cast p1, Lorg/mozilla/javascript/ast/ContinueStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformContinue(Lorg/mozilla/javascript/ast/ContinueStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 90
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_7
    check-cast p1, Lorg/mozilla/javascript/ast/DoLoop;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformDoLoop(Lorg/mozilla/javascript/ast/DoLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 94
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_8
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ForInLoop;

    if-eqz v0, :cond_0

    .line 95
    check-cast p1, Lorg/mozilla/javascript/ast/ForInLoop;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForInLoop(Lorg/mozilla/javascript/ast/ForInLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 97
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_0
    check-cast p1, Lorg/mozilla/javascript/ast/ForLoop;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformForLoop(Lorg/mozilla/javascript/ast/ForLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 100
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_9
    check-cast p1, Lorg/mozilla/javascript/ast/FunctionNode;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformFunction(Lorg/mozilla/javascript/ast/FunctionNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 102
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_a
    check-cast p1, Lorg/mozilla/javascript/ast/GeneratorExpression;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformGenExpr(Lorg/mozilla/javascript/ast/GeneratorExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 104
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_b
    check-cast p1, Lorg/mozilla/javascript/ast/ElementGet;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformElementGet(Lorg/mozilla/javascript/ast/ElementGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 106
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_c
    check-cast p1, Lorg/mozilla/javascript/ast/PropertyGet;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformPropertyGet(Lorg/mozilla/javascript/ast/PropertyGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 108
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_d
    check-cast p1, Lorg/mozilla/javascript/ast/ConditionalExpression;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformCondExpr(Lorg/mozilla/javascript/ast/ConditionalExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 110
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_e
    check-cast p1, Lorg/mozilla/javascript/ast/IfStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformIf(Lorg/mozilla/javascript/ast/IfStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 117
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_f
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLiteral(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 120
    :sswitch_10
    check-cast p1, Lorg/mozilla/javascript/ast/Name;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformName(Lorg/mozilla/javascript/ast/Name;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 122
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_11
    check-cast p1, Lorg/mozilla/javascript/ast/NumberLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNumber(Lorg/mozilla/javascript/ast/NumberLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto :goto_0

    .line 124
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_12
    check-cast p1, Lorg/mozilla/javascript/ast/NewExpression;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformNewExpr(Lorg/mozilla/javascript/ast/NewExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 126
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_13
    check-cast p1, Lorg/mozilla/javascript/ast/ObjectLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformObjectLiteral(Lorg/mozilla/javascript/ast/ObjectLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 128
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_14
    check-cast p1, Lorg/mozilla/javascript/ast/RegExpLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformRegExp(Lorg/mozilla/javascript/ast/RegExpLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 130
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_15
    check-cast p1, Lorg/mozilla/javascript/ast/ReturnStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformReturn(Lorg/mozilla/javascript/ast/ReturnStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 132
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_16
    check-cast p1, Lorg/mozilla/javascript/ast/ScriptNode;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformScript(Lorg/mozilla/javascript/ast/ScriptNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 134
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_17
    check-cast p1, Lorg/mozilla/javascript/ast/StringLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformString(Lorg/mozilla/javascript/ast/StringLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 136
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_18
    check-cast p1, Lorg/mozilla/javascript/ast/SwitchStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformSwitch(Lorg/mozilla/javascript/ast/SwitchStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 138
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_19
    check-cast p1, Lorg/mozilla/javascript/ast/ThrowStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformThrow(Lorg/mozilla/javascript/ast/ThrowStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 140
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_1a
    check-cast p1, Lorg/mozilla/javascript/ast/TryStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformTry(Lorg/mozilla/javascript/ast/TryStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 142
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_1b
    check-cast p1, Lorg/mozilla/javascript/ast/WhileLoop;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWhileLoop(Lorg/mozilla/javascript/ast/WhileLoop;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 144
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_1c
    check-cast p1, Lorg/mozilla/javascript/ast/WithStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformWith(Lorg/mozilla/javascript/ast/WithStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 146
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :sswitch_1d
    check-cast p1, Lorg/mozilla/javascript/ast/Yield;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformYield(Lorg/mozilla/javascript/ast/Yield;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 151
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_1
    instance-of v0, p1, Lorg/mozilla/javascript/ast/Assignment;

    if-eqz v0, :cond_2

    .line 152
    check-cast p1, Lorg/mozilla/javascript/ast/Assignment;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformAssignment(Lorg/mozilla/javascript/ast/Assignment;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 154
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_2
    instance-of v0, p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    if-eqz v0, :cond_3

    .line 155
    check-cast p1, Lorg/mozilla/javascript/ast/UnaryExpression;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformUnary(Lorg/mozilla/javascript/ast/UnaryExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 157
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_3
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    if-eqz v0, :cond_4

    .line 158
    check-cast p1, Lorg/mozilla/javascript/ast/XmlMemberGet;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlMemberGet(Lorg/mozilla/javascript/ast/XmlMemberGet;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 160
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_4
    instance-of v0, p1, Lorg/mozilla/javascript/ast/InfixExpression;

    if-eqz v0, :cond_5

    .line 161
    check-cast p1, Lorg/mozilla/javascript/ast/InfixExpression;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformInfix(Lorg/mozilla/javascript/ast/InfixExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 163
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_5
    instance-of v0, p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    if-eqz v0, :cond_6

    .line 164
    check-cast p1, Lorg/mozilla/javascript/ast/VariableDeclaration;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformVariables(Lorg/mozilla/javascript/ast/VariableDeclaration;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 166
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_6
    instance-of v0, p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    if-eqz v0, :cond_7

    .line 167
    check-cast p1, Lorg/mozilla/javascript/ast/ParenthesizedExpression;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformParenExpr(Lorg/mozilla/javascript/ast/ParenthesizedExpression;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 169
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_7
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    if-eqz v0, :cond_8

    .line 170
    check-cast p1, Lorg/mozilla/javascript/ast/LabeledStatement;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLabeledStatement(Lorg/mozilla/javascript/ast/LabeledStatement;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 172
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_8
    instance-of v0, p1, Lorg/mozilla/javascript/ast/LetNode;

    if-eqz v0, :cond_9

    .line 173
    check-cast p1, Lorg/mozilla/javascript/ast/LetNode;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformLetNode(Lorg/mozilla/javascript/ast/LetNode;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 175
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_9
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlRef;

    if-eqz v0, :cond_a

    .line 176
    check-cast p1, Lorg/mozilla/javascript/ast/XmlRef;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlRef(Lorg/mozilla/javascript/ast/XmlRef;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 178
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_a
    instance-of v0, p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    if-eqz v0, :cond_b

    .line 179
    check-cast p1, Lorg/mozilla/javascript/ast/XmlLiteral;

    .end local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transformXmlLiteral(Lorg/mozilla/javascript/ast/XmlLiteral;)Lorg/mozilla/javascript/Node;

    move-result-object p1

    goto/16 :goto_0

    .line 181
    .restart local p1    # "node":Lorg/mozilla/javascript/ast/AstNode;
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t transform: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_15
        0x1e -> :sswitch_12
        0x21 -> :sswitch_c
        0x24 -> :sswitch_b
        0x26 -> :sswitch_5
        0x27 -> :sswitch_10
        0x28 -> :sswitch_11
        0x29 -> :sswitch_17
        0x2a -> :sswitch_f
        0x2b -> :sswitch_f
        0x2c -> :sswitch_f
        0x2d -> :sswitch_f
        0x30 -> :sswitch_14
        0x32 -> :sswitch_19
        0x41 -> :sswitch_2
        0x42 -> :sswitch_13
        0x48 -> :sswitch_1d
        0x51 -> :sswitch_1a
        0x66 -> :sswitch_d
        0x6d -> :sswitch_9
        0x70 -> :sswitch_e
        0x72 -> :sswitch_18
        0x75 -> :sswitch_1b
        0x76 -> :sswitch_7
        0x77 -> :sswitch_8
        0x78 -> :sswitch_4
        0x79 -> :sswitch_6
        0x7b -> :sswitch_1c
        0x80 -> :sswitch_0
        0x81 -> :sswitch_3
        0x88 -> :sswitch_16
        0x9d -> :sswitch_1
        0xa0 -> :sswitch_f
        0xa2 -> :sswitch_a
    .end sparse-switch
.end method

.method public transformTree(Lorg/mozilla/javascript/ast/AstRoot;)Lorg/mozilla/javascript/ast/ScriptNode;
    .locals 4
    .param p1, "root"    # Lorg/mozilla/javascript/ast/AstRoot;

    .prologue
    .line 49
    iput-object p1, p0, Lorg/mozilla/javascript/IRFactory;->currentScriptOrFn:Lorg/mozilla/javascript/ast/ScriptNode;

    .line 50
    invoke-virtual {p1}, Lorg/mozilla/javascript/ast/AstRoot;->isInStrictMode()Z

    move-result v3

    iput-boolean v3, p0, Lorg/mozilla/javascript/IRFactory;->inUseStrictDirective:Z

    .line 51
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v2

    .line 57
    .local v2, "sourceStartOffset":I
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/IRFactory;->transform(Lorg/mozilla/javascript/ast/AstNode;)Lorg/mozilla/javascript/Node;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/ast/ScriptNode;

    .line 59
    .local v0, "script":Lorg/mozilla/javascript/ast/ScriptNode;
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Decompiler;->getCurrentOffset()I

    move-result v1

    .line 60
    .local v1, "sourceEndOffset":I
    invoke-virtual {v0, v2, v1}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSourceBounds(II)V

    .line 63
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->compilerEnv:Lorg/mozilla/javascript/CompilerEnvirons;

    invoke-virtual {v3}, Lorg/mozilla/javascript/CompilerEnvirons;->isGeneratingSource()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 64
    iget-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    invoke-virtual {v3}, Lorg/mozilla/javascript/Decompiler;->getEncodedSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/ast/ScriptNode;->setEncodedSource(Ljava/lang/String;)V

    .line 67
    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lorg/mozilla/javascript/IRFactory;->decompiler:Lorg/mozilla/javascript/Decompiler;

    .line 68
    return-object v0
.end method
