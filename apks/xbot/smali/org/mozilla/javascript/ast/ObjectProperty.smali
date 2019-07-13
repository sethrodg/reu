.class public Lorg/mozilla/javascript/ast/ObjectProperty;
.super Lorg/mozilla/javascript/ast/InfixExpression;
.source "ObjectProperty.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>()V

    .line 36
    const/16 v0, 0x67

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 54
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "pos"    # I

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(I)V

    .line 36
    const/16 v0, 0x67

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 58
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "pos"    # I
    .param p2, "len"    # I

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/ast/InfixExpression;-><init>(II)V

    .line 36
    const/16 v0, 0x67

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 62
    return-void
.end method


# virtual methods
.method public isGetter()Z
    .locals 2

    .prologue
    .line 75
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x97

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSetter()Z
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    const/16 v1, 0x98

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setIsGetter()V
    .locals 1

    .prologue
    .line 68
    const/16 v0, 0x97

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 69
    return-void
.end method

.method public setIsSetter()V
    .locals 1

    .prologue
    .line 82
    const/16 v0, 0x98

    iput v0, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    .line 83
    return-void
.end method

.method public setNodeType(I)V
    .locals 3
    .param p1, "nodeType"    # I

    .prologue
    .line 45
    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x97

    if-eq p1, v0, :cond_0

    const/16 v0, 0x98

    if-eq p1, v0, :cond_0

    .line 48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid node type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/ast/ObjectProperty;->setType(I)Lorg/mozilla/javascript/Node;

    .line 51
    return-void
.end method

.method public toSource(I)Ljava/lang/String;
    .locals 5
    .param p1, "depth"    # I

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x67

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/mozilla/javascript/ast/ObjectProperty;->makeIndent(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isGetter()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    const-string v1, "get "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    :cond_0
    :goto_0
    iget-object v3, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->left:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getType()I

    move-result v1

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {v3, v1}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget v1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->type:I

    if-ne v1, v4, :cond_1

    .line 104
    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    :cond_1
    iget-object v1, p0, Lorg/mozilla/javascript/ast/ObjectProperty;->right:Lorg/mozilla/javascript/ast/AstNode;

    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->getType()I

    move-result v3

    if-ne v3, v4, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Lorg/mozilla/javascript/ast/AstNode;->toSource(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 99
    :cond_2
    invoke-virtual {p0}, Lorg/mozilla/javascript/ast/ObjectProperty;->isSetter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    move v1, p1

    .line 102
    goto :goto_1

    .line 106
    :cond_4
    add-int/lit8 v2, p1, 0x1

    goto :goto_2
.end method
