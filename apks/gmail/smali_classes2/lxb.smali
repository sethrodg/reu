.class public final Llxb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lavu;)Llza;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Llza;->e:Llza;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lavu;->b:Z

    .line 4
    invoke-virtual {v0, v1}, Lagfx;->c(Z)Lagfx;

    .line 5
    iget-boolean v1, p0, Lavu;->c:Z

    .line 6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Llza;

    .line 7
    iget v3, v2, Llza;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Llza;->a:I

    iput-boolean v1, v2, Llza;->c:Z

    .line 8
    iget-object p0, p0, Lavu;->d:Lauo;

    if-nez p0, :cond_0

    .line 9
    sget-object p0, Lauo;->f:Lauo;

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-static {p0}, Llxb;->a(Lauo;)Llzi;

    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Llza;

    if-eqz p0, :cond_1

    .line 12
    iput-object p0, v1, Llza;->d:Llzi;

    iget p0, v1, Llza;->a:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v1, Llza;->a:I

    .line 13
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Llza;

    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a(Lauo;)Llzi;
    .locals 4

    .line 16
    .line 17
    iget v0, p0, Lauo;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 18
    sget-object v0, Llzi;->g:Llzi;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 19
    iget v1, p0, Lauo;->b:F

    .line 20
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Llzi;

    .line 21
    iget v3, v2, Llzi;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Llzi;->a:I

    iput v1, v2, Llzi;->b:F

    .line 22
    iget v1, p0, Lauo;->d:F

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Llzi;

    .line 24
    iget v3, v2, Llzi;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Llzi;->a:I

    iput v1, v2, Llzi;->d:F

    .line 25
    iget v1, p0, Lauo;->c:F

    .line 26
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Llzi;

    .line 27
    iget v3, v2, Llzi;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Llzi;->a:I

    iput v1, v2, Llzi;->c:F

    .line 28
    iget p0, p0, Lauo;->e:F

    .line 29
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Llzi;

    .line 30
    iget v2, v1, Llzi;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Llzi;->a:I

    iput p0, v1, Llzi;->e:F

    .line 31
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Llzi;

    goto :goto_0

    .line 32
    :cond_0
    sget-object p0, Llzi;->g:Llzi;

    .line 31
    :goto_0
    return-object p0
.end method

