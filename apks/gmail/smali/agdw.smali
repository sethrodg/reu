.class final Lagdw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I[BIILagdz;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lagjp;->b(I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {p0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    .line 6
    nop

    .line 7
    add-int/lit8 p2, p2, 0x4

    return p2

    .line 9
    :cond_0
    invoke-static {}, Laggn;->d()Laggn;

    move-result-object p0

    throw p0

    .line 2
    :cond_1
    and-int/lit8 p0, p0, -0x8

    or-int/lit8 p0, p0, 0x4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 3
    invoke-static {p1, p2, p4}, Lagdw;->a([BILagdz;)I

    move-result p2

    iget v0, p4, Lagdz;->a:I

    if-eq v0, p0, :cond_2

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lagdw;->a(I[BIILagdz;)I

    move-result p2

    goto :goto_0

    :cond_2
    goto :goto_1

    .line 6
    :cond_3
    nop

    .line 4
    :goto_1
    if-gt p2, p3, :cond_4

    .line 5
    if-ne v0, p0, :cond_4

    return p2

    :cond_4
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p0

    throw p0

    .line 8
    :cond_5
    invoke-static {p1, p2, p4}, Lagdw;->a([BILagdz;)I

    move-result p0

    iget p1, p4, Lagdz;->a:I

    add-int/2addr p0, p1

    return p0

    :cond_6
    add-int/lit8 p2, p2, 0x8

    return p2

    .line 10
    :cond_7
    invoke-static {p1, p2, p4}, Lagdw;->b([BILagdz;)I

    move-result p0

    return p0

    .line 1
    :cond_8
    invoke-static {}, Laggn;->d()Laggn;

    move-result-object p0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method static a(I[BIILaggk;Lagdz;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[BII",
            "Laggk<",
            "*>;",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 11
    check-cast p4, Lagga;

    invoke-static {p1, p2, p5}, Lagdw;->a([BILagdz;)I

    move-result p2

    iget v0, p5, Lagdz;->a:I

    invoke-virtual {p4, v0}, Lagga;->d(I)V

    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    invoke-static {p1, p2, p5}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, p5, Lagdz;->a:I

    if-ne p0, v1, :cond_0

    .line 13
    invoke-static {p1, v0, p5}, Lagdw;->a([BILagdz;)I

    move-result p2

    iget v0, p5, Lagdz;->a:I

    invoke-virtual {p4, v0}, Lagga;->d(I)V

    goto :goto_0

    :cond_0
    return p2
.end method

.method static a(I[BIILagiz;Lagdz;)I
    .locals 9

    .line 14
    invoke-static {p0}, Lagjp;->b(I)I

    move-result v0

    if-eqz v0, :cond_b

    .line 15
    invoke-static {p0}, Lagjp;->a(I)I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x5

    if-ne v0, p3, :cond_0

    .line 16
    invoke-static {p1, p2}, Lagdw;->a([BI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lagiz;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x4

    return p2

    .line 29
    :cond_0
    invoke-static {}, Laggn;->d()Laggn;

    move-result-object p0

    throw p0

    .line 20
    :cond_1
    nop

    .line 21
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 v0, v0, 0x4

    .line 22
    invoke-static {}, Lagiz;->a()Lagiz;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    if-ge p2, p3, :cond_3

    .line 23
    invoke-static {p1, p2, p5}, Lagdw;->a([BILagdz;)I

    move-result v3

    iget p2, p5, Lagdz;->a:I

    if-eq p2, v0, :cond_2

    .line 24
    move v1, p2

    move-object v2, p1

    move v4, p3

    move-object v5, v7

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Lagdw;->a(I[BIILagiz;Lagdz;)I

    move-result v1

    move v8, v1

    move v1, p2

    move p2, v8

    goto :goto_0

    :cond_2
    move v1, p2

    move p2, v3

    goto :goto_1

    .line 27
    :cond_3
    nop

    .line 24
    :goto_1
    if-gt p2, p3, :cond_4

    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    invoke-virtual {p4, p0, v7}, Lagiz;->a(ILjava/lang/Object;)V

    return p2

    .line 25
    :cond_4
    invoke-static {}, Laggn;->i()Laggn;

    move-result-object p0

    throw p0

    .line 17
    :cond_5
    invoke-static {p1, p2, p5}, Lagdw;->a([BILagdz;)I

    move-result p2

    iget p3, p5, Lagdz;->a:I

    if-ltz p3, :cond_8

    .line 18
    array-length p5, p1

    sub-int/2addr p5, p2

    if-gt p3, p5, :cond_7

    if-nez p3, :cond_6

    .line 19
    sget-object p1, Lagec;->a:Lagec;

    invoke-virtual {p4, p0, p1}, Lagiz;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {p1, p2, p3}, Lagec;->a([BII)Lagec;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lagiz;->a(ILjava/lang/Object;)V

    :goto_2
    add-int/2addr p2, p3

    return p2

    .line 18
    :cond_7
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p0

    throw p0

    :cond_8
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p0

    throw p0

    .line 28
    :cond_9
    invoke-static {p1, p2}, Lagdw;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lagiz;->a(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x8

    return p2

    .line 30
    :cond_a
    invoke-static {p1, p2, p5}, Lagdw;->b([BILagdz;)I

    move-result p1

    iget-wide p2, p5, Lagdz;->b:J

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p0, p2}, Lagiz;->a(ILjava/lang/Object;)V

    return p1

    .line 14
    :cond_b
    invoke-static {}, Laggn;->d()Laggn;

    move-result-object p0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method static a(I[BILagdz;)I
    .locals 1

    .line 31
    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 v0, p2, 0x1

    aget-byte p2, p1, p2

    if-ltz p2, :cond_0

    shl-int/lit8 p1, p2, 0x7

    or-int/2addr p0, p1

    .line 32
    iput p0, p3, Lagdz;->a:I

    return v0

    :cond_0
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x7

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 33
    aget-byte v0, p1, v0

    if-ltz v0, :cond_1

    shl-int/lit8 p1, v0, 0xe

    or-int/2addr p0, p1

    .line 34
    iput p0, p3, Lagdz;->a:I

    return p2

    :cond_1
    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0xe

    or-int/2addr p0, v0

    add-int/lit8 v0, p2, 0x1

    .line 35
    aget-byte p2, p1, p2

    if-ltz p2, :cond_2

    shl-int/lit8 p1, p2, 0x15

    or-int/2addr p0, p1

    .line 36
    iput p0, p3, Lagdz;->a:I

    return v0

    :cond_2
    and-int/lit8 p2, p2, 0x7f

    shl-int/lit8 p2, p2, 0x15

    or-int/2addr p0, p2

    add-int/lit8 p2, v0, 0x1

    .line 37
    aget-byte v0, p1, v0

    if-gez v0, :cond_4

    and-int/lit8 v0, v0, 0x7f

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr p0, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 38
    aget-byte p2, p1, p2

    if-gez p2, :cond_3

    .line 39
    move p2, v0

    goto :goto_0

    .line 40
    :cond_3
    iput p0, p3, Lagdz;->a:I

    return v0

    :cond_4
    shl-int/lit8 p1, v0, 0x1c

    or-int/2addr p0, p1

    .line 41
    iput p0, p3, Lagdz;->a:I

    return p2
.end method

.method static a(Lagie;I[BIILaggk;Lagdz;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lagie<",
            "*>;I[BII",
            "Laggk<",
            "*>;",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 42
    invoke-static {p0, p2, p3, p4, p6}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result p3

    iget-object v0, p6, Lagdz;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Laggk;->add(Ljava/lang/Object;)Z

    :goto_0
    if-ge p3, p4, :cond_0

    .line 43
    invoke-static {p2, p3, p6}, Lagdw;->a([BILagdz;)I

    move-result v0

    iget v1, p6, Lagdz;->a:I

    if-ne p1, v1, :cond_0

    .line 44
    invoke-static {p0, p2, v0, p4, p6}, Lagdw;->a(Lagie;[BIILagdz;)I

    move-result p3

    iget-object v0, p6, Lagdz;->c:Ljava/lang/Object;

    invoke-interface {p5, v0}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return p3
.end method

.method static a(Lagie;[BIIILagdz;)I
    .locals 8

    .line 45
    check-cast p0, Laghp;

    invoke-virtual {p0}, Laghp;->a()Ljava/lang/Object;

    move-result-object v7

    .line 46
    move-object v0, p0

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Laghp;->a(Ljava/lang/Object;[BIIILagdz;)I

    move-result p1

    invoke-virtual {p0, v7}, Laghp;->b(Ljava/lang/Object;)V

    iput-object v7, p5, Lagdz;->c:Ljava/lang/Object;

    return p1
.end method

.method static a(Lagie;[BIILagdz;)I
    .locals 6

    .line 47
    add-int/lit8 v0, p2, 0x1

    .line 48
    aget-byte p2, p1, p2

    if-gez p2, :cond_0

    .line 49
    invoke-static {p2, p1, v0, p4}, Lagdw;->a(I[BILagdz;)I

    move-result v0

    iget p2, p4, Lagdz;->a:I

    move v3, v0

    goto :goto_0

    .line 52
    :cond_0
    move v3, v0

    .line 49
    :goto_0
    if-ltz p2, :cond_1

    sub-int/2addr p3, v3

    if-gt p2, p3, :cond_1

    .line 51
    invoke-interface {p0}, Lagie;->a()Ljava/lang/Object;

    move-result-object p3

    add-int/2addr p2, v3

    move-object v0, p0

    move-object v1, p3

    move-object v2, p1

    move v4, p2

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lagie;->a(Ljava/lang/Object;[BIILagdz;)V

    invoke-interface {p0, p3}, Lagie;->b(Ljava/lang/Object;)V

    iput-object p3, p4, Lagdz;->c:Ljava/lang/Object;

    return p2

    .line 50
    :cond_1
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p0

    throw p0
.end method

.method static a([BI)I
    .locals 2

    .line 53
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method static a([BILagdz;)I
    .locals 1

    .line 54
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    if-ltz p1, :cond_0

    .line 55
    iput p1, p2, Lagdz;->a:I

    return v0

    .line 56
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lagdw;->a(I[BILagdz;)I

    move-result p0

    return p0
.end method

.method static a([BILaggk;Lagdz;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Laggk<",
            "*>;",
            "Lagdz;",
            ")I"
        }
    .end annotation

    .line 57
    check-cast p2, Lagga;

    invoke-static {p0, p1, p3}, Lagdw;->a([BILagdz;)I

    move-result p1

    iget v0, p3, Lagdz;->a:I

    add-int/2addr v0, p1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 58
    invoke-static {p0, p1, p3}, Lagdw;->a([BILagdz;)I

    move-result p1

    iget v1, p3, Lagdz;->a:I

    invoke-virtual {p2, v1}, Lagga;->d(I)V

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 59
    return p1

    :cond_1
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static b([BILagdz;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    aget-byte p1, p0, p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    .line 2
    aget-byte v0, p0, v0

    const-wide/16 v3, 0x7f

    and-long/2addr v1, v3

    and-int/lit8 v3, v0, 0x7f

    int-to-long v3, v3

    const/4 v5, 0x7

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    const/4 v3, 0x7

    :goto_0
    if-gez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 3
    aget-byte p1, p0, p1

    add-int/2addr v3, v5

    and-int/lit8 v4, p1, 0x7f

    int-to-long v6, v4

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    .line 4
    nop

    .line 5
    move v8, v0

    move v0, p1

    move p1, v8

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v1, p2, Lagdz;->b:J

    return p1

    .line 7
    :cond_1
    iput-wide v1, p2, Lagdz;->b:J

    return v0
.end method

.method static b([BI)J
    .locals 7

    .line 8
    aget-byte v0, p0, p1

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x8

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x2

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x10

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x3

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x18

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x4

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x5

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x28

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 v4, p1, 0x6

    aget-byte v4, p0, v4

    int-to-long v4, v4

    and-long/2addr v4, v2

    const/16 v6, 0x30

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    add-int/lit8 p1, p1, 0x7

    aget-byte p0, p0, p1

    int-to-long p0, p0

    and-long/2addr p0, v2

    const/16 v2, 0x38

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method static c([BI)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lagdw;->b([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method static c([BILagdz;)I
    .locals 3

    .line 2
    invoke-static {p0, p1, p2}, Lagdw;->a([BILagdz;)I

    move-result p1

    iget v0, p2, Lagdz;->a:I

    if-ltz v0, :cond_1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/String;

    sget-object v2, Laggd;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, p0, p1, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v1, p2, Lagdz;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    nop

    .line 5
    const-string p0, ""

    iput-object p0, p2, Lagdz;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_1
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p0

    throw p0
.end method

.method static d([BI)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lagdw;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method static d([BILagdz;)I
    .locals 1

    .line 2
    invoke-static {p0, p1, p2}, Lagdw;->a([BILagdz;)I

    move-result p1

    iget v0, p2, Lagdz;->a:I

    if-ltz v0, :cond_1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, p1, v0}, Lagjj;->c([BII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lagdz;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    :cond_0
    nop

    .line 5
    const-string p0, ""

    iput-object p0, p2, Lagdz;->c:Ljava/lang/Object;

    return p1

    .line 3
    :cond_1
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p0

    throw p0
.end method

.method static e([BILagdz;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lagdw;->a([BILagdz;)I

    move-result p1

    iget v0, p2, Lagdz;->a:I

    if-ltz v0, :cond_2

    .line 2
    array-length v1, p0

    sub-int/2addr v1, p1

    if-gt v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 3
    sget-object p0, Lagec;->a:Lagec;

    iput-object p0, p2, Lagdz;->c:Ljava/lang/Object;

    return p1

    .line 4
    :cond_0
    invoke-static {p0, p1, v0}, Lagec;->a([BII)Lagec;

    move-result-object p0

    iput-object p0, p2, Lagdz;->c:Ljava/lang/Object;

    add-int/2addr p1, v0

    return p1

    .line 2
    :cond_1
    invoke-static {}, Laggn;->a()Laggn;

    move-result-object p0

    throw p0

    :cond_2
    invoke-static {}, Laggn;->b()Laggn;

    move-result-object p0

    throw p0
.end method