.class public final Lagwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lagwc;->b:Ljava/lang/String;

    iput-object v0, p0, Lagwc;->c:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    iput v1, p0, Lagwc;->e:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lagwc;->f:Ljava/util/List;

    .line 4
    iget-object v1, p0, Lagwc;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lagwd;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object p0

    .line 2
    const-string p1, "["

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, -0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    invoke-static {p0, p1}, Lagwc;->a(Ljava/lang/String;I)Ljava/net/InetAddress;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 3
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0

    array-length p1, p0

    const/16 v1, 0x10

    if-ne p1, v1, :cond_9

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 v2, -0x1

    .line 4
    :goto_0
    array-length v3, p0

    if-lt p1, v3, :cond_4

    .line 5
    new-instance p1, Laijf;

    invoke-direct {p1}, Laijf;-><init>()V

    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    const/16 v3, 0x3a

    if-ne v0, v2, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Laijf;->b(I)Laijf;

    add-int/2addr v0, p2

    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v3}, Laijf;->b(I)Laijf;

    goto :goto_1

    .line 8
    :cond_0
    goto :goto_1

    .line 9
    :cond_1
    if-lez v0, :cond_2

    .line 10
    invoke-virtual {p1, v3}, Laijf;->b(I)Laijf;

    :cond_2
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v4, v0, 0x1

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    int-to-long v3, v3

    .line 11
    invoke-virtual {p1, v3, v4}, Laijf;->g(J)Laijf;

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p1}, Laijf;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    move v3, p1

    :goto_2
    if-lt v3, v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    aget-byte v4, p0, v3

    if-nez v4, :cond_6

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p0, v4

    if-nez v4, :cond_6

    add-int/lit8 v3, v3, 0x2

    goto :goto_2

    .line 12
    :cond_6
    :goto_3
    sub-int v4, v3, p1

    if-le v4, p2, :cond_7

    move v5, v4

    goto :goto_4

    .line 14
    :cond_7
    move v5, p2

    .line 12
    :goto_4
    if-le v4, p2, :cond_8

    move v2, p1

    goto :goto_5

    .line 14
    :cond_8
    nop

    .line 12
    :goto_5
    add-int/lit8 p1, v3, 0x2

    .line 13
    nop

    .line 14
    move p2, v5

    goto :goto_0

    .line 19
    :cond_9
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 15
    :cond_a
    return-object v1

    .line 16
    :cond_b
    :try_start_0
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 17
    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v0, p1, :cond_d

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x1f

    if-le p1, v2, :cond_c

    const/16 v2, 0x7f

    if-ge p1, v2, :cond_c

    const-string v2, " #%/:?@[\\]"

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, p2, :cond_c

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_c
    return-object v1

    :cond_d
    move-object v1, p0

    goto :goto_7

    :cond_e
    goto :goto_7

    .line 20
    :catch_0
    move-exception p0

    .line 21
    nop

    .line 18
    :goto_7
    return-object v1
.end method

