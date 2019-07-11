.class final Lagdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lagib;


# instance fields
.field private final a:Z

.field private final b:[B

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagdy;->a:Z

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    iput-object v0, p0, Lagdy;->b:[B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lagdy;->c:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lagdy;->d:I

    return-void
.end method

.method private final A()J
    .locals 2

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lagdy;->b(I)V

    invoke-direct {p0}, Lagdy;->C()J

    move-result-wide v0

    return-wide v0
.end method

.method private final B()I
    .locals 4

    iget v0, p0, Lagdy;->c:I

    iget-object v1, p0, Lagdy;->b:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lagdy;->c:I

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
.end method

.method private final C()J
    .locals 9

    iget v0, p0, Lagdy;->c:I

    iget-object v1, p0, Lagdy;->b:[B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Lagdy;->c:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final a(Lagjo;Ljava/lang/Class;Lagfg;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagjo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lagfg;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 2
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lagdy;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lagdy;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lagdy;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lagdy;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lagdy;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lagdy;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lagdy;->n()Lagec;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lagdy;->a(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_9
    invoke-virtual {p0}, Lagdy;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lagdy;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lagdy;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lagdy;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lagdy;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lagdy;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_f
    invoke-virtual {p0}, Lagdy;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_10
    invoke-virtual {p0}, Lagdy;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_11
    invoke-virtual {p0}, Lagdy;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(Z)Ljava/lang/String;
    .locals 4

    .line 20
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lagdy;->b(I)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lagdy;->b:[B

    iget v1, p0, Lagdy;->c:I

    add-int v2, v1, v0

    invoke-static {p1, v1, v2}, Lagjj;->a([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p1

    throw p1

    .line 22
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    iget-object v1, p0, Lagdy;->b:[B

    iget v2, p0, Lagdy;->c:I

    sget-object v3, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lagdy;->c:I

    return-object p1
.end method

.method private final a(I)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lagdy;->b(I)V

    .line 24
    iget v0, p0, Lagdy;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lagdy;->c:I

    return-void
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 25
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 26
    instance-of v0, p1, Laggv;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    if-nez p2, :cond_3

    .line 31
    check-cast p1, Laggv;

    .line 32
    :cond_1
    invoke-virtual {p0}, Lagdy;->n()Lagec;

    move-result-object p2

    invoke-interface {p1, p2}, Laggv;->a(Lagec;)V

    .line 33
    invoke-direct {p0}, Lagdy;->u()Z

    move-result p2

    if-nez p2, :cond_2

    .line 34
    iget p2, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->e:I

    if-eq v0, v1, :cond_1

    .line 35
    iput p2, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 27
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lagdy;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 29
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_3

    .line 30
    iput v0, p0, Lagdy;->c:I

    :cond_4
    return-void

    .line 25
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final b(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Lagdy;->d:I

    iget v1, p0, Lagdy;->c:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1
.end method

.method private final c(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->b(I)V

    .line 2
    iget v1, p0, Lagdy;->d:I

    iget v2, p0, Lagdy;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lagdy;->d:I

    .line 3
    :try_start_0
    invoke-interface {p1}, Lagie;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    invoke-interface {p1, v0}, Lagie;->b(Ljava/lang/Object;)V

    .line 4
    iget p1, p0, Lagdy;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    .line 5
    iput v1, p0, Lagdy;->d:I

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 5
    iput v1, p0, Lagdy;->d:I

    throw p1
.end method

.method private final c(I)V
    .locals 1

    .line 6
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1
.end method

.method private final d(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lagdy;->f:I

    iget v1, p0, Lagdy;->e:I

    invoke-static {v1}, Lagjp;->b(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lagjp;->a(II)I

    move-result v1

    iput v1, p0, Lagdy;->f:I

    .line 2
    :try_start_0
    invoke-interface {p1}, Lagie;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lagie;->a(Ljava/lang/Object;Lagib;Lagfg;)V

    invoke-interface {p1, v1}, Lagie;->b(Ljava/lang/Object;)V

    .line 3
    iget p1, p0, Lagdy;->e:I

    iget p2, p0, Lagdy;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 4
    iput v0, p0, Lagdy;->f:I

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 4
    iput v0, p0, Lagdy;->f:I

    throw p1
.end method

.method private final d(I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lagdy;->b(I)V

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    .line 6
    return-void

    :cond_0
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p1

    throw p1
.end method

.method private final e(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagdy;->b(I)V

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    .line 2
    return-void

    :cond_0
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p1

    throw p1
.end method

.method private final f(I)V
    .locals 1

    .line 1
    iget v0, p0, Lagdy;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p1

    throw p1
.end method

.method private final u()Z
    .locals 2

    iget v0, p0, Lagdy;->c:I

    iget v1, p0, Lagdy;->d:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final v()I
    .locals 5

    .line 1
    iget v0, p0, Lagdy;->c:I

    .line 2
    iget v1, p0, Lagdy;->d:I

    if-eq v1, v0, :cond_8

    .line 3
    iget-object v2, p0, Lagdy;->b:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-gez v0, :cond_7

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 4
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    .line 5
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object v0

    throw v0

    .line 10
    :cond_1
    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const v2, -0x1fc080

    .line 11
    xor-int/2addr v0, v2

    .line 12
    nop

    .line 13
    goto :goto_0

    :cond_4
    xor-int/lit16 v0, v0, 0x3f80

    .line 14
    nop

    .line 15
    move v1, v3

    goto :goto_0

    :cond_5
    xor-int/lit8 v0, v0, -0x80

    .line 16
    nop

    .line 17
    nop

    .line 9
    :goto_0
    iput v1, p0, Lagdy;->c:I

    return v0

    .line 18
    :cond_6
    invoke-direct {p0}, Lagdy;->x()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 20
    :cond_7
    iput v3, p0, Lagdy;->c:I

    return v0

    .line 2
    :cond_8
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method private final w()J
    .locals 11

    .line 1
    iget v0, p0, Lagdy;->c:I

    .line 2
    iget v1, p0, Lagdy;->d:I

    if-eq v1, v0, :cond_b

    .line 3
    iget-object v2, p0, Lagdy;->b:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-gez v0, :cond_a

    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 5
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-ltz v0, :cond_8

    add-int/lit8 v3, v1, 0x1

    .line 6
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-gez v0, :cond_7

    add-int/lit8 v1, v3, 0x1

    .line 7
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-ltz v0, :cond_6

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

    if-gez v6, :cond_5

    add-int/lit8 v6, v3, 0x1

    .line 9
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x23

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_4

    add-int/lit8 v3, v6, 0x1

    .line 10
    aget-byte v6, v2, v6

    int-to-long v6, v6

    const/16 v8, 0x2a

    shl-long/2addr v6, v8

    xor-long/2addr v0, v6

    cmp-long v6, v0, v4

    if-gez v6, :cond_3

    add-int/lit8 v6, v3, 0x1

    .line 11
    aget-byte v3, v2, v3

    int-to-long v7, v3

    const/16 v3, 0x31

    shl-long/2addr v7, v3

    xor-long/2addr v0, v7

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

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

    if-gez v6, :cond_1

    add-int/lit8 v6, v3, 0x1

    .line 13
    aget-byte v2, v2, v3

    int-to-long v2, v2

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    move v3, v6

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object v0

    throw v0

    .line 15
    :cond_1
    goto :goto_0

    :cond_2
    const-wide v2, -0x1fc07f01fc080L

    .line 16
    xor-long/2addr v0, v2

    .line 17
    nop

    .line 18
    move v3, v6

    goto :goto_0

    :cond_3
    const-wide v4, 0x3f80fe03f80L

    xor-long/2addr v0, v4

    .line 19
    nop

    .line 20
    goto :goto_0

    :cond_4
    const-wide v2, -0x7f01fc080L

    xor-long/2addr v0, v2

    .line 21
    nop

    .line 22
    move v3, v6

    goto :goto_0

    :cond_5
    const-wide/32 v4, 0xfe03f80

    xor-long/2addr v0, v4

    .line 23
    nop

    .line 24
    goto :goto_0

    :cond_6
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

    :cond_7
    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    .line 27
    nop

    .line 28
    goto :goto_0

    :cond_8
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
    iput v3, p0, Lagdy;->c:I

    return-wide v0

    .line 31
    :cond_9
    invoke-direct {p0}, Lagdy;->x()J

    move-result-wide v0

    return-wide v0

    .line 33
    :cond_a
    iput v3, p0, Lagdy;->c:I

    int-to-long v0, v0

    return-wide v0

    .line 2
    :cond_b
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method private final x()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    invoke-direct {p0}, Lagdy;->y()B

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

.method private final y()B
    .locals 3

    .line 1
    iget v0, p0, Lagdy;->c:I

    iget v1, p0, Lagdy;->d:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lagdy;->b:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lagdy;->c:I

    aget-byte v0, v1, v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object v0

    throw v0
.end method

.method private final z()I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lagdy;->b(I)V

    invoke-direct {p0}, Lagdy;->B()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 36
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    const v1, 0x7fffffff

    if-nez v0, :cond_0

    .line 37
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iput v0, p0, Lagdy;->e:I

    iget v2, p0, Lagdy;->f:I

    if-eq v0, v2, :cond_0

    .line 38
    invoke-static {v0}, Lagjp;->b(I)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final a(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 1

    .line 39
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0, p1, p2}, Lagdy;->c(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;
    .locals 1

    .line 40
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    sget-object v0, Laghw;->a:Laghw;

    invoke-virtual {v0, p1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lagdy;->c(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 41
    instance-of v0, p1, Lagfa;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lagfa;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 46
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->d(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lagdy;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lagfa;->a(D)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 42
    :cond_1
    invoke-virtual {p0}, Lagdy;->d()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lagfa;->a(D)V

    .line 43
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_1

    .line 45
    iput v0, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 52
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->d(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    .line 55
    invoke-direct {p0}, Lagdy;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_4
    return-void

    .line 53
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 48
    :cond_6
    invoke-virtual {p0}, Lagdy;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_6

    .line 51
    iput v0, p0, Lagdy;->c:I

    :cond_7
    return-void
.end method

.method public final a(Ljava/util/List;Lagie;Lagfg;)V
    .locals 3

    .line 56
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 57
    iget v0, p0, Lagdy;->e:I

    .line 58
    :cond_0
    invoke-direct {p0, p2, p3}, Lagdy;->c(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    iget v1, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 61
    iput v1, p0, Lagdy;->c:I

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Ljava/util/Map;Laghc;Lagfg;)V
    .locals 7

    .line 62
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    invoke-direct {p0, v1}, Lagdy;->b(I)V

    .line 63
    iget v2, p0, Lagdy;->d:I

    iget v3, p0, Lagdy;->c:I

    add-int/2addr v3, v1

    iput v3, p0, Lagdy;->d:I

    .line 64
    :try_start_0
    iget-object v1, p2, Laghc;->b:Ljava/lang/Object;

    iget-object v3, p2, Laghc;->d:Ljava/lang/Object;

    .line 65
    :goto_0
    invoke-virtual {p0}, Lagdy;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_0

    .line 66
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iput v2, p0, Lagdy;->d:I

    return-void

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    .line 68
    :try_start_1
    invoke-virtual {p0}, Lagdy;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Laggn;

    invoke-direct {v4, v6}, Laggn;-><init>(Ljava/lang/String;)V

    throw v4

    .line 77
    :catch_0
    move-exception v4

    goto :goto_2

    .line 71
    :cond_2
    iget-object v4, p2, Laghc;->c:Lagjo;

    iget-object v5, p2, Laghc;->d:Ljava/lang/Object;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 73
    invoke-direct {p0, v4, v5, p3}, Lagdy;->a(Lagjo;Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    nop

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v4, p2, Laghc;->a:Lagjo;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lagdy;->a(Lagjo;Ljava/lang/Class;Lagfg;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Laggm; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_1
    goto :goto_3

    .line 78
    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lagdy;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 79
    nop

    .line 69
    :goto_3
    nop

    .line 70
    goto :goto_0

    .line 78
    :cond_4
    new-instance p1, Laggn;

    invoke-direct {p1, v6}, Laggn;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    iput v2, p0, Lagdy;->d:I

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public final b()I
    .locals 1

    .line 2
    iget v0, p0, Lagdy;->e:I

    return v0
.end method

.method public final b(Lagie;Lagfg;)Ljava/lang/Object;
    .locals 1

    .line 3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0, p1, p2}, Lagdy;->d(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Class;Lagfg;)Ljava/lang/Object;
    .locals 1

    .line 4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    sget-object v0, Laghw;->a:Laghw;

    invoke-virtual {v0, p1}, Laghw;->a(Ljava/lang/Class;)Lagie;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lagdy;->d(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lagft;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagft;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 6
    :cond_0
    invoke-virtual {p0}, Lagdy;->e()F

    move-result v0

    invoke-virtual {p1, v0}, Lagft;->a(F)V

    .line 7
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_0

    .line 9
    iput v0, p0, Lagdy;->c:I

    :cond_1
    return-void

    .line 18
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->e(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lagdy;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p1, v0}, Lagft;->a(F)V

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 12
    :cond_5
    invoke-virtual {p0}, Lagdy;->e()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_5

    .line 15
    iput v0, p0, Lagdy;->c:I

    :cond_6
    return-void

    .line 17
    :cond_7
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 16
    :cond_8
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->e(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_9

    .line 19
    invoke-direct {p0}, Lagdy;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_9
    return-void
.end method

.method public final b(Ljava/util/List;Lagie;Lagfg;)V
    .locals 3

    .line 20
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 21
    iget v0, p0, Lagdy;->e:I

    .line 22
    :cond_0
    invoke-direct {p0, p2, p3}, Lagdy;->d(Lagie;Lagfg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget v1, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 25
    iput v1, p0, Lagdy;->c:I

    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Laggz;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 12
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, v1}, Lagdy;->f(I)V

    return-void

    .line 21
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lagdy;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    .line 9
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_2

    .line 11
    iput v0, p0, Lagdy;->c:I

    :cond_3
    return-void

    .line 14
    :cond_4
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 19
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    invoke-direct {p0, v1}, Lagdy;->f(I)V

    return-void

    .line 20
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 15
    :cond_7
    invoke-virtual {p0}, Lagdy;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 17
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_7

    .line 18
    iput v0, p0, Lagdy;->c:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 23
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    iget v0, p0, Lagdy;->e:I

    iget v2, p0, Lagdy;->f:I

    if-eq v0, v2, :cond_d

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v3}, Lagdy;->a(I)V

    return v2

    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p0, Lagdy;->f:I

    iget v1, p0, Lagdy;->e:I

    invoke-static {v1}, Lagjp;->b(I)I

    move-result v1

    invoke-static {v1, v3}, Lagjp;->a(II)I

    move-result v1

    iput v1, p0, Lagdy;->f:I

    :cond_2
    invoke-virtual {p0}, Lagdy;->a()I

    move-result v1

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Lagdy;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_3
    iget v1, p0, Lagdy;->e:I

    iget v3, p0, Lagdy;->f:I

    if-ne v1, v3, :cond_4

    iput v0, p0, Lagdy;->f:I

    return v2

    :cond_4
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object v0

    throw v0

    :cond_5
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->a(I)V

    return v2

    :cond_6
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lagdy;->a(I)V

    return v2

    :cond_7
    iget v0, p0, Lagdy;->d:I

    iget v3, p0, Lagdy;->c:I

    sub-int/2addr v0, v3

    const/16 v4, 0xa

    if-lt v0, v4, :cond_a

    iget-object v0, p0, Lagdy;->b:[B

    move v5, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_9

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    if-gez v5, :cond_8

    add-int/lit8 v3, v3, 0x1

    nop

    move v5, v6

    goto :goto_0

    :cond_8
    iput v6, p0, Lagdy;->c:I

    goto :goto_2

    :cond_9
    goto :goto_1

    :cond_a
    nop

    nop

    :goto_1
    if-ge v1, v4, :cond_c

    invoke-direct {p0}, Lagdy;->y()B

    move-result v0

    if-gez v0, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v2

    :cond_c
    invoke-static {}, Laggn;->c()Laggn;

    move-result-object v0

    throw v0

    :cond_d
    return v1
.end method

.method public final d()D
    .locals 2

    .line 7
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->A()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 8
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Laggz;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v1}, Lagdy;->f(I)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lagdy;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    .line 10
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_2

    .line 12
    iput v0, p0, Lagdy;->c:I

    :cond_3
    return-void

    .line 15
    :cond_4
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 20
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-direct {p0, v1}, Lagdy;->f(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 16
    :cond_7
    invoke-virtual {p0}, Lagdy;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 18
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_7

    .line 19
    iput v0, p0, Lagdy;->c:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    .line 3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->z()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 4
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagga;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 9
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, v1}, Lagdy;->f(I)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lagdy;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    .line 6
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_2

    .line 8
    iput v0, p0, Lagdy;->c:I

    :cond_3
    return-void

    .line 11
    :cond_4
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_5

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    invoke-direct {p0, v1}, Lagdy;->f(I)V

    return-void

    .line 17
    :cond_6
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lagdy;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_8

    .line 14
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_7

    .line 15
    iput v0, p0, Lagdy;->c:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Laggz;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 8
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->d(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lagdy;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lagdy;->i()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    .line 5
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_1

    .line 7
    iput v0, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 9
    :cond_3
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 14
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->d(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    .line 17
    invoke-direct {p0}, Lagdy;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_4
    return-void

    .line 15
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 10
    :cond_6
    invoke-virtual {p0}, Lagdy;->i()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 12
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_6

    .line 13
    iput v0, p0, Lagdy;->c:I

    :cond_7
    return-void
.end method

.method public final g()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagga;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Lagdy;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    .line 4
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_0

    .line 6
    iput v0, p0, Lagdy;->c:I

    :cond_1
    return-void

    .line 15
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 7
    :cond_3
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->e(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lagdy;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    goto :goto_0

    .line 8
    :cond_4
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 9
    :cond_5
    invoke-virtual {p0}, Lagdy;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_5

    .line 12
    iput v0, p0, Lagdy;->c:I

    :cond_6
    return-void

    .line 14
    :cond_7
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 13
    :cond_8
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->e(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_9

    .line 16
    invoke-direct {p0}, Lagdy;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_9
    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagea;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lagea;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    .line 7
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v3, p0, Lagdy;->c:I

    add-int/2addr v3, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v3, :cond_1

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lagea;->a(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v3}, Lagdy;->f(I)V

    return-void

    .line 16
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_3
    invoke-virtual {p0}, Lagdy;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lagea;->a(Z)V

    .line 4
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_3

    .line 6
    iput v0, p0, Lagdy;->c:I

    :cond_4
    return-void

    .line 9
    :cond_5
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_9

    if-ne v0, v3, :cond_8

    .line 14
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v3, p0, Lagdy;->c:I

    add-int/2addr v3, v0

    :goto_2
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v3, :cond_7

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 17
    :cond_7
    invoke-direct {p0, v3}, Lagdy;->f(I)V

    return-void

    .line 15
    :cond_8
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 10
    :cond_9
    invoke-virtual {p0}, Lagdy;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_a

    .line 12
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_9

    .line 13
    iput v0, p0, Lagdy;->c:I

    :cond_a
    return-void
.end method

.method public final i()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagdy;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->z()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lagdy;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lagec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lagdy;->n()Lagec;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_0

    .line 5
    iput v0, p0, Lagdy;->c:I

    return-void

    .line 6
    :cond_1
    return-void

    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final k()Z
    .locals 2

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lagga;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagdy;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    .line 4
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_1

    .line 6
    iput v0, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 8
    :cond_3
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 13
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    .line 16
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lagdy;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_6

    .line 12
    iput v0, p0, Lagdy;->c:I

    :cond_7
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lagdy;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lagga;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagdy;->p()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    .line 4
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_1

    .line 6
    iput v0, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 8
    :cond_3
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 13
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    .line 16
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lagdy;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_6

    .line 12
    iput v0, p0, Lagdy;->c:I

    :cond_7
    return-void
.end method

.method public final n()Lagec;
    .locals 3

    .line 1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lagec;->a:Lagec;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, v0}, Lagdy;->b(I)V

    .line 4
    iget-boolean v1, p0, Lagdy;->a:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lagdy;->b:[B

    iget v2, p0, Lagdy;->c:I

    invoke-static {v1, v2, v0}, Lagec;->b([BII)Lagec;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lagdy;->b:[B

    iget v2, p0, Lagdy;->c:I

    invoke-static {v1, v2, v0}, Lagec;->a([BII)Lagec;

    move-result-object v1

    .line 5
    :goto_0
    iget v2, p0, Lagdy;->c:I

    add-int/2addr v2, v0

    iput v2, p0, Lagdy;->c:I

    return-object v1
.end method

.method public final n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lagga;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lagga;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lagdy;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    .line 9
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_0

    .line 11
    iput v0, p0, Lagdy;->c:I

    :cond_1
    return-void

    .line 20
    :cond_2
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->e(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_9

    invoke-direct {p0}, Lagdy;->B()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    goto :goto_0

    .line 13
    :cond_4
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    .line 14
    :cond_5
    invoke-virtual {p0}, Lagdy;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_5

    .line 17
    iput v0, p0, Lagdy;->c:I

    :cond_6
    return-void

    .line 19
    :cond_7
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 18
    :cond_8
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->e(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_9

    .line 21
    invoke-direct {p0}, Lagdy;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_9
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Laggz;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->d(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lagdy;->C()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagdy;->r()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    .line 4
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_1

    .line 6
    iput v0, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 8
    :cond_3
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    .line 13
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-direct {p0, v0}, Lagdy;->d(I)V

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    .line 16
    invoke-direct {p0}, Lagdy;->C()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lagdy;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_6

    .line 12
    iput v0, p0, Lagdy;->c:I

    :cond_7
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lagga;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Lagga;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-static {v0}, Lageo;->f(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagdy;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lagga;->d(I)V

    .line 4
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_1

    .line 6
    iput v0, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 8
    :cond_3
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 13
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    .line 16
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-static {v0}, Lageo;->f(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lagdy;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_6

    .line 12
    iput v0, p0, Lagdy;->c:I

    :cond_7
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->z()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Laggz;

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    check-cast p1, Laggz;

    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lageo;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Laggz;->a(J)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lagdy;->t()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laggz;->a(J)V

    .line 4
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_1

    .line 6
    iput v0, p0, Lagdy;->c:I

    :cond_2
    return-void

    .line 8
    :cond_3
    iget v0, p0, Lagdy;->e:I

    invoke-static {v0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    .line 13
    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    iget v1, p0, Lagdy;->c:I

    add-int/2addr v1, v0

    :goto_1
    iget v0, p0, Lagdy;->c:I

    if-ge v0, v1, :cond_4

    .line 16
    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Lageo;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_4
    return-void

    .line 14
    :cond_5
    invoke-static {}, Laggn;->f()Laggm;

    move-result-object p1

    throw p1

    .line 9
    :cond_6
    invoke-virtual {p0}, Lagdy;->t()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-direct {p0}, Lagdy;->u()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget v0, p0, Lagdy;->c:I

    invoke-direct {p0}, Lagdy;->v()I

    move-result v1

    iget v2, p0, Lagdy;->e:I

    if-eq v1, v2, :cond_6

    .line 12
    iput v0, p0, Lagdy;->c:I

    :cond_7
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->A()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->v()I

    move-result v0

    invoke-static {v0}, Lageo;->f(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lagdy;->c(I)V

    invoke-direct {p0}, Lagdy;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lageo;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
