.class public Lcom/esotericsoftware/jsonbeans/JsonValue;
.super Ljava/lang/Object;
.source "JsonValue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/jsonbeans/JsonValue$1;,
        Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;
    }
.end annotation


# instance fields
.field private booleanValue:Ljava/lang/Boolean;

.field private child:Lcom/esotericsoftware/jsonbeans/JsonValue;

.field private doubleValue:Ljava/lang/Double;

.field private longValue:J

.field private name:Ljava/lang/String;

.field private next:Lcom/esotericsoftware/jsonbeans/JsonValue;

.field private prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

.field private stringValue:Ljava/lang/String;

.field private type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(D)V

    .line 36
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(J)V

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->set(Z)V

    .line 44
    return-void
.end method

.method private static indent(ILjava/lang/StringBuilder;)V
    .locals 2

    .prologue
    .line 565
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    .line 566
    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 565
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 567
    :cond_0
    return-void
.end method

.method private static isFlat(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z
    .locals 2

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 560
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 561
    :goto_1
    return v0

    .line 559
    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    goto :goto_0

    .line 561
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;Lcom/esotericsoftware/jsonbeans/OutputType;II)V
    .locals 8

    .prologue
    .line 489
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isObject()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 490
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-nez v0, :cond_0

    .line 491
    const-string v0, "{}"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    :goto_0
    return-void

    .line 493
    :cond_0
    invoke-static {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isFlat(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 494
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v6, v0

    .line 497
    :goto_2
    if-eqz v6, :cond_4

    const-string v0, "{\n"

    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    :goto_4
    if-eqz v1, :cond_7

    .line 500
    if-eqz v6, :cond_1

    invoke-static {p4, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    .line 501
    :cond_1
    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;Lcom/esotericsoftware/jsonbeans/OutputType;II)V

    .line 504
    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    :cond_2
    if-eqz v6, :cond_5

    const/16 v0, 0xa

    :goto_5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 506
    if-nez v6, :cond_6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v0, p5, :cond_6

    .line 507
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 508
    const/4 v0, 0x1

    move v6, v0

    .line 509
    goto :goto_2

    .line 493
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 497
    :cond_4
    const-string v0, "{ "

    goto :goto_3

    .line 505
    :cond_5
    const/16 v0, 0x20

    goto :goto_5

    .line 499
    :cond_6
    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    goto :goto_4

    .line 514
    :cond_7
    if-eqz v6, :cond_8

    add-int/lit8 v0, p4, -0x1

    invoke-static {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    .line 515
    :cond_8
    const/16 v0, 0x7d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 517
    :cond_9
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isArray()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 518
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-nez v0, :cond_a

    .line 519
    const-string v0, "[]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 521
    :cond_a
    invoke-static {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isFlat(Lcom/esotericsoftware/jsonbeans/JsonValue;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 522
    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    move v6, v0

    .line 525
    :goto_7
    if-eqz v6, :cond_e

    const-string v0, "[\n"

    :goto_8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->child()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_11

    .line 527
    if-eqz v6, :cond_b

    invoke-static {p4, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    .line 528
    :cond_b
    add-int/lit8 v4, p4, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;Lcom/esotericsoftware/jsonbeans/OutputType;II)V

    .line 529
    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    if-eqz v0, :cond_c

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_c
    if-eqz v6, :cond_f

    const/16 v0, 0xa

    :goto_a
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 531
    if-nez v6, :cond_10

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v7

    if-le v0, p5, :cond_10

    .line 532
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 533
    const/4 v0, 0x1

    move v6, v0

    .line 534
    goto :goto_7

    .line 521
    :cond_d
    const/4 v0, 0x0

    goto :goto_6

    .line 525
    :cond_e
    const-string v0, "[ "

    goto :goto_8

    .line 530
    :cond_f
    const/16 v0, 0x20

    goto :goto_a

    .line 526
    :cond_10
    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->next()Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    goto :goto_9

    .line 539
    :cond_11
    if-eqz v6, :cond_12

    add-int/lit8 v0, p4, -0x1

    invoke-static {v0, p2}, Lcom/esotericsoftware/jsonbeans/JsonValue;->indent(ILjava/lang/StringBuilder;)V

    .line 540
    :cond_12
    const/16 v0, 0x5d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 542
    :cond_13
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isString()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 543
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/esotericsoftware/jsonbeans/OutputType;->quoteValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 544
    :cond_14
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isDouble()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 545
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide v0

    .line 546
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v2

    .line 547
    long-to-double v4, v2

    cmpl-double v4, v0, v4

    if-nez v4, :cond_15

    long-to-double v0, v2

    :cond_15
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 548
    :cond_16
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isLong()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 549
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 550
    :cond_17
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 551
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 552
    :cond_18
    invoke-virtual {p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNull()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 553
    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 555
    :cond_19
    new-instance v0, Lcom/esotericsoftware/jsonbeans/JsonException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown object type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addChild(Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 421
    if-nez v0, :cond_1

    .line 422
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 429
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 426
    :cond_1
    iget-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-nez v1, :cond_0

    .line 427
    iput-object p1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 428
    iput-object v0, p1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0
.end method

.method public asBoolean()Z
    .locals 4

    .prologue
    .line 202
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 204
    :goto_0
    return v0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 205
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value cannot be converted to boolean: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asDouble()D
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 167
    :goto_0
    return-wide v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 168
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value cannot be converted to double: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asFloat()F
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    move-result v0

    .line 153
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value cannot be converted to float: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asInt()I
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    long-to-int v0, v0

    .line 195
    :goto_0
    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    .line 195
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value cannot be converted to int: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asLong()J
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 181
    :goto_0
    return-wide v0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 181
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 182
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value cannot be converted to long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public asString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 133
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 139
    :goto_0
    return-object v0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    if-eqz v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    .line 140
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value cannot be converted to string: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public child()Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    return-object v0
.end method

.method public get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 50
    :goto_0
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 61
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0

    .line 63
    :cond_0
    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 3

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 344
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indexed value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 297
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result v0

    return v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asBoolean()Z

    move-result p2

    goto :goto_0
.end method

.method public getChild(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 1

    .prologue
    .line 211
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 212
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0
.end method

.method public getDouble(I)D
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 320
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indexed value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 3

    .prologue
    .line 271
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 272
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-wide p2

    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asDouble()D

    move-result-wide p2

    goto :goto_0
.end method

.method public getFloat(I)F
    .locals 3

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 312
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indexed value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 264
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 265
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result v0

    return v0
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asFloat()F

    move-result p2

    goto :goto_0
.end method

.method public getInt(I)I
    .locals 3

    .prologue
    .line 335
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 336
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indexed value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 287
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 288
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result v0

    return v0
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 242
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asInt()I

    move-result p2

    goto :goto_0
.end method

.method public getLong(I)J
    .locals 3

    .prologue
    .line 327
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 328
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indexed value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 280
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 236
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-wide p2

    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asLong()J

    move-result-wide p2

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 303
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 304
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Indexed value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 305
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 255
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 256
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Named value not found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->isNull()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object p2

    :cond_1
    invoke-virtual {v0}, Lcom/esotericsoftware/jsonbeans/JsonValue;->asString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public isArray()Z
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->array:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBoolean()Z
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->booleanValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDouble()Z
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLong()Z
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNull()Z
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isNumber()Z
    .locals 2

    .prologue
    .line 371
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isObject()Z
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->object:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isString()Z
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    sget-object v1, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->stringValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValue()Z
    .locals 2

    .prologue
    .line 392
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$1;->$SwitchMap$com$esotericsoftware$jsonbeans$JsonValue$ValueType:[I

    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    invoke-virtual {v1}, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 400
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 398
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 392
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    return-object v0
.end method

.method public next()Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    return-object v0
.end method

.method public prettyPrint(Lcom/esotericsoftware/jsonbeans/OutputType;I)Ljava/lang/String;
    .locals 6

    .prologue
    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x200

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 484
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/JsonValue;Ljava/lang/StringBuilder;Lcom/esotericsoftware/jsonbeans/OutputType;II)V

    .line 485
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public prev()Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    return-object v0
.end method

.method public remove(I)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(I)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 100
    :goto_0
    return-object v0

    .line 93
    :cond_0
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-nez v2, :cond_2

    .line 94
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 95
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v0, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :cond_1
    :goto_1
    move-object v0, v1

    .line 100
    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v2, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 98
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v2, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_1
.end method

.method public remove(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->get(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 115
    :goto_0
    return-object v0

    .line 108
    :cond_0
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-nez v2, :cond_2

    .line 109
    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 110
    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v0, v2, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    :cond_1
    :goto_1
    move-object v0, v1

    .line 115
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v2, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 113
    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iget-object v2, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    iput-object v2, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_1
.end method

.method public require(I)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 70
    :goto_0
    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0

    .line 74
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child not found with index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1
    return-object v0
.end method

.method public require(Ljava/lang/String;)Lcom/esotericsoftware/jsonbeans/JsonValue;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 82
    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 83
    iget-object v0, v0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0

    .line 84
    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Child not found with name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1
    return-object v0
.end method

.method public set(D)V
    .locals 2

    .prologue
    .line 462
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    .line 463
    double-to-long v0, p1

    iput-wide v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 464
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->doubleValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 465
    return-void
.end method

.method public set(J)V
    .locals 2

    .prologue
    .line 468
    iput-wide p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->longValue:J

    .line 469
    long-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->doubleValue:Ljava/lang/Double;

    .line 470
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->longValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 471
    return-void
.end method

.method public set(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 457
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->stringValue:Ljava/lang/String;

    .line 458
    if-nez p1, :cond_0

    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->nullValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    :goto_0
    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 459
    return-void

    .line 458
    :cond_0
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->stringValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    goto :goto_0
.end method

.method public set(Z)V
    .locals 1

    .prologue
    .line 474
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->booleanValue:Ljava/lang/Boolean;

    .line 475
    sget-object v0, Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;->booleanValue:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    iput-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 476
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 410
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->name:Ljava/lang/String;

    .line 411
    return-void
.end method

.method public setNext(Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 443
    return-void
.end method

.method public setPrev(Lcom/esotericsoftware/jsonbeans/JsonValue;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->prev:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 453
    return-void
.end method

.method public setType(Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;)V
    .locals 2

    .prologue
    .line 353
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    .line 355
    return-void
.end method

.method public size()I
    .locals 2

    .prologue
    .line 120
    iget-object v1, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->child:Lcom/esotericsoftware/jsonbeans/JsonValue;

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_0
    if-eqz v1, :cond_0

    .line 123
    add-int/lit8 v0, v0, 0x1

    .line 124
    iget-object v1, v1, Lcom/esotericsoftware/jsonbeans/JsonValue;->next:Lcom/esotericsoftware/jsonbeans/JsonValue;

    goto :goto_0

    .line 126
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 479
    sget-object v0, Lcom/esotericsoftware/jsonbeans/OutputType;->minimal:Lcom/esotericsoftware/jsonbeans/OutputType;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/jsonbeans/JsonValue;->prettyPrint(Lcom/esotericsoftware/jsonbeans/OutputType;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/esotericsoftware/jsonbeans/JsonValue;->type:Lcom/esotericsoftware/jsonbeans/JsonValue$ValueType;

    return-object v0
.end method
