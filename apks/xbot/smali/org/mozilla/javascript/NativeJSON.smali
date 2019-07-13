.class public final Lorg/mozilla/javascript/NativeJSON;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeJSON.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/mozilla/javascript/NativeJSON$StringifyState;
    }
.end annotation


# static fields
.field private static final Id_parse:I = 0x2

.field private static final Id_stringify:I = 0x3

.field private static final Id_toSource:I = 0x1

.field private static final JSON_TAG:Ljava/lang/Object;

.field private static final LAST_METHOD_ID:I = 0x3

.field private static final MAX_ID:I = 0x3

.field private static final MAX_STRINGIFY_GAP_LENGTH:I = 0xa

.field static final serialVersionUID:J = -0x3f635fb98b5ee348L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "JSON"

    sput-object v0, Lorg/mozilla/javascript/NativeJSON;->JSON_TAG:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 44
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 3
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "sealed"    # Z

    .prologue
    .line 33
    new-instance v0, Lorg/mozilla/javascript/NativeJSON;

    invoke-direct {v0}, Lorg/mozilla/javascript/NativeJSON;-><init>()V

    .line 34
    .local v0, "obj":Lorg/mozilla/javascript/NativeJSON;
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeJSON;->activatePrototypeMap(I)V

    .line 35
    invoke-static {p0}, Lorg/mozilla/javascript/NativeJSON;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/mozilla/javascript/NativeJSON;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 36
    invoke-virtual {v0, p0}, Lorg/mozilla/javascript/NativeJSON;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 37
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lorg/mozilla/javascript/NativeJSON;->sealObject()V

    .line 38
    :cond_0
    const-string v1, "JSON"

    const/4 v2, 0x2

    invoke-static {p0, v1, v0, v2}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 40
    return-void
.end method

