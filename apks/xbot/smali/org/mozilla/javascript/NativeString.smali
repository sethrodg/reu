.class final Lorg/mozilla/javascript/NativeString;
.super Lorg/mozilla/javascript/IdScriptableObject;
.source "NativeString.java"


# static fields
.field private static final ConstructorId_charAt:I = -0x5

.field private static final ConstructorId_charCodeAt:I = -0x6

.field private static final ConstructorId_concat:I = -0xe

.field private static final ConstructorId_equalsIgnoreCase:I = -0x1e

.field private static final ConstructorId_fromCharCode:I = -0x1

.field private static final ConstructorId_indexOf:I = -0x7

.field private static final ConstructorId_lastIndexOf:I = -0x8

.field private static final ConstructorId_localeCompare:I = -0x22

.field private static final ConstructorId_match:I = -0x1f

.field private static final ConstructorId_replace:I = -0x21

.field private static final ConstructorId_search:I = -0x20

.field private static final ConstructorId_slice:I = -0xf

.field private static final ConstructorId_split:I = -0x9

.field private static final ConstructorId_substr:I = -0xd

.field private static final ConstructorId_substring:I = -0xa

.field private static final ConstructorId_toLocaleLowerCase:I = -0x23

.field private static final ConstructorId_toLowerCase:I = -0xb

.field private static final ConstructorId_toUpperCase:I = -0xc

.field private static final Id_anchor:I = 0x1c

.field private static final Id_big:I = 0x15

.field private static final Id_blink:I = 0x16

.field private static final Id_bold:I = 0x10

.field private static final Id_charAt:I = 0x5

.field private static final Id_charCodeAt:I = 0x6

.field private static final Id_concat:I = 0xe

.field private static final Id_constructor:I = 0x1

.field private static final Id_equals:I = 0x1d

.field private static final Id_equalsIgnoreCase:I = 0x1e

.field private static final Id_fixed:I = 0x12

.field private static final Id_fontcolor:I = 0x1a

.field private static final Id_fontsize:I = 0x19

.field private static final Id_indexOf:I = 0x7

.field private static final Id_italics:I = 0x11

.field private static final Id_lastIndexOf:I = 0x8

.field private static final Id_length:I = 0x1

.field private static final Id_link:I = 0x1b

.field private static final Id_localeCompare:I = 0x22

.field private static final Id_match:I = 0x1f

.field private static final Id_replace:I = 0x21

.field private static final Id_search:I = 0x20

.field private static final Id_slice:I = 0xf

.field private static final Id_small:I = 0x14

.field private static final Id_split:I = 0x9

.field private static final Id_strike:I = 0x13

.field private static final Id_sub:I = 0x18

.field private static final Id_substr:I = 0xd

.field private static final Id_substring:I = 0xa

.field private static final Id_sup:I = 0x17

.field private static final Id_toLocaleLowerCase:I = 0x23

.field private static final Id_toLocaleUpperCase:I = 0x24

.field private static final Id_toLowerCase:I = 0xb

.field private static final Id_toSource:I = 0x3

.field private static final Id_toString:I = 0x2

.field private static final Id_toUpperCase:I = 0xc

.field private static final Id_trim:I = 0x25

.field private static final Id_trimLeft:I = 0x26

.field private static final Id_trimRight:I = 0x27

.field private static final Id_valueOf:I = 0x4

.field private static final MAX_INSTANCE_ID:I = 0x1

.field private static final MAX_PROTOTYPE_ID:I = 0x27

.field private static final STRING_TAG:Ljava/lang/Object;

.field static final serialVersionUID:J = 0xcc57334977d230fL


# instance fields
.field private string:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "String"

    sput-object v0, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;

    .prologue
    .line 35
    invoke-direct {p0}, Lorg/mozilla/javascript/IdScriptableObject;-><init>()V

    .line 36
    iput-object p1, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 37
    return-void
.end method

.method static init(Lorg/mozilla/javascript/Scriptable;Z)V
    .locals 2
    .param p0, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "sealed"    # Z

    .prologue
    .line 31
    new-instance v0, Lorg/mozilla/javascript/NativeString;

    const-string v1, ""

    invoke-direct {v0, v1}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .local v0, "obj":Lorg/mozilla/javascript/NativeString;
    const/16 v1, 0x27

    invoke-virtual {v0, v1, p0, p1}, Lorg/mozilla/javascript/NativeString;->exportAsJSClass(ILorg/mozilla/javascript/Scriptable;Z)Lorg/mozilla/javascript/IdFunctionObject;

    .line 33
    return-void
.end method

