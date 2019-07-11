.class public final Liri;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 3

    .line 1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x3

    if-eq v0, p0, :cond_3

    const/4 p0, 0x4

    if-eq v0, v2, :cond_2

    const/4 v2, 0x5

    if-eq v0, p0, :cond_1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    return v2

    :cond_2
    return p0

    :cond_3
    return v2

    :cond_4
    return p0

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lyba;)Ladhp;
    .locals 9

    .line 2
    .line 3
    sget-object v0, Ladhp;->n:Ladhp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Lyba;->a()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladhp;

    if-eqz v1, :cond_10

    .line 6
    iget v3, v2, Ladhp;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Ladhp;->a:I

    iput-object v1, v2, Ladhp;->b:Ljava/lang/String;

    .line 7
    invoke-interface {p0}, Lyba;->b()J

    move-result-wide v1

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Ladhp;

    .line 9
    iget v5, v3, Ladhp;->a:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v3, Ladhp;->a:I

    iput-wide v1, v3, Ladhp;->c:J

    .line 10
    invoke-interface {p0}, Lyba;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladhp;

    if-eqz v1, :cond_f

    .line 12
    iget v3, v2, Ladhp;->a:I

    const/4 v5, 0x4

    or-int/2addr v3, v5

    iput v3, v2, Ladhp;->a:I

    iput-object v1, v2, Ladhp;->d:Ljava/lang/String;

    .line 13
    invoke-interface {p0}, Lyba;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    invoke-interface {p0}, Lyba;->d()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladhp;

    if-eqz v1, :cond_0

    .line 16
    iget v3, v2, Ladhp;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Ladhp;->a:I

    iput-object v1, v2, Ladhp;->e:Ljava/lang/String;

    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Lyba;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Lyba;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladhp;

    if-eqz v1, :cond_2

    .line 19
    iget v3, v2, Ladhp;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Ladhp;->a:I

    iput-object v1, v2, Ladhp;->f:Ljava/lang/String;

    goto :goto_1

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 20
    :cond_3
    :goto_1
    invoke-interface {p0}, Lyba;->j()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_e

    const/4 v1, 0x3

    if-eq v2, v4, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v1, :cond_5

    if-eq v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    .line 42
    :cond_4
    const/4 v2, 0x5

    .line 43
    nop

    .line 44
    goto :goto_2

    :cond_5
    nop

    .line 45
    nop

    .line 46
    const/4 v2, 0x4

    goto :goto_2

    .line 53
    :cond_6
    nop

    .line 54
    nop

    .line 55
    const/4 v2, 0x3

    goto :goto_2

    .line 40
    :cond_7
    nop

    .line 41
    nop

    .line 42
    const/4 v2, 0x2

    .line 21
    :goto_2
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v7, v0, Lagfx;->b:Lagfu;

    check-cast v7, Ladhp;

    .line 22
    iget v8, v7, Ladhp;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Ladhp;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v7, Ladhp;->g:I

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Ladhp;

    .line 24
    iget v7, v2, Ladhp;->a:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v2, Ladhp;->a:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Ladhp;->h:Z

    .line 25
    invoke-interface {p0}, Lyba;->f()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p0}, Lyba;->f()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v7, v0, Lagfx;->b:Lagfu;

    check-cast v7, Ladhp;

    if-eqz v2, :cond_8

    .line 27
    iget v8, v7, Ladhp;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Ladhp;->a:I

    iput-object v2, v7, Ladhp;->j:Ljava/lang/String;

    goto :goto_3

    .line 53
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 28
    :cond_9
    :goto_3
    invoke-interface {p0}, Lyba;->g()I

    move-result v2

    .line 29
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v7, v0, Lagfx;->b:Lagfu;

    check-cast v7, Ladhp;

    .line 30
    iget v8, v7, Ladhp;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Ladhp;->a:I

    iput v2, v7, Ladhp;->k:I

    .line 31
    invoke-interface {p0}, Lyba;->h()I

    move-result v2

    .line 32
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v7, v0, Lagfx;->b:Lagfu;

    check-cast v7, Ladhp;

    .line 33
    iget v8, v7, Ladhp;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Ladhp;->a:I

    iput v2, v7, Ladhp;->l:I

    .line 34
    invoke-interface {p0}, Lyba;->k()I

    move-result p0

    add-int/lit8 v2, p0, -0x1

    if-eqz p0, :cond_d

    if-eq v2, v4, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v1, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    .line 38
    :cond_a
    nop

    .line 39
    nop

    const/4 v1, 0x4

    goto :goto_4

    :cond_b
    nop

    .line 40
    nop

    goto :goto_4

    .line 37
    :cond_c
    nop

    .line 38
    nop

    const/4 v1, 0x2

    .line 35
    :goto_4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Ladhp;

    .line 36
    iget v2, p0, Ladhp;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Ladhp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ladhp;->m:I

    .line 37
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladhp;

    return-object p0

    .line 46
    :cond_d
    nop

    .line 47
    throw v3

    .line 51
    :cond_e
    nop

    .line 52
    throw v3

    .line 49
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 48
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
