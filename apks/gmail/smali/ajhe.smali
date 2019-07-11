.class public final Lajhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajgm;


# static fields
.field private static final e:Lajfh;

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:Ljava/util/BitSet;

.field private static final j:B

.field private static final k:[B

.field private static final l:[B


# instance fields
.field public a:I

.field public final b:Lajgp;

.field private final c:Lajgm;

.field private final d:Lajgp;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    invoke-static {}, Lajfh;->b()Lajfh;

    move-result-object v0

    sput-object v0, Lajhe;->e:Lajfh;

    const-string v1, "xcustom"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lajhe;->f:I

    sget-object v0, Lajhe;->e:Lajfh;

    const-string v1, "a"

    invoke-virtual {v0, v1}, Lajfh;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lajhe;->g:I

    sget-object v0, Lajhe;->e:Lajfh;

    const-string v2, "body"

    invoke-virtual {v0, v2}, Lajfh;->a(Ljava/lang/String;)I

    move-result v0

    sput v0, Lajhe;->h:I

    .line 2
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    sput-object v0, Lajhe;->i:Ljava/util/BitSet;

    .line 3
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v4, "audio"

    aput-object v4, v2, v1

    const/4 v4, 0x2

    const-string v5, "canvas"

    aput-object v5, v2, v4

    const/4 v5, 0x3

    const-string v6, "del"

    aput-object v6, v2, v5

    const/4 v6, 0x4

    const-string v7, "ins"

    aput-object v7, v2, v6

    const/4 v7, 0x5

    const-string v8, "map"

    aput-object v8, v2, v7

    const-string v8, "object"

    const/4 v9, 0x6

    aput-object v8, v2, v9

    const/4 v10, 0x7

    const-string v11, "video"

    aput-object v11, v2, v10

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v0, :cond_0

    aget-object v12, v2, v11

    .line 4
    sget-object v13, Lajhe;->i:Ljava/util/BitSet;

    sget-object v14, Lajhe;->e:Lajfh;

    invoke-virtual {v14, v12}, Lajfh;->a(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v13, v12}, Ljava/util/BitSet;->set(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x1f

    .line 5
    sput-byte v2, Lajhe;->j:B

    .line 6
    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2}, Lajfh;->a()I

    move-result v2

    new-array v2, v2, [B

    sput-object v2, Lajhe;->k:[B

    .line 7
    const/16 v2, 0x9

    new-array v11, v2, [Ljava/lang/String;

    const-string v12, "applet"

    aput-object v12, v11, v3

    const-string v12, "caption"

    aput-object v12, v11, v1

    const-string v13, "html"

    aput-object v13, v11, v4

    const-string v14, "table"

    aput-object v14, v11, v5

    const-string v15, "td"

    aput-object v15, v11, v6

    const-string v15, "th"

    aput-object v15, v11, v7

    const-string v7, "marquee"

    aput-object v7, v11, v9

    aput-object v8, v11, v10

    const-string v7, "template"

    aput-object v7, v11, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_1

    .line 8
    aget-object v8, v11, v7

    sget-object v9, Lajhe;->k:[B

    sget-object v10, Lajhe;->e:Lajfh;

    invoke-virtual {v10, v8}, Lajfh;->a(Ljava/lang/String;)I

    move-result v8

    aget-byte v10, v9, v8

    or-int/2addr v10, v1

    int-to-byte v10, v10

    aput-byte v10, v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 9
    new-array v2, v5, [Ljava/lang/String;

    const-string v7, "dir"

    aput-object v7, v2, v3

    const-string v7, "ol"

    aput-object v7, v2, v1

    const-string v7, "ul"

    aput-object v7, v2, v4

    .line 10
    new-array v7, v4, [[Ljava/lang/String;

    aput-object v2, v7, v3

    aput-object v11, v7, v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v8, v7, v2

    array-length v9, v8

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v9, :cond_2

    aget-object v15, v8, v10

    sget-object v16, Lajhe;->k:[B

    sget-object v0, Lajhe;->e:Lajfh;

    invoke-virtual {v0, v15}, Lajfh;->a(Ljava/lang/String;)I

    move-result v0

    aget-byte v15, v16, v0

    or-int/2addr v15, v6

    int-to-byte v15, v15

    aput-byte v15, v16, v0

    add-int/lit8 v10, v10, 0x1

    const/16 v0, 0x8

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    goto :goto_2

    :cond_3
    nop

    .line 11
    new-array v0, v1, [Ljava/lang/String;

    const-string v2, "button"

    aput-object v2, v0, v3

    .line 12
    new-array v2, v4, [[Ljava/lang/String;

    aput-object v0, v2, v3

    aput-object v11, v2, v1

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_5

    aget-object v7, v2, v0

    array-length v8, v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    sget-object v11, Lajhe;->k:[B

    sget-object v15, Lajhe;->e:Lajfh;

    invoke-virtual {v15, v10}, Lajfh;->a(Ljava/lang/String;)I

    move-result v10

    aget-byte v15, v11, v10

    or-int/2addr v15, v4

    int-to-byte v15, v15

    aput-byte v15, v11, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    nop

    .line 13
    new-array v0, v5, [Ljava/lang/String;

    aput-object v13, v0, v3

    aput-object v14, v0, v1

    const-string v2, "template"

    aput-object v2, v0, v4

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_6

    .line 14
    aget-object v7, v0, v2

    sget-object v8, Lajhe;->k:[B

    sget-object v9, Lajhe;->e:Lajfh;

    invoke-virtual {v9, v7}, Lajfh;->a(Ljava/lang/String;)I

    move-result v7

    aget-byte v9, v8, v7

    const/16 v10, 0x8

    or-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v8, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_6
    nop

    .line 15
    new-array v0, v4, [Ljava/lang/String;

    const-string v2, "optgroup"

    aput-object v2, v0, v3

    const-string v2, "option"

    aput-object v2, v0, v1

    .line 16
    sget-object v2, Lajhe;->k:[B

    array-length v2, v2

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v2, :cond_7

    sget-object v7, Lajhe;->k:[B

    aget-byte v8, v7, v5

    or-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    aput-byte v8, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_8
    if-ge v2, v4, :cond_8

    .line 17
    aget-object v5, v0, v2

    sget-object v7, Lajhe;->k:[B

    sget-object v8, Lajhe;->e:Lajfh;

    invoke-virtual {v8, v5}, Lajfh;->a(Ljava/lang/String;)I

    move-result v5

    aget-byte v8, v7, v5

    and-int/lit8 v8, v8, -0x11

    int-to-byte v8, v8

    aput-byte v8, v7, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 18
    :cond_8
    sget-object v0, Lajhe;->k:[B

    sget-object v2, Lajhe;->e:Lajfh;

    const-string v5, "noembed"

    invoke-virtual {v2, v5}, Lajfh;->a(Ljava/lang/String;)I

    move-result v2

    sget-object v5, Lajhe;->k:[B

    sget-object v7, Lajhe;->e:Lajfh;

    const-string v8, "noframes"

    invoke-virtual {v7, v8}, Lajfh;->a(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lajhe;->k:[B

    sget-object v9, Lajhe;->e:Lajfh;

    const-string v10, "noscript"

    invoke-virtual {v9, v10}, Lajfh;->a(Ljava/lang/String;)I

    move-result v9

    sget-byte v10, Lajhe;->j:B

    aput-byte v10, v8, v9

    aput-byte v10, v5, v7

    aput-byte v10, v0, v2

    .line 19
    sget-object v0, Lajhe;->e:Lajfh;

    invoke-virtual {v0}, Lajfh;->a()I

    move-result v0

    new-array v0, v0, [B

    sput-object v0, Lajhe;->l:[B

    :goto_9
    sget-object v0, Lajhe;->l:[B

    array-length v2, v0

    if-ge v3, v2, :cond_9

    aput-byte v1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 20
    :cond_9
    sget-object v1, Lajhe;->e:Lajfh;

    invoke-virtual {v1, v12}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lajhe;->l:[B

    sget-object v3, Lajhe;->e:Lajfh;

    const-string v5, "col"

    invoke-virtual {v3, v5}, Lajfh;->a(Ljava/lang/String;)I

    move-result v3

    sget-object v5, Lajhe;->l:[B

    sget-object v7, Lajhe;->e:Lajfh;

    const-string v8, "colgroup"

    invoke-virtual {v7, v8}, Lajfh;->a(Ljava/lang/String;)I

    move-result v7

    sget-object v8, Lajhe;->l:[B

    sget-object v9, Lajhe;->e:Lajfh;

    invoke-virtual {v9, v14}, Lajfh;->a(Ljava/lang/String;)I

    move-result v9

    sget-object v10, Lajhe;->l:[B

    sget-object v11, Lajhe;->e:Lajfh;

    const-string v12, "tbody"

    invoke-virtual {v11, v12}, Lajfh;->a(Ljava/lang/String;)I

    move-result v11

    sget-object v12, Lajhe;->l:[B

    sget-object v13, Lajhe;->e:Lajfh;

    const-string v14, "tfoot"

    invoke-virtual {v13, v14}, Lajfh;->a(Ljava/lang/String;)I

    move-result v13

    sget-object v14, Lajhe;->l:[B

    sget-object v15, Lajhe;->e:Lajfh;

    const-string v6, "thead"

    invoke-virtual {v15, v6}, Lajfh;->a(Ljava/lang/String;)I

    move-result v6

    sget-object v15, Lajhe;->l:[B

    sget-object v4, Lajhe;->e:Lajfh;

    move-object/from16 v17, v0

    const-string v0, "tr"

    invoke-virtual {v4, v0}, Lajfh;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v4, Lajhe;->l:[B

    move/from16 v18, v1

    sget-object v1, Lajhe;->e:Lajfh;

    move-object/from16 v19, v2

    const-string v2, "td"

    invoke-virtual {v1, v2}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lajhe;->l:[B

    move/from16 v20, v3

    sget-object v3, Lajhe;->e:Lajfh;

    move-object/from16 v21, v5

    const-string v5, "th"

    invoke-virtual {v3, v5}, Lajfh;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x8

    aput-byte v5, v2, v3

    aput-byte v5, v4, v1

    aput-byte v5, v15, v0

    aput-byte v5, v14, v6

    aput-byte v5, v12, v13

    aput-byte v5, v10, v11

    aput-byte v5, v8, v9

    aput-byte v5, v21, v7

    aput-byte v5, v19, v20

    aput-byte v5, v17, v18

    .line 21
    sget-object v0, Lajhe;->l:[B

    sget-object v1, Lajhe;->e:Lajfh;

    const-string v2, "select"

    invoke-virtual {v1, v2}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x10

    aput-byte v2, v0, v1

    sget-object v0, Lajhe;->l:[B

    sget-object v1, Lajhe;->e:Lajfh;

    const-string v2, "p"

    invoke-virtual {v1, v2}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    sget-object v0, Lajhe;->l:[B

    sget-object v1, Lajhe;->e:Lajfh;

    const-string v2, "li"

    invoke-virtual {v1, v2}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    aput-byte v2, v0, v1

    return-void
.end method

.method public constructor <init>(Lajgm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7fffffff

    iput v0, p0, Lajhe;->a:I

    new-instance v0, Lajgp;

    invoke-direct {v0}, Lajgp;-><init>()V

    iput-object v0, p0, Lajhe;->b:Lajgp;

    new-instance v0, Lajgp;

    invoke-direct {v0}, Lajgp;-><init>()V

    iput-object v0, p0, Lajhe;->d:Lajgp;

    .line 3
    iput-object p1, p0, Lajhe;->c:Lajgm;

    return-void
.end method

.method private final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajhe;->b:Lajgp;

    iget v1, v0, Lajgp;->c:I

    if-eqz v1, :cond_0

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lajgp;->a(I)I

    move-result v0

    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lajhe;->h:I

    .line 3
    :goto_0
    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2, v0, p1}, Lajfh;->b(II)[I

    move-result-object v2

    array-length v3, v2

    if-eqz v3, :cond_4

    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v3, :cond_2

    .line 4
    aget v7, v2, v6

    if-ne v7, v0, :cond_1

    add-int/lit8 v5, v6, 0x1

    goto :goto_2

    .line 29
    :cond_1
    nop

    .line 30
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 5
    :goto_2
    array-length v0, v2

    :goto_3
    if-ge v5, v0, :cond_3

    aget v3, v2, v5

    sget-object v6, Lajhe;->e:Lajfh;

    invoke-virtual {v6, v3}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-interface {v4}, Ljava/util/List;->clear()V

    iget-object v7, p0, Lajhe;->c:Lajgm;

    invoke-interface {v7, v6, v4}, Lajgm;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v6, v3}, Lajgp;->b(I)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    goto :goto_4

    .line 31
    :cond_4
    nop

    .line 6
    :goto_4
    if-nez v1, :cond_5

    goto/16 :goto_9

    .line 18
    :cond_5
    iget-object v0, p0, Lajhe;->b:Lajgp;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lajgp;->a(I)I

    move-result v0

    :goto_5
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-direct {p0, p1, v0, v1}, Lajhe;->a(III)Z

    move-result v2

    if-eqz v2, :cond_8

    sget v2, Lajhe;->g:I

    if-ne p1, v2, :cond_b

    iget-object v3, p0, Lajhe;->b:Lajgp;

    iget v4, v3, Lajgp;->c:I

    if-eqz v4, :cond_b

    iget-object v5, v3, Lajgp;->a:[I

    array-length v5, v5

    iget v6, v3, Lajgp;->b:I

    add-int/2addr v6, v4

    rem-int/2addr v6, v5

    :goto_6
    add-int/lit8 v6, v6, -0x1

    if-gez v6, :cond_6

    add-int/lit8 v4, v5, -0x1

    move v6, v4

    goto :goto_7

    .line 29
    :cond_6
    nop

    .line 19
    :goto_7
    iget-object v4, v3, Lajgp;->a:[I

    aget v4, v4, v6

    if-ne v4, v2, :cond_7

    iget v2, v3, Lajgp;->b:I

    sub-int/2addr v6, v2

    add-int/2addr v6, v5

    rem-int/2addr v6, v5

    if-ltz v6, :cond_b

    goto :goto_8

    .line 28
    :cond_7
    iget v4, v3, Lajgp;->b:I

    if-eq v6, v4, :cond_b

    .line 29
    goto :goto_6

    .line 19
    :cond_8
    :goto_8
    iget-object v2, p0, Lajhe;->b:Lajgp;

    .line 22
    iget v2, v2, Lajgp;->c:I

    .line 23
    iget v3, p0, Lajhe;->a:I

    if-ge v2, v3, :cond_9

    iget-object v2, p0, Lajhe;->c:Lajgm;

    sget-object v3, Lajhe;->e:Lajfh;

    invoke-virtual {v3, v0}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lajgm;->b(Ljava/lang/String;)V

    .line 24
    :cond_9
    iget-object v2, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v2, v1}, Lajgp;->c(I)I

    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2, v0}, Lajfh;->b(I)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eq v0, p1, :cond_a

    iget-object v2, p0, Lajhe;->d:Lajgp;

    invoke-virtual {v2, v0}, Lajgp;->b(I)V

    :cond_a
    if-eqz v1, :cond_b

    .line 25
    iget-object v0, p0, Lajhe;->b:Lajgp;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Lajgp;->a(I)I

    move-result v0

    .line 26
    nop

    .line 27
    goto :goto_5

    .line 7
    :cond_b
    :goto_9
    iget-object v0, p0, Lajhe;->d:Lajgp;

    .line 8
    iget v1, v0, Lajgp;->c:I

    if-eqz v1, :cond_e

    add-int/lit8 v1, v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lajgp;->a(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lajhe;->b:Lajgp;

    iget v2, v1, Lajgp;->c:I

    if-eqz v2, :cond_c

    add-int/lit8 v3, v2, -0x1

    invoke-virtual {v1, v3}, Lajgp;->a(I)I

    move-result v1

    invoke-direct {p0, v0, v1, v2}, Lajhe;->a(III)Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_c
    invoke-direct {p0, p1, v0, v2}, Lajhe;->a(III)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lajhe;->d:Lajgp;

    .line 12
    iget v2, v1, Lajgp;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lajgp;->c(I)I

    .line 13
    iget-object v1, p0, Lajhe;->b:Lajgp;

    .line 14
    iget v1, v1, Lajgp;->c:I

    .line 15
    iget v2, p0, Lajhe;->a:I

    if-ge v1, v2, :cond_d

    iget-object v1, p0, Lajhe;->c:Lajgm;

    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2, v0}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Lajgm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 17
    :cond_d
    iget-object v1, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v1, v0}, Lajgp;->b(I)V

    goto :goto_9

    :cond_e
    return-void
.end method

.method private final a(III)Z
    .locals 3

    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    .line 34
    nop

    :goto_1
    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2, p2, p1}, Lajfh;->a(II)Z

    move-result v2

    if-nez v2, :cond_3

    .line 35
    sget-object v2, Lajhe;->i:Ljava/util/BitSet;

    invoke-virtual {v2, p2}, Ljava/util/BitSet;->get(I)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 36
    iget-object p2, p0, Lajhe;->b:Lajgp;

    invoke-virtual {p2, p3}, Lajgp;->a(I)I

    move-result p2

    goto :goto_1

    .line 37
    :cond_1
    sget-object p2, Lajhe;->e:Lajfh;

    sget p3, Lajhe;->h:I

    invoke-virtual {p2, p3, p1}, Lajfh;->a(II)Z

    move-result p1

    return p1

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v0, v0, 0x20

    const/16 v2, 0x68

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x39

    if-gt p0, v2, :cond_0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lajhe;->c:Lajgm;

    invoke-interface {v0}, Lajgm;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lajha;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, v2}, Lajhe;->a(I)V

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Lajhe;->b:Lajgp;

    iget v1, v0, Lajgp;->c:I

    if-eqz v1, :cond_3

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lajgp;->a(I)I

    move-result v0

    sget-object v1, Lajhe;->e:Lajfh;

    invoke-virtual {v1, v0}, Lajfh;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lajhe;->e:Lajfh;

    sget v2, Lajhe;->g:I

    .line 48
    invoke-virtual {v1, v0, v2}, Lajfh;->b(II)[I

    move-result-object v0

    array-length v0, v0

    if-eqz v0, :cond_3

    .line 49
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_1
    iget-object v0, p0, Lajhe;->b:Lajgp;

    .line 44
    iget v0, v0, Lajgp;->c:I

    .line 45
    iget v1, p0, Lajhe;->a:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lajhe;->c:Lajgm;

    invoke-interface {v0, p1}, Lajgm;->a(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-static {p1}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    sget-object v1, Lajhe;->e:Lajfh;

    invoke-virtual {v1, v0}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    .line 52
    sget v2, Lajhe;->f:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lajhe;->b:Lajgp;

    .line 53
    iget v0, v0, Lajgp;->c:I

    .line 54
    iget v1, p0, Lajhe;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lajhe;->c:Lajgm;

    invoke-interface {v0, p1, p2}, Lajgm;->a(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-direct {p0, v1}, Lajhe;->a(I)V

    .line 56
    iget-object p1, p0, Lajhe;->b:Lajgp;

    .line 57
    iget p1, p1, Lajgp;->c:I

    .line 58
    iget v2, p0, Lajhe;->a:I

    if-ge p1, v2, :cond_2

    iget-object p1, p0, Lajhe;->c:Lajgm;

    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2, v1}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Lajgm;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 59
    :cond_2
    invoke-static {v0}, Lajgn;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lajhe;->b:Lajgp;

    invoke-virtual {p1, v1}, Lajgp;->b(I)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lajhe;->a:I

    iget-object v1, p0, Lajhe;->b:Lajgp;

    .line 2
    iget v1, v1, Lajgp;->c:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v1, v0}, Lajgp;->a(I)I

    move-result v1

    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2, v1}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajhe;->c:Lajgm;

    invoke-interface {v2, v1}, Lajgm;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v0}, Lajgp;->a()V

    iget-object v0, p0, Lajhe;->d:Lajgp;

    invoke-virtual {v0}, Lajgp;->a()V

    iget-object v0, p0, Lajhe;->c:Lajgm;

    invoke-interface {v0}, Lajgm;->b()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 5
    invoke-static {p1}, Lajft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lajhe;->e:Lajfh;

    invoke-virtual {v1, v0}, Lajfh;->a(Ljava/lang/String;)I

    move-result v1

    sget v2, Lajhe;->f:I

    if-ne v1, v2, :cond_1

    iget-object v0, p0, Lajhe;->b:Lajgp;

    .line 7
    iget v0, v0, Lajgp;->c:I

    .line 8
    iget v1, p0, Lajhe;->a:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lajhe;->c:Lajgm;

    invoke-interface {v0, p1}, Lajgm;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 9
    :cond_1
    sget-object p1, Lajhe;->l:[B

    aget-byte p1, p1, v1

    .line 10
    invoke-static {v0}, Lajhe;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lajhe;->b:Lajgp;

    .line 12
    iget v0, v0, Lajgp;->c:I

    :goto_0
    add-int/2addr v0, v2

    if-ltz v0, :cond_4

    .line 13
    iget-object v3, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v3, v0}, Lajgp;->a(I)I

    move-result v3

    .line 14
    sget-object v4, Lajhe;->e:Lajfh;

    invoke-virtual {v4, v3}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lajhe;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    sget-object v4, Lajhe;->k:[B

    aget-byte v3, v4, v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    .line 25
    :cond_2
    goto :goto_0

    .line 26
    :cond_3
    sget-object p1, Lajhe;->e:Lajfh;

    invoke-virtual {p1, v3}, Lajfh;->a(I)Ljava/lang/String;

    move v1, v3

    goto :goto_1

    .line 27
    :cond_4
    const/4 v0, -0x1

    .line 15
    :goto_1
    goto :goto_3

    .line 28
    :cond_5
    iget-object v0, p0, Lajhe;->b:Lajgp;

    .line 29
    iget v0, v0, Lajgp;->c:I

    :goto_2
    add-int/2addr v0, v2

    if-gez v0, :cond_6

    .line 30
    const/4 v0, -0x1

    goto :goto_3

    .line 31
    :cond_6
    iget-object v3, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v3, v0}, Lajgp;->a(I)I

    move-result v3

    if-eq v3, v1, :cond_8

    .line 32
    sget-object v4, Lajhe;->k:[B

    aget-byte v3, v4, v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_7

    .line 33
    const/4 v0, -0x1

    goto :goto_3

    .line 34
    :cond_7
    goto :goto_2

    .line 35
    :cond_8
    nop

    .line 15
    :goto_3
    if-ltz v0, :cond_d

    .line 16
    iget-object p1, p0, Lajhe;->b:Lajgp;

    .line 17
    iget p1, p1, Lajgp;->c:I

    :goto_4
    add-int/2addr p1, v2

    if-le p1, v0, :cond_b

    .line 18
    iget-object v3, p0, Lajhe;->b:Lajgp;

    invoke-virtual {v3, p1}, Lajgp;->c(I)I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lajhe;->a:I

    if-ge v4, v5, :cond_9

    iget-object v4, p0, Lajhe;->c:Lajgm;

    sget-object v5, Lajhe;->e:Lajfh;

    invoke-virtual {v5, v3}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lajgm;->b(Ljava/lang/String;)V

    .line 19
    :cond_9
    sget-object v4, Lajhe;->e:Lajfh;

    invoke-virtual {v4, v3}, Lajfh;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lajhe;->d:Lajgp;

    invoke-virtual {v4, v3}, Lajgp;->b(I)V

    goto :goto_4

    .line 20
    :cond_a
    goto :goto_4

    .line 21
    :cond_b
    iget-object p1, p0, Lajhe;->b:Lajgp;

    .line 22
    iget p1, p1, Lajgp;->c:I

    .line 23
    iget v2, p0, Lajhe;->a:I

    if-ge p1, v2, :cond_c

    iget-object p1, p0, Lajhe;->c:Lajgm;

    sget-object v2, Lajhe;->e:Lajfh;

    invoke-virtual {v2, v1}, Lajfh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lajgm;->b(Ljava/lang/String;)V

    .line 24
    :cond_c
    iget-object p1, p0, Lajhe;->b:Lajgp;

    invoke-virtual {p1, v0}, Lajgp;->c(I)I

    :cond_d
    return-void
.end method