.method public static a(Laux;)Llzu;
    .locals 7

    .line 33
    .line 34
    sget-object v0, Llzu;->r:Llzu;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 35
    iget v1, p0, Laux;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Laux;->f:Lauo;

    if-nez v1, :cond_0

    .line 37
    sget-object v1, Lauo;->f:Lauo;

    goto :goto_0

    .line 102
    :cond_0
    nop

    .line 38
    :goto_0
    invoke-static {v1}, Llxb;->a(Lauo;)Llzi;

    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Llzu;

    if-eqz v1, :cond_1

    .line 40
    iput-object v1, v2, Llzu;->f:Llzi;

    iget v1, v2, Llzu;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Llzu;->a:I

    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 41
    :cond_2
    :goto_1
    iget v1, p0, Laux;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    .line 42
    iget-object v1, p0, Laux;->g:Lauv;

    if-nez v1, :cond_3

    .line 43
    sget-object v1, Lauv;->f:Lauv;

    goto :goto_2

    .line 99
    :cond_3
    nop

    .line 44
    :goto_2
    sget-object v3, Llzs;->f:Llzs;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 45
    iget v4, v1, Lauv;->a:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_4

    .line 46
    iget v4, v1, Lauv;->b:I

    .line 47
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Llzs;

    .line 48
    iget v6, v5, Llzs;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Llzs;->a:I

    int-to-float v4, v4

    iput v4, v5, Llzs;->b:F

    .line 49
    :cond_4
    iget v4, v1, Lauv;->a:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_5

    .line 50
    iget v4, v1, Lauv;->d:I

    .line 51
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Llzs;

    .line 52
    iget v6, v5, Llzs;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Llzs;->a:I

    int-to-float v4, v4

    iput v4, v5, Llzs;->d:F

    .line 53
    :cond_5
    iget v4, v1, Lauv;->a:I

    and-int/2addr v4, v2

    if-eqz v4, :cond_6

    .line 54
    iget v4, v1, Lauv;->c:I

    .line 55
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Llzs;

    .line 56
    iget v6, v5, Llzs;->a:I

    or-int/2addr v6, v2

    iput v6, v5, Llzs;->a:I

    int-to-float v4, v4

    iput v4, v5, Llzs;->c:F

    .line 57
    :cond_6
    iget v4, v1, Lauv;->a:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_7

    .line 58
    iget v1, v1, Lauv;->e:I

    .line 59
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Llzs;

    .line 61
    iget v5, v4, Llzs;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Llzs;->a:I

    int-to-float v1, v1

    iput v1, v4, Llzs;->e:F

    .line 62
    :cond_7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Llzu;

    .line 63
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Llzs;

    iput-object v3, v1, Llzu;->h:Llzs;

    iget v3, v1, Llzu;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v1, Llzu;->a:I

    .line 64
    :cond_8
    iget v1, p0, Laux;->a:I

    and-int/lit8 v1, v1, 0x40

    const/4 v3, 0x6

    if-nez v1, :cond_9

    .line 65
    iget v1, p0, Laux;->d:I

    if-eq v1, v3, :cond_9

    goto :goto_4

    .line 85
    :cond_9
    sget-object v1, Llze;->e:Llze;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 86
    iget v4, p0, Laux;->a:I

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_b

    .line 87
    iget-object v4, p0, Laux;->i:Lauo;

    if-nez v4, :cond_a

    .line 88
    sget-object v4, Lauo;->f:Lauo;

    goto :goto_3

    .line 98
    :cond_a
    nop

    .line 89
    :goto_3
    invoke-static {v4}, Lagpy;->a(Lauo;)I

    move-result v4

    .line 90
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Llze;

    .line 91
    iget v6, v5, Llze;->a:I

    or-int/2addr v6, v2

    iput v6, v5, Llze;->a:I

    iput v4, v5, Llze;->c:I

    .line 92
    :cond_b
    iget v4, p0, Laux;->d:I

    if-ne v4, v3, :cond_c

    .line 93
    iget-object v3, p0, Laux;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 94
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Llze;

    .line 95
    iget v5, v4, Llze;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Llze;->a:I

    iput v3, v4, Llze;->b:F

    .line 96
    :cond_c
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Llzu;

    .line 97
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    iput-object v1, v3, Llzu;->e:Ljava/lang/Object;

    const/16 v1, 0xd

    iput v1, v3, Llzu;->d:I

    .line 66
    :goto_4
    iget v1, p0, Laux;->b:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_d

    .line 67
    iget-object v1, p0, Laux;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 68
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Llzu;

    .line 69
    iput v2, v3, Llzu;->b:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v3, Llzu;->c:Ljava/lang/Object;

    .line 70
    :cond_d
    iget v1, p0, Laux;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_e

    .line 71
    iget v1, p0, Laux;->h:F

    .line 72
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Llzu;

    .line 74
    iget v3, v2, Llzu;->a:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Llzu;->a:I

    iput v1, v2, Llzu;->g:F

    .line 75
    :cond_e
    iget-object v1, p0, Laux;->j:Laum;

    if-nez v1, :cond_f

    .line 76
    sget-object v1, Laum;->c:Laum;

    goto :goto_5

    .line 84
    :cond_f
    nop

    .line 77
    :goto_5
    iget v1, v1, Laum;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_10

    goto :goto_7

    .line 79
    :cond_10
    iget-object p0, p0, Laux;->j:Laum;

    if-nez p0, :cond_11

    .line 80
    sget-object p0, Laum;->c:Laum;

    goto :goto_6

    .line 84
    :cond_11
    nop

    .line 81
    :goto_6
    iget-object p0, p0, Laum;->b:Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Llzu;

    if-eqz p0, :cond_12

    .line 83
    iget v2, v1, Llzu;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Llzu;->a:I

    iput-object p0, v1, Llzu;->i:Ljava/lang/String;

    .line 78
    :goto_7
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Llzu;

    return-object p0

    .line 100
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