.method private static a(Ljava/lang/String;I)Ljava/net/InetAddress;
    .locals 16

    .line 22
    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v2, 0x10

    new-array v3, v2, [B

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_0
    const/4 v11, 0x0

    if-lt v7, v1, :cond_0

    goto :goto_2

    :cond_0
    if-eq v8, v2, :cond_12

    add-int/lit8 v12, v7, 0x2

    const/4 v13, 0x4

    if-gt v12, v1, :cond_3

    const/4 v14, 0x2

    const-string v15, "::"

    invoke-virtual {v0, v7, v15, v5, v14}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v14

    if-eqz v14, :cond_3

    if-ne v9, v4, :cond_2

    add-int/lit8 v8, v8, 0x2

    if-eq v12, v1, :cond_1

    move v9, v8

    move v10, v12

    goto/16 :goto_9

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    nop

    return-object v11

    :cond_3
    if-eqz v8, :cond_f

    const-string v12, ":"

    invoke-virtual {v0, v7, v12, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/lit8 v7, v7, 0x1

    nop

    move v10, v7

    goto/16 :goto_9

    :cond_4
    nop

    const-string v12, "."

    invoke-virtual {v0, v7, v12, v5, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v6

    if-eqz v6, :cond_e

    add-int/lit8 v6, v8, -0x2

    move v7, v6

    :goto_1
    if-lt v10, v1, :cond_7

    add-int/2addr v6, v13

    if-ne v7, v6, :cond_d

    add-int/lit8 v8, v8, 0x2

    nop

    nop

    :goto_2
    if-ne v8, v2, :cond_5

    goto :goto_3

    :cond_5
    if-eq v9, v4, :cond_6

    sub-int v0, v8, v9

    rsub-int/lit8 v1, v0, 0x10

    invoke-static {v3, v9, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v8

    add-int/2addr v2, v9

    invoke-static {v3, v9, v2, v5}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_3
    :try_start_0
    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 23
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_6
    return-object v11

    :cond_7
    if-eq v7, v2, :cond_d

    if-eq v7, v6, :cond_8

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v14, 0x2e

    if-ne v12, v14, :cond_d

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    nop

    :goto_4
    move v12, v10

    const/4 v14, 0x0

    :goto_5
    if-ge v12, v1, :cond_c

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v2, 0x30

    if-lt v15, v2, :cond_c

    const/16 v2, 0x39

    if-le v15, v2, :cond_9

    goto :goto_7

    :cond_9
    if-eqz v14, :cond_b

    :cond_a
    goto :goto_6

    :cond_b
    if-eq v10, v12, :cond_a

    goto :goto_8

    :goto_6
    mul-int/lit8 v14, v14, 0xa

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, -0x30

    const/16 v2, 0xff

    if-gt v14, v2, :cond_d

    add-int/lit8 v12, v12, 0x1

    const/16 v2, 0x10

    goto :goto_5

    :cond_c
    :goto_7
    sub-int v2, v12, v10

    if-eqz v2, :cond_d

    add-int/lit8 v2, v7, 0x1

    int-to-byte v10, v14

    aput-byte v10, v3, v7

    nop

    move v7, v2

    move v10, v12

    const/16 v2, 0x10

    goto :goto_1

    :cond_d
    :goto_8
    return-object v11

    :cond_e
    nop

    return-object v11

    :cond_f
    move v10, v7

    :goto_9
    move v7, v10

    const/4 v2, 0x0

    :goto_a
    if-ge v7, v1, :cond_10

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-static {v12}, Lagwd;->a(C)I

    move-result v12

    if-eq v12, v4, :cond_10

    shl-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v12

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    sub-int v12, v7, v10

    if-eqz v12, :cond_11

    if-gt v12, v13, :cond_11

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v12, v2, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v8

    add-int/lit8 v8, v11, 0x1

    int-to-byte v2, v2

    aput-byte v2, v3, v11

    nop

    const/16 v2, 0x10

    goto/16 :goto_0

    :cond_11
    return-object v11

    .line 23
    :cond_12
    return-object v11
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 24
    iget v0, p0, Lagwc;->e:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lagwc;->a:Ljava/lang/String;

    invoke-static {v0}, Lagwd;->a(Ljava/lang/String;)I

    move-result v0

    :cond_0
    return v0
.end method

.method final a(Lagwd;Ljava/lang/String;)I
    .locals 20

    .line 25
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0xd

    const/16 v6, 0xc

    const/16 v7, 0xa

    const/16 v8, 0x9

    if-ge v3, v2, :cond_1

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-eq v11, v8, :cond_0

    if-eq v11, v7, :cond_0

    if-eq v11, v6, :cond_0

    if-eq v11, v5, :cond_0

    if-eq v11, v4, :cond_0

    move v11, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v11, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v12, -0x1

    add-int/2addr v2, v12

    :goto_2
    const/4 v13, 0x1

    if-lt v2, v11, :cond_3

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_2

    if-eq v3, v4, :cond_2

    add-int/2addr v2, v13

    move v14, v2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    move v14, v11

    :goto_3
    sub-int v2, v14, v11

    const/4 v8, 0x2

    if-lt v2, v8, :cond_d

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x41

    const/16 v4, 0x61

    if-lt v2, v4, :cond_4

    const/16 v5, 0x7a

    if-gt v2, v5, :cond_4

    goto :goto_4

    :cond_4
    if-lt v2, v3, :cond_d

    const/16 v5, 0x5a

    if-le v2, v5, :cond_5

    goto/16 :goto_8

    :cond_5
    :goto_4
    add-int/lit8 v2, v11, 0x1

    :goto_5
    if-ge v2, v14, :cond_d

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_7

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_7

    :cond_6
    goto :goto_7

    :cond_7
    if-ge v5, v3, :cond_8

    goto :goto_6

    :cond_8
    const/16 v6, 0x5a

    if-le v5, v6, :cond_c

    :goto_6
    const/16 v6, 0x30

    if-lt v5, v6, :cond_9

    const/16 v6, 0x39

    if-le v5, v6, :cond_6

    :cond_9
    const/16 v6, 0x2b

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_6

    const/16 v6, 0x2e

    if-eq v5, v6, :cond_6

    const/16 v3, 0x3a

    if-ne v5, v3, :cond_d

    if-eq v2, v12, :cond_d

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const-string v5, "https:"

    move-object/from16 v2, p2

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "https"

    iput-object v2, v1, Lagwc;->a:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x6

    goto :goto_9

    :cond_a
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const-string v5, "http:"

    move-object/from16 v2, p2

    move v4, v11

    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "http"

    iput-object v2, v1, Lagwc;->a:Ljava/lang/String;

    add-int/lit8 v11, v11, 0x5

    goto :goto_9

    :cond_b
    const/4 v0, 0x3

    return v0

    :cond_c
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    :goto_8
    if-eqz v0, :cond_33

    iget-object v2, v0, Lagwd;->a:Ljava/lang/String;

    iput-object v2, v1, Lagwc;->a:Ljava/lang/String;

    :goto_9
    move v2, v11

    const/4 v3, 0x0

    :goto_a
    const/16 v15, 0x2f

    const/16 v7, 0x5c

    if-ge v2, v14, :cond_10

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v7, :cond_f

    :cond_e
    goto :goto_b

    :cond_f
    if-eq v4, v15, :cond_e

    goto :goto_c

    :goto_b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    const/16 v6, 0x23

    if-lt v3, v8, :cond_11

    goto :goto_f

    :cond_11
    if-eqz v0, :cond_14

    iget-object v2, v0, Lagwd;->a:Ljava/lang/String;

    iget-object v4, v1, Lagwc;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p1 .. p1}, Lagwd;->c()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lagwc;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lagwd;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lagwc;->c:Ljava/lang/String;

    iget-object v2, v0, Lagwd;->b:Ljava/lang/String;

    iput-object v2, v1, Lagwc;->d:Ljava/lang/String;

    iget v2, v0, Lagwd;->c:I

    iput v2, v1, Lagwc;->e:I

    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lagwd;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eq v11, v14, :cond_13

    invoke-virtual {v9, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_12

    goto :goto_d

    :cond_12
    goto :goto_e

    :cond_13
    :goto_d
    invoke-virtual/range {p1 .. p1}, Lagwd;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagwc;->a(Ljava/lang/String;)Lagwc;

    nop

    nop

    :goto_e
    move v15, v11

    goto/16 :goto_1c

    :cond_14
    :goto_f
    add-int/2addr v11, v3

    move v3, v11

    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_10
    nop

    const-string v2, "@/\\?#"

    invoke-static {v9, v3, v14, v2}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v8

    if-eq v8, v14, :cond_15

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_11

    :cond_15
    nop

    const/4 v2, -0x1

    :goto_11
    if-eq v2, v12, :cond_1a

    if-eq v2, v6, :cond_1a

    if-eq v2, v15, :cond_1a

    if-eq v2, v7, :cond_1a

    const/16 v4, 0x3f

    if-eq v2, v4, :cond_1a

    const/16 v4, 0x40

    if-eq v2, v4, :cond_16

    goto/16 :goto_15

    :cond_16
    if-eqz v11, :cond_17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lagwc;->c:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "%40"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v19, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v4, v8

    move-object v10, v5

    move-object/from16 v5, v19

    move/from16 v6, v16

    move/from16 v7, v17

    move v15, v8

    move/from16 v8, v18

    invoke-static/range {v2 .. v8}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lagwc;->c:Ljava/lang/String;

    goto :goto_14

    :cond_17
    move v15, v8

    const-string v2, ":"

    invoke-static {v9, v3, v15, v2}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v4, v10

    invoke-static/range {v2 .. v8}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lagwc;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%40"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_18
    nop

    :goto_12
    iput-object v2, v1, Lagwc;->b:Ljava/lang/String;

    if-eq v10, v15, :cond_19

    add-int/lit8 v3, v10, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v2, p2

    move v4, v15

    invoke-static/range {v2 .. v8}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagwc;->c:Ljava/lang/String;

    const/4 v11, 0x1

    goto :goto_13

    :cond_19
    nop

    :goto_13
    nop

    nop

    const/4 v0, 0x1

    :goto_14
    add-int/lit8 v3, v15, 0x1

    :goto_15
    const/16 v6, 0x23

    const/16 v7, 0x5c

    const/16 v15, 0x2f

    goto/16 :goto_10

    :cond_1a
    move v15, v8

    move v8, v3

    :goto_16
    if-ge v8, v15, :cond_1e

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x3a

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x5b

    if-eq v0, v2, :cond_1b

    :goto_17
    goto :goto_19

    :cond_1b
    :goto_18
    add-int/2addr v8, v13

    if-lt v8, v15, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x5d

    if-eq v0, v2, :cond_1d

    goto :goto_18

    :cond_1d
    nop

    :goto_19
    add-int/2addr v8, v13

    goto :goto_16

    :cond_1e
    move v8, v15

    :cond_1f
    add-int/lit8 v0, v8, 0x1

    if-lt v0, v15, :cond_20

    invoke-static {v9, v3, v8}, Lagwc;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagwc;->d:Ljava/lang/String;

    iget-object v0, v1, Lagwc;->a:Ljava/lang/String;

    invoke-static {v0}, Lagwd;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lagwc;->e:I

    goto :goto_1b

    :cond_20
    invoke-static {v9, v3, v8}, Lagwc;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lagwc;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v2, p2

    move v3, v0

    move v4, v15

    invoke-static/range {v2 .. v8}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_22

    const v2, 0xffff

    if-gt v0, v2, :cond_21

    goto :goto_1a

    :cond_21
    nop

    :cond_22
    const/4 v0, -0x1

    goto :goto_1a

    :catch_0
    move-exception v0

    const/4 v0, -0x1

    :goto_1a
    iput v0, v1, Lagwc;->e:I

    if-ne v0, v12, :cond_23

    const/4 v0, 0x4

    return v0

    :cond_23
    :goto_1b
    iget-object v0, v1, Lagwc;->d:Ljava/lang/String;

    if-eqz v0, :cond_32

    :goto_1c
    const-string v0, "?#"

    invoke-static {v9, v15, v14, v0}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-eq v15, v0, :cond_2e

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v10, ""

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_24

    goto :goto_1d

    :cond_24
    nop

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_25

    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v12

    invoke-interface {v2, v3, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v3, v15

    goto :goto_1e

    :cond_25
    :goto_1d
    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move v3, v15

    :goto_1e
    if-ge v3, v0, :cond_2e

    const-string v2, "/\\"

    invoke-static {v9, v3, v0, v2}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v11

    if-lt v11, v0, :cond_26

    const/4 v15, 0x0

    goto :goto_1f

    :cond_26
    nop

    const/4 v15, 0x1

    :goto_1f
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v5, " \"<>^`{}|/\\?#"

    move-object/from16 v2, p2

    move v4, v11

    invoke-static/range {v2 .. v8}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, "%2e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2c

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "%2e."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, ".%2e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    const-string v3, "%2e%2e"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_21

    :cond_27
    iget-object v3, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v12

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v12

    invoke-interface {v3, v4, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_28
    iget-object v3, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_20
    if-eqz v15, :cond_29

    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_29
    goto :goto_24

    :cond_2a
    :goto_21
    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v12

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v12

    invoke-interface {v2, v3, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_2b
    iget-object v2, v1, Lagwc;->f:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2c
    :goto_22
    if-eqz v15, :cond_2d

    :goto_23
    add-int/lit8 v3, v11, 0x1

    goto/16 :goto_1e

    :cond_2d
    nop

    :goto_24
    move v3, v11

    goto/16 :goto_1e

    :cond_2e
    if-lt v0, v14, :cond_2f

    goto :goto_25

    :cond_2f
    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-ne v2, v3, :cond_30

    const-string v2, "#"

    invoke-static {v9, v0, v14, v2}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;)I

    move-result v10

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    const-string v5, " \"\'<>#"

    move-object/from16 v2, p2

    move v4, v10

    invoke-static/range {v2 .. v8}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lagwd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lagwc;->g:Ljava/util/List;

    move v0, v10

    goto :goto_25

    :cond_30
    nop

    :goto_25
    if-ge v0, v14, :cond_31

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_31

    add-int/lit8 v3, v0, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, ""

    move-object/from16 v2, p2

    move v4, v14

    invoke-static/range {v2 .. v8}, Lagwd;->a(Ljava/lang/String;IILjava/lang/String;ZZZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lagwc;->h:Ljava/lang/String;

    :cond_31
    return v13

    :cond_32
    const/4 v0, 0x5

    return v0

    :cond_33
    return v8
.end method

.method public final a(Ljava/lang/String;)Lagwc;
    .locals 2

    .line 26
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    const-string v1, " \"\'<>#"

    invoke-static {p1, v1, v0, v0}, Lagwd;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lagwd;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lagwc;->g:Ljava/util/List;

    return-object p0
.end method

.method public final b()Lagwd;
    .locals 2

    iget-object v0, p0, Lagwc;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagwc;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lagwd;

    invoke-direct {v0, p0}, Lagwd;-><init>(Lagwc;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "host == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "scheme == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lagwc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lagwc;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/16 v2, 0x3a

    if-eqz v1, :cond_0

    iget-object v1, p0, Lagwc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lagwc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwc;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwc;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/16 v1, 0x40

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    :cond_2
    iget-object v1, p0, Lagwc;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/16 v1, 0x5b

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v1, p0, Lagwc;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :goto_0
    invoke-virtual {p0}, Lagwc;->a()I

    move-result v1

    iget-object v3, p0, Lagwc;->a:Ljava/lang/String;

    invoke-static {v3}, Lagwd;->a(Ljava/lang/String;)I

    move-result v3

    if-eq v1, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lagwc;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lagwd;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lagwc;->g:Ljava/util/List;

    if-eqz v1, :cond_5

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwc;->g:Ljava/util/List;

    invoke-static {v0, v1}, Lagwd;->b(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 9
    :cond_5
    iget-object v1, p0, Lagwc;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lagwc;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
