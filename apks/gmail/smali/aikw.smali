.class public final Laikw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Ljava/util/BitSet;


# instance fields
.field public a:Laikz;

.field public b:Laikt;

.field public c:Z

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Laikr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Laiku;->a()Laikv;

    .line 2
    const/4 v0, 0x0

    sput-object v0, Laikw;->d:Ljava/util/BitSet;

    .line 3
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Laikw;->d:Ljava/util/BitSet;

    const/16 v0, 0x21

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 4
    sget-object v1, Laikw;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    :goto_1
    const/16 v1, 0x7e

    if-gt v0, v1, :cond_1

    .line 5
    sget-object v1, Laikw;->d:Ljava/util/BitSet;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laikw;->a:Laikz;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Laikw;->e:Ljava/util/LinkedList;

    iput-object v0, p0, Laikw;->b:Laikt;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Laikw;->c:Z

    return-void
.end method

.method private final b(Ljava/io/InputStream;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Laikr;

    .line 3
    iget-object v3, v0, Laikw;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Laikw;->e:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laikr;

    goto :goto_0

    .line 148
    :cond_0
    nop

    .line 149
    const/4 v3, 0x0

    .line 3
    :goto_0
    invoke-direct {v2, v3}, Laikr;-><init>(Laikr;)V

    .line 4
    iget-object v3, v0, Laikw;->b:Laikt;

    invoke-interface {v3}, Laikt;->c()V

    .line 5
    iget-object v3, v0, Laikw;->a:Laikz;

    iget v3, v3, Laikz;->a:I

    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/io/InputStream;->read()I

    move-result v8

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, -0x1

    if-ne v8, v11, :cond_1

    move v7, v3

    move v12, v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto :goto_3

    .line 141
    :cond_1
    nop

    .line 142
    if-eq v8, v10, :cond_2

    const/4 v10, 0x0

    goto/16 :goto_1d

    .line 144
    :cond_2
    nop

    .line 145
    if-ne v7, v10, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    if-nez v7, :cond_3f

    .line 146
    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    add-int/2addr v7, v11

    invoke-virtual {v5, v7}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 147
    nop

    .line 148
    move v7, v3

    move v12, v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_3
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    const/4 v14, 0x1

    if-lt v3, v13, :cond_b

    .line 9
    iget-object v3, v0, Laikw;->b:Laikt;

    invoke-interface {v3}, Laikt;->d()V

    .line 10
    invoke-virtual {v2}, Laikr;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Laikw;->e:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11
    iget-object v3, v0, Laikw;->b:Laikt;

    invoke-interface {v3}, Laikt;->e()V

    .line 12
    new-instance v3, Laikx;

    .line 13
    iget-object v4, v2, Laikr;->b:Ljava/lang/String;

    .line 14
    invoke-direct {v3, v1, v4}, Laikx;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    iget-object v4, v0, Laikw;->b:Laikt;

    new-instance v5, Laikq;

    invoke-direct {v5, v3}, Laikq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v5}, Laikt;->b(Ljava/io/InputStream;)V

    invoke-virtual {v3}, Laikx;->a()V

    .line 15
    :goto_4
    iget-boolean v3, v3, Laikx;->b:Z

    if-eqz v3, :cond_5

    .line 16
    new-instance v3, Laikx;

    .line 17
    iget-object v4, v2, Laikr;->b:Ljava/lang/String;

    .line 18
    invoke-direct {v3, v1, v4}, Laikx;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 19
    iget-object v4, v0, Laikw;->b:Laikt;

    invoke-interface {v4}, Laikt;->g()V

    invoke-direct {v0, v3}, Laikw;->b(Ljava/io/InputStream;)V

    iget-object v4, v0, Laikw;->b:Laikt;

    invoke-interface {v4}, Laikt;->h()V

    .line 20
    invoke-virtual {v3}, Laikx;->a()V

    .line 21
    iget-boolean v4, v3, Laikx;->a:Z

    if-nez v4, :cond_4

    .line 22
    goto :goto_4

    :cond_4
    nop

    .line 23
    iput-boolean v14, v0, Laikw;->c:Z

    .line 24
    :cond_5
    iget-object v2, v0, Laikw;->b:Laikt;

    new-instance v3, Laikq;

    invoke-direct {v3, v1}, Laikq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Laikt;->a(Ljava/io/InputStream;)V

    .line 25
    iget-object v2, v0, Laikw;->b:Laikt;

    invoke-interface {v2}, Laikt;->f()V

    .line 26
    iget-object v2, v0, Laikw;->e:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_6

    .line 30
    :cond_6
    iget-object v3, v2, Laikr;->a:Ljava/lang/String;

    const-string v4, "message/rfc822"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 31
    iget-object v3, v2, Laikr;->c:Ljava/lang/String;

    const-string v4, "base64"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 32
    iget-object v3, v2, Laikr;->c:Ljava/lang/String;

    const-string v4, "quoted-printable"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 33
    const-string v3, "quoted-printable encoded message/rfc822 detected"

    invoke-static {v3}, Laikv;->a(Ljava/lang/Object;)V

    new-instance v3, Laiks;

    new-instance v4, Lailc;

    invoke-direct {v4, v1}, Lailc;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Laiks;-><init>(Ljava/io/InputStream;)V

    goto :goto_5

    .line 37
    :cond_7
    move-object v3, v1

    goto :goto_5

    :cond_8
    nop

    .line 38
    const-string v3, "base64 encoded message/rfc822 detected"

    invoke-static {v3}, Laikv;->a(Ljava/lang/Object;)V

    new-instance v3, Laiks;

    new-instance v4, Lailb;

    invoke-direct {v4, v1}, Lailb;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Laiks;-><init>(Ljava/io/InputStream;)V

    .line 39
    nop

    .line 40
    nop

    .line 34
    :goto_5
    iget-object v1, v0, Laikw;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Laikw;->a(Ljava/io/InputStream;)V

    iget-object v1, v0, Laikw;->e:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 35
    nop

    .line 36
    move-object v1, v3

    goto :goto_6

    .line 41
    :cond_9
    iget-object v3, v0, Laikw;->b:Laikt;

    new-instance v4, Laikq;

    invoke-direct {v4, v1}, Laikq;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v3, v2, v4}, Laikt;->a(Laikr;Ljava/io/InputStream;)V

    .line 42
    nop

    .line 43
    nop

    .line 27
    :goto_6
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v11, :cond_a

    .line 28
    goto :goto_6

    .line 29
    :cond_a
    return-void

    .line 44
    :cond_b
    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    if-ge v3, v13, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v13

    if-eq v13, v9, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 45
    :cond_c
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    add-int/2addr v13, v11

    if-lt v3, v13, :cond_d

    goto :goto_8

    .line 138
    :cond_d
    nop

    .line 139
    add-int/lit8 v13, v3, 0x1

    .line 140
    invoke-virtual {v5, v13}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v15

    if-eq v15, v10, :cond_e

    .line 141
    move v3, v13

    goto/16 :goto_3

    .line 46
    :cond_e
    :goto_8
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x2

    if-ge v3, v13, :cond_10

    sget-object v13, Laikw;->d:Ljava/util/BitSet;

    add-int/lit8 v15, v3, 0x2

    invoke-virtual {v5, v15}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v15

    invoke-virtual {v13, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v13

    if-eqz v13, :cond_f

    goto :goto_9

    .line 138
    :cond_f
    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1c

    .line 47
    :cond_10
    :goto_9
    invoke-virtual {v5, v8, v3}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v13, v3, 0x2

    const/16 v15, 0x3a

    .line 48
    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    if-eq v15, v11, :cond_3e

    .line 49
    sget-object v4, Laikw;->d:Ljava/util/BitSet;

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v4, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_3d

    .line 50
    invoke-virtual {v8, v6, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    :goto_a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v11, v6, :cond_12

    sget-object v6, Laikw;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-virtual {v6, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1a

    .line 53
    :cond_11
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    const/16 v10, 0xa

    goto :goto_a

    .line 54
    :cond_12
    iget-object v6, v0, Laikw;->b:Laikt;

    invoke-interface {v6, v8}, Laikt;->a(Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 56
    const-string v7, "content-transfer-encoding"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v2, Laikr;->f:Z

    if-nez v7, :cond_14

    iput-boolean v14, v2, Laikr;->f:Z

    .line 57
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    iput-object v4, v2, Laikr;->c:Ljava/lang/String;

    .line 58
    nop

    .line 59
    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1b

    .line 60
    :cond_13
    const/4 v9, -0x1

    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_14
    nop

    .line 61
    const-string v7, "content-type"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    iget-boolean v4, v2, Laikr;->e:Z

    if-nez v4, :cond_3c

    iput-boolean v14, v2, Laikr;->e:Z

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v7, 0x0

    :goto_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_17

    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v10, 0xa

    if-ne v8, v9, :cond_15

    goto :goto_c

    :cond_15
    if-eq v8, v10, :cond_16

    .line 64
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 63
    :cond_16
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    .line 65
    :cond_17
    const/16 v10, 0xa

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v7, ";"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_18

    .line 68
    const-string v7, ";"

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v14

    invoke-virtual {v4, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v7

    move-object v7, v4

    move-object/from16 v4, v20

    goto :goto_d

    .line 136
    :cond_18
    nop

    .line 137
    const/4 v7, 0x0

    .line 68
    :goto_d
    nop

    .line 69
    const-string v8, ""

    invoke-interface {v6, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_31

    .line 70
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/lang/StringBuffer;

    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    move-object v15, v7

    move-object v10, v11

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    .line 71
    :goto_e
    array-length v9, v4

    if-ge v7, v9, :cond_30

    aget-char v9, v4, v7

    if-eqz v11, :cond_2c

    const/4 v14, 0x1

    if-eq v11, v14, :cond_2b

    const/4 v14, 0x2

    if-eq v11, v14, :cond_23

    const/4 v14, 0x3

    if-eq v11, v14, :cond_22

    const/4 v14, 0x4

    if-eq v11, v14, :cond_1c

    const/4 v14, 0x5

    if-eq v11, v14, :cond_1b

    const/16 v14, 0x63

    if-eq v11, v14, :cond_19

    goto/16 :goto_15

    .line 106
    :cond_19
    nop

    .line 107
    const/16 v14, 0x3b

    if-ne v9, v14, :cond_1a

    .line 108
    const/4 v11, 0x0

    goto/16 :goto_15

    :cond_1a
    goto/16 :goto_15

    .line 71
    :cond_1b
    const/16 v14, 0x63

    move/from16 v18, v11

    const/16 v19, 0x63

    goto/16 :goto_13

    .line 79
    :cond_1c
    const/4 v14, 0x5

    const/16 v14, 0x22

    if-eq v9, v14, :cond_20

    const/16 v14, 0x5c

    if-eq v9, v14, :cond_1e

    if-eqz v17, :cond_1d

    .line 80
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    :cond_1d
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    nop

    .line 83
    const/16 v17, 0x0

    goto/16 :goto_15

    .line 84
    :cond_1e
    if-nez v17, :cond_1f

    goto :goto_f

    .line 86
    :cond_1f
    nop

    .line 87
    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 84
    :goto_f
    xor-int/lit8 v9, v17, 0x1

    .line 85
    nop

    .line 86
    move/from16 v17, v9

    goto/16 :goto_15

    .line 87
    :cond_20
    if-eqz v17, :cond_21

    .line 88
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 89
    nop

    .line 90
    const/16 v17, 0x0

    goto/16 :goto_15

    .line 91
    :cond_21
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    nop

    .line 93
    const/4 v11, 0x5

    goto/16 :goto_15

    .line 71
    :cond_22
    const/16 v19, 0x63

    move/from16 v18, v11

    goto :goto_11

    .line 109
    :cond_23
    const/16 v19, 0x63

    const/16 v14, 0x9

    if-eq v9, v14, :cond_25

    const/16 v14, 0x20

    if-eq v9, v14, :cond_25

    const/16 v11, 0x22

    if-eq v9, v11, :cond_24

    const/4 v11, 0x1

    const/16 v18, 0x3

    goto :goto_10

    .line 111
    :cond_24
    const/4 v11, 0x4

    .line 112
    const/4 v11, 0x0

    const/16 v18, 0x4

    goto :goto_10

    :cond_25
    move/from16 v18, v11

    const/4 v11, 0x0

    .line 109
    :goto_10
    if-eqz v11, :cond_2a

    .line 110
    nop

    .line 99
    :goto_11
    const/16 v11, 0x9

    if-eq v9, v11, :cond_26

    const/16 v11, 0x20

    if-eq v9, v11, :cond_26

    const/16 v11, 0x3b

    if-eq v9, v11, :cond_26

    .line 100
    invoke-virtual {v10, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 101
    const/4 v11, 0x0

    goto :goto_12

    .line 106
    :cond_26
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    const/16 v18, 0x5

    .line 102
    :goto_12
    nop

    .line 103
    if-eqz v11, :cond_29

    .line 104
    nop

    .line 94
    :goto_13
    const/16 v11, 0x9

    if-eq v9, v11, :cond_28

    const/16 v11, 0x20

    if-eq v9, v11, :cond_28

    const/16 v11, 0x3b

    if-eq v9, v11, :cond_27

    .line 95
    const/16 v11, 0x63

    goto :goto_15

    .line 96
    :cond_27
    nop

    .line 97
    nop

    .line 99
    const/4 v11, 0x0

    goto :goto_15

    .line 96
    :cond_28
    move/from16 v11, v18

    goto :goto_15

    .line 105
    :cond_29
    move/from16 v11, v18

    goto :goto_15

    .line 111
    :cond_2a
    move/from16 v11, v18

    goto :goto_15

    .line 73
    :cond_2b
    const/4 v14, 0x2

    const/16 v19, 0x63

    goto :goto_14

    .line 112
    :cond_2c
    const/4 v14, 0x2

    const/16 v19, 0x63

    const/16 v11, 0x3d

    if-ne v9, v11, :cond_2d

    .line 113
    const-string v9, "Expected header param name, got \'=\'"

    invoke-static {v9}, Laikv;->b(Ljava/lang/Object;)V

    .line 114
    nop

    .line 115
    const/16 v11, 0x63

    goto :goto_15

    .line 116
    :cond_2d
    new-instance v15, Ljava/lang/StringBuffer;

    invoke-direct {v15}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 117
    nop

    .line 118
    const/4 v11, 0x1

    .line 73
    :goto_14
    const/16 v14, 0x3d

    if-ne v9, v14, :cond_2f

    .line 74
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->length()I

    move-result v9

    if-nez v9, :cond_2e

    .line 75
    const/16 v11, 0x63

    goto :goto_15

    :cond_2e
    const/4 v11, 0x2

    goto :goto_15

    .line 76
    :cond_2f
    invoke-virtual {v15, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 77
    nop

    .line 78
    nop

    .line 71
    :goto_15
    add-int/lit8 v7, v7, 0x1

    .line 72
    nop

    .line 73
    const/16 v9, 0xd

    const/4 v14, 0x1

    goto/16 :goto_e

    .line 118
    :cond_30
    nop

    .line 119
    const/4 v4, 0x3

    if-ne v11, v4, :cond_31

    .line 120
    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    nop

    .line 121
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_36

    .line 122
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_34

    .line 123
    const/4 v10, 0x0

    invoke-virtual {v4, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-gtz v14, :cond_32

    const/16 v16, 0x0

    goto :goto_16

    .line 134
    :cond_32
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    if-gtz v14, :cond_33

    const/16 v16, 0x0

    goto :goto_16

    :cond_33
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v14

    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 135
    nop

    goto :goto_16

    :cond_34
    const/4 v10, 0x0

    .line 136
    const/16 v16, 0x0

    .line 123
    :goto_16
    if-eqz v16, :cond_35

    goto :goto_17

    .line 133
    :cond_35
    nop

    .line 134
    const/4 v4, 0x0

    goto :goto_17

    .line 136
    :cond_36
    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 123
    :goto_17
    nop

    .line 124
    const-string v7, "boundary"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v4, :cond_39

    .line 125
    const-string v11, "multipart/"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_37

    goto :goto_18

    .line 133
    :cond_37
    if-nez v7, :cond_38

    .line 125
    :goto_18
    const-string v11, "multipart/"

    invoke-virtual {v4, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_39

    .line 126
    :cond_38
    iput-object v4, v2, Laikr;->a:Ljava/lang/String;

    .line 127
    :cond_39
    invoke-virtual {v2}, Laikr;->a()Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_19

    .line 133
    :cond_3a
    iput-object v7, v2, Laikr;->b:Ljava/lang/String;

    .line 127
    :goto_19
    nop

    .line 128
    const-string v4, "charset"

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3b

    .line 129
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3b

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130
    :cond_3b
    iget-object v4, v2, Laikr;->d:Ljava/util/Map;

    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, v2, Laikr;->d:Ljava/util/Map;

    invoke-interface {v4, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Laikr;->d:Ljava/util/Map;

    const-string v6, "boundary"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, Laikr;->d:Ljava/util/Map;

    const-string v6, "charset"

    invoke-interface {v4, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    nop

    .line 132
    goto :goto_1b

    .line 138
    :cond_3c
    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_1b

    .line 49
    :cond_3d
    const/4 v9, -0x1

    const/4 v10, 0x0

    goto :goto_1a

    .line 48
    :cond_3e
    const/4 v9, -0x1

    const/4 v10, 0x0

    .line 51
    :goto_1a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2c

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Line "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": Ignoring invalid field: \'"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laikv;->a(Ljava/lang/Object;)V

    :goto_1b
    move v7, v12

    move v8, v13

    :goto_1c
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v12, v12, 0x1

    .line 52
    nop

    .line 53
    const/4 v6, 0x0

    const/16 v9, 0xd

    const/16 v10, 0xa

    const/4 v11, -0x1

    goto/16 :goto_3

    .line 148
    :cond_3f
    const/4 v10, 0x0

    .line 142
    :goto_1d
    int-to-char v4, v8

    .line 143
    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/16 v4, 0xd

    if-ne v8, v4, :cond_40

    .line 144
    goto :goto_1e

    :cond_40
    move v7, v8

    :goto_1e
    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 1

    iget-object v0, p0, Laikw;->b:Laikt;

    invoke-interface {v0}, Laikt;->a()V

    invoke-direct {p0, p1}, Laikw;->b(Ljava/io/InputStream;)V

    iget-object p1, p0, Laikw;->b:Laikt;

    invoke-interface {p1}, Laikt;->b()V

    return-void
.end method
