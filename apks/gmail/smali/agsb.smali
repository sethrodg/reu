.class public final Lagsb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[I

.field private c:I

.field private d:I

.field private final e:Lagsq;


# direct methods
.method public constructor <init>([Ljava/lang/String;[IIILagsq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagsb;->a:[Ljava/lang/String;

    iput-object p2, p0, Lagsb;->b:[I

    iput p3, p0, Lagsb;->c:I

    iput p4, p0, Lagsb;->d:I

    iput-object p5, p0, Lagsb;->e:Lagsq;

    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagsb;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    iget-object v0, p0, Lagsb;->e:Lagsq;

    invoke-interface {v0}, Lagsq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private final b(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lagsb;->e:Lagsq;

    invoke-interface {v0, p1}, Lagsq;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    const-string v2, ": "

    iget v3, v1, Lagsb;->c:I

    iget-object v4, v1, Lagsb;->b:[I

    array-length v5, v4

    if-lt v3, v5, :cond_0

    const-string v2, "<unexpected eof>"

    return-object v2

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 2
    iput v5, v1, Lagsb;->c:I

    aget v3, v4, v3

    invoke-static {v3}, Lagkl;->a(I)I

    move-result v4

    const-string v5, ">"

    if-eqz v4, :cond_1f

    .line 3
    :try_start_0
    invoke-static {v4}, Lagkl;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5f

    if-ne v11, v12, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    if-eqz v10, :cond_2

    .line 6
    invoke-static {v11}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v11

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    nop

    .line 10
    const/4 v10, 0x1

    .line 5
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v4, -0x1

    if-eqz v6, :cond_1e

    const/4 v9, 0x2

    const-string v10, ", "

    if-eq v6, v9, :cond_1b

    const/4 v11, 0x3

    const-string v12, "("

    const-string v13, ")"

    if-eq v6, v11, :cond_18

    const/4 v14, 0x4

    if-eq v6, v14, :cond_18

    const/16 v14, 0x20

    if-eq v6, v14, :cond_16

    const/16 v15, 0x21

    if-eq v6, v15, :cond_15

    const/16 v15, 0x23

    if-eq v6, v15, :cond_14

    const/16 v15, 0x24

    if-eq v6, v15, :cond_18

    const/16 v15, 0x43

    if-eq v6, v15, :cond_18

    const/16 v15, 0x44

    if-eq v6, v15, :cond_18

    const/16 v15, 0x50

    const-string v7, "#"

    if-eq v6, v15, :cond_12

    const/16 v15, 0x51

    if-eq v6, v15, :cond_11

    const/16 v15, 0x60

    if-eq v6, v15, :cond_10

    const/16 v15, 0x61

    if-eq v6, v15, :cond_f

    const-string v15, "\'"

    const-string v14, ".field#"

    sparse-switch v6, :sswitch_data_0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    .line 12
    :try_start_1
    invoke-static {v4}, Lagkl;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "<not yet printable: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 59
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xd

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "proto_build("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 60
    :pswitch_1
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "concat("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    if-lt v6, v3, :cond_4

    .line 61
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_4
    if-gtz v6, :cond_5

    goto :goto_3

    .line 62
    :cond_5
    nop

    .line 63
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 64
    :pswitch_2
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 95
    :pswitch_3
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v5, v3, v5

    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lagsb;->c:I

    aget v3, v3, v6

    .line 96
    invoke-direct {v1, v3}, Lagsb;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lagsb;->e:Lagsq;

    .line 97
    invoke-interface {v6, v5}, Lagsq;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 98
    :pswitch_4
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v5, v3, v5

    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lagsb;->c:I

    aget v3, v3, v6

    .line 99
    invoke-direct {v1, v3}, Lagsb;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lagsb;->e:Lagsq;

    .line 100
    invoke-interface {v6, v5}, Lagsq;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_5
    const-string v2, "new LazyProto()"

    .line 101
    goto/16 :goto_11

    .line 20
    :sswitch_0
    iget-object v3, v1, Lagsb;->a:[Ljava/lang/String;

    iget-object v6, v1, Lagsb;->b:[I

    iget v7, v1, Lagsb;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lagsb;->c:I

    aget v6, v6, v7

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xb

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "<invalid: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 21
    :sswitch_1
    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v1, Lagsb;->c:I

    aget v5, v5, v6

    add-int/2addr v9, v8

    iput v9, v1, Lagsb;->c:I

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n      ."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 22
    :sswitch_2
    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lagsb;->c:I

    aget v5, v5, v6

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n      ."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 23
    :sswitch_3
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "functionCall("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_6

    const-string v7, ",\n        "

    .line 25
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v7, v1, Lagsb;->e:Lagsq;

    invoke-interface {v7, v6}, Lagsq;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    const/16 v3, 0x29

    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 28
    :sswitch_4
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getComponentRef("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 29
    :sswitch_5
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "renderText("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 30
    :sswitch_6
    iget-object v3, v1, Lagsb;->a:[Ljava/lang/String;

    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v5, v5, v6

    aget-object v3, v3, v5

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "wizJsData("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 31
    :sswitch_7
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "normalizeWhitespaces("

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 32
    :sswitch_8
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "size("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 33
    :sswitch_9
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x17

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "has("

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 34
    :sswitch_a
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    add-int/2addr v6, v8

    iput v6, v1, Lagsb;->c:I

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x1c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(default="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 35
    :sswitch_b
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    add-int/2addr v6, v8

    iput v6, v1, Lagsb;->c:I

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 36
    :sswitch_c
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 37
    :sswitch_d
    iget-object v3, v1, Lagsb;->a:[Ljava/lang/String;

    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v5, v5, v6

    aget-object v3, v3, v5

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 38
    :sswitch_e
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    add-int/lit8 v5, v3, 0x1f

    const/16 v6, 0x20

    div-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_5
    if-lt v7, v3, :cond_7

    const-string v3, "}[languageIndex]"

    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lagsb;->c:I

    add-int/2addr v3, v5

    iput v3, v1, Lagsb;->c:I

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_7
    if-gtz v7, :cond_8

    goto :goto_6

    .line 41
    :cond_8
    nop

    .line 42
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :goto_6
    iget-object v9, v1, Lagsb;->b:[I

    iget v11, v1, Lagsb;->c:I

    div-int/lit8 v12, v7, 0x20

    add-int/2addr v11, v12

    aget v9, v9, v11

    rem-int/lit8 v11, v7, 0x20

    and-int/2addr v9, v11

    if-lez v9, :cond_9

    const/4 v9, 0x1

    goto :goto_7

    :cond_9
    const/4 v9, 0x0

    :goto_7
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 43
    :sswitch_f
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    add-int/2addr v6, v8

    iput v6, v1, Lagsb;->c:I

    .line 44
    invoke-direct {v1, v3}, Lagsb;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "defineCallback(argsVar: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_10
    nop

    .line 46
    nop

    .line 47
    const/4 v7, 0x0

    goto/16 :goto_d

    .line 48
    :sswitch_11
    iget-object v3, v1, Lagsb;->a:[Ljava/lang/String;

    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v5, v5, v6

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "injectGlobal(\'"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 49
    :sswitch_12
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v5, v3, v5

    add-int/lit8 v8, v6, 0x1

    iput v8, v1, Lagsb;->c:I

    aget v3, v3, v6

    .line 50
    invoke-direct {v1, v3}, Lagsb;->a(I)Ljava/lang/String;

    move-result-object v3

    iget-object v6, v1, Lagsb;->e:Lagsq;

    .line 51
    invoke-interface {v6, v5}, Lagsq;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "scriptConstant(\'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\')"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 58
    :sswitch_13
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "getConstant#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 64
    :sswitch_14
    const-string v3, "!"

    .line 65
    nop

    .line 66
    nop

    .line 67
    const/4 v7, 0x1

    goto/16 :goto_d

    .line 68
    :sswitch_15
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v5, v3, v5

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v1, Lagsb;->c:I

    aget v3, v3, v6

    int-to-long v5, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 69
    :sswitch_16
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bind("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v3, :cond_a

    const-string v7, ",\n        "

    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v7, v1, Lagsb;->e:Lagsq;

    iget-object v8, v1, Lagsb;->b:[I

    iget v9, v1, Lagsb;->c:I

    add-int/lit8 v10, v9, 0x1

    iput v10, v1, Lagsb;->c:I

    aget v8, v8, v9

    invoke-interface {v7, v8}, Lagsq;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    const/16 v3, 0x29

    .line 74
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 75
    :sswitch_17
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v3, :cond_b

    .line 76
    iget-object v7, v1, Lagsb;->b:[I

    iget v8, v1, Lagsb;->c:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v1, Lagsb;->c:I

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 77
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xe

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".clone(clear="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 83
    :sswitch_18
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    iget-object v5, v1, Lagsb;->e:Lagsq;

    invoke-interface {v5, v3}, Lagsq;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\'#"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 84
    :sswitch_19
    iget-object v3, v1, Lagsb;->a:[Ljava/lang/String;

    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v5, v5, v6

    aget-object v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "\""

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 85
    :sswitch_1a
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x12

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 86
    :sswitch_1b
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v5, v5, v6

    const/4 v6, 0x0

    :goto_a
    if-lt v6, v5, :cond_c

    const-string v5, "]"

    .line 87
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_c
    if-gtz v6, :cond_d

    goto :goto_b

    .line 88
    :cond_d
    nop

    .line 89
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    .line 90
    :sswitch_1c
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :pswitch_6
    :sswitch_1d
    nop

    .line 91
    nop

    .line 92
    const/4 v7, 0x1

    goto/16 :goto_d

    .line 93
    :sswitch_1e
    iget v3, v1, Lagsb;->c:I

    add-int/2addr v3, v8

    iput v3, v1, Lagsb;->c:I

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " && "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_1f
    const-string v3, ""

    .line 94
    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v5, v5, v6

    invoke-direct {v1, v5}, Lagsb;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_e
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v5

    goto/16 :goto_11

    .line 51
    :cond_f
    const-string v2, "true"

    .line 52
    goto/16 :goto_11

    .line 53
    :cond_10
    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v1, Lagsb;->c:I

    aget v5, v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xc

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v7, v5, v6

    goto/16 :goto_d

    .line 54
    :cond_11
    iget v3, v1, Lagsb;->c:I

    add-int/2addr v3, v8

    iput v3, v1, Lagsb;->c:I

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " || "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 55
    :cond_12
    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v9, v6, 0x1

    iput v9, v1, Lagsb;->c:I

    aget v5, v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xd

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "."

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lagsb;->b:[I

    iget v6, v1, Lagsb;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v1, Lagsb;->c:I

    aget v7, v5, v6

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    .line 57
    :cond_13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 56
    :goto_c
    nop

    .line 57
    goto/16 :goto_d

    .line 78
    :cond_14
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v5, v3, v5

    int-to-long v7, v5

    const/16 v5, 0x20

    shl-long/2addr v7, v5

    add-int/lit8 v5, v6, 0x1

    iput v5, v1, Lagsb;->c:I

    aget v3, v3, v6

    int-to-long v5, v3

    const-wide v9, 0xffffffffL

    and-long/2addr v5, v9

    or-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x18

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    :cond_15
    const-string v2, "false"

    .line 79
    goto/16 :goto_11

    .line 80
    :cond_16
    iget v3, v1, Lagsb;->c:I

    add-int/2addr v3, v8

    iget-object v5, v1, Lagsb;->b:[I

    add-int/lit8 v6, v3, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v5, v3

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, v1, Lagsb;->c:I

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v7

    .line 81
    iget v8, v1, Lagsb;->c:I

    add-int/2addr v6, v3

    if-eq v8, v6, :cond_17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " if "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 82
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ? "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_11

    .line 12
    :cond_18
    :pswitch_7
    :sswitch_20
    nop

    .line 13
    const/4 v7, 0x2

    :goto_d
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v7, :cond_19

    .line 14
    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_e
    if-ge v8, v7, :cond_19

    .line 15
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_19
    nop

    .line 16
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget v3, v1, Lagsb;->d:I

    if-ltz v3, :cond_1a

    iget v6, v1, Lagsb;->c:I

    if-le v6, v3, :cond_1a

    const/4 v3, -0x1

    iput v3, v1, Lagsb;->d:I

    const-string v3, " /* pc */ "

    .line 18
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    .line 102
    :cond_1b
    iget-object v3, v1, Lagsb;->b:[I

    iget v5, v1, Lagsb;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v1, Lagsb;->c:I

    aget v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_f
    if-lt v6, v3, :cond_1c

    const-string v3, "}"

    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_1c
    if-gtz v6, :cond_1d

    goto :goto_10

    .line 104
    :cond_1d
    nop

    .line 105
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :goto_10
    iget-object v7, v1, Lagsb;->a:[Ljava/lang/String;

    iget-object v8, v1, Lagsb;->b:[I

    iget v9, v1, Lagsb;->c:I

    add-int/lit8 v11, v9, 0x1

    iput v11, v1, Lagsb;->c:I

    aget v8, v8, v9

    aget-object v7, v7, v8

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lagsb;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    .line 105
    :cond_1e
    :pswitch_8
    :sswitch_21
    const-string v2, "null"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    nop

    .line 12
    :goto_11
    return-object v2

    .line 107
    :catch_0
    move-exception v0

    move-object v3, v0

    .line 108
    invoke-static {v4}, Lagkl;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x19

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Error printing command "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 107
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x22

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "<unrecognized opcode: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_21
        0x10 -> :sswitch_1f
        0x11 -> :sswitch_1e
        0x12 -> :sswitch_1d
        0x13 -> :sswitch_20
        0x14 -> :sswitch_1c
        0x15 -> :sswitch_1b
        0x16 -> :sswitch_1a
        0x17 -> :sswitch_19
        0x19 -> :sswitch_18
        0x26 -> :sswitch_17
        0x29 -> :sswitch_16
        0x2b -> :sswitch_15
        0x31 -> :sswitch_14
        0x40 -> :sswitch_13
        0x47 -> :sswitch_1d
        0x54 -> :sswitch_1d
        0x70 -> :sswitch_12
        0x71 -> :sswitch_1d
        0x73 -> :sswitch_1d
        0x74 -> :sswitch_1d
        0x80 -> :sswitch_11
        0x81 -> :sswitch_20
        0x84 -> :sswitch_10
        0x87 -> :sswitch_20
        0x91 -> :sswitch_20
        0x94 -> :sswitch_f
        0xb4 -> :sswitch_20
        0xc4 -> :sswitch_20
        0xd4 -> :sswitch_20
        0xd7 -> :sswitch_1d
        0xe1 -> :sswitch_e
        0xe4 -> :sswitch_20
        0x210 -> :sswitch_d
        0x304 -> :sswitch_1d
        0x314 -> :sswitch_20
        0x401 -> :sswitch_1d
        0x403 -> :sswitch_1d
        0x40b -> :sswitch_1d
        0x411 -> :sswitch_1d
        0x421 -> :sswitch_1d
        0x431 -> :sswitch_1d
        0x441 -> :sswitch_1d
        0x451 -> :sswitch_1d
        0x500 -> :sswitch_c
        0x501 -> :sswitch_1d
        0x514 -> :sswitch_1d
        0x601 -> :sswitch_1a
        0x603 -> :sswitch_1a
        0x604 -> :sswitch_b
        0x605 -> :sswitch_b
        0x607 -> :sswitch_1a
        0x60b -> :sswitch_b
        0x614 -> :sswitch_a
        0x61b -> :sswitch_a
        0x621 -> :sswitch_9
        0x623 -> :sswitch_1a
        0x624 -> :sswitch_8
        0x626 -> :sswitch_1d
        0x631 -> :sswitch_1d
        0x707 -> :sswitch_7
        0x711 -> :sswitch_1d
        0x727 -> :sswitch_1d
        0x747 -> :sswitch_6
        0x907 -> :sswitch_5
        0x917 -> :sswitch_4
        0xa00 -> :sswitch_3
        0xb03 -> :sswitch_1d
        0xb04 -> :sswitch_1d
        0x1000 -> :sswitch_1d
        0x1010 -> :sswitch_20
        0x1020 -> :sswitch_1d
        0x6016 -> :sswitch_2
        0x6046 -> :sswitch_2
        0x6076 -> :sswitch_2
        0x60a6 -> :sswitch_1
        0x60b6 -> :sswitch_1
        0x60d6 -> :sswitch_2
        0x60f6 -> :sswitch_2
        0x6126 -> :sswitch_1
        0xfff0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