.method private static ja(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;
    .locals 13
    .param p0, "value"    # Lorg/mozilla/javascript/NativeArray;
    .param p1, "state"    # Lorg/mozilla/javascript/NativeJSON$StringifyState;

    .prologue
    const/16 v12, 0x5d

    .line 393
    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    invoke-virtual {v10, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_0

    .line 394
    const-string v10, "msg.cyclic.value"

    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v10

    throw v10

    .line 396
    :cond_0
    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    invoke-virtual {v10, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v8, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 399
    .local v8, "stepback":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 400
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 402
    .local v5, "partial":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v3

    .line 403
    .local v3, "len":J
    const-wide/16 v1, 0x0

    .local v1, "index":J
    :goto_0
    cmp-long v10, v1, v3

    if-gez v10, :cond_3

    .line 405
    const-wide/32 v10, 0x7fffffff

    cmp-long v10, v1, v10

    if-lez v10, :cond_1

    .line 406
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    move-result-object v9

    .line 410
    .local v9, "strP":Ljava/lang/Object;
    :goto_1
    sget-object v10, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v9, v10, :cond_2

    .line 411
    const-string v10, "null"

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    :goto_2
    const-wide/16 v10, 0x1

    add-long/2addr v1, v10

    goto :goto_0

    .line 408
    .end local v9    # "strP":Ljava/lang/Object;
    :cond_1
    long-to-int v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "strP":Ljava/lang/Object;
    goto :goto_1

    .line 413
    :cond_2
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 419
    .end local v9    # "strP":Ljava/lang/Object;
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 420
    const-string v0, "[]"

    .line 431
    .local v0, "finalValue":Ljava/lang/String;
    :goto_3
    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    invoke-virtual {v10}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 432
    iput-object v8, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 433
    return-object v0

    .line 422
    .end local v0    # "finalValue":Ljava/lang/String;
    :cond_4
    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    .line 423
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v11, 0x5b

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ","

    invoke-static {v5, v11}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "finalValue":Ljava/lang/String;
    goto :goto_3

    .line 425
    .end local v0    # "finalValue":Ljava/lang/String;
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ",\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 426
    .local v7, "separator":Ljava/lang/String;
    invoke-static {v5, v7}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    .local v6, "properties":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "[\n"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "finalValue":Ljava/lang/String;
    goto :goto_3
.end method

.method private static jo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;
    .locals 14
    .param p0, "value"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "state"    # Lorg/mozilla/javascript/NativeJSON$StringifyState;

    .prologue
    const/16 v13, 0x7d

    .line 344
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    invoke-virtual {v9, p0}, Ljava/util/Stack;->search(Ljava/lang/Object;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_0

    .line 345
    const-string v9, "msg.cyclic.value"

    invoke-static {v9}, Lorg/mozilla/javascript/ScriptRuntime;->typeError0(Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v9

    throw v9

    .line 347
    :cond_0
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    invoke-virtual {v9, p0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    iget-object v7, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 350
    .local v7, "stepback":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 351
    const/4 v1, 0x0

    .line 352
    .local v1, "k":[Ljava/lang/Object;
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->propertyList:Ljava/util/List;

    if-eqz v9, :cond_3

    .line 353
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->propertyList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    .line 358
    :goto_0
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 360
    .local v4, "partial":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    array-length v10, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_4

    aget-object v3, v1, v9

    .line 361
    .local v3, "p":Ljava/lang/Object;
    invoke-static {v3, p0, p1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    move-result-object v8

    .line 362
    .local v8, "strP":Ljava/lang/Object;
    sget-object v11, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-eq v8, v11, :cond_2

    .line 363
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lorg/mozilla/javascript/NativeJSON;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    .local v2, "member":Ljava/lang/String;
    iget-object v11, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_1

    .line 365
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 367
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 368
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .end local v2    # "member":Ljava/lang/String;
    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 355
    .end local v3    # "p":Ljava/lang/Object;
    .end local v4    # "partial":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v8    # "strP":Ljava/lang/Object;
    :cond_3
    invoke-interface {p0}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 374
    .restart local v4    # "partial":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 375
    const-string v0, "{}"

    .line 387
    .local v0, "finalValue":Ljava/lang/String;
    :goto_2
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->stack:Ljava/util/Stack;

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 388
    iput-object v7, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    .line 389
    return-object v0

    .line 377
    .end local v0    # "finalValue":Ljava/lang/String;
    :cond_5
    iget-object v9, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->gap:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    .line 378
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x7b

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ","

    invoke-static {v4, v10}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "finalValue":Ljava/lang/String;
    goto :goto_2

    .line 380
    .end local v0    # "finalValue":Ljava/lang/String;
    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ",\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 381
    .local v6, "separator":Ljava/lang/String;
    invoke-static {v4, v6}, Lorg/mozilla/javascript/NativeJSON;->join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 382
    .local v5, "properties":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "{\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p1, Lorg/mozilla/javascript/NativeJSON$StringifyState;->indent:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v10, 0xa

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "finalValue":Ljava/lang/String;
    goto :goto_2
.end method

.method private static join(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "delimiter"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 331
    .local p0, "objs":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/Object;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 332
    :cond_0
    const-string v2, ""

    .line 340
    :goto_0
    return-object v2

    .line 334
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 335
    .local v1, "iter":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/Object;>;"
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, ""

    goto :goto_0

    .line 336
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .local v0, "builder":Ljava/lang/StringBuilder;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 340
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private static parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "jtext"    # Ljava/lang/String;

    .prologue
    .line 110
    :try_start_0
    new-instance v1, Lorg/mozilla/javascript/json/JsonParser;

    invoke-direct {v1, p0, p1}, Lorg/mozilla/javascript/json/JsonParser;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;)V

    invoke-virtual {v1, p2}, Lorg/mozilla/javascript/json/JsonParser;->parseValue(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/mozilla/javascript/json/JsonParser$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    return-object v1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .local v0, "ex":Lorg/mozilla/javascript/json/JsonParser$ParseException;
    const-string v1, "SyntaxError"

    invoke-virtual {v0}, Lorg/mozilla/javascript/json/JsonParser$ParseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/mozilla/javascript/ScriptRuntime;->constructError(Ljava/lang/String;Ljava/lang/String;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v1

    throw v1
.end method

.method public static parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;
    .locals 3
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "jtext"    # Ljava/lang/String;
    .param p3, "reviver"    # Lorg/mozilla/javascript/Callable;

    .prologue
    .line 119
    invoke-static {p0, p1, p2}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 120
    .local v1, "unfiltered":Ljava/lang/Object;
    invoke-virtual {p0, p1}, Lorg/mozilla/javascript/Context;->newObject(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v0

    .line 121
    .local v0, "root":Lorg/mozilla/javascript/Scriptable;
    const-string v2, ""

    invoke-interface {v0, v2, v0, v1}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    .line 122
    const-string v2, ""

    invoke-static {p0, p1, p3, v0, v2}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2
.end method

.method private static quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "string"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x22

    .line 437
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 438
    .local v4, "product":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    .line 440
    .local v3, "length":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 441
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 442
    .local v0, "c":C
    sparse-switch v0, :sswitch_data_0

    .line 465
    const/16 v5, 0x20

    if-ge v0, v5, :cond_0

    .line 466
    const-string v5, "\\u"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v5, "%04x"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 468
    .local v1, "hex":Ljava/lang/String;
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .end local v1    # "hex":Ljava/lang/String;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 444
    :sswitch_0
    const-string v5, "\\\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 447
    :sswitch_1
    const-string v5, "\\\\"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 450
    :sswitch_2
    const-string v5, "\\b"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 453
    :sswitch_3
    const-string v5, "\\f"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 456
    :sswitch_4
    const-string v5, "\\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 459
    :sswitch_5
    const-string v5, "\\r"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 462
    :sswitch_6
    const-string v5, "\\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 471
    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 476
    .end local v0    # "c":C
    :cond_1
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 442
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_6
        0xa -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_5
        0x22 -> :sswitch_0
        0x5c -> :sswitch_1
    .end sparse-switch
.end method

.method private static repeat(CI)Ljava/lang/String;
    .locals 2
    .param p0, "c"    # C
    .param p1, "count"    # I

    .prologue
    .line 182
    new-array v0, p1, [C

    .line 183
    .local v0, "chars":[C
    invoke-static {v0, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 184
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method private static str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;
    .locals 10
    .param p0, "key"    # Ljava/lang/Object;
    .param p1, "holder"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "state"    # Lorg/mozilla/javascript/NativeJSON$StringifyState;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    .local v3, "value":Ljava/lang/Object;
    instance-of v4, p0, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v4, p0

    .line 274
    check-cast v4, Ljava/lang/String;

    invoke-static {p1, v4}, Lorg/mozilla/javascript/NativeJSON;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 279
    :goto_0
    instance-of v4, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_0

    move-object v4, v3

    .line 280
    check-cast v4, Lorg/mozilla/javascript/Scriptable;

    const-string v5, "toJSON"

    invoke-static {v4, v5}, Lorg/mozilla/javascript/NativeJSON;->getProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 281
    .local v2, "toJSON":Ljava/lang/Object;
    instance-of v4, v2, Lorg/mozilla/javascript/Callable;

    if-eqz v4, :cond_0

    .line 282
    iget-object v4, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    .end local v3    # "value":Ljava/lang/Object;
    const-string v5, "toJSON"

    new-array v6, v9, [Ljava/lang/Object;

    aput-object p0, v6, v8

    invoke-static {v4, v3, v5, v6}, Lorg/mozilla/javascript/NativeJSON;->callMethod(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 287
    .end local v2    # "toJSON":Ljava/lang/Object;
    .restart local v3    # "value":Ljava/lang/Object;
    :cond_0
    iget-object v4, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->replacer:Lorg/mozilla/javascript/Callable;

    if-eqz v4, :cond_1

    .line 288
    iget-object v4, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->replacer:Lorg/mozilla/javascript/Callable;

    iget-object v5, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->cx:Lorg/mozilla/javascript/Context;

    iget-object v6, p2, Lorg/mozilla/javascript/NativeJSON$StringifyState;->scope:Lorg/mozilla/javascript/Scriptable;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p0, v7, v8

    aput-object v3, v7, v9

    invoke-interface {v4, v5, v6, p1, v7}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 293
    :cond_1
    instance-of v4, v3, Lorg/mozilla/javascript/NativeNumber;

    if-eqz v4, :cond_4

    .line 294
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 301
    .end local v3    # "value":Ljava/lang/Object;
    :cond_2
    :goto_1
    if-nez v3, :cond_6

    const-string v4, "null"

    .line 327
    :goto_2
    return-object v4

    .restart local v3    # "value":Ljava/lang/Object;
    :cond_3
    move-object v4, p0

    .line 276
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v4}, Lorg/mozilla/javascript/NativeJSON;->getProperty(Lorg/mozilla/javascript/Scriptable;I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 295
    :cond_4
    instance-of v4, v3, Lorg/mozilla/javascript/NativeString;

    if-eqz v4, :cond_5

    .line 296
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .local v3, "value":Ljava/lang/String;
    goto :goto_1

    .line 297
    .local v3, "value":Ljava/lang/Object;
    :cond_5
    instance-of v4, v3, Lorg/mozilla/javascript/NativeBoolean;

    if-eqz v4, :cond_2

    .line 298
    check-cast v3, Lorg/mozilla/javascript/NativeBoolean;

    .end local v3    # "value":Ljava/lang/Object;
    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->BooleanClass:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Lorg/mozilla/javascript/NativeBoolean;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .restart local v3    # "value":Ljava/lang/Object;
    goto :goto_1

    .line 302
    .end local v3    # "value":Ljava/lang/Object;
    :cond_6
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "true"

    goto :goto_2

    .line 303
    :cond_7
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "false"

    goto :goto_2

    .line 305
    :cond_8
    instance-of v4, v3, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/NativeJSON;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 309
    :cond_9
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_b

    move-object v4, v3

    .line 310
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 311
    .local v0, "d":D
    cmpl-double v4, v0, v0

    if-nez v4, :cond_a

    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_a

    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    cmpl-double v4, v0, v4

    if-eqz v4, :cond_a

    .line 314
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 316
    :cond_a
    const-string v4, "null"

    goto :goto_2

    .line 320
    .end local v0    # "d":D
    :cond_b
    instance-of v4, v3, Lorg/mozilla/javascript/Scriptable;

    if-eqz v4, :cond_d

    instance-of v4, v3, Lorg/mozilla/javascript/Callable;

    if-nez v4, :cond_d

    .line 321
    instance-of v4, v3, Lorg/mozilla/javascript/NativeArray;

    if-eqz v4, :cond_c

    .line 322
    check-cast v3, Lorg/mozilla/javascript/NativeArray;

    invoke-static {v3, p2}, Lorg/mozilla/javascript/NativeJSON;->ja(Lorg/mozilla/javascript/NativeArray;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 324
    :cond_c
    check-cast v3, Lorg/mozilla/javascript/Scriptable;

    invoke-static {v3, p2}, Lorg/mozilla/javascript/NativeJSON;->jo(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    .line 327
    :cond_d
    sget-object v4, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    goto/16 :goto_2
.end method

.method public static stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "replacer"    # Ljava/lang/Object;
    .param p4, "space"    # Ljava/lang/Object;

    .prologue
    .line 216
    const-string v4, ""

    .line 217
    .local v4, "indent":Ljava/lang/String;
    const-string v5, ""

    .line 219
    .local v5, "gap":Ljava/lang/String;
    const/4 v7, 0x0

    .line 220
    .local v7, "propertyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const/4 v6, 0x0

    .line 222
    .local v6, "replacerFunction":Lorg/mozilla/javascript/Callable;
    move-object/from16 v0, p3

    instance-of v2, v0, Lorg/mozilla/javascript/Callable;

    if-eqz v2, :cond_2

    move-object/from16 v6, p3

    .line 223
    check-cast v6, Lorg/mozilla/javascript/Callable;

    .line 237
    :cond_0
    move-object/from16 v0, p4

    instance-of v2, v0, Lorg/mozilla/javascript/NativeNumber;

    if-eqz v2, :cond_7

    .line 238
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    .line 243
    .end local p4    # "space":Ljava/lang/Object;
    :cond_1
    :goto_0
    move-object/from16 v0, p4

    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_9

    .line 244
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    double-to-int v9, v2

    .line 245
    .local v9, "gapLength":I
    const/16 v2, 0xa

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 246
    if-lez v9, :cond_8

    const/16 v2, 0x20

    invoke-static {v2, v9}, Lorg/mozilla/javascript/NativeJSON;->repeat(CI)Ljava/lang/String;

    move-result-object v5

    .line 247
    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    .local p4, "space":Ljava/lang/Integer;
    move-object/from16 v8, p4

    .line 255
    .end local v9    # "gapLength":I
    .end local p4    # "space":Ljava/lang/Integer;
    :goto_2
    new-instance v1, Lorg/mozilla/javascript/NativeJSON$StringifyState;

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/mozilla/javascript/NativeJSON$StringifyState;-><init>(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Ljava/lang/String;Lorg/mozilla/javascript/Callable;Ljava/util/List;Ljava/lang/Object;)V

    .line 262
    .local v1, "state":Lorg/mozilla/javascript/NativeJSON$StringifyState;
    new-instance v13, Lorg/mozilla/javascript/NativeObject;

    invoke-direct {v13}, Lorg/mozilla/javascript/NativeObject;-><init>()V

    .line 263
    .local v13, "wrapper":Lorg/mozilla/javascript/ScriptableObject;
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lorg/mozilla/javascript/ScriptableObject;->setParentScope(Lorg/mozilla/javascript/Scriptable;)V

    .line 264
    invoke-static/range {p1 .. p1}, Lorg/mozilla/javascript/ScriptableObject;->getObjectPrototype(Lorg/mozilla/javascript/Scriptable;)Lorg/mozilla/javascript/Scriptable;

    move-result-object v2

    invoke-virtual {v13, v2}, Lorg/mozilla/javascript/ScriptableObject;->setPrototype(Lorg/mozilla/javascript/Scriptable;)V

    .line 265
    const-string v2, ""

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v13, v2, v0, v3}, Lorg/mozilla/javascript/ScriptableObject;->defineProperty(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 266
    const-string v2, ""

    invoke-static {v2, v13, v1}, Lorg/mozilla/javascript/NativeJSON;->str(Ljava/lang/Object;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/NativeJSON$StringifyState;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 224
    .end local v1    # "state":Lorg/mozilla/javascript/NativeJSON$StringifyState;
    .end local v13    # "wrapper":Lorg/mozilla/javascript/ScriptableObject;
    .local p4, "space":Ljava/lang/Object;
    :cond_2
    move-object/from16 v0, p3

    instance-of v2, v0, Lorg/mozilla/javascript/NativeArray;

    if-eqz v2, :cond_0

    .line 225
    new-instance v7, Ljava/util/LinkedList;

    .end local v7    # "propertyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .restart local v7    # "propertyList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object/from16 v11, p3

    .line 226
    check-cast v11, Lorg/mozilla/javascript/NativeArray;

    .line 227
    .local v11, "replacerArray":Lorg/mozilla/javascript/NativeArray;
    invoke-virtual {v11}, Lorg/mozilla/javascript/NativeArray;->getIndexIds()[Ljava/lang/Integer;

    move-result-object v3

    array-length v8, v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_0

    aget-object v14, v3, v2

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 228
    .local v10, "i":I
    invoke-virtual {v11, v10, v11}, Lorg/mozilla/javascript/NativeArray;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v12

    .line 229
    .local v12, "v":Ljava/lang/Object;
    instance-of v14, v12, Ljava/lang/String;

    if-nez v14, :cond_3

    instance-of v14, v12, Ljava/lang/Number;

    if-eqz v14, :cond_5

    .line 230
    :cond_3
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    :cond_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 231
    :cond_5
    instance-of v14, v12, Lorg/mozilla/javascript/NativeString;

    if-nez v14, :cond_6

    instance-of v14, v12, Lorg/mozilla/javascript/NativeNumber;

    if-eqz v14, :cond_4

    .line 232
    :cond_6
    invoke-static {v12}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 239
    .end local v10    # "i":I
    .end local v11    # "replacerArray":Lorg/mozilla/javascript/NativeArray;
    .end local v12    # "v":Ljava/lang/Object;
    :cond_7
    move-object/from16 v0, p4

    instance-of v2, v0, Lorg/mozilla/javascript/NativeString;

    if-eqz v2, :cond_1

    .line 240
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .local p4, "space":Ljava/lang/String;
    goto/16 :goto_0

    .line 246
    .end local p4    # "space":Ljava/lang/String;
    .restart local v9    # "gapLength":I
    :cond_8
    const-string v5, ""

    goto :goto_1

    .line 248
    .end local v9    # "gapLength":I
    :cond_9
    move-object/from16 v0, p4

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v5, p4

    .line 249
    check-cast v5, Ljava/lang/String;

    .line 250
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_a

    .line 251
    const/4 v2, 0x0

    const/16 v3, 0xa

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p4

    goto/16 :goto_2

    :cond_a
    move-object/from16 v8, p4

    goto/16 :goto_2
.end method

.method private static walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p2, "reviver"    # Lorg/mozilla/javascript/Callable;
    .param p3, "holder"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "name"    # Ljava/lang/Object;

    .prologue
    .line 129
    move-object/from16 v0, p4

    instance-of v15, v0, Ljava/lang/Number;

    if-eqz v15, :cond_0

    move-object/from16 v15, p4

    .line 130
    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v0, p3

    move-object/from16 v1, p3

    invoke-interface {v0, v15, v1}, Lorg/mozilla/javascript/Scriptable;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v13

    .line 135
    .local v13, "property":Ljava/lang/Object;
    :goto_0
    instance-of v15, v13, Lorg/mozilla/javascript/Scriptable;

    if-eqz v15, :cond_8

    move-object v14, v13

    .line 136
    check-cast v14, Lorg/mozilla/javascript/Scriptable;

    .line 137
    .local v14, "val":Lorg/mozilla/javascript/Scriptable;
    instance-of v15, v14, Lorg/mozilla/javascript/NativeArray;

    if-eqz v15, :cond_4

    move-object v15, v14

    .line 138
    check-cast v15, Lorg/mozilla/javascript/NativeArray;

    invoke-virtual {v15}, Lorg/mozilla/javascript/NativeArray;->getLength()J

    move-result-wide v9

    .line 139
    .local v9, "len":J
    const-wide/16 v4, 0x0

    .local v4, "i":J
    :goto_1
    cmp-long v15, v4, v9

    if-gez v15, :cond_8

    .line 141
    const-wide/32 v15, 0x7fffffff

    cmp-long v15, v4, v15

    if-lez v15, :cond_2

    .line 142
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 143
    .local v6, "id":Ljava/lang/String;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v14, v6}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 144
    .local v11, "newElement":Ljava/lang/Object;
    sget-object v15, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v11, v15, :cond_1

    .line 145
    invoke-interface {v14, v6}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    .line 139
    .end local v6    # "id":Ljava/lang/String;
    :goto_2
    const-wide/16 v15, 0x1

    add-long/2addr v4, v15

    goto :goto_1

    .end local v4    # "i":J
    .end local v9    # "len":J
    .end local v11    # "newElement":Ljava/lang/Object;
    .end local v13    # "property":Ljava/lang/Object;
    .end local v14    # "val":Lorg/mozilla/javascript/Scriptable;
    :cond_0
    move-object/from16 v15, p4

    .line 132
    check-cast v15, Ljava/lang/String;

    move-object/from16 v0, p3

    move-object/from16 v1, p3

    invoke-interface {v0, v15, v1}, Lorg/mozilla/javascript/Scriptable;->get(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v13

    .restart local v13    # "property":Ljava/lang/Object;
    goto :goto_0

    .line 147
    .restart local v4    # "i":J
    .restart local v6    # "id":Ljava/lang/String;
    .restart local v9    # "len":J
    .restart local v11    # "newElement":Ljava/lang/Object;
    .restart local v14    # "val":Lorg/mozilla/javascript/Scriptable;
    :cond_1
    invoke-interface {v14, v6, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    .end local v6    # "id":Ljava/lang/String;
    .end local v11    # "newElement":Ljava/lang/Object;
    :cond_2
    long-to-int v7, v4

    .line 151
    .local v7, "idx":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v14, v15}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 152
    .restart local v11    # "newElement":Ljava/lang/Object;
    sget-object v15, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v11, v15, :cond_3

    .line 153
    invoke-interface {v14, v7}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {v14, v7, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_2

    .line 160
    .end local v4    # "i":J
    .end local v7    # "idx":I
    .end local v9    # "len":J
    .end local v11    # "newElement":Ljava/lang/Object;
    :cond_4
    invoke-interface {v14}, Lorg/mozilla/javascript/Scriptable;->getIds()[Ljava/lang/Object;

    move-result-object v8

    .line 161
    .local v8, "keys":[Ljava/lang/Object;
    array-length v0, v8

    move/from16 v16, v0

    const/4 v15, 0x0

    :goto_3
    move/from16 v0, v16

    if-ge v15, v0, :cond_8

    aget-object v12, v8, v15

    .line 162
    .local v12, "p":Ljava/lang/Object;
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v0, v1, v2, v14, v12}, Lorg/mozilla/javascript/NativeJSON;->walk(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Callable;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 163
    .restart local v11    # "newElement":Ljava/lang/Object;
    sget-object v17, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    move-object/from16 v0, v17

    if-ne v11, v0, :cond_6

    .line 164
    instance-of v0, v12, Ljava/lang/Number;

    move/from16 v17, v0

    if-eqz v17, :cond_5

    .line 165
    check-cast v12, Ljava/lang/Number;

    .end local v12    # "p":Ljava/lang/Object;
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v14, v0}, Lorg/mozilla/javascript/Scriptable;->delete(I)V

    .line 161
    :goto_4
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    .line 167
    .restart local v12    # "p":Ljava/lang/Object;
    :cond_5
    check-cast v12, Ljava/lang/String;

    .end local v12    # "p":Ljava/lang/Object;
    invoke-interface {v14, v12}, Lorg/mozilla/javascript/Scriptable;->delete(Ljava/lang/String;)V

    goto :goto_4

    .line 169
    .restart local v12    # "p":Ljava/lang/Object;
    :cond_6
    instance-of v0, v12, Ljava/lang/Number;

    move/from16 v17, v0

    if-eqz v17, :cond_7

    .line 170
    check-cast v12, Ljava/lang/Number;

    .end local v12    # "p":Ljava/lang/Object;
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v17

    move/from16 v0, v17

    invoke-interface {v14, v0, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_4

    .line 172
    .restart local v12    # "p":Ljava/lang/Object;
    :cond_7
    check-cast v12, Ljava/lang/String;

    .end local v12    # "p":Ljava/lang/Object;
    invoke-interface {v14, v12, v14, v11}, Lorg/mozilla/javascript/Scriptable;->put(Ljava/lang/String;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_4

    .line 178
    .end local v8    # "keys":[Ljava/lang/Object;
    .end local v11    # "newElement":Ljava/lang/Object;
    .end local v14    # "val":Lorg/mozilla/javascript/Scriptable;
    :cond_8
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p4, v15, v16

    const/16 v16, 0x1

    aput-object v13, v15, v16

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-interface {v0, v1, v2, v3, v15}, Lorg/mozilla/javascript/Callable;->call(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    return-object v15
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "f"    # Lorg/mozilla/javascript/IdFunctionObject;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p5, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 71
    sget-object v6, Lorg/mozilla/javascript/NativeJSON;->JSON_TAG:Ljava/lang/Object;

    invoke-virtual {p1, v6}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 72
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 101
    :goto_0
    return-object v6

    .line 74
    :cond_0
    invoke-virtual {p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v1

    .line 75
    .local v1, "methodId":I
    packed-switch v1, :pswitch_data_0

    .line 104
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 77
    :pswitch_0
    const-string v6, "JSON"

    goto :goto_0

    .line 80
    :pswitch_1
    invoke-static {p5, v8}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "jtext":Ljava/lang/String;
    const/4 v3, 0x0

    .line 82
    .local v3, "reviver":Ljava/lang/Object;
    array-length v6, p5

    if-le v6, v7, :cond_1

    .line 83
    aget-object v3, p5, v7

    .line 85
    .end local v3    # "reviver":Ljava/lang/Object;
    :cond_1
    instance-of v6, v3, Lorg/mozilla/javascript/Callable;

    if-eqz v6, :cond_2

    .line 86
    check-cast v3, Lorg/mozilla/javascript/Callable;

    invoke-static {p2, p3, v0, v3}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;Lorg/mozilla/javascript/Callable;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 88
    :cond_2
    invoke-static {p2, p3, v0}, Lorg/mozilla/javascript/NativeJSON;->parse(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 93
    .end local v0    # "jtext":Ljava/lang/String;
    :pswitch_2
    const/4 v5, 0x0

    .local v5, "value":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "replacer":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 94
    .local v4, "space":Ljava/lang/Object;
    array-length v6, p5

    packed-switch v6, :pswitch_data_1

    .line 96
    const/4 v6, 0x2

    aget-object v4, p5, v6

    .line 97
    .end local v4    # "space":Ljava/lang/Object;
    :pswitch_3
    aget-object v2, p5, v7

    .line 98
    .end local v2    # "replacer":Ljava/lang/Object;
    :pswitch_4
    aget-object v5, p5, v8

    .line 101
    .end local v5    # "value":Ljava/lang/Object;
    :pswitch_5
    invoke-static {p2, p3, v5, v2, v4}, Lorg/mozilla/javascript/NativeJSON;->stringify(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 3
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 487
    const/4 v1, 0x0

    .local v1, "id":I
    const/4 v0, 0x0

    .line 488
    .local v0, "X":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 493
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 496
    :cond_0
    return v1

    .line 489
    :pswitch_1
    const-string v0, "parse"

    const/4 v1, 0x2

    goto :goto_0

    .line 490
    :pswitch_2
    const-string v0, "toSource"

    const/4 v1, 0x1

    goto :goto_0

    .line 491
    :pswitch_3
    const-string v0, "stringify"

    const/4 v1, 0x3

    goto :goto_0

    .line 488
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "JSON"

    return-object v0
.end method

.method protected initPrototypeId(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 52
    const/4 v2, 0x3

    if-gt p1, v2, :cond_0

    .line 55
    packed-switch p1, :pswitch_data_0

    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "arity":I
    const-string v1, "toSource"

    .line 61
    .local v1, "name":Ljava/lang/String;
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeJSON;->JSON_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeJSON;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 65
    return-void

    .line 57
    .end local v0    # "arity":I
    .end local v1    # "name":Ljava/lang/String;
    :pswitch_1
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "parse"

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 58
    .end local v0    # "arity":I
    .end local v1    # "name":Ljava/lang/String;
    :pswitch_2
    const/4 v0, 0x3

    .restart local v0    # "arity":I
    const-string v1, "stringify"

    .restart local v1    # "name":Ljava/lang/String;
    goto :goto_0

    .line 63
    .end local v0    # "arity":I
    .end local v1    # "name":Ljava/lang/String;
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
