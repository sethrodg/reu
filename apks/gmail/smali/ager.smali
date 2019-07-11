.class final Lager;
.super Lageo;
.source "SourceFile"


# instance fields
.field private final e:[B

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method synthetic constructor <init>([BI)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lageo;-><init>(B)V

    const v1, 0x7fffffff

    iput v1, p0, Lager;->j:I

    iput-object p1, p0, Lager;->e:[B

    iput p2, p0, Lager;->f:I

    iput v0, p0, Lager;->h:I

    return-void
.end method

.method private final A()B
    .locals 3

    .line 1
    iget v0, p0, Lager;->h:I

    iget v1, p0, Lager;->f:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lager;->e:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lager;->h:I

    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method private final u()I
    .locals 5

    .line 1
    iget v0, p0, Lager;->h:I

    .line 2
    iget v1, p0, Lager;->f:I

    if-eq v1, v0, :cond_6

    .line 3
    iget-object v2, p0, Lager;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-gez v0, :cond_5

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_3

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_2

    add-int/lit8 v3, v1, 0x1

    .line 8
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_1

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    goto :goto_0

    .line 11
    :cond_0
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    const v2, -0x1fc080

    .line 12
    xor-int/2addr v0, v2

    .line 13
    nop

    .line 14
    goto :goto_0

    :cond_3
    xor-int/lit16 v0, v0, 0x3f80

    .line 15
    nop

    .line 16
    move v1, v3

    goto :goto_0

    :cond_4
    xor-int/lit8 v0, v0, -0x80

    .line 17
    nop

    .line 18
    nop

    .line 10
    :goto_0
    iput v1, p0, Lager;->h:I

    return v0

    .line 19
    :cond_5
    iput v3, p0, Lager;->h:I

    return v0

    .line 20
    :cond_6
    invoke-direct {p0}, Lager;->w()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final v()J
    .locals 11

    .line 1
    iget v0, p0, Lager;->h:I

    .line 2
    iget v1, p0, Lager;->f:I

    if-eq v1, v0, :cond_9

    .line 3
    iget-object v2, p0, Lager;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-gez v0, :cond_8

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v0

    .line 8
    aget-byte v0, v2, v1

    int-to-long v0, v0

    const/16 v6, 0x1c

    shl-long/2addr v0, v6

    xor-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gez v6, :cond_4

    add-int/lit8 v6, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_3

    add-int/lit8 v3, v6, 0x1

    .line 10
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_2

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_1

    add-int/lit8 v3, v6, 0x1

    .line 12
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    const-wide v6, 0xfe03f80fe03f80L

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_0

    add-int/lit8 v6, v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_9

    move v3, v6

    goto :goto_0

    .line 15
    :cond_0
    goto :goto_0

    :cond_1
    const-wide v2, -0x1fc07f01fc080L

    .line 16
    xor-long/2addr v0, v2

    .line 17
    nop

    .line 18
    move v3, v6

    goto :goto_0

    :cond_2
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    .line 19
    nop

    .line 20
    goto :goto_0

    :cond_3
    const-wide v2, -0x7f01fc080L

    xor-long/2addr v0, v2

    .line 21
    nop

    .line 22
    move v3, v6

    goto :goto_0

    :cond_4
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    .line 23
    nop

    .line 24
    goto :goto_0

    :cond_5
    const v2, -0x1fc080

    xor-int/2addr v0, v2

    int-to-long v2, v0

    .line 25
    nop

    .line 26
    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    goto :goto_0

    :cond_6
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    .line 27
    nop

    .line 28
    goto :goto_0

    :cond_7
    xor-int/lit8 v0, v0, -0x80

    int-to-long v2, v0

    .line 29
    nop

    .line 30
    move-wide v9, v2

    move v3, v1

    move-wide v0, v9

    .line 14
    :goto_0
    iput v3, p0, Lager;->h:I

    return-wide v0

    .line 31
    :cond_8
    iput v3, p0, Lager;->h:I

    int-to-long v0, v0

    return-wide v0

    .line 32
    :cond_9
    invoke-direct {p0}, Lager;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method private final w()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lager;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_0
    return-wide v0

    :cond_1
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final x()I
    .locals 4

    .line 1
    iget v0, p0, Lager;->h:I

    .line 2
    iget v1, p0, Lager;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lager;->e:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lager;->h:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 2
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .locals 9

    .line 1
    iget v0, p0, Lager;->h:I

    .line 2
    iget v1, p0, Lager;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lager;->e:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lager;->h:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 2
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 2

    .line 1
    iget v0, p0, Lager;->f:I

    iget v1, p0, Lager;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lager;->f:I

    .line 2
    iget v1, p0, Lager;->j:I

    if-le v0, v1, :cond_0

    sub-int v1, v0, v1

    .line 3
    iput v1, p0, Lager;->g:I

    sub-int/2addr v0, v1

    iput v0, p0, Lager;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lager;->g:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lageo;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lager;->i:I

    return v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lager;->u()I

    move-result v0

    iput v0, p0, Lager;->i:I

    invoke-static {v0}, Lagjp;->b(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Lager;->i:I

    return v0

    .line 3
    :cond_1
    invoke-static {}, Laggn;->d()Laggn;

    move-result-object v0

    throw v0
.end method

.method public final a(ILaghu;Lagfg;)Laghl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(I",
            "Laghu<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 5
    iget v0, p0, Lageo;->a:I

    iget v1, p0, Lageo;->b:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Lageo;->a:I

    invoke-interface {p2, p0, p3}, Laghu;->b(Lageo;Lagfg;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laghl;

    const/4 p3, 0x4

    invoke-static {p1, p3}, Lagjp;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lageo;->a(I)V

    iget p1, p0, Lageo;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lageo;->a:I

    return-object p2

    .line 5
    :cond_0
    invoke-static {}, Laggn;->g()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final a(Laghu;Lagfg;)Laghl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Laghl;",
            ">(",
            "Laghu<",
            "TT;>;",
            "Lagfg;",
            ")TT;"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lager;->u()I

    move-result v0

    iget v1, p0, Lageo;->a:I

    iget v2, p0, Lageo;->b:I

    if-ge v1, v2, :cond_0

    .line 8
    invoke-virtual {p0, v0}, Lageo;->c(I)I

    move-result v0

    iget v1, p0, Lageo;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lageo;->a:I

    invoke-interface {p1, p0, p2}, Laghu;->b(Lageo;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laghl;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lageo;->a(I)V

    iget p2, p0, Lageo;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lageo;->a:I

    invoke-virtual {p0, v0}, Lageo;->d(I)V

    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Laggn;->g()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 9
    iget v0, p0, Lager;->i:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->e()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final b()D
    .locals 2

    .line 1
    invoke-direct {p0}, Lager;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(I)Z
    .locals 5

    .line 2
    invoke-static {p1}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 5
    nop

    .line 6
    invoke-virtual {p0, v4}, Lageo;->e(I)V

    return v2

    .line 10
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lageo;->a()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lageo;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    :cond_3
    invoke-static {p1}, Lagjp;->b(I)I

    move-result p1

    invoke-static {p1, v4}, Lagjp;->a(II)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lageo;->a(I)V

    return v2

    .line 8
    :cond_4
    invoke-direct {p0}, Lager;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lageo;->e(I)V

    return v2

    .line 6
    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lageo;->e(I)V

    return v2

    .line 9
    :cond_6
    iget p1, p0, Lager;->f:I

    iget v0, p0, Lager;->h:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-ge p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 10
    invoke-direct {p0}, Lager;->A()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object p1

    throw p1

    :cond_8
    nop

    :goto_1
    if-ge v1, v0, :cond_a

    iget-object p1, p0, Lager;->e:[B

    iget v3, p0, Lager;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lager;->h:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lager;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 2
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lager;->h:I

    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lager;->j:I

    if-gt p1, v0, :cond_0

    .line 7
    iput p1, p0, Lager;->j:I

    .line 8
    invoke-direct {p0}, Lager;->z()V

    return v0

    .line 5
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final d()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lager;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lager;->j:I

    invoke-direct {p0}, Lager;->z()V

    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lager;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 2

    .line 2
    if-ltz p1, :cond_1

    iget v0, p0, Lager;->f:I

    iget v1, p0, Lager;->h:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    add-int/2addr v1, p1

    .line 6
    iput v1, p0, Lager;->h:I

    return-void

    .line 2
    :cond_1
    :goto_0
    if-gez p1, :cond_2

    .line 3
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p1

    throw p1

    .line 4
    :cond_2
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1
.end method

.method public final f()I
    .locals 1

    invoke-direct {p0}, Lager;->u()I

    move-result v0

    return v0
.end method

.method public final g()J
    .locals 2

    invoke-direct {p0}, Lager;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()I
    .locals 1

    invoke-direct {p0}, Lager;->x()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 5

    invoke-direct {p0}, Lager;->v()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lager;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lager;->f:I

    iget v2, p0, Lager;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lager;->e:[B

    sget-object v4, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lager;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lager;->h:I

    return-object v1

    .line 1
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 4
    :cond_2
    if-gez v0, :cond_3

    .line 3
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v0

    throw v0

    .line 4
    :cond_3
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lager;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lager;->f:I

    iget v2, p0, Lager;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lager;->e:[B

    invoke-static {v1, v2, v0}, Lagjj;->c([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lager;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lager;->h:I

    return-object v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    .line 3
    :cond_2
    if-gtz v0, :cond_3

    .line 2
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v0

    throw v0

    .line 3
    :cond_3
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method public final l()Lagec;
    .locals 3

    .line 1
    invoke-direct {p0}, Lager;->u()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lager;->f:I

    iget v2, p0, Lager;->h:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lager;->e:[B

    invoke-static {v1, v2, v0}, Lagec;->a([BII)Lagec;

    move-result-object v1

    iget v2, p0, Lager;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lager;->h:I

    return-object v1

    .line 1
    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    if-gtz v0, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    iget v1, p0, Lager;->f:I

    iget v2, p0, Lager;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_3

    add-int/2addr v0, v2

    .line 6
    iput v0, p0, Lager;->h:I

    iget-object v1, p0, Lager;->e:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_2

    .line 2
    :cond_3
    :goto_1
    if-gtz v0, :cond_5

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Laggd;->b:[B

    .line 4
    :goto_2
    invoke-static {v0}, Lagec;->b([B)Lagec;

    move-result-object v0

    return-object v0

    .line 8
    :cond_4
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object v0

    throw v0

    .line 9
    :cond_5
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0

    .line 7
    :cond_6
    sget-object v0, Lagec;->a:Lagec;

    return-object v0
.end method

.method public final m()I
    .locals 1

    invoke-direct {p0}, Lager;->u()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    invoke-direct {p0}, Lager;->u()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    invoke-direct {p0}, Lager;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-direct {p0}, Lager;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    invoke-direct {p0}, Lager;->u()I

    move-result v0

    invoke-static {v0}, Lageo;->f(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    invoke-direct {p0}, Lager;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Lageo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    iget v0, p0, Lager;->h:I

    iget v1, p0, Lager;->f:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lager;->h:I

    return v0
.end method