.method private static js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8
    .param p0, "target"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 607
    array-length v0, p1

    .line 608
    .local v0, "N":I
    if-nez v0, :cond_0

    .line 629
    .end local p0    # "target":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 609
    .restart local p0    # "target":Ljava/lang/String;
    :cond_0
    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    .line 610
    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 611
    .local v1, "arg":Ljava/lang/String;
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 616
    .end local v1    # "arg":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    .line 617
    .local v6, "size":I
    new-array v2, v0, [Ljava/lang/String;

    .line 618
    .local v2, "argsAsStrings":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-eq v3, v0, :cond_2

    .line 619
    aget-object v7, p1, v3

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 620
    .local v5, "s":Ljava/lang/String;
    aput-object v5, v2, v3

    .line 621
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    .line 618
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 624
    .end local v5    # "s":Ljava/lang/String;
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 625
    .local v4, "result":Ljava/lang/StringBuilder;
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    const/4 v3, 0x0

    :goto_2
    if-eq v3, v0, :cond_3

    .line 627
    aget-object v7, v2, v3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 629
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5
    .param p0, "target"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 497
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 498
    .local v2, "search":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 500
    .local v0, "begin":D
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v0, v3

    if-lez v3, :cond_0

    .line 501
    const/4 v3, -0x1

    .line 505
    :goto_0
    return v3

    .line 503
    :cond_0
    const-wide/16 v3, 0x0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    .line 504
    const-wide/16 v0, 0x0

    .line 505
    :cond_1
    double-to-int v3, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v3

    goto :goto_0
.end method

.method private static js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 5
    .param p0, "target"    # Ljava/lang/String;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    .line 515
    const/4 v3, 0x0

    invoke-static {p1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 516
    .local v2, "search":Ljava/lang/String;
    const/4 v3, 0x1

    invoke-static {p1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toNumber([Ljava/lang/Object;I)D

    move-result-wide v0

    .line 518
    .local v0, "end":D
    cmpl-double v3, v0, v0

    if-nez v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v0, v3

    if-lez v3, :cond_2

    .line 519
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    int-to-double v0, v3

    .line 523
    :cond_1
    :goto_0
    double-to-int v3, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v3

    return v3

    .line 520
    :cond_2
    const-wide/16 v3, 0x0

    cmpg-double v3, v0, v3

    if-gez v3, :cond_1

    .line 521
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10
    .param p0, "target"    # Ljava/lang/CharSequence;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    .line 633
    array-length v7, p1

    if-ge v7, v9, :cond_3

    move-wide v0, v5

    .line 635
    .local v0, "begin":D
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 636
    .local v4, "length":I
    cmpg-double v7, v0, v5

    if-gez v7, :cond_4

    .line 637
    int-to-double v7, v4

    add-double/2addr v0, v7

    .line 638
    cmpg-double v7, v0, v5

    if-gez v7, :cond_0

    .line 639
    const-wide/16 v0, 0x0

    .line 644
    :cond_0
    :goto_1
    array-length v7, p1

    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    aget-object v7, p1, v9

    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v7, v8, :cond_5

    .line 645
    :cond_1
    int-to-double v2, v4

    .line 658
    .local v2, "end":D
    :cond_2
    :goto_2
    double-to-int v5, v0

    double-to-int v6, v2

    invoke-interface {p0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    return-object v5

    .line 633
    .end local v0    # "begin":D
    .end local v2    # "end":D
    .end local v4    # "length":I
    :cond_3
    const/4 v7, 0x0

    aget-object v7, p1, v7

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    .line 640
    .restart local v0    # "begin":D
    .restart local v4    # "length":I
    :cond_4
    int-to-double v7, v4

    cmpl-double v7, v0, v7

    if-lez v7, :cond_0

    .line 641
    int-to-double v0, v4

    goto :goto_1

    .line 647
    :cond_5
    aget-object v7, p1, v9

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    .line 648
    .restart local v2    # "end":D
    cmpg-double v7, v2, v5

    if-gez v7, :cond_7

    .line 649
    int-to-double v7, v4

    add-double/2addr v2, v7

    .line 650
    cmpg-double v5, v2, v5

    if-gez v5, :cond_6

    .line 651
    const-wide/16 v2, 0x0

    .line 655
    :cond_6
    :goto_3
    cmpg-double v5, v2, v0

    if-gez v5, :cond_2

    .line 656
    move-wide v2, v0

    goto :goto_2

    .line 652
    :cond_7
    int-to-double v5, v4

    cmpl-double v5, v2, v5

    if-lez v5, :cond_6

    .line 653
    int-to-double v2, v4

    goto :goto_3
.end method

.method private static js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 10
    .param p0, "target"    # Ljava/lang/CharSequence;
    .param p1, "args"    # [Ljava/lang/Object;

    .prologue
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    .line 574
    array-length v5, p1

    if-ge v5, v9, :cond_0

    .line 600
    .end local p0    # "target":Ljava/lang/CharSequence;
    :goto_0
    return-object p0

    .line 577
    .restart local p0    # "target":Ljava/lang/CharSequence;
    :cond_0
    const/4 v5, 0x0

    aget-object v5, p1, v5

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 579
    .local v0, "begin":D
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 581
    .local v4, "length":I
    cmpg-double v5, v0, v7

    if-gez v5, :cond_3

    .line 582
    int-to-double v5, v4

    add-double/2addr v0, v5

    .line 583
    cmpg-double v5, v0, v7

    if-gez v5, :cond_1

    .line 584
    const-wide/16 v0, 0x0

    .line 589
    :cond_1
    :goto_1
    array-length v5, p1

    if-ne v5, v9, :cond_4

    .line 590
    int-to-double v2, v4

    .line 600
    .local v2, "end":D
    :cond_2
    :goto_2
    double-to-int v5, v0

    double-to-int v6, v2

    invoke-interface {p0, v5, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    .line 585
    .end local v2    # "end":D
    :cond_3
    int-to-double v5, v4

    cmpl-double v5, v0, v5

    if-lez v5, :cond_1

    .line 586
    int-to-double v0, v4

    goto :goto_1

    .line 592
    :cond_4
    aget-object v5, p1, v9

    invoke-static {v5}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v2

    .line 593
    .restart local v2    # "end":D
    cmpg-double v5, v2, v7

    if-gez v5, :cond_5

    .line 594
    const-wide/16 v2, 0x0

    .line 595
    :cond_5
    add-double/2addr v2, v0

    .line 596
    int-to-double v5, v4

    cmpl-double v5, v2, v5

    if-lez v5, :cond_2

    .line 597
    int-to-double v2, v4

    goto :goto_2
.end method

.method private static js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 12
    .param p0, "cx"    # Lorg/mozilla/javascript/Context;
    .param p1, "target"    # Ljava/lang/CharSequence;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    .line 533
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 534
    .local v2, "length":I
    const/4 v7, 0x0

    invoke-static {p2, v7}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v3

    .line 537
    .local v3, "start":D
    cmpg-double v7, v3, v10

    if-gez v7, :cond_3

    .line 538
    const-wide/16 v3, 0x0

    .line 542
    :cond_0
    :goto_0
    array-length v7, p2

    if-le v7, v9, :cond_1

    aget-object v7, p2, v9

    sget-object v8, Lorg/mozilla/javascript/Undefined;->instance:Ljava/lang/Object;

    if-ne v7, v8, :cond_4

    .line 543
    :cond_1
    int-to-double v0, v2

    .line 563
    .local v0, "end":D
    :cond_2
    :goto_1
    double-to-int v7, v3

    double-to-int v8, v0

    invoke-interface {p1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    return-object v7

    .line 539
    .end local v0    # "end":D
    :cond_3
    int-to-double v7, v2

    cmpl-double v7, v3, v7

    if-lez v7, :cond_0

    .line 540
    int-to-double v3, v2

    goto :goto_0

    .line 545
    :cond_4
    aget-object v7, p2, v9

    invoke-static {v7}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger(Ljava/lang/Object;)D

    move-result-wide v0

    .line 546
    .restart local v0    # "end":D
    cmpg-double v7, v0, v10

    if-gez v7, :cond_6

    .line 547
    const-wide/16 v0, 0x0

    .line 552
    :cond_5
    :goto_2
    cmpg-double v7, v0, v3

    if-gez v7, :cond_2

    .line 553
    invoke-virtual {p0}, Lorg/mozilla/javascript/Context;->getLanguageVersion()I

    move-result v7

    const/16 v8, 0x78

    if-eq v7, v8, :cond_7

    .line 554
    move-wide v5, v3

    .line 555
    .local v5, "temp":D
    move-wide v3, v0

    .line 556
    move-wide v0, v5

    .line 557
    goto :goto_1

    .line 548
    .end local v5    # "temp":D
    :cond_6
    int-to-double v7, v2

    cmpl-double v7, v0, v7

    if-lez v7, :cond_5

    .line 549
    int-to-double v0, v2

    goto :goto_2

    .line 559
    :cond_7
    move-wide v0, v3

    goto :goto_1
.end method

.method private static realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;
    .locals 1
    .param p0, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p1, "f"    # Lorg/mozilla/javascript/IdFunctionObject;

    .prologue
    .line 433
    instance-of v0, p0, Lorg/mozilla/javascript/NativeString;

    if-nez v0, :cond_0

    .line 434
    invoke-static {p1}, Lorg/mozilla/javascript/NativeString;->incompatibleCallError(Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/EcmaError;

    move-result-object v0

    throw v0

    .line 435
    :cond_0
    check-cast p0, Lorg/mozilla/javascript/NativeString;

    .end local p0    # "thisObj":Lorg/mozilla/javascript/Scriptable;
    return-object p0
.end method

.method private static tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "thisObj"    # Ljava/lang/Object;
    .param p1, "tag"    # Ljava/lang/String;
    .param p2, "attribute"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .prologue
    const/16 v3, 0x3e

    .line 444
    invoke-static {p0}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 445
    .local v1, "str":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 446
    .local v0, "result":Ljava/lang/StringBuilder;
    const/16 v2, 0x3c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    if-eqz p2, :cond_0

    .line 449
    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v2, "=\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    const/4 v2, 0x0

    invoke-static {p3, v2}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 455
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    const-string v2, "</"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27
    .param p1, "f"    # Lorg/mozilla/javascript/IdFunctionObject;
    .param p2, "cx"    # Lorg/mozilla/javascript/Context;
    .param p3, "scope"    # Lorg/mozilla/javascript/Scriptable;
    .param p4, "thisObj"    # Lorg/mozilla/javascript/Scriptable;
    .param p5, "args"    # [Ljava/lang/Object;

    .prologue
    .line 175
    sget-object v3, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lorg/mozilla/javascript/IdFunctionObject;->hasTag(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 176
    invoke-super/range {p0 .. p5}, Lorg/mozilla/javascript/IdScriptableObject;->execIdCall(Lorg/mozilla/javascript/IdFunctionObject;Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    .line 424
    :cond_0
    :goto_0
    return-object v20

    .line 178
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/mozilla/javascript/IdFunctionObject;->methodId()I

    move-result v16

    .line 181
    .local v16, "id":I
    :goto_1
    packed-switch v16, :pswitch_data_0

    .line 427
    :pswitch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 199
    :pswitch_1
    move-object/from16 v0, p5

    array-length v3, v0

    if-lez v3, :cond_3

    .line 200
    const/4 v3, 0x0

    aget-object v3, p5, v3

    .line 201
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 200
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    .line 202
    move-object/from16 v0, p5

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v0, v3, [Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 203
    .local v17, "newArgs":[Ljava/lang/Object;
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    move-object/from16 v0, v17

    array-length v3, v0

    if-ge v15, v3, :cond_2

    .line 204
    add-int/lit8 v3, v15, 0x1

    aget-object v3, p5, v3

    aput-object v3, v17, v15

    .line 203
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 205
    :cond_2
    move-object/from16 p5, v17

    .line 210
    .end local v15    # "i":I
    .end local v17    # "newArgs":[Ljava/lang/Object;
    :goto_3
    move/from16 v0, v16

    neg-int v0, v0

    move/from16 v16, v0

    .line 211
    goto :goto_1

    .line 208
    :cond_3
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 207
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toObject(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)Lorg/mozilla/javascript/Scriptable;

    move-result-object p4

    goto :goto_3

    .line 215
    :pswitch_2
    move-object/from16 v0, p5

    array-length v9, v0

    .line 216
    .local v9, "N":I
    const/4 v3, 0x1

    if-ge v9, v3, :cond_4

    .line 217
    const-string v20, ""

    goto :goto_0

    .line 218
    :cond_4
    new-instance v23, Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .local v23, "sb":Ljava/lang/StringBuilder;
    const/4 v15, 0x0

    .restart local v15    # "i":I
    :goto_4
    if-eq v15, v9, :cond_5

    .line 220
    aget-object v3, p5, v15

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toUint16(Ljava/lang/Object;)C

    move-result v3

    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 222
    :cond_5
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto :goto_0

    .line 226
    .end local v9    # "N":I
    .end local v15    # "i":I
    .end local v23    # "sb":Ljava/lang/StringBuilder;
    :pswitch_3
    move-object/from16 v0, p5

    array-length v3, v0

    const/4 v4, 0x1

    if-lt v3, v4, :cond_6

    const/4 v3, 0x0

    aget-object v3, p5, v3

    .line 227
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 228
    .local v20, "s":Ljava/lang/CharSequence;
    :goto_5
    if-nez p4, :cond_7

    .line 230
    new-instance v13, Lorg/mozilla/javascript/NativeString;

    move-object/from16 v0, v20

    invoke-direct {v13, v0}, Lorg/mozilla/javascript/NativeString;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v20, v13

    goto/16 :goto_0

    .line 227
    .end local v20    # "s":Ljava/lang/CharSequence;
    :cond_6
    const-string v20, ""

    goto :goto_5

    .line 233
    .restart local v20    # "s":Ljava/lang/CharSequence;
    :cond_7
    move-object/from16 v0, v20

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 239
    .end local v20    # "s":Ljava/lang/CharSequence;
    :pswitch_4
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v3

    iget-object v13, v3, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    .line 240
    .local v13, "cs":Ljava/lang/CharSequence;
    instance-of v3, v13, Ljava/lang/String;

    if-eqz v3, :cond_8

    .end local v13    # "cs":Ljava/lang/CharSequence;
    :goto_6
    move-object/from16 v20, v13

    goto/16 :goto_0

    .restart local v13    # "cs":Ljava/lang/CharSequence;
    :cond_8
    invoke-interface {v13}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_6

    .line 243
    .end local v13    # "cs":Ljava/lang/CharSequence;
    :pswitch_5
    move-object/from16 v0, p4

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->realThis(Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/IdFunctionObject;)Lorg/mozilla/javascript/NativeString;

    move-result-object v3

    iget-object v0, v3, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    move-object/from16 v20, v0

    .line 244
    .restart local v20    # "s":Ljava/lang/CharSequence;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "(new String(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/mozilla/javascript/ScriptRuntime;->escapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\"))"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 250
    .end local v20    # "s":Ljava/lang/CharSequence;
    :pswitch_6
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v26

    .line 251
    .local v26, "target":Ljava/lang/CharSequence;
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toInteger([Ljava/lang/Object;I)D

    move-result-wide v18

    .line 252
    .local v18, "pos":D
    const-wide/16 v3, 0x0

    cmpg-double v3, v18, v3

    if-ltz v3, :cond_9

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-double v3, v3

    cmpl-double v3, v18, v3

    if-ltz v3, :cond_b

    .line 253
    :cond_9
    const/4 v3, 0x5

    move/from16 v0, v16

    if-ne v0, v3, :cond_a

    const-string v20, ""

    goto/16 :goto_0

    .line 254
    :cond_a
    sget-object v20, Lorg/mozilla/javascript/ScriptRuntime;->NaNobj:Ljava/lang/Double;

    goto/16 :goto_0

    .line 256
    :cond_b
    move-wide/from16 v0, v18

    double-to-int v3, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    .line 257
    .local v10, "c":C
    const/4 v3, 0x5

    move/from16 v0, v16

    if-ne v0, v3, :cond_c

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 258
    :cond_c
    invoke-static {v10}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_0

    .line 263
    .end local v10    # "c":C
    .end local v18    # "pos":D
    .end local v26    # "target":Ljava/lang/CharSequence;
    :pswitch_7
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 262
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeString;->js_indexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_0

    .line 267
    :pswitch_8
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 266
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeString;->js_lastIndexOf(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v20

    goto/16 :goto_0

    .line 270
    :pswitch_9
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v3

    .line 271
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-interface {v3, v0, v1, v4, v2}, Lorg/mozilla/javascript/RegExpProxy;->js_split(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_0

    .line 275
    :pswitch_a
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    invoke-static {v0, v3, v1}, Lorg/mozilla/javascript/NativeString;->js_substring(Lorg/mozilla/javascript/Context;Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v20

    goto/16 :goto_0

    .line 279
    :pswitch_b
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 284
    :pswitch_c
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/mozilla/javascript/ScriptRuntime;->ROOT_LOCALE:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 288
    :pswitch_d
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeString;->js_substr(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v20

    goto/16 :goto_0

    .line 291
    :pswitch_e
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeString;->js_concat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 294
    :pswitch_f
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toCharSequence(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v3, v0}, Lorg/mozilla/javascript/NativeString;->js_slice(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v20

    goto/16 :goto_0

    .line 297
    :pswitch_10
    const-string v3, "b"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 300
    :pswitch_11
    const-string v3, "i"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 303
    :pswitch_12
    const-string v3, "tt"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 306
    :pswitch_13
    const-string v3, "strike"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 309
    :pswitch_14
    const-string v3, "small"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 312
    :pswitch_15
    const-string v3, "big"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 315
    :pswitch_16
    const-string v3, "blink"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 318
    :pswitch_17
    const-string v3, "sup"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 321
    :pswitch_18
    const-string v3, "sub"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4, v5}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 324
    :pswitch_19
    const-string v3, "font"

    const-string v4, "size"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v3, v4, v1}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 327
    :pswitch_1a
    const-string v3, "font"

    const-string v4, "color"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v3, v4, v1}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 330
    :pswitch_1b
    const-string v3, "a"

    const-string v4, "href"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v3, v4, v1}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 333
    :pswitch_1c
    const-string v3, "a"

    const-string v4, "name"

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-static {v0, v3, v4, v1}, Lorg/mozilla/javascript/NativeString;->tagify(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 337
    :pswitch_1d
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 338
    .local v21, "s1":Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, p5

    invoke-static {v0, v3}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    .line 339
    .local v22, "s2":Ljava/lang/String;
    const/16 v3, 0x1d

    move/from16 v0, v16

    if-ne v0, v3, :cond_d

    .line 340
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 339
    :goto_7
    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->wrapBoolean(Z)Ljava/lang/Boolean;

    move-result-object v20

    goto/16 :goto_0

    .line 341
    :cond_d
    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    goto :goto_7

    .line 349
    .end local v21    # "s1":Ljava/lang/String;
    .end local v22    # "s2":Ljava/lang/String;
    :pswitch_1e
    const/16 v3, 0x1f

    move/from16 v0, v16

    if-ne v0, v3, :cond_e

    .line 350
    const/4 v8, 0x1

    .line 356
    .local v8, "actionType":I
    :goto_8
    invoke-static/range {p2 .. p2}, Lorg/mozilla/javascript/ScriptRuntime;->checkRegExpProxy(Lorg/mozilla/javascript/Context;)Lorg/mozilla/javascript/RegExpProxy;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    .line 357
    invoke-interface/range {v3 .. v8}, Lorg/mozilla/javascript/RegExpProxy;->action(Lorg/mozilla/javascript/Context;Lorg/mozilla/javascript/Scriptable;Lorg/mozilla/javascript/Scriptable;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v20

    goto/16 :goto_0

    .line 351
    .end local v8    # "actionType":I
    :cond_e
    const/16 v3, 0x20

    move/from16 v0, v16

    if-ne v0, v3, :cond_f

    .line 352
    const/4 v8, 0x3

    .restart local v8    # "actionType":I
    goto :goto_8

    .line 354
    .end local v8    # "actionType":I
    :cond_f
    const/4 v8, 0x2

    .restart local v8    # "actionType":I
    goto :goto_8

    .line 366
    .end local v8    # "actionType":I
    :pswitch_1f
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v12

    .line 367
    .local v12, "collator":Ljava/text/Collator;
    const/4 v3, 0x3

    invoke-virtual {v12, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 368
    const/4 v3, 0x1

    invoke-virtual {v12, v3}, Ljava/text/Collator;->setDecomposition(I)V

    .line 370
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 371
    move-object/from16 v0, p5

    invoke-static {v0, v4}, Lorg/mozilla/javascript/ScriptRuntime;->toString([Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-virtual {v12, v3, v4}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Lorg/mozilla/javascript/ScriptRuntime;->wrapNumber(D)Ljava/lang/Number;

    move-result-object v20

    goto/16 :goto_0

    .line 375
    .end local v12    # "collator":Ljava/text/Collator;
    :pswitch_20
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 376
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 380
    :pswitch_21
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-virtual/range {p2 .. p2}, Lorg/mozilla/javascript/Context;->getLocale()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 385
    :pswitch_22
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 386
    .local v25, "str":Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 388
    .local v11, "chars":[C
    const/16 v24, 0x0

    .line 389
    .local v24, "start":I
    :goto_9
    array-length v3, v11

    move/from16 v0, v24

    if-ge v0, v3, :cond_10

    aget-char v3, v11, v24

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 390
    add-int/lit8 v24, v24, 0x1

    goto :goto_9

    .line 392
    :cond_10
    array-length v14, v11

    .line 393
    .local v14, "end":I
    :goto_a
    move/from16 v0, v24

    if-le v14, v0, :cond_11

    add-int/lit8 v3, v14, -0x1

    aget-char v3, v11, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 394
    add-int/lit8 v14, v14, -0x1

    goto :goto_a

    .line 397
    :cond_11
    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 401
    .end local v11    # "chars":[C
    .end local v14    # "end":I
    .end local v24    # "start":I
    .end local v25    # "str":Ljava/lang/String;
    :pswitch_23
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 402
    .restart local v25    # "str":Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 404
    .restart local v11    # "chars":[C
    const/16 v24, 0x0

    .line 405
    .restart local v24    # "start":I
    :goto_b
    array-length v3, v11

    move/from16 v0, v24

    if-ge v0, v3, :cond_12

    aget-char v3, v11, v24

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 406
    add-int/lit8 v24, v24, 0x1

    goto :goto_b

    .line 408
    :cond_12
    array-length v14, v11

    .line 410
    .restart local v14    # "end":I
    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 414
    .end local v11    # "chars":[C
    .end local v14    # "end":I
    .end local v24    # "start":I
    .end local v25    # "str":Ljava/lang/String;
    :pswitch_24
    invoke-static/range {p4 .. p4}, Lorg/mozilla/javascript/ScriptRuntime;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 415
    .restart local v25    # "str":Ljava/lang/String;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->toCharArray()[C

    move-result-object v11

    .line 417
    .restart local v11    # "chars":[C
    const/16 v24, 0x0

    .line 419
    .restart local v24    # "start":I
    array-length v14, v11

    .line 420
    .restart local v14    # "end":I
    :goto_c
    move/from16 v0, v24

    if-le v14, v0, :cond_13

    add-int/lit8 v3, v14, -0x1

    aget-char v3, v11, v3

    invoke-static {v3}, Lorg/mozilla/javascript/ScriptRuntime;->isJSWhitespaceOrLineTerminator(I)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 421
    add-int/lit8 v14, v14, -0x1

    goto :goto_c

    .line 424
    :cond_13
    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    .line 181
    nop

    :pswitch_data_0
    .packed-switch -0x23
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method protected fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V
    .locals 6
    .param p1, "ctor"    # Lorg/mozilla/javascript/IdFunctionObject;

    .prologue
    .line 82
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x1

    const-string v4, "fromCharCode"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 84
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x5

    const-string v4, "charAt"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 86
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x6

    const-string v4, "charCodeAt"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 88
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x7

    const-string v4, "indexOf"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 90
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/4 v3, -0x8

    const-string v4, "lastIndexOf"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 92
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x9

    const-string v4, "split"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 94
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xa

    const-string v4, "substring"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 96
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xb

    const-string v4, "toLowerCase"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 98
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xc

    const-string v4, "toUpperCase"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 100
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xd

    const-string v4, "substr"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 102
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xe

    const-string v4, "concat"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 104
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0xf

    const-string v4, "slice"

    const/4 v5, 0x3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 106
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x1e

    const-string v4, "equalsIgnoreCase"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 108
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x1f

    const-string v4, "match"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 110
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x20

    const-string v4, "search"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 112
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x21

    const-string v4, "replace"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 114
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x22

    const-string v4, "localeCompare"

    const/4 v5, 0x2

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 116
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    const/16 v3, -0x23

    const-string v4, "toLocaleLowerCase"

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/mozilla/javascript/NativeString;->addIdFunctionProperty(Lorg/mozilla/javascript/Scriptable;Ljava/lang/Object;ILjava/lang/String;I)V

    .line 118
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->fillConstructorProperties(Lorg/mozilla/javascript/IdFunctionObject;)V

    .line 119
    return-void
.end method

.method protected findInstanceIdInfo(Ljava/lang/String;)I
    .locals 2
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 57
    const-string v0, "length"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/mozilla/javascript/NativeString;->instanceIdInfo(II)I

    move-result v0

    .line 60
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->findInstanceIdInfo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method protected findPrototypeId(Ljava/lang/String;)I
    .locals 9
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    const/4 v8, 0x2

    const/16 v7, 0x73

    const/16 v6, 0x62

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 668
    const/4 v2, 0x0

    .local v2, "id":I
    const/4 v0, 0x0

    .line 669
    .local v0, "X":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 728
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_1

    if-eq v0, p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 732
    :cond_1
    :goto_1
    return v2

    .line 670
    :pswitch_1
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 671
    .local v1, "c":I
    if-ne v1, v6, :cond_2

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    const/16 v2, 0x18

    goto :goto_1

    .line 672
    :cond_2
    const/16 v3, 0x67

    if-ne v1, v3, :cond_3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v6, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x69

    if-ne v3, v4, :cond_0

    const/16 v2, 0x15

    goto :goto_1

    .line 673
    :cond_3
    const/16 v3, 0x70

    if-ne v1, v3, :cond_0

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_0

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_0

    const/16 v2, 0x17

    goto :goto_1

    .line 675
    .end local v1    # "c":I
    :pswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 676
    .restart local v1    # "c":I
    if-ne v1, v6, :cond_4

    const-string v0, "bold"

    const/16 v2, 0x10

    goto :goto_0

    .line 677
    :cond_4
    const/16 v3, 0x6c

    if-ne v1, v3, :cond_5

    const-string v0, "link"

    const/16 v2, 0x1b

    goto :goto_0

    .line 678
    :cond_5
    const/16 v3, 0x74

    if-ne v1, v3, :cond_0

    const-string v0, "trim"

    const/16 v2, 0x25

    goto :goto_0

    .line 680
    .end local v1    # "c":I
    :pswitch_3
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    .line 681
    :sswitch_0
    const-string v0, "fixed"

    const/16 v2, 0x12

    goto :goto_0

    .line 682
    :sswitch_1
    const-string v0, "slice"

    const/16 v2, 0xf

    goto :goto_0

    .line 683
    :sswitch_2
    const-string v0, "match"

    const/16 v2, 0x1f

    goto/16 :goto_0

    .line 684
    :sswitch_3
    const-string v0, "blink"

    const/16 v2, 0x16

    goto/16 :goto_0

    .line 685
    :sswitch_4
    const-string v0, "small"

    const/16 v2, 0x14

    goto/16 :goto_0

    .line 686
    :sswitch_5
    const-string v0, "split"

    const/16 v2, 0x9

    goto/16 :goto_0

    .line 688
    :pswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_1

    goto/16 :goto_0

    .line 689
    :sswitch_6
    const-string v0, "search"

    const/16 v2, 0x20

    goto/16 :goto_0

    .line 690
    :sswitch_7
    const-string v0, "charAt"

    const/4 v2, 0x5

    goto/16 :goto_0

    .line 691
    :sswitch_8
    const-string v0, "anchor"

    const/16 v2, 0x1c

    goto/16 :goto_0

    .line 692
    :sswitch_9
    const-string v0, "concat"

    const/16 v2, 0xe

    goto/16 :goto_0

    .line 693
    :sswitch_a
    const-string v0, "equals"

    const/16 v2, 0x1d

    goto/16 :goto_0

    .line 694
    :sswitch_b
    const-string v0, "strike"

    const/16 v2, 0x13

    goto/16 :goto_0

    .line 695
    :sswitch_c
    const-string v0, "substr"

    const/16 v2, 0xd

    goto/16 :goto_0

    .line 697
    :pswitch_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_2

    goto/16 :goto_0

    .line 698
    :sswitch_d
    const-string v0, "valueOf"

    const/4 v2, 0x4

    goto/16 :goto_0

    .line 699
    :sswitch_e
    const-string v0, "replace"

    const/16 v2, 0x21

    goto/16 :goto_0

    .line 700
    :sswitch_f
    const-string v0, "indexOf"

    const/4 v2, 0x7

    goto/16 :goto_0

    .line 701
    :sswitch_10
    const-string v0, "italics"

    const/16 v2, 0x11

    goto/16 :goto_0

    .line 703
    :pswitch_6
    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_3

    goto/16 :goto_0

    .line 704
    :sswitch_11
    const-string v0, "trimLeft"

    const/16 v2, 0x26

    goto/16 :goto_0

    .line 705
    :sswitch_12
    const-string v0, "toString"

    const/4 v2, 0x2

    goto/16 :goto_0

    .line 706
    :sswitch_13
    const-string v0, "fontsize"

    const/16 v2, 0x19

    goto/16 :goto_0

    .line 707
    :sswitch_14
    const-string v0, "toSource"

    const/4 v2, 0x3

    goto/16 :goto_0

    .line 709
    :pswitch_7
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 710
    .restart local v1    # "c":I
    const/16 v3, 0x66

    if-ne v1, v3, :cond_6

    const-string v0, "fontcolor"

    const/16 v2, 0x1a

    goto/16 :goto_0

    .line 711
    :cond_6
    if-ne v1, v7, :cond_7

    const-string v0, "substring"

    const/16 v2, 0xa

    goto/16 :goto_0

    .line 712
    :cond_7
    const/16 v3, 0x74

    if-ne v1, v3, :cond_0

    const-string v0, "trimRight"

    const/16 v2, 0x27

    goto/16 :goto_0

    .line 714
    .end local v1    # "c":I
    :pswitch_8
    const-string v0, "charCodeAt"

    const/4 v2, 0x6

    goto/16 :goto_0

    .line 715
    :pswitch_9
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_4

    goto/16 :goto_0

    .line 716
    :sswitch_15
    const-string v0, "toLowerCase"

    const/16 v2, 0xb

    goto/16 :goto_0

    .line 717
    :sswitch_16
    const-string v0, "toUpperCase"

    const/16 v2, 0xc

    goto/16 :goto_0

    .line 718
    :sswitch_17
    const-string v0, "constructor"

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 719
    :sswitch_18
    const-string v0, "lastIndexOf"

    const/16 v2, 0x8

    goto/16 :goto_0

    .line 721
    :pswitch_a
    const-string v0, "localeCompare"

    const/16 v2, 0x22

    goto/16 :goto_0

    .line 722
    :pswitch_b
    const-string v0, "equalsIgnoreCase"

    const/16 v2, 0x1e

    goto/16 :goto_0

    .line 723
    :pswitch_c
    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 724
    .restart local v1    # "c":I
    const/16 v3, 0x4c

    if-ne v1, v3, :cond_8

    const-string v0, "toLocaleLowerCase"

    const/16 v2, 0x23

    goto/16 :goto_0

    .line 725
    :cond_8
    const/16 v3, 0x55

    if-ne v1, v3, :cond_0

    const-string v0, "toLocaleUpperCase"

    const/16 v2, 0x24

    goto/16 :goto_0

    .line 669
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 680
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x65 -> :sswitch_1
        0x68 -> :sswitch_2
        0x6b -> :sswitch_3
        0x6c -> :sswitch_4
        0x74 -> :sswitch_5
    .end sparse-switch

    .line 688
    :sswitch_data_1
    .sparse-switch
        0x65 -> :sswitch_6
        0x68 -> :sswitch_7
        0x6e -> :sswitch_8
        0x6f -> :sswitch_9
        0x71 -> :sswitch_a
        0x74 -> :sswitch_b
        0x75 -> :sswitch_c
    .end sparse-switch

    .line 697
    :sswitch_data_2
    .sparse-switch
        0x61 -> :sswitch_d
        0x65 -> :sswitch_e
        0x6e -> :sswitch_f
        0x74 -> :sswitch_10
    .end sparse-switch

    .line 703
    :sswitch_data_3
    .sparse-switch
        0x4c -> :sswitch_11
        0x72 -> :sswitch_12
        0x73 -> :sswitch_13
        0x75 -> :sswitch_14
    .end sparse-switch

    .line 715
    :sswitch_data_4
    .sparse-switch
        0x4c -> :sswitch_15
        0x55 -> :sswitch_16
        0x6e -> :sswitch_17
        0x73 -> :sswitch_18
    .end sparse-switch
.end method

.method public get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;
    .locals 1
    .param p1, "index"    # I
    .param p2, "start"    # Lorg/mozilla/javascript/Scriptable;

    .prologue
    .line 477
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 478
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 480
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/mozilla/javascript/IdScriptableObject;->get(ILorg/mozilla/javascript/Scriptable;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    const-string v0, "String"

    return-object v0
.end method

.method protected getInstanceIdName(I)Ljava/lang/String;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 66
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "length"

    .line 67
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdName(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected getInstanceIdValue(I)Ljava/lang/Object;
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 73
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 74
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Lorg/mozilla/javascript/ScriptRuntime;->wrapInt(I)Ljava/lang/Integer;

    move-result-object v0

    .line 76
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lorg/mozilla/javascript/IdScriptableObject;->getInstanceIdValue(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method getLength()I
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method protected getMaxInstanceId()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    return v0
.end method

.method protected initPrototypeId(I)V
    .locals 4
    .param p1, "id"    # I

    .prologue
    .line 126
    packed-switch p1, :pswitch_data_0

    .line 166
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 127
    :pswitch_0
    const/4 v0, 0x1

    .local v0, "arity":I
    const-string v1, "constructor"

    .line 168
    .local v1, "s":Ljava/lang/String;
    :goto_0
    sget-object v2, Lorg/mozilla/javascript/NativeString;->STRING_TAG:Ljava/lang/Object;

    invoke-virtual {p0, v2, p1, v1, v0}, Lorg/mozilla/javascript/NativeString;->initPrototypeMethod(Ljava/lang/Object;ILjava/lang/String;I)V

    .line 169
    return-void

    .line 128
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toString"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 129
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_2
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toSource"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 130
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_3
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "valueOf"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 131
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_4
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "charAt"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 132
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_5
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "charCodeAt"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 133
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_6
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "indexOf"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 134
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_7
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "lastIndexOf"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 135
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_8
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "split"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 136
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_9
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "substring"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 137
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_a
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toLowerCase"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 138
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_b
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toUpperCase"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 139
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_c
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "substr"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 140
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_d
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "concat"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 141
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_e
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "slice"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 142
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_f
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "bold"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 143
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_10
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "italics"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 144
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_11
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "fixed"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 145
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_12
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "strike"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 146
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_13
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "small"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 147
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_14
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "big"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 148
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_15
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "blink"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 149
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_16
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "sup"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 150
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_17
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "sub"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 151
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_18
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "fontsize"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 152
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_19
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "fontcolor"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 153
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1a
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "link"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 154
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1b
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "anchor"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 155
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1c
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "equals"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 156
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1d
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "equalsIgnoreCase"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 157
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1e
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "match"

    .restart local v1    # "s":Ljava/lang/String;
    goto :goto_0

    .line 158
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_1f
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "search"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 159
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_20
    const/4 v0, 0x2

    .restart local v0    # "arity":I
    const-string v1, "replace"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 160
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_21
    const/4 v0, 0x1

    .restart local v0    # "arity":I
    const-string v1, "localeCompare"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 161
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_22
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toLocaleLowerCase"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 162
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_23
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "toLocaleUpperCase"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 163
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_24
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "trim"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 164
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_25
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "trimLeft"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 165
    .end local v0    # "arity":I
    .end local v1    # "s":Ljava/lang/String;
    :pswitch_26
    const/4 v0, 0x0

    .restart local v0    # "arity":I
    const-string v1, "trimRight"

    .restart local v1    # "s":Ljava/lang/String;
    goto/16 :goto_0

    .line 126
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method

.method public put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V
    .locals 1
    .param p1, "index"    # I
    .param p2, "start"    # Lorg/mozilla/javascript/Scriptable;
    .param p3, "value"    # Ljava/lang/Object;

    .prologue
    .line 485
    if-ltz p1, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 489
    :goto_0
    return-void

    .line 488
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/mozilla/javascript/IdScriptableObject;->put(ILorg/mozilla/javascript/Scriptable;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public toCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/mozilla/javascript/NativeString;->string:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
