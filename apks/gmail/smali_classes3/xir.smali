.class public final Lxir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lxir;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lxir;->a:Lacfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ladna;)Lrzk;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lrzk;->f:Lrzk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzj;

    .line 3
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_0

    .line 4
    iget-boolean v1, p0, Ladna;->l:Z

    .line 5
    invoke-virtual {v0, v1}, Lrzj;->a(Z)Lrzj;

    :cond_0
    iget v1, p0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Ladna;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzj;->a(Ljava/lang/String;)Lrzj;

    :cond_1
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    const/4 v1, 0x0

    .line 12
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lrzj;->b(Z)Lrzj;

    .line 9
    iget-boolean v1, p0, Ladna;->l:Z

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    invoke-static {p0}, Lxir;->c(Ladna;)Lrzi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrzj;->a(Lrzi;)Lrzj;

    .line 10
    :goto_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzk;

    return-object p0
.end method

.method public static a(Lwzl;)Lrzl;
    .locals 2

    .line 13
    .line 14
    sget-object v0, Lrzl;->d:Lrzl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzo;

    .line 15
    invoke-static {p0}, Lxir;->c(Lwzl;)Lrzr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzo;->a(Lrzr;)Lrzo;

    invoke-static {p0}, Lxir;->b(Lwzl;)Lrzp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrzo;->a(Lrzp;)Lrzo;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzl;

    return-object p0
.end method

.method public static a(Lwzv;)Lrzn;
    .locals 3

    .line 16
    .line 17
    sget-object v0, Lrzn;->d:Lrzn;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzq;

    .line 18
    invoke-static {p0}, Lxir;->d(Lwzv;)Lsac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzq;->a(Lsac;)Lrzq;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lwzv;->j:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lwzv;->j:Laggk;

    invoke-interface {v2, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    invoke-static {v2}, Lxir;->c(Lwzl;)Lrzr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrzq;->a(Lrzr;)Lrzq;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzn;

    return-object p0
.end method

.method public static a(Lrzl;)Lwzl;
    .locals 1

    .line 22
    .line 23
    iget-object v0, p0, Lrzl;->b:Lrzr;

    if-nez v0, :cond_0

    .line 24
    sget-object v0, Lrzr;->C:Lrzr;

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 25
    :goto_0
    iget-object p0, p0, Lrzl;->c:Lrzp;

    if-nez p0, :cond_1

    .line 26
    sget-object p0, Lrzp;->I:Lrzp;

    goto :goto_1

    .line 28
    :cond_1
    nop

    .line 27
    :goto_1
    invoke-static {v0, p0}, Lxir;->a(Lrzr;Lrzp;)Lwzl;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrzr;Lrzp;)Lwzl;
    .locals 10

    .line 30
    .line 31
    iget v0, p0, Lrzr;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iget v0, p1, Lrzp;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    .line 290
    iget-wide v0, p0, Lrzr;->q:J

    .line 291
    iget-wide v2, p1, Lrzp;->r:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 311
    sget-object v0, Lxir;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    iget-object v1, p0, Lrzr;->b:Ljava/lang/String;

    iget-wide v2, p0, Lrzr;->q:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 314
    iget-wide v3, p1, Lrzp;->r:J

    .line 315
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 316
    const-string v4, "Combining message %s where the summary was expecting version %s but the details were version %s"

    invoke-interface {v0, v4, v1, v2, v3}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lwzl;->af:Lwzl;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwzo;

    .line 33
    invoke-static {p0, v0}, Lxir;->a(Lrzr;Lwzo;)V

    .line 34
    iget-object p0, p1, Lrzp;->b:Laggk;

    .line 35
    invoke-virtual {v0, p0}, Lwzo;->a(Ljava/lang/Iterable;)Lwzo;

    .line 36
    iget-object p0, p1, Lrzp;->c:Laggk;

    .line 37
    invoke-virtual {v0, p0}, Lwzo;->b(Ljava/lang/Iterable;)Lwzo;

    .line 38
    iget-object p0, p1, Lrzp;->d:Laggk;

    .line 39
    invoke-virtual {v0, p0}, Lwzo;->c(Ljava/lang/Iterable;)Lwzo;

    .line 40
    iget-object p0, p1, Lrzp;->e:Laggk;

    .line 41
    invoke-virtual {v0, p0}, Lwzo;->d(Ljava/lang/Iterable;)Lwzo;

    .line 42
    iget p0, p1, Lrzp;->a:I

    const/4 v1, 0x1

    and-int/2addr p0, v1

    if-eqz p0, :cond_2

    .line 43
    iget-object p0, p1, Lrzp;->f:Ljava/lang/String;

    .line 44
    invoke-virtual {v0, p0}, Lwzo;->b(Ljava/lang/String;)Lwzo;

    .line 45
    :cond_2
    iget p0, p1, Lrzp;->a:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 46
    iget-object p0, p1, Lrzp;->g:Lwzp;

    if-nez p0, :cond_3

    .line 47
    sget-object p0, Lwzp;->i:Lwzp;

    goto :goto_1

    .line 288
    :cond_3
    nop

    .line 48
    :goto_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_4

    .line 49
    iput-object p0, v2, Lwzl;->k:Lwzp;

    iget p0, v2, Lwzl;->a:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v2, Lwzl;->a:I

    goto :goto_2

    .line 293
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 50
    :cond_5
    :goto_2
    iget p0, p1, Lrzp;->a:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    .line 51
    iget-object p0, p1, Lrzp;->i:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Lwzo;->c(Ljava/lang/String;)Lwzo;

    :cond_6
    iget p0, p1, Lrzp;->a:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_7

    iget-object p0, p1, Lrzp;->j:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwzo;->d(Ljava/lang/String;)Lwzo;

    :cond_7
    iget-object p0, p1, Lrzp;->k:Laggk;

    invoke-virtual {v0, p0}, Lwzo;->g(Ljava/lang/Iterable;)Lwzo;

    .line 56
    iget p0, p1, Lrzp;->a:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    .line 57
    iget-object p0, p1, Lrzp;->l:Ljava/lang/String;

    .line 58
    invoke-virtual {v0, p0}, Lwzo;->f(Ljava/lang/String;)Lwzo;

    .line 59
    :cond_8
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_b

    .line 60
    iget-object p0, p1, Lrzp;->m:Lxcp;

    if-nez p0, :cond_9

    .line 61
    sget-object p0, Lxcp;->g:Lxcp;

    goto :goto_3

    .line 287
    :cond_9
    nop

    .line 62
    :goto_3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_a

    .line 63
    iput-object p0, v2, Lwzl;->u:Lxcp;

    iget p0, v2, Lwzl;->a:I

    or-int/lit16 p0, p0, 0x800

    iput p0, v2, Lwzl;->a:I

    goto :goto_4

    .line 294
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 64
    :cond_b
    :goto_4
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_d

    .line 65
    iget-object p0, p1, Lrzp;->n:Lwws;

    if-nez p0, :cond_c

    .line 66
    sget-object p0, Lwws;->i:Lwws;

    goto :goto_5

    .line 286
    :cond_c
    nop

    .line 67
    :goto_5
    invoke-virtual {v0, p0}, Lwzo;->b(Lwws;)Lwzo;

    .line 68
    :cond_d
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x200

    const/4 v2, 0x0

    if-eqz p0, :cond_10

    .line 69
    iget-object p0, p1, Lrzp;->p:Lxcq;

    if-nez p0, :cond_e

    .line 70
    sget-object p0, Lxcq;->e:Lxcq;

    goto :goto_6

    .line 284
    :cond_e
    nop

    .line 71
    :goto_6
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lwzl;

    if-eqz p0, :cond_f

    .line 72
    iput-object p0, v3, Lwzl;->B:Lxcq;

    iget p0, v3, Lwzl;->a:I

    const/high16 v4, 0x40000

    or-int/2addr p0, v4

    iput p0, v3, Lwzl;->a:I

    goto :goto_7

    .line 295
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 284
    :cond_10
    nop

    .line 285
    nop

    .line 73
    :goto_7
    iget-object p0, p1, Lrzp;->o:Laggk;

    invoke-interface {p0}, Laggk;->size()I

    move-result p0

    if-ge v2, p0, :cond_3a

    .line 74
    iget-object p0, p1, Lrzp;->o:Laggk;

    invoke-interface {p0, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrzg;

    .line 75
    sget-object v3, Ladna;->o:Ladna;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Ladmz;

    .line 76
    iget-object v4, p0, Lrzg;->b:Lrzk;

    if-nez v4, :cond_11

    .line 77
    sget-object v4, Lrzk;->f:Lrzk;

    goto :goto_8

    .line 186
    :cond_11
    nop

    .line 78
    :goto_8
    iget v5, v4, Lrzk;->a:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_12

    .line 80
    iget-boolean v5, v4, Lrzk;->b:Z

    .line 81
    invoke-virtual {v3, v5}, Ladmz;->a(Z)Ladmz;

    :cond_12
    iget v5, v4, Lrzk;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_13

    iget-object v5, v4, Lrzk;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ladmz;->c(Ljava/lang/String;)Ladmz;

    .line 84
    :cond_13
    iget v5, p0, Lrzg;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_15

    .line 85
    iget-object v5, p0, Lrzg;->c:Lagec;

    .line 86
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Ladna;

    if-eqz v5, :cond_14

    .line 87
    iget v7, v6, Ladna;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Ladna;->a:I

    iput-object v5, v6, Ladna;->j:Lagec;

    goto :goto_9

    .line 296
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 88
    :cond_15
    :goto_9
    iget v5, p0, Lrzg;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_16

    .line 89
    iget-object v5, p0, Lrzg;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v5}, Ladmz;->d(Ljava/lang/String;)Ladmz;

    :cond_16
    iget v5, p0, Lrzg;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_17

    iget-object v5, p0, Lrzg;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ladmz;->f(Ljava/lang/String;)Ladmz;

    .line 93
    :cond_17
    iget-object v4, v4, Lrzk;->e:Lrzi;

    if-nez v4, :cond_18

    .line 94
    sget-object v4, Lrzi;->j:Lrzi;

    goto :goto_a

    .line 185
    :cond_18
    nop

    .line 95
    :goto_a
    iget v5, v4, Lrzi;->a:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_1a

    .line 96
    iget v5, v4, Lrzi;->b:I

    invoke-static {v5}, Ladnc;->a(I)Ladnc;

    move-result-object v5

    if-nez v5, :cond_19

    sget-object v5, Ladnc;->a:Ladnc;

    goto :goto_b

    .line 184
    :cond_19
    nop

    .line 97
    :goto_b
    invoke-virtual {v3, v5}, Ladmz;->a(Ladnc;)Ladmz;

    :cond_1a
    iget v5, v4, Lrzi;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_1b

    iget-object v5, v4, Lrzi;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ladmz;->e(Ljava/lang/String;)Ladmz;

    :cond_1b
    iget v5, v4, Lrzi;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_1c

    iget-object v5, v4, Lrzi;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ladmz;->b(Ljava/lang/String;)Ladmz;

    :cond_1c
    iget v5, v4, Lrzi;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_1d

    iget-object v5, v4, Lrzi;->e:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ladmz;->a(Ljava/lang/String;)Ladmz;

    :cond_1d
    iget v5, v4, Lrzi;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1e

    iget-wide v5, v4, Lrzi;->f:J

    invoke-virtual {v3, v5, v6}, Ladmz;->a(J)Ladmz;

    .line 106
    :cond_1e
    iget-object v5, p0, Lrzg;->b:Lrzk;

    if-nez v5, :cond_1f

    .line 107
    sget-object v5, Lrzk;->f:Lrzk;

    goto :goto_c

    .line 183
    :cond_1f
    nop

    .line 108
    :goto_c
    iget-object v5, v5, Lrzk;->e:Lrzi;

    if-nez v5, :cond_20

    .line 109
    sget-object v5, Lrzi;->j:Lrzi;

    goto :goto_d

    .line 182
    :cond_20
    nop

    .line 110
    :goto_d
    iget-object v5, v5, Lrzi;->g:Lsaa;

    if-nez v5, :cond_21

    .line 111
    sget-object v5, Lsaa;->d:Lsaa;

    goto :goto_e

    .line 181
    :cond_21
    nop

    .line 112
    :goto_e
    iget-object p0, p0, Lrzg;->f:Lrzx;

    if-nez p0, :cond_22

    .line 114
    sget-object p0, Lrzx;->m:Lrzx;

    goto :goto_f

    .line 180
    :cond_22
    nop

    .line 115
    :goto_f
    sget-object v6, Ladnj;->o:Ladnj;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Ladno;

    .line 116
    iget v7, v5, Lsaa;->a:I

    and-int/2addr v7, v1

    if-eqz v7, :cond_23

    .line 117
    iget-object v7, v5, Lsaa;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v6, v7}, Ladno;->a(Ljava/lang/String;)Ladno;

    :cond_23
    iget v7, v5, Lsaa;->a:I

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_24

    iget-object v5, v5, Lsaa;->c:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ladno;->b(Ljava/lang/String;)Ladno;

    .line 121
    :cond_24
    iget v5, p0, Lrzx;->a:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_26

    .line 122
    iget v5, p0, Lrzx;->k:I

    invoke-static {v5}, Ladnm;->a(I)I

    move-result v5

    if-eqz v5, :cond_25

    goto :goto_10

    .line 178
    :cond_25
    nop

    .line 179
    const/4 v5, 0x1

    .line 123
    :goto_10
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    .line 124
    iget v8, v7, Ladnj;->a:I

    or-int/2addr v8, v1

    iput v8, v7, Ladnj;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Ladnj;->b:I

    .line 125
    :cond_26
    iget v5, p0, Lrzx;->a:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_28

    .line 126
    iget-object v5, p0, Lrzx;->b:Ljava/lang/String;

    .line 127
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    if-eqz v5, :cond_27

    .line 128
    iget v8, v7, Ladnj;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Ladnj;->a:I

    iput-object v5, v7, Ladnj;->c:Ljava/lang/String;

    goto :goto_11

    .line 297
    :cond_27
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 129
    :cond_28
    :goto_11
    iget v5, p0, Lrzx;->a:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_29

    .line 130
    iget-wide v7, p0, Lrzx;->c:J

    .line 131
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v5, v6, Lagfx;->b:Lagfu;

    check-cast v5, Ladnj;

    .line 132
    iget v9, v5, Ladnj;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v5, Ladnj;->a:I

    iput-wide v7, v5, Ladnj;->e:J

    .line 133
    :cond_29
    iget v5, p0, Lrzx;->a:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_2a

    .line 134
    iget v5, p0, Lrzx;->d:I

    .line 135
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    .line 136
    iget v8, v7, Ladnj;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Ladnj;->a:I

    iput v5, v7, Ladnj;->g:I

    .line 137
    :cond_2a
    iget v5, p0, Lrzx;->a:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_2c

    .line 138
    iget v5, p0, Lrzx;->i:I

    invoke-static {v5}, Lafzu;->a(I)I

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_12

    .line 177
    :cond_2b
    nop

    .line 178
    const/4 v5, 0x1

    .line 139
    :goto_12
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    .line 140
    iget v8, v7, Ladnj;->a:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Ladnj;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Ladnj;->l:I

    .line 141
    :cond_2c
    iget v5, p0, Lrzx;->a:I

    and-int/lit16 v5, v5, 0x100

    if-eqz v5, :cond_2e

    .line 142
    iget-object v5, p0, Lrzx;->j:Ljava/lang/String;

    .line 143
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    if-eqz v5, :cond_2d

    .line 144
    iget v8, v7, Ladnj;->a:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Ladnj;->a:I

    iput-object v5, v7, Ladnj;->m:Ljava/lang/String;

    goto :goto_13

    .line 298
    :cond_2d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 145
    :cond_2e
    :goto_13
    iget v5, p0, Lrzx;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2f

    .line 146
    iget-wide v7, p0, Lrzx;->e:J

    .line 147
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v5, v6, Lagfx;->b:Lagfu;

    check-cast v5, Ladnj;

    .line 148
    iget v9, v5, Ladnj;->a:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v5, Ladnj;->a:I

    iput-wide v7, v5, Ladnj;->h:J

    .line 149
    :cond_2f
    iget v5, p0, Lrzx;->a:I

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_30

    .line 150
    iget v5, p0, Lrzx;->f:I

    .line 151
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    .line 152
    iget v8, v7, Ladnj;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Ladnj;->a:I

    iput v5, v7, Ladnj;->i:I

    .line 153
    :cond_30
    iget v5, p0, Lrzx;->a:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_32

    .line 154
    iget-object v5, p0, Lrzx;->g:Ljava/lang/String;

    .line 155
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    if-eqz v5, :cond_31

    .line 156
    iget v8, v7, Ladnj;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Ladnj;->a:I

    iput-object v5, v7, Ladnj;->j:Ljava/lang/String;

    goto :goto_14

    .line 299
    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 157
    :cond_32
    :goto_14
    iget v5, p0, Lrzx;->a:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_33

    .line 158
    iget v5, p0, Lrzx;->h:I

    .line 159
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Ladnj;

    .line 160
    iget v8, v7, Ladnj;->a:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Ladnj;->a:I

    iput v5, v7, Ladnj;->k:I

    .line 161
    :cond_33
    iget v5, p0, Lrzx;->a:I

    and-int/lit16 v5, v5, 0x400

    if-eqz v5, :cond_36

    .line 162
    iget-object p0, p0, Lrzx;->l:Ladnn;

    if-nez p0, :cond_34

    .line 163
    sget-object p0, Ladnn;->a:Ladnn;

    goto :goto_15

    .line 177
    :cond_34
    nop

    .line 164
    :goto_15
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v5, v6, Lagfx;->b:Lagfu;

    check-cast v5, Ladnj;

    if-eqz p0, :cond_35

    .line 165
    iput-object p0, v5, Ladnj;->n:Ladnn;

    iget p0, v5, Ladnj;->a:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, v5, Ladnj;->a:I

    goto :goto_16

    .line 300
    :cond_35
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 166
    :cond_36
    :goto_16
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladnj;

    .line 167
    invoke-virtual {v3, p0}, Ladmz;->a(Ladnj;)Ladmz;

    .line 168
    iget p0, v4, Lrzi;->a:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_38

    .line 169
    iget-object p0, v4, Lrzi;->h:Ladne;

    if-nez p0, :cond_37

    .line 170
    sget-object p0, Ladne;->a:Ladne;

    goto :goto_17

    .line 176
    :cond_37
    nop

    .line 171
    :goto_17
    invoke-virtual {v3, p0}, Ladmz;->a(Ladne;)Ladmz;

    :cond_38
    iget p0, v4, Lrzi;->a:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_39

    iget-object p0, v4, Lrzi;->i:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ladmz;->g(Ljava/lang/String;)Ladmz;

    .line 174
    :cond_39
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Ladna;

    .line 175
    invoke-virtual {v0, p0}, Lwzo;->a(Ladna;)Lwzo;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_7

    .line 187
    :cond_3a
    iget-object p0, p1, Lrzp;->q:Laggk;

    .line 188
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    .line 189
    iget-object v3, v2, Lwzl;->D:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v2, Lwzl;->D:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lwzl;->D:Laggk;

    .line 190
    :cond_3b
    iget-object v2, v2, Lwzl;->D:Laggk;

    .line 191
    invoke-static {p0, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 192
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_3c

    .line 193
    iget-wide v2, p1, Lrzp;->r:J

    .line 194
    invoke-virtual {v0, v2, v3}, Lwzo;->c(J)Lwzo;

    .line 195
    :cond_3c
    iget p0, p1, Lrzp;->a:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3f

    .line 196
    iget-object p0, p1, Lrzp;->h:Lwzp;

    if-nez p0, :cond_3d

    .line 197
    sget-object p0, Lwzp;->i:Lwzp;

    goto :goto_18

    .line 283
    :cond_3d
    nop

    .line 198
    :goto_18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_3e

    .line 199
    iput-object p0, v2, Lwzl;->T:Lwzp;

    iget p0, v2, Lwzl;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lwzl;->b:I

    goto :goto_19

    .line 301
    :cond_3e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 200
    :cond_3f
    :goto_19
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x20000

    and-int/2addr p0, v2

    if-eqz p0, :cond_42

    .line 201
    iget-object p0, p1, Lrzp;->y:Ladoj;

    if-nez p0, :cond_40

    .line 202
    sget-object p0, Ladoj;->e:Ladoj;

    goto :goto_1a

    .line 282
    :cond_40
    nop

    .line 203
    :goto_1a
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_41

    .line 204
    iput-object p0, v2, Lwzl;->U:Ladoj;

    iget p0, v2, Lwzl;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, v2, Lwzl;->b:I

    goto :goto_1b

    .line 302
    :cond_41
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 205
    :cond_42
    :goto_1b
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x40000

    and-int/2addr p0, v2

    if-eqz p0, :cond_44

    .line 206
    iget p0, p1, Lrzp;->z:I

    invoke-static {p0}, Ladol;->a(I)I

    move-result p0

    if-eqz p0, :cond_43

    goto :goto_1c

    .line 280
    :cond_43
    nop

    .line 281
    const/4 p0, 0x1

    .line 207
    :goto_1c
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    .line 208
    iget v3, v2, Lwzl;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lwzl;->b:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lwzl;->V:I

    .line 209
    :cond_44
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_47

    .line 210
    iget-object p0, p1, Lrzp;->s:Lwzd;

    if-nez p0, :cond_45

    .line 211
    sget-object p0, Lwzd;->i:Lwzd;

    goto :goto_1d

    .line 280
    :cond_45
    nop

    .line 212
    :goto_1d
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_46

    .line 213
    iput-object p0, v2, Lwzl;->I:Lwzd;

    iget p0, v2, Lwzl;->a:I

    const/high16 v3, 0x1000000

    or-int/2addr p0, v3

    iput p0, v2, Lwzl;->a:I

    goto :goto_1e

    .line 303
    :cond_46
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 214
    :cond_47
    :goto_1e
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_4a

    .line 215
    iget-object p0, p1, Lrzp;->t:Lwzz;

    if-nez p0, :cond_48

    .line 216
    sget-object p0, Lwzz;->g:Lwzz;

    goto :goto_1f

    .line 279
    :cond_48
    nop

    .line 217
    :goto_1f
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_49

    .line 218
    iput-object p0, v2, Lwzl;->J:Lwzz;

    iget p0, v2, Lwzl;->a:I

    const/high16 v3, 0x2000000

    or-int/2addr p0, v3

    iput p0, v2, Lwzl;->a:I

    goto :goto_20

    .line 304
    :cond_49
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 219
    :cond_4a
    :goto_20
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_4d

    .line 220
    iget-object p0, p1, Lrzp;->u:Ladpt;

    if-nez p0, :cond_4b

    .line 221
    sget-object p0, Ladpt;->c:Ladpt;

    goto :goto_21

    .line 278
    :cond_4b
    nop

    .line 222
    :goto_21
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_4c

    .line 223
    iput-object p0, v2, Lwzl;->M:Ladpt;

    iget p0, v2, Lwzl;->a:I

    const/high16 v3, 0x10000000

    or-int/2addr p0, v3

    iput p0, v2, Lwzl;->a:I

    goto :goto_22

    .line 305
    :cond_4c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 224
    :cond_4d
    :goto_22
    iget p0, p1, Lrzp;->a:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_50

    .line 225
    iget-object p0, p1, Lrzp;->v:Lxdk;

    if-nez p0, :cond_4e

    .line 226
    sget-object p0, Lxdk;->i:Lxdk;

    goto :goto_23

    .line 277
    :cond_4e
    nop

    .line 227
    :goto_23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_4f

    .line 228
    iput-object p0, v2, Lwzl;->N:Lxdk;

    iget p0, v2, Lwzl;->a:I

    const/high16 v3, 0x20000000

    or-int/2addr p0, v3

    iput p0, v2, Lwzl;->a:I

    goto :goto_24

    .line 306
    :cond_4f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 229
    :cond_50
    :goto_24
    iget p0, p1, Lrzp;->a:I

    const v2, 0x8000

    and-int/2addr p0, v2

    if-eqz p0, :cond_53

    .line 230
    iget-object p0, p1, Lrzp;->w:Lxbo;

    if-nez p0, :cond_51

    .line 231
    sget-object p0, Lxbo;->f:Lxbo;

    goto :goto_25

    .line 276
    :cond_51
    nop

    .line 232
    :goto_25
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_52

    .line 233
    iput-object p0, v2, Lwzl;->Q:Lxbo;

    iget p0, v2, Lwzl;->b:I

    or-int/2addr p0, v1

    iput p0, v2, Lwzl;->b:I

    goto :goto_26

    .line 307
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 234
    :cond_53
    :goto_26
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x10000

    and-int/2addr p0, v2

    if-eqz p0, :cond_56

    .line 235
    iget-object p0, p1, Lrzp;->x:Lxap;

    if-nez p0, :cond_54

    .line 236
    sget-object p0, Lxap;->a:Lxap;

    goto :goto_27

    .line 275
    :cond_54
    nop

    .line 237
    :goto_27
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_55

    .line 238
    iput-object p0, v2, Lwzl;->Y:Lxap;

    iget p0, v2, Lwzl;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, v2, Lwzl;->b:I

    goto :goto_28

    .line 308
    :cond_55
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 239
    :cond_56
    :goto_28
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x80000

    and-int/2addr p0, v2

    if-eqz p0, :cond_57

    .line 240
    iget-wide v2, p1, Lrzp;->A:J

    .line 241
    invoke-virtual {v0, v2, v3}, Lwzo;->d(J)Lwzo;

    :cond_57
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x100000

    and-int/2addr p0, v2

    if-eqz p0, :cond_58

    iget-object p0, p1, Lrzp;->B:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lwzo;->g(Ljava/lang/String;)Lwzo;

    .line 244
    :cond_58
    iget-object p0, p1, Lrzp;->C:Laggk;

    .line 245
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    .line 246
    iget-object v3, v2, Lwzl;->Z:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_59

    iget-object v3, v2, Lwzl;->Z:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lwzl;->Z:Laggk;

    .line 247
    :cond_59
    iget-object v2, v2, Lwzl;->Z:Laggk;

    .line 248
    invoke-static {p0, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 249
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x200000

    and-int/2addr p0, v2

    if-eqz p0, :cond_5c

    .line 250
    iget-object p0, p1, Lrzp;->D:Lwze;

    if-nez p0, :cond_5a

    .line 251
    sget-object p0, Lwze;->a:Lwze;

    goto :goto_29

    .line 274
    :cond_5a
    nop

    .line 252
    :goto_29
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_5b

    .line 253
    iput-object p0, v2, Lwzl;->aa:Lwze;

    iget p0, v2, Lwzl;->b:I

    or-int/lit16 p0, p0, 0x100

    iput p0, v2, Lwzl;->b:I

    goto :goto_2a

    .line 309
    :cond_5b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 254
    :cond_5c
    :goto_2a
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x400000

    and-int/2addr p0, v2

    if-eqz p0, :cond_5e

    .line 255
    iget-object p0, p1, Lrzp;->E:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_5d

    .line 257
    iget v3, v2, Lwzl;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lwzl;->b:I

    iput-object p0, v2, Lwzl;->ab:Ljava/lang/String;

    goto :goto_2b

    .line 310
    :cond_5d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 258
    :cond_5e
    :goto_2b
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x800000

    and-int/2addr p0, v2

    if-eqz p0, :cond_61

    .line 259
    iget-object p0, p1, Lrzp;->F:Ladne;

    if-nez p0, :cond_5f

    .line 260
    sget-object p0, Ladne;->a:Ladne;

    goto :goto_2c

    .line 273
    :cond_5f
    nop

    .line 261
    :goto_2c
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz p0, :cond_60

    .line 262
    iput-object p0, v2, Lwzl;->ac:Ladne;

    iget p0, v2, Lwzl;->b:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v2, Lwzl;->b:I

    goto :goto_2d

    .line 292
    :cond_60
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 263
    :cond_61
    :goto_2d
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr p0, v2

    if-eqz p0, :cond_62

    .line 264
    iget-boolean p0, p1, Lrzp;->G:Z

    .line 265
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    .line 266
    iget v3, v2, Lwzl;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Lwzl;->a:I

    iput-boolean p0, v2, Lwzl;->O:Z

    .line 267
    :cond_62
    iget p0, p1, Lrzp;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr p0, v2

    if-eqz p0, :cond_64

    .line 268
    iget p0, p1, Lrzp;->H:I

    invoke-static {p0}, Lwzn;->a(I)I

    move-result p0

    if-eqz p0, :cond_63

    goto :goto_2e

    .line 271
    :cond_63
    nop

    .line 272
    const/4 p0, 0x1

    .line 269
    :goto_2e
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lwzl;

    .line 270
    iget v1, p1, Lwzl;->a:I

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    iput v1, p1, Lwzl;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lwzl;->P:I

    .line 271
    :cond_64
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwzl;

    return-object p0
.end method

.method public static a(Lrzn;)Lwzv;
    .locals 11

    .line 317
    .line 318
    sget-object v0, Lwzv;->t:Lwzv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lwzy;

    .line 319
    iget-object v1, p0, Lrzn;->b:Lsac;

    if-nez v1, :cond_0

    .line 320
    sget-object v1, Lsac;->r:Lsac;

    goto :goto_0

    .line 384
    :cond_0
    nop

    .line 321
    :goto_0
    invoke-static {v0, v1}, Lxir;->a(Lwzy;Lsac;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 322
    :goto_1
    iget-object v3, p0, Lrzn;->c:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-ge v2, v3, :cond_16

    .line 323
    iget-object v3, p0, Lrzn;->c:Laggk;

    invoke-interface {v3, v2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzr;

    .line 324
    sget-object v4, Lwzl;->af:Lwzl;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lwzo;

    .line 325
    invoke-static {v3, v4}, Lxir;->a(Lrzr;Lwzo;)V

    iget v5, v3, Lrzr;->a:I

    and-int/lit16 v5, v5, 0x200

    if-eqz v5, :cond_1

    iget-object v5, v3, Lrzr;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwzo;->c(Ljava/lang/String;)Lwzo;

    const/4 v5, 0x0

    goto :goto_2

    .line 381
    :cond_1
    nop

    .line 382
    const/4 v5, 0x0

    .line 328
    :goto_2
    iget-object v6, v3, Lrzr;->n:Laggk;

    invoke-interface {v6}, Laggk;->size()I

    move-result v6

    if-ge v5, v6, :cond_13

    .line 329
    iget-object v6, v3, Lrzr;->n:Laggk;

    invoke-interface {v6, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrzk;

    .line 330
    sget-object v7, Ladna;->o:Ladna;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Ladmz;

    .line 331
    iget v8, v6, Lrzk;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    .line 332
    iget-boolean v8, v6, Lrzk;->b:Z

    .line 333
    invoke-virtual {v7, v8}, Ladmz;->a(Z)Ladmz;

    :cond_2
    iget v8, v6, Lrzk;->a:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_3

    iget-object v8, v6, Lrzk;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ladmz;->c(Ljava/lang/String;)Ladmz;

    .line 336
    :cond_3
    iget v8, v6, Lrzk;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_11

    .line 337
    iget-object v6, v6, Lrzk;->e:Lrzi;

    if-nez v6, :cond_4

    .line 338
    sget-object v6, Lrzi;->j:Lrzi;

    goto :goto_3

    .line 371
    :cond_4
    nop

    .line 339
    :goto_3
    iget v8, v6, Lrzi;->a:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_6

    .line 340
    iget v8, v6, Lrzi;->b:I

    invoke-static {v8}, Ladnc;->a(I)Ladnc;

    move-result-object v8

    if-nez v8, :cond_5

    sget-object v8, Ladnc;->a:Ladnc;

    goto :goto_4

    .line 370
    :cond_5
    nop

    .line 341
    :goto_4
    invoke-virtual {v7, v8}, Ladmz;->a(Ladnc;)Ladmz;

    :cond_6
    iget v8, v6, Lrzi;->a:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_7

    iget-object v8, v6, Lrzi;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ladmz;->e(Ljava/lang/String;)Ladmz;

    :cond_7
    iget v8, v6, Lrzi;->a:I

    and-int/lit8 v8, v8, 0x4

    if-eqz v8, :cond_8

    iget-object v8, v6, Lrzi;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ladmz;->b(Ljava/lang/String;)Ladmz;

    :cond_8
    iget v8, v6, Lrzi;->a:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_9

    iget-object v8, v6, Lrzi;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ladmz;->a(Ljava/lang/String;)Ladmz;

    :cond_9
    iget v8, v6, Lrzi;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_a

    iget-wide v8, v6, Lrzi;->f:J

    invoke-virtual {v7, v8, v9}, Ladmz;->a(J)Ladmz;

    .line 350
    :cond_a
    iget v8, v6, Lrzi;->a:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_e

    .line 351
    iget-object v8, v6, Lrzi;->g:Lsaa;

    if-eqz v8, :cond_b

    goto :goto_5

    .line 368
    :cond_b
    sget-object v8, Lsaa;->d:Lsaa;

    .line 369
    nop

    .line 352
    :goto_5
    sget-object v9, Ladnj;->o:Ladnj;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Ladno;

    .line 353
    iget v10, v8, Lsaa;->a:I

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_c

    .line 354
    iget-object v10, v8, Lsaa;->b:Ljava/lang/String;

    .line 355
    invoke-virtual {v9, v10}, Ladno;->a(Ljava/lang/String;)Ladno;

    :cond_c
    iget v10, v8, Lsaa;->a:I

    and-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_d

    iget-object v8, v8, Lsaa;->c:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ladno;->b(Ljava/lang/String;)Ladno;

    .line 358
    :cond_d
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Ladnj;

    .line 359
    invoke-virtual {v7, v8}, Ladmz;->a(Ladnj;)Ladmz;

    :cond_e
    iget v8, v6, Lrzi;->a:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_10

    iget-object v8, v6, Lrzi;->h:Ladne;

    if-nez v8, :cond_f

    sget-object v8, Ladne;->a:Ladne;

    goto :goto_6

    .line 367
    :cond_f
    nop

    .line 359
    :goto_6
    invoke-virtual {v7, v8}, Ladmz;->a(Ladne;)Ladmz;

    :cond_10
    iget v8, v6, Lrzi;->a:I

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_12

    iget-object v6, v6, Lrzi;->i:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ladmz;->g(Ljava/lang/String;)Ladmz;

    goto :goto_7

    .line 372
    :cond_11
    iget-boolean v6, v6, Lrzk;->d:Z

    if-eqz v6, :cond_12

    .line 373
    sget-object v6, Ladnj;->o:Ladnj;

    .line 374
    invoke-virtual {v7, v6}, Ladmz;->a(Ladnj;)Ladmz;

    .line 365
    :cond_12
    :goto_7
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Ladna;

    .line 366
    invoke-virtual {v4, v6}, Lwzo;->a(Ladna;)Lwzo;

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    .line 375
    :cond_13
    iget v5, v3, Lrzr;->a:I

    and-int/lit16 v5, v5, 0x2000

    if-eqz v5, :cond_14

    .line 376
    iget-wide v5, v3, Lrzr;->q:J

    .line 377
    invoke-virtual {v4, v5, v6}, Lwzo;->c(J)Lwzo;

    .line 378
    :cond_14
    iget v5, v3, Lrzr;->a:I

    const/high16 v6, 0x100000

    and-int/2addr v5, v6

    if-eqz v5, :cond_15

    .line 379
    iget-wide v5, v3, Lrzr;->x:J

    .line 380
    invoke-virtual {v4, v5, v6}, Lwzo;->d(J)Lwzo;

    .line 381
    :cond_15
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lwzl;

    invoke-virtual {v0, v3}, Lwzy;->a(Lwzl;)Lwzy;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    .line 383
    :cond_16
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwzv;

    return-object p0
.end method

.method public static a(Lrzt;)Lwzv;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 385
    .line 386
    iget-object v0, p0, Lrzt;->b:Lsac;

    if-nez v0, :cond_0

    .line 387
    sget-object v0, Lsac;->r:Lsac;

    goto :goto_0

    .line 401
    :cond_0
    nop

    .line 388
    :goto_0
    iget-object p0, p0, Lrzt;->c:Laggk;

    .line 389
    sget-object v1, Lwzv;->t:Lwzv;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwzy;

    .line 390
    invoke-static {v1, v0}, Lxir;->a(Lwzy;Lsac;)V

    .line 391
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzv;

    .line 392
    iget-object v2, v0, Lrzv;->b:Lrzr;

    if-nez v2, :cond_1

    .line 393
    sget-object v2, Lrzr;->C:Lrzr;

    goto :goto_2

    .line 399
    :cond_1
    nop

    .line 394
    :goto_2
    iget-object v0, v0, Lrzv;->c:Lrzp;

    if-nez v0, :cond_2

    .line 395
    sget-object v0, Lrzp;->I:Lrzp;

    goto :goto_3

    .line 398
    :cond_2
    nop

    .line 396
    :goto_3
    invoke-static {v2, v0}, Lxir;->a(Lrzr;Lrzp;)Lwzl;

    move-result-object v0

    .line 397
    invoke-virtual {v1, v0}, Lwzy;->a(Lwzl;)Lwzy;

    goto :goto_1

    .line 400
    :cond_3
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lwzv;

    return-object p0
.end method

.method private static a(Lrzr;Lwzo;)V
    .locals 9

    .line 402
    .line 403
    iget v0, p0, Lrzr;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lrzr;->b:Ljava/lang/String;

    .line 405
    invoke-virtual {p1, v0}, Lwzo;->a(Ljava/lang/String;)Lwzo;

    .line 406
    :cond_0
    iget v0, p0, Lrzr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 407
    iget-object v0, p0, Lrzr;->c:Lwws;

    if-nez v0, :cond_1

    .line 408
    sget-object v0, Lwws;->i:Lwws;

    goto :goto_0

    .line 515
    :cond_1
    nop

    .line 409
    :goto_0
    invoke-virtual {p1, v0}, Lwzo;->a(Lwws;)Lwzo;

    :cond_2
    iget v0, p0, Lrzr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lrzr;->d:J

    invoke-virtual {p1, v2, v3}, Lwzo;->a(J)Lwzo;

    :cond_3
    iget-object v0, p0, Lrzr;->e:Laggk;

    invoke-virtual {p1, v0}, Lwzo;->e(Ljava/lang/Iterable;)Lwzo;

    .line 413
    iget v0, p0, Lrzr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    .line 414
    iget-object v0, p0, Lrzr;->f:Ladug;

    if-nez v0, :cond_4

    .line 415
    sget-object v0, Ladug;->m:Ladug;

    goto :goto_1

    .line 506
    :cond_4
    nop

    .line 416
    :goto_1
    invoke-virtual {p1, v0}, Lwzo;->a(Ladug;)Lwzo;

    .line 417
    :cond_5
    iget v0, p0, Lrzr;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    .line 418
    iget-object v0, p0, Lrzr;->g:Lxnx;

    if-nez v0, :cond_6

    .line 419
    sget-object v0, Lxnx;->p:Lxnx;

    goto :goto_2

    .line 505
    :cond_6
    nop

    .line 420
    :goto_2
    invoke-virtual {p1, v0}, Lwzo;->a(Lxnx;)Lwzo;

    :cond_7
    iget v0, p0, Lrzr;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-wide v2, p0, Lrzr;->h:J

    invoke-virtual {p1, v2, v3}, Lwzo;->b(J)Lwzo;

    .line 423
    :cond_8
    iget v0, p0, Lrzr;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    .line 424
    iget-object v0, p0, Lrzr;->i:Ljava/lang/String;

    .line 425
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz v0, :cond_9

    .line 426
    iget v3, v2, Lwzl;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lwzl;->a:I

    iput-object v0, v2, Lwzl;->w:Ljava/lang/String;

    goto :goto_3

    .line 508
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 427
    :cond_a
    :goto_3
    iget v0, p0, Lrzr;->a:I

    and-int/lit16 v0, v0, 0x80

    const v2, 0x8000

    if-eqz v0, :cond_d

    .line 428
    iget-object v0, p0, Lrzr;->j:Lxny;

    if-nez v0, :cond_b

    .line 429
    sget-object v0, Lxny;->a:Lxny;

    goto :goto_4

    .line 504
    :cond_b
    nop

    .line 430
    :goto_4
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v3, p1, Lagfx;->b:Lagfu;

    check-cast v3, Lwzl;

    if-eqz v0, :cond_c

    .line 431
    iput-object v0, v3, Lwzl;->y:Lxny;

    iget v0, v3, Lwzl;->a:I

    or-int/2addr v0, v2

    iput v0, v3, Lwzl;->a:I

    goto :goto_5

    .line 509
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 432
    :cond_d
    :goto_5
    iget v0, p0, Lrzr;->a:I

    and-int/lit16 v0, v0, 0x100

    const/high16 v3, 0x20000

    if-eqz v0, :cond_10

    .line 433
    iget-object v0, p0, Lrzr;->k:Lxnv;

    if-nez v0, :cond_e

    .line 434
    sget-object v0, Lxnv;->b:Lxnv;

    goto :goto_6

    .line 503
    :cond_e
    nop

    .line 435
    :goto_6
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v4, p1, Lagfx;->b:Lagfu;

    check-cast v4, Lwzl;

    if-eqz v0, :cond_f

    .line 436
    iput-object v0, v4, Lwzl;->A:Lxnv;

    iget v0, v4, Lwzl;->a:I

    or-int/2addr v0, v3

    iput v0, v4, Lwzl;->a:I

    goto :goto_7

    .line 510
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 437
    :cond_10
    :goto_7
    iget v0, p0, Lrzr;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_11

    .line 438
    iget-object v0, p0, Lrzr;->m:Ljava/lang/String;

    .line 439
    invoke-virtual {p1, v0}, Lwzo;->f(Ljava/lang/String;)Lwzo;

    .line 440
    :cond_11
    iget v0, p0, Lrzr;->a:I

    and-int/lit16 v0, v0, 0x800

    const/high16 v4, 0x80000

    if-eqz v0, :cond_14

    .line 441
    iget-object v0, p0, Lrzr;->o:Lxiv;

    if-nez v0, :cond_12

    .line 442
    sget-object v0, Lxiv;->a:Lxiv;

    goto :goto_8

    .line 502
    :cond_12
    nop

    .line 443
    :goto_8
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v5, p1, Lagfx;->b:Lagfu;

    check-cast v5, Lwzl;

    if-eqz v0, :cond_13

    .line 444
    iput-object v0, v5, Lwzl;->C:Lxiv;

    iget v0, v5, Lwzl;->a:I

    or-int/2addr v0, v4

    iput v0, v5, Lwzl;->a:I

    goto :goto_9

    .line 511
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 445
    :cond_14
    :goto_9
    iget v0, p0, Lrzr;->a:I

    and-int/lit16 v0, v0, 0x1000

    const/high16 v5, 0x100000

    if-eqz v0, :cond_17

    .line 446
    iget-object v0, p0, Lrzr;->p:Lxby;

    if-nez v0, :cond_15

    .line 447
    sget-object v0, Lxby;->g:Lxby;

    goto :goto_a

    .line 501
    :cond_15
    nop

    .line 448
    :goto_a
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v6, p1, Lagfx;->b:Lagfu;

    check-cast v6, Lwzl;

    if-eqz v0, :cond_16

    .line 449
    iput-object v0, v6, Lwzl;->E:Lxby;

    iget v0, v6, Lwzl;->a:I

    or-int/2addr v0, v5

    iput v0, v6, Lwzl;->a:I

    goto :goto_b

    .line 512
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 450
    :cond_17
    :goto_b
    iget v0, p0, Lrzr;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/high16 v6, 0x400000

    if-eqz v0, :cond_19

    .line 451
    iget v0, p0, Lrzr;->r:I

    invoke-static {v0}, Lxbq;->a(I)I

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_c

    .line 499
    :cond_18
    nop

    .line 500
    const/4 v0, 0x1

    .line 452
    :goto_c
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v7, p1, Lagfx;->b:Lagfu;

    check-cast v7, Lwzl;

    .line 453
    iget v8, v7, Lwzl;->a:I

    or-int/2addr v8, v6

    iput v8, v7, Lwzl;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lwzl;->G:I

    .line 454
    :cond_19
    iget v0, p0, Lrzr;->a:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1b

    .line 455
    iget-object v0, p0, Lrzr;->s:Lxcw;

    if-nez v0, :cond_1a

    .line 456
    sget-object v0, Lxcw;->d:Lxcw;

    goto :goto_d

    .line 499
    :cond_1a
    nop

    .line 457
    :goto_d
    invoke-virtual {p1, v0}, Lwzo;->a(Lxcw;)Lwzo;

    .line 458
    :cond_1b
    iget v0, p0, Lrzr;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1e

    .line 459
    iget-object v0, p0, Lrzr;->t:Lxpb;

    if-nez v0, :cond_1c

    .line 460
    sget-object v0, Lxpb;->i:Lxpb;

    goto :goto_e

    .line 498
    :cond_1c
    nop

    .line 461
    :goto_e
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    if-eqz v0, :cond_1d

    .line 462
    iput-object v0, v2, Lwzl;->K:Lxpb;

    iget v0, v2, Lwzl;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v0, v7

    iput v0, v2, Lwzl;->a:I

    goto :goto_f

    .line 513
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 463
    :cond_1e
    :goto_f
    iget v0, p0, Lrzr;->a:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_20

    .line 464
    iget-object v0, p0, Lrzr;->u:Ladpw;

    if-nez v0, :cond_1f

    .line 465
    sget-object v0, Ladpw;->d:Ladpw;

    goto :goto_10

    .line 497
    :cond_1f
    nop

    .line 466
    :goto_10
    invoke-virtual {p1, v0}, Lwzo;->a(Ladpw;)Lwzo;

    .line 467
    :cond_20
    iget-object v0, p0, Lrzr;->A:Laggk;

    .line 468
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    .line 469
    iget-object v3, v2, Lwzl;->S:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_21

    iget-object v3, v2, Lwzl;->S:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lwzl;->S:Laggk;

    .line 470
    :cond_21
    iget-object v2, v2, Lwzl;->S:Laggk;

    .line 471
    invoke-static {v0, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 472
    iget v0, p0, Lrzr;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v0, v2

    if-eqz v0, :cond_23

    .line 473
    iget v0, p0, Lrzr;->v:I

    invoke-static {v0}, Lxcg;->a(I)I

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_11

    .line 495
    :cond_22
    nop

    .line 496
    const/4 v0, 0x1

    .line 474
    :goto_11
    invoke-virtual {p1, v0}, Lwzo;->a(I)Lwzo;

    .line 475
    :cond_23
    iget v0, p0, Lrzr;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_26

    .line 476
    iget-object v0, p0, Lrzr;->w:Lxcs;

    if-nez v0, :cond_24

    .line 477
    sget-object v0, Lxcs;->c:Lxcs;

    goto :goto_12

    .line 495
    :cond_24
    nop

    .line 478
    :goto_12
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v1, p1, Lagfx;->b:Lagfu;

    check-cast v1, Lwzl;

    if-eqz v0, :cond_25

    .line 479
    iput-object v0, v1, Lwzl;->v:Lxcs;

    iget v0, v1, Lwzl;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, Lwzl;->a:I

    goto :goto_13

    .line 514
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 480
    :cond_26
    :goto_13
    iget v0, p0, Lrzr;->a:I

    and-int/2addr v0, v5

    if-eqz v0, :cond_27

    .line 481
    iget-wide v0, p0, Lrzr;->x:J

    .line 482
    invoke-virtual {p1, v0, v1}, Lwzo;->d(J)Lwzo;

    :cond_27
    iget v0, p0, Lrzr;->a:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_28

    iget-object v0, p0, Lrzr;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lwzo;->g(Ljava/lang/String;)Lwzo;

    .line 485
    :cond_28
    iget v0, p0, Lrzr;->a:I

    and-int/2addr v0, v6

    if-eqz v0, :cond_29

    .line 486
    iget-wide v0, p0, Lrzr;->z:J

    .line 487
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lwzl;

    .line 488
    iget v3, v2, Lwzl;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lwzl;->b:I

    iput-wide v0, v2, Lwzl;->ad:J

    .line 489
    :cond_29
    iget v0, p0, Lrzr;->a:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2c

    .line 490
    iget-object p0, p0, Lrzr;->B:Lxcd;

    if-nez p0, :cond_2a

    .line 491
    sget-object p0, Lxcd;->c:Lxcd;

    goto :goto_14

    .line 494
    :cond_2a
    nop

    .line 492
    :goto_14
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object p1, p1, Lagfx;->b:Lagfu;

    check-cast p1, Lwzl;

    if-eqz p0, :cond_2b

    .line 493
    iput-object p0, p1, Lwzl;->ae:Lxcd;

    iget p0, p1, Lwzl;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p1, Lwzl;->b:I

    goto :goto_15

    .line 507
    :cond_2b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 493
    :cond_2c
    :goto_15
    return-void
.end method

.method private static a(Lwzy;Lsac;)V
    .locals 4

    .line 516
    .line 517
    iget v0, p1, Lsac;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p1, Lsac;->b:Ljava/lang/String;

    .line 519
    invoke-virtual {p0, v0}, Lwzy;->a(Ljava/lang/String;)Lwzy;

    .line 520
    :cond_0
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p1, Lsac;->j:Ljava/lang/String;

    .line 522
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzv;

    if-eqz v0, :cond_1

    .line 523
    iget v2, v1, Lwzv;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lwzv;->a:I

    iput-object v0, v1, Lwzv;->c:Ljava/lang/String;

    goto :goto_0

    .line 579
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 524
    :cond_2
    :goto_0
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_3

    .line 525
    iget-wide v0, p1, Lsac;->o:J

    .line 526
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v2, p0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzv;

    .line 527
    iget v3, v2, Lwzv;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lwzv;->a:I

    iput-wide v0, v2, Lwzv;->d:J

    .line 528
    :cond_3
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_4

    .line 529
    iget-object v0, p1, Lsac;->p:Ljava/lang/String;

    .line 530
    invoke-virtual {p0, v0}, Lwzy;->b(Ljava/lang/String;)Lwzy;

    .line 531
    :cond_4
    iget v0, p1, Lsac;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 532
    iget-object v0, p1, Lsac;->c:Ljava/lang/String;

    .line 533
    invoke-virtual {p0, v0}, Lwzy;->c(Ljava/lang/String;)Lwzy;

    :cond_5
    iget v0, p1, Lsac;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v0, p1, Lsac;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lwzy;->d(Ljava/lang/String;)Lwzy;

    :cond_6
    iget v0, p1, Lsac;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lsac;->e:J

    invoke-virtual {p0, v0, v1}, Lwzy;->a(J)Lwzy;

    :cond_7
    iget v0, p1, Lsac;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    iget-wide v0, p1, Lsac;->f:J

    invoke-virtual {p0, v0, v1}, Lwzy;->b(J)Lwzy;

    .line 540
    :cond_8
    iget v0, p1, Lsac;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_9

    .line 541
    iget-wide v0, p1, Lsac;->g:J

    .line 542
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v2, p0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzv;

    .line 543
    iget v3, v2, Lwzv;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lwzv;->a:I

    iput-wide v0, v2, Lwzv;->l:J

    .line 544
    :cond_9
    iget v0, p1, Lsac;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 545
    iget-object v0, p1, Lsac;->h:Lxbb;

    if-nez v0, :cond_a

    .line 546
    sget-object v0, Lxbb;->h:Lxbb;

    goto :goto_1

    .line 582
    :cond_a
    nop

    .line 547
    :goto_1
    invoke-virtual {p0, v0}, Lwzy;->a(Lxbb;)Lwzy;

    .line 548
    :cond_b
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_e

    .line 549
    iget-object v0, p1, Lsac;->i:Lxcq;

    if-nez v0, :cond_c

    .line 550
    sget-object v0, Lxcq;->e:Lxcq;

    goto :goto_2

    .line 577
    :cond_c
    nop

    .line 551
    :goto_2
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzv;

    if-eqz v0, :cond_d

    .line 552
    iput-object v0, v1, Lwzv;->n:Lxcq;

    iget v0, v1, Lwzv;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, Lwzv;->a:I

    goto :goto_3

    .line 580
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 553
    :cond_e
    :goto_3
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_f

    .line 554
    iget v0, p1, Lsac;->k:F

    .line 555
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzv;

    .line 556
    iget v2, v1, Lwzv;->a:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v1, Lwzv;->a:I

    iput v0, v1, Lwzv;->o:F

    .line 557
    :cond_f
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_12

    .line 558
    iget-object v0, p1, Lsac;->l:Lxak;

    if-nez v0, :cond_10

    .line 559
    sget-object v0, Lxak;->a:Lxak;

    goto :goto_4

    .line 576
    :cond_10
    nop

    .line 560
    :goto_4
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzv;

    if-eqz v0, :cond_11

    .line 561
    iput-object v0, v1, Lwzv;->p:Lxak;

    iget v0, v1, Lwzv;->a:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lwzv;->a:I

    goto :goto_5

    .line 581
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 562
    :cond_12
    :goto_5
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_15

    .line 563
    iget-object v0, p1, Lsac;->m:Lxak;

    if-nez v0, :cond_13

    .line 564
    sget-object v0, Lxak;->a:Lxak;

    goto :goto_6

    .line 576
    :cond_13
    nop

    .line 565
    :goto_6
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v1, p0, Lagfx;->b:Lagfu;

    check-cast v1, Lwzv;

    if-eqz v0, :cond_14

    .line 566
    iput-object v0, v1, Lwzv;->q:Lxak;

    iget v0, v1, Lwzv;->a:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, Lwzv;->a:I

    goto :goto_7

    .line 578
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 567
    :cond_15
    :goto_7
    iget v0, p1, Lsac;->a:I

    and-int/lit16 v0, v0, 0x1000

    const v1, 0x8000

    if-eqz v0, :cond_16

    .line 568
    iget-boolean v0, p1, Lsac;->n:Z

    .line 569
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v2, p0, Lagfx;->b:Lagfu;

    check-cast v2, Lwzv;

    .line 570
    iget v3, v2, Lwzv;->a:I

    or-int/2addr v3, v1

    iput v3, v2, Lwzv;->a:I

    iput-boolean v0, v2, Lwzv;->r:Z

    .line 571
    :cond_16
    iget v0, p1, Lsac;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_17

    .line 572
    iget p1, p1, Lsac;->q:I

    .line 573
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object p0, p0, Lagfx;->b:Lagfu;

    check-cast p0, Lwzv;

    .line 574
    iget v0, p0, Lwzv;->a:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lwzv;->a:I

    iput p1, p0, Lwzv;->s:I

    :cond_17
    return-void
.end method

.method public static b(Ladna;)Lrzg;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lrzg;->g:Lrzg;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzf;

    .line 3
    sget-object v1, Lrzk;->f:Lrzk;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrzj;

    .line 4
    iget v2, p0, Ladna;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_0

    .line 5
    iget-boolean v2, p0, Ladna;->l:Z

    .line 6
    invoke-virtual {v1, v2}, Lrzj;->a(Z)Lrzj;

    :cond_0
    iget v2, p0, Ladna;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    iget-object v2, p0, Ladna;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrzj;->a(Ljava/lang/String;)Lrzj;

    .line 9
    :cond_1
    iget v2, p0, Ladna;->a:I

    and-int/lit16 v2, v2, 0x80

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    nop

    .line 10
    :goto_0
    invoke-virtual {v1, v2}, Lrzj;->b(Z)Lrzj;

    invoke-static {p0}, Lxir;->c(Ladna;)Lrzi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrzj;->a(Lrzi;)Lrzj;

    .line 11
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrzk;

    .line 12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzg;

    if-eqz v1, :cond_1d

    .line 13
    iput-object v1, v2, Lrzg;->b:Lrzk;

    iget v1, v2, Lrzg;->a:I

    or-int/2addr v1, v3

    iput v1, v2, Lrzg;->a:I

    .line 14
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, p0, Ladna;->j:Lagec;

    .line 16
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzg;

    if-eqz v1, :cond_3

    .line 17
    iget v4, v2, Lrzg;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lrzg;->a:I

    iput-object v1, v2, Lrzg;->c:Lagec;

    goto :goto_1

    .line 84
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 18
    :cond_4
    :goto_1
    iget v1, p0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, p0, Ladna;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lrzf;->a(Ljava/lang/String;)Lrzf;

    .line 21
    :cond_5
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    .line 22
    iget-object v1, p0, Ladna;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzg;

    if-eqz v1, :cond_6

    .line 24
    iget v4, v2, Lrzg;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lrzg;->a:I

    iput-object v1, v2, Lrzg;->e:Ljava/lang/String;

    goto :goto_2

    .line 86
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 25
    :cond_7
    :goto_2
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_1c

    .line 26
    iget-object p0, p0, Ladna;->i:Ladnj;

    if-eqz p0, :cond_8

    goto :goto_3

    .line 80
    :cond_8
    sget-object p0, Ladnj;->o:Ladnj;

    .line 81
    nop

    .line 27
    :goto_3
    sget-object v1, Lrzx;->m:Lrzx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 28
    iget v2, p0, Ladnj;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_a

    .line 29
    iget v2, p0, Ladnj;->b:I

    invoke-static {v2}, Ladnm;->a(I)I

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    .line 78
    :cond_9
    nop

    .line 79
    const/4 v2, 0x1

    .line 30
    :goto_4
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lrzx;

    .line 31
    iget v5, v4, Lrzx;->a:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Lrzx;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v4, Lrzx;->k:I

    .line 32
    :cond_a
    iget v2, p0, Ladnj;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_c

    .line 33
    iget-object v2, p0, Ladnj;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lrzx;

    if-eqz v2, :cond_b

    .line 35
    iget v5, v4, Lrzx;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lrzx;->a:I

    iput-object v2, v4, Lrzx;->b:Ljava/lang/String;

    goto :goto_5

    .line 87
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 36
    :cond_c
    :goto_5
    iget v2, p0, Ladnj;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_d

    .line 37
    iget-wide v4, p0, Ladnj;->e:J

    .line 38
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrzx;

    .line 39
    iget v6, v2, Lrzx;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v2, Lrzx;->a:I

    iput-wide v4, v2, Lrzx;->c:J

    .line 40
    :cond_d
    iget v2, p0, Ladnj;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_e

    .line 41
    iget v2, p0, Ladnj;->g:I

    .line 42
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lrzx;

    .line 43
    iget v5, v4, Lrzx;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lrzx;->a:I

    iput v2, v4, Lrzx;->d:I

    .line 44
    :cond_e
    iget v2, p0, Ladnj;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_10

    .line 45
    iget v2, p0, Ladnj;->l:I

    invoke-static {v2}, Lafzu;->a(I)I

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    .line 77
    :cond_f
    nop

    .line 78
    const/4 v2, 0x1

    .line 46
    :goto_6
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lrzx;

    .line 47
    iget v4, v3, Lrzx;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v3, Lrzx;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Lrzx;->i:I

    .line 48
    :cond_10
    iget v2, p0, Ladnj;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_12

    .line 49
    iget-object v2, p0, Ladnj;->m:Ljava/lang/String;

    .line 50
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lrzx;

    if-eqz v2, :cond_11

    .line 51
    iget v4, v3, Lrzx;->a:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v3, Lrzx;->a:I

    iput-object v2, v3, Lrzx;->j:Ljava/lang/String;

    goto :goto_7

    .line 88
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 52
    :cond_12
    :goto_7
    iget v2, p0, Ladnj;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_13

    .line 53
    iget-wide v2, p0, Ladnj;->h:J

    .line 54
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lrzx;

    .line 55
    iget v5, v4, Lrzx;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lrzx;->a:I

    iput-wide v2, v4, Lrzx;->e:J

    .line 56
    :cond_13
    iget v2, p0, Ladnj;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_14

    .line 57
    iget v2, p0, Ladnj;->i:I

    .line 58
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lrzx;

    .line 59
    iget v4, v3, Lrzx;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lrzx;->a:I

    iput v2, v3, Lrzx;->f:I

    .line 60
    :cond_14
    iget v2, p0, Ladnj;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_16

    .line 61
    iget-object v2, p0, Ladnj;->j:Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lrzx;

    if-eqz v2, :cond_15

    .line 63
    iget v4, v3, Lrzx;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lrzx;->a:I

    iput-object v2, v3, Lrzx;->g:Ljava/lang/String;

    goto :goto_8

    .line 89
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 64
    :cond_16
    :goto_8
    iget v2, p0, Ladnj;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_17

    .line 65
    iget v2, p0, Ladnj;->k:I

    .line 66
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lrzx;

    .line 67
    iget v4, v3, Lrzx;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lrzx;->a:I

    iput v2, v3, Lrzx;->h:I

    .line 68
    :cond_17
    iget v2, p0, Ladnj;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_1a

    .line 69
    iget-object p0, p0, Ladnj;->n:Ladnn;

    if-nez p0, :cond_18

    .line 70
    sget-object p0, Ladnn;->a:Ladnn;

    goto :goto_9

    .line 77
    :cond_18
    nop

    .line 71
    :goto_9
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrzx;

    if-eqz p0, :cond_19

    .line 72
    iput-object p0, v2, Lrzx;->l:Ladnn;

    iget p0, v2, Lrzx;->a:I

    or-int/lit16 p0, p0, 0x400

    iput p0, v2, Lrzx;->a:I

    goto :goto_a

    .line 90
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 73
    :cond_1a
    :goto_a
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzx;

    .line 74
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrzg;

    if-eqz p0, :cond_1b

    .line 75
    iput-object p0, v1, Lrzg;->f:Lrzx;

    iget p0, v1, Lrzg;->a:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v1, Lrzg;->a:I

    goto :goto_b

    .line 82
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 76
    :cond_1c
    :goto_b
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzg;

    return-object p0

    .line 83
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method public static b(Lwzv;)Lrzm;
    .locals 4

    .line 92
    .line 93
    sget-object v0, Lrzm;->d:Lrzm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 94
    invoke-static {p0}, Lxir;->d(Lwzv;)Lsac;

    move-result-object v1

    .line 95
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzm;

    if-eqz v1, :cond_3

    .line 96
    iput-object v1, v2, Lrzm;->b:Lsac;

    iget v1, v2, Lrzm;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lrzm;->a:I

    .line 97
    iget-object p0, p0, Lwzv;->j:Laggk;

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;

    .line 99
    invoke-static {v1}, Lxir;->a(Lwzl;)Lrzl;

    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzm;

    if-eqz v1, :cond_1

    .line 102
    iget-object v3, v2, Lrzm;->c:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lrzm;->c:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lrzm;->c:Laggk;

    .line 103
    :cond_0
    iget-object v2, v2, Lrzm;->c:Laggk;

    invoke-interface {v2, v1}, Laggk;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 101
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 105
    :cond_2
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzm;

    return-object p0

    .line 104
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static b(Lwzl;)Lrzp;
    .locals 9

    .line 106
    .line 107
    sget-object v0, Lrzp;->I:Lrzp;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 108
    iget-object v1, p0, Lwzl;->e:Laggk;

    .line 109
    invoke-virtual {v0, v1}, Lrzs;->a(Ljava/lang/Iterable;)Lrzs;

    .line 110
    iget-object v1, p0, Lwzl;->f:Laggk;

    .line 111
    invoke-virtual {v0, v1}, Lrzs;->b(Ljava/lang/Iterable;)Lrzs;

    .line 112
    iget-object v1, p0, Lwzl;->g:Laggk;

    .line 113
    invoke-virtual {v0, v1}, Lrzs;->c(Ljava/lang/Iterable;)Lrzs;

    .line 114
    iget-object v1, p0, Lwzl;->h:Laggk;

    .line 115
    invoke-virtual {v0, v1}, Lrzs;->d(Ljava/lang/Iterable;)Lrzs;

    .line 116
    iget v1, p0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p0, Lwzl;->j:Ljava/lang/String;

    .line 118
    invoke-virtual {v0, v1}, Lrzs;->a(Ljava/lang/String;)Lrzs;

    .line 119
    :cond_0
    iget v1, p0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_2

    .line 120
    iget-object v1, p0, Lwzl;->k:Lwzp;

    if-nez v1, :cond_1

    .line 121
    sget-object v1, Lwzp;->i:Lwzp;

    goto :goto_0

    .line 254
    :cond_1
    nop

    .line 122
    :goto_0
    invoke-virtual {v0, v1}, Lrzs;->a(Lwzp;)Lrzs;

    :cond_2
    iget v1, p0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    iget-object v1, p0, Lwzl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzs;->b(Ljava/lang/String;)Lrzs;

    :cond_3
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwzl;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzs;->c(Ljava/lang/String;)Lrzs;

    .line 127
    :cond_4
    iget-object v1, p0, Lwzl;->q:Laggk;

    .line 128
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzp;

    .line 129
    iget-object v3, v2, Lrzp;->k:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v2, Lrzp;->k:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lrzp;->k:Laggk;

    .line 130
    :cond_5
    iget-object v2, v2, Lrzp;->k:Laggk;

    .line 131
    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 132
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 133
    iget-object v1, p0, Lwzl;->r:Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v1}, Lrzs;->d(Ljava/lang/String;)Lrzs;

    .line 135
    :cond_6
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    .line 136
    iget-object v1, p0, Lwzl;->u:Lxcp;

    if-nez v1, :cond_7

    .line 137
    sget-object v1, Lxcp;->g:Lxcp;

    goto :goto_1

    .line 244
    :cond_7
    nop

    .line 138
    :goto_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzp;

    if-eqz v1, :cond_8

    .line 139
    iput-object v1, v2, Lrzp;->m:Lxcp;

    iget v1, v2, Lrzp;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lrzp;->a:I

    goto :goto_2

    .line 246
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 140
    :cond_9
    :goto_2
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_c

    .line 141
    iget-object v1, p0, Lwzl;->x:Lwws;

    if-nez v1, :cond_a

    .line 142
    sget-object v1, Lwws;->i:Lwws;

    goto :goto_3

    .line 243
    :cond_a
    nop

    .line 143
    :goto_3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzp;

    if-eqz v1, :cond_b

    .line 144
    iput-object v1, v2, Lrzp;->n:Lwws;

    iget v1, v2, Lrzp;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lrzp;->a:I

    goto :goto_4

    .line 247
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 145
    :cond_c
    :goto_4
    iget v1, p0, Lwzl;->a:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_f

    .line 146
    iget-object v1, p0, Lwzl;->B:Lxcq;

    if-nez v1, :cond_d

    .line 147
    sget-object v1, Lxcq;->e:Lxcq;

    goto :goto_5

    .line 241
    :cond_d
    nop

    .line 148
    :goto_5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lrzp;

    if-eqz v1, :cond_e

    .line 149
    iput-object v1, v4, Lrzp;->p:Lxcq;

    iget v1, v4, Lrzp;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v4, Lrzp;->a:I

    goto :goto_6

    .line 248
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 241
    :cond_f
    nop

    .line 242
    nop

    .line 150
    :goto_6
    iget-object v1, p0, Lwzl;->n:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-ge v3, v1, :cond_10

    .line 151
    iget-object v1, p0, Lwzl;->n:Laggk;

    invoke-interface {v1, v3}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladna;

    .line 152
    invoke-static {v1}, Lxir;->b(Ladna;)Lrzg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzs;->a(Lrzg;)Lrzs;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 153
    :cond_10
    iget-object v1, p0, Lwzl;->D:Laggk;

    .line 154
    invoke-virtual {v0, v1}, Lrzs;->e(Ljava/lang/Iterable;)Lrzs;

    .line 155
    iget v1, p0, Lwzl;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    .line 156
    iget-wide v4, p0, Lwzl;->F:J

    .line 157
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrzp;

    .line 158
    iget v6, v1, Lrzp;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v1, Lrzp;->a:I

    iput-wide v4, v1, Lrzp;->r:J

    .line 159
    :cond_11
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_14

    .line 160
    iget-object v1, p0, Lwzl;->T:Lwzp;

    if-nez v1, :cond_12

    .line 161
    sget-object v1, Lwzp;->i:Lwzp;

    goto :goto_7

    .line 240
    :cond_12
    nop

    .line 162
    :goto_7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lrzp;

    if-eqz v1, :cond_13

    .line 163
    iput-object v1, v4, Lrzp;->h:Lwzp;

    iget v1, v4, Lrzp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v4, Lrzp;->a:I

    goto :goto_8

    .line 249
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 164
    :cond_14
    :goto_8
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_17

    .line 165
    iget-object v1, p0, Lwzl;->U:Ladoj;

    if-nez v1, :cond_15

    .line 166
    sget-object v1, Ladoj;->e:Ladoj;

    goto :goto_9

    .line 239
    :cond_15
    nop

    .line 167
    :goto_9
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lrzp;

    if-eqz v1, :cond_16

    .line 168
    iput-object v1, v4, Lrzp;->y:Ladoj;

    iget v1, v4, Lrzp;->a:I

    const/high16 v5, 0x20000

    or-int/2addr v1, v5

    iput v1, v4, Lrzp;->a:I

    goto :goto_a

    .line 250
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 169
    :cond_17
    :goto_a
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x10

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    .line 170
    iget v1, p0, Lwzl;->V:I

    invoke-static {v1}, Ladol;->a(I)I

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_b

    .line 237
    :cond_18
    nop

    .line 238
    const/4 v1, 0x1

    .line 171
    :goto_b
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lrzp;

    .line 172
    iget v6, v5, Lrzp;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Lrzp;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v5, Lrzp;->z:I

    .line 173
    :cond_19
    iget v1, p0, Lwzl;->a:I

    const/high16 v2, 0x1000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1b

    .line 174
    iget-object v1, p0, Lwzl;->I:Lwzd;

    if-nez v1, :cond_1a

    .line 175
    sget-object v1, Lwzd;->i:Lwzd;

    goto :goto_c

    .line 237
    :cond_1a
    nop

    .line 176
    :goto_c
    invoke-virtual {v0, v1}, Lrzs;->a(Lwzd;)Lrzs;

    :cond_1b
    iget v1, p0, Lwzl;->a:I

    const/high16 v2, 0x2000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lwzl;->J:Lwzz;

    if-nez v1, :cond_1c

    sget-object v1, Lwzz;->g:Lwzz;

    goto :goto_d

    .line 236
    :cond_1c
    nop

    .line 176
    :goto_d
    invoke-virtual {v0, v1}, Lrzs;->a(Lwzz;)Lrzs;

    .line 180
    :cond_1d
    iget v1, p0, Lwzl;->a:I

    const/high16 v5, 0x10000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_20

    .line 181
    iget-object v1, p0, Lwzl;->M:Ladpt;

    if-nez v1, :cond_1e

    .line 182
    sget-object v1, Ladpt;->c:Ladpt;

    goto :goto_e

    .line 235
    :cond_1e
    nop

    .line 183
    :goto_e
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lrzp;

    if-eqz v1, :cond_1f

    .line 184
    iput-object v1, v5, Lrzp;->u:Ladpt;

    iget v1, v5, Lrzp;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v5, Lrzp;->a:I

    goto :goto_f

    .line 251
    :cond_1f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 185
    :cond_20
    :goto_f
    iget v1, p0, Lwzl;->a:I

    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_22

    .line 186
    iget-object v1, p0, Lwzl;->N:Lxdk;

    if-nez v1, :cond_21

    .line 187
    sget-object v1, Lxdk;->i:Lxdk;

    goto :goto_10

    .line 234
    :cond_21
    nop

    .line 188
    :goto_10
    invoke-virtual {v0, v1}, Lrzs;->a(Lxdk;)Lrzs;

    :cond_22
    iget v1, p0, Lwzl;->b:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_24

    iget-object v1, p0, Lwzl;->Q:Lxbo;

    if-nez v1, :cond_23

    sget-object v1, Lxbo;->f:Lxbo;

    goto :goto_11

    .line 233
    :cond_23
    nop

    .line 188
    :goto_11
    invoke-virtual {v0, v1}, Lrzs;->a(Lxbo;)Lrzs;

    .line 192
    :cond_24
    iget v1, p0, Lwzl;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_27

    .line 193
    iget-object v1, p0, Lwzl;->Y:Lxap;

    if-nez v1, :cond_25

    .line 194
    sget-object v1, Lxap;->a:Lxap;

    goto :goto_12

    .line 232
    :cond_25
    nop

    .line 195
    :goto_12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lrzp;

    if-eqz v1, :cond_26

    .line 196
    iput-object v1, v5, Lrzp;->x:Lxap;

    iget v1, v5, Lrzp;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v5, Lrzp;->a:I

    goto :goto_13

    .line 252
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 197
    :cond_27
    :goto_13
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_28

    .line 198
    iget-wide v5, p0, Lwzl;->W:J

    .line 199
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrzp;

    .line 200
    iget v7, v1, Lrzp;->a:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v1, Lrzp;->a:I

    iput-wide v5, v1, Lrzp;->A:J

    .line 201
    :cond_28
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_29

    .line 202
    iget-object v1, p0, Lwzl;->X:Ljava/lang/String;

    .line 203
    invoke-virtual {v0, v1}, Lrzs;->e(Ljava/lang/String;)Lrzs;

    .line 204
    :cond_29
    iget-object v1, p0, Lwzl;->Z:Laggk;

    .line 205
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lrzp;

    .line 206
    iget-object v6, v5, Lrzp;->C:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_2a

    iget-object v6, v5, Lrzp;->C:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v5, Lrzp;->C:Laggk;

    .line 207
    :cond_2a
    iget-object v5, v5, Lrzp;->C:Laggk;

    .line 208
    invoke-static {v1, v5}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 209
    iget v1, p0, Lwzl;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_2d

    .line 210
    iget-object v1, p0, Lwzl;->aa:Lwze;

    if-nez v1, :cond_2b

    .line 211
    sget-object v1, Lwze;->a:Lwze;

    goto :goto_14

    .line 231
    :cond_2b
    nop

    .line 212
    :goto_14
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lrzp;

    if-eqz v1, :cond_2c

    .line 213
    iput-object v1, v5, Lrzp;->D:Lwze;

    iget v1, v5, Lrzp;->a:I

    or-int/2addr v1, v3

    iput v1, v5, Lrzp;->a:I

    goto :goto_15

    .line 253
    :cond_2c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 214
    :cond_2d
    :goto_15
    iget v1, p0, Lwzl;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2e

    .line 215
    iget-object v1, p0, Lwzl;->ab:Ljava/lang/String;

    .line 216
    invoke-virtual {v0, v1}, Lrzs;->f(Ljava/lang/String;)Lrzs;

    .line 217
    :cond_2e
    iget v1, p0, Lwzl;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_31

    .line 218
    iget-object v1, p0, Lwzl;->ac:Ladne;

    if-nez v1, :cond_2f

    .line 219
    sget-object v1, Ladne;->a:Ladne;

    goto :goto_16

    .line 230
    :cond_2f
    nop

    .line 220
    :goto_16
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lrzp;

    if-eqz v1, :cond_30

    .line 221
    iput-object v1, v3, Lrzp;->F:Ladne;

    iget v1, v3, Lrzp;->a:I

    const/high16 v5, 0x800000

    or-int/2addr v1, v5

    iput v1, v3, Lrzp;->a:I

    goto :goto_17

    .line 245
    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 222
    :cond_31
    :goto_17
    iget v1, p0, Lwzl;->a:I

    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v1, v3

    if-eqz v1, :cond_32

    .line 223
    iget-boolean v1, p0, Lwzl;->O:Z

    .line 224
    invoke-virtual {v0, v1}, Lrzs;->a(Z)Lrzs;

    :cond_32
    iget v1, p0, Lwzl;->a:I

    const/high16 v3, -0x80000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_34

    iget p0, p0, Lwzl;->P:I

    invoke-static {p0}, Lwzn;->a(I)I

    move-result p0

    if-eqz p0, :cond_33

    goto :goto_18

    :cond_33
    nop

    .line 229
    const/4 p0, 0x1

    .line 224
    :goto_18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrzp;

    iget v3, v1, Lrzp;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lrzp;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lrzp;->H:I

    :cond_34
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzp;

    return-object p0
.end method

.method private static c(Ladna;)Lrzi;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lrzi;->j:Lrzi;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzh;

    .line 3
    iget v1, p0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    .line 4
    iget v1, p0, Ladna;->h:I

    invoke-static {v1}, Ladnc;->a(I)Ladnc;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ladnc;->a:Ladnc;

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lrzh;->a(Ladnc;)Lrzh;

    :cond_1
    iget v1, p0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v1, p0, Ladna;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzh;->a(Ljava/lang/String;)Lrzh;

    :cond_2
    iget v1, p0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget-object v1, p0, Ladna;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzh;->b(Ljava/lang/String;)Lrzh;

    :cond_3
    iget v1, p0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ladna;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzh;->c(Ljava/lang/String;)Lrzh;

    :cond_4
    iget v1, p0, Ladna;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    iget-wide v1, p0, Ladna;->d:J

    invoke-virtual {v0, v1, v2}, Lrzh;->a(J)Lrzh;

    .line 14
    :cond_5
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 15
    iget-object v1, p0, Ladna;->i:Ladnj;

    if-eqz v1, :cond_6

    goto :goto_1

    .line 37
    :cond_6
    sget-object v1, Ladnj;->o:Ladnj;

    .line 38
    nop

    .line 16
    :goto_1
    sget-object v2, Lsaa;->d:Lsaa;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrzz;

    .line 17
    iget v3, v1, Ladnj;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_8

    .line 18
    iget-object v3, v1, Ladnj;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lsaa;

    if-eqz v3, :cond_7

    .line 20
    iget v5, v4, Lsaa;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lsaa;->a:I

    iput-object v3, v4, Lsaa;->b:Ljava/lang/String;

    goto :goto_2

    .line 40
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 21
    :cond_8
    :goto_2
    iget v3, v1, Ladnj;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_9

    .line 22
    iget-object v1, v1, Ladnj;->f:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v1}, Lrzz;->a(Ljava/lang/String;)Lrzz;

    .line 24
    :cond_9
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lsaa;

    .line 25
    invoke-virtual {v0, v1}, Lrzh;->a(Lsaa;)Lrzh;

    .line 26
    :cond_a
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_d

    .line 27
    iget-object v1, p0, Ladna;->m:Ladne;

    if-nez v1, :cond_b

    .line 28
    sget-object v1, Ladne;->a:Ladne;

    goto :goto_3

    .line 36
    :cond_b
    nop

    .line 29
    :goto_3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzi;

    if-eqz v1, :cond_c

    .line 30
    iput-object v1, v2, Lrzi;->h:Ladne;

    iget v1, v2, Lrzi;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lrzi;->a:I

    goto :goto_4

    .line 41
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 31
    :cond_d
    :goto_4
    iget v1, p0, Ladna;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_f

    .line 32
    iget-object p0, p0, Ladna;->n:Ljava/lang/String;

    .line 33
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrzi;

    if-eqz p0, :cond_e

    .line 34
    iget v2, v1, Lrzi;->a:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v1, Lrzi;->a:I

    iput-object p0, v1, Lrzi;->i:Ljava/lang/String;

    goto :goto_5

    .line 39
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 35
    :cond_f
    :goto_5
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzi;

    return-object p0
.end method

.method public static c(Lwzl;)Lrzr;
    .locals 8

    .line 43
    .line 44
    sget-object v0, Lrzr;->C:Lrzr;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzu;

    .line 45
    iget v1, p0, Lwzl;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, p0, Lwzl;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v1}, Lrzu;->a(Ljava/lang/String;)Lrzu;

    .line 48
    :cond_0
    iget v1, p0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 49
    iget-object v1, p0, Lwzl;->d:Lwws;

    if-nez v1, :cond_1

    .line 50
    sget-object v1, Lwws;->i:Lwws;

    goto :goto_0

    .line 169
    :cond_1
    nop

    .line 51
    :goto_0
    invoke-virtual {v0, v1}, Lrzu;->a(Lwws;)Lrzu;

    :cond_2
    iget v1, p0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lwzl;->i:J

    invoke-virtual {v0, v3, v4}, Lrzu;->a(J)Lrzu;

    :cond_3
    iget-object v1, p0, Lwzl;->m:Laggk;

    invoke-virtual {v0, v1}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    .line 55
    iget v1, p0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 56
    iget-object v1, p0, Lwzl;->o:Ladug;

    if-nez v1, :cond_4

    .line 57
    sget-object v1, Ladug;->m:Ladug;

    goto :goto_1

    .line 159
    :cond_4
    nop

    .line 58
    :goto_1
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lrzr;

    if-eqz v1, :cond_5

    .line 59
    iput-object v1, v3, Lrzr;->f:Ladug;

    iget v1, v3, Lrzr;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v3, Lrzr;->a:I

    goto :goto_2

    .line 161
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 60
    :cond_6
    :goto_2
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    .line 61
    iget-object v1, p0, Lwzl;->s:Lxnx;

    if-nez v1, :cond_7

    .line 62
    sget-object v1, Lxnx;->p:Lxnx;

    goto :goto_3

    .line 158
    :cond_7
    nop

    .line 63
    :goto_3
    invoke-virtual {v0, v1}, Lrzu;->a(Lxnx;)Lrzu;

    :cond_8
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-wide v3, p0, Lwzl;->t:J

    invoke-virtual {v0, v3, v4}, Lrzu;->b(J)Lrzu;

    .line 66
    :cond_9
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_b

    .line 67
    iget-object v1, p0, Lwzl;->w:Ljava/lang/String;

    .line 68
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lrzr;

    if-eqz v1, :cond_a

    .line 69
    iget v4, v3, Lrzr;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lrzr;->a:I

    iput-object v1, v3, Lrzr;->i:Ljava/lang/String;

    goto :goto_4

    .line 162
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 70
    :cond_b
    :goto_4
    iget v1, p0, Lwzl;->a:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_e

    .line 71
    iget-object v1, p0, Lwzl;->y:Lxny;

    if-nez v1, :cond_c

    .line 72
    sget-object v1, Lxny;->a:Lxny;

    goto :goto_5

    .line 157
    :cond_c
    nop

    .line 73
    :goto_5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lrzr;

    if-eqz v1, :cond_d

    .line 74
    iput-object v1, v4, Lrzr;->j:Lxny;

    iget v1, v4, Lrzr;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v4, Lrzr;->a:I

    goto :goto_6

    .line 163
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 75
    :cond_e
    :goto_6
    iget v1, p0, Lwzl;->a:I

    const/high16 v4, 0x20000

    and-int/2addr v1, v4

    if-eqz v1, :cond_11

    .line 76
    iget-object v1, p0, Lwzl;->A:Lxnv;

    if-nez v1, :cond_f

    .line 77
    sget-object v1, Lxnv;->b:Lxnv;

    goto :goto_7

    .line 156
    :cond_f
    nop

    .line 78
    :goto_7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Lrzr;

    if-eqz v1, :cond_10

    .line 79
    iput-object v1, v4, Lrzr;->k:Lxnv;

    iget v1, v4, Lrzr;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v4, Lrzr;->a:I

    goto :goto_8

    .line 164
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 80
    :cond_11
    :goto_8
    iget v1, p0, Lwzl;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_12

    .line 81
    iget-object v1, p0, Lwzl;->l:Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v1}, Lrzu;->c(Ljava/lang/String;)Lrzu;

    :cond_12
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_13

    iget-object v1, p0, Lwzl;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrzu;->d(Ljava/lang/String;)Lrzu;

    .line 85
    :cond_13
    iget v1, p0, Lwzl;->a:I

    const/high16 v4, 0x80000

    and-int/2addr v1, v4

    if-eqz v1, :cond_16

    .line 86
    iget-object v1, p0, Lwzl;->C:Lxiv;

    if-nez v1, :cond_14

    .line 87
    sget-object v1, Lxiv;->a:Lxiv;

    goto :goto_9

    .line 155
    :cond_14
    nop

    .line 88
    :goto_9
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v5, v0, Lagfx;->b:Lagfu;

    check-cast v5, Lrzr;

    if-eqz v1, :cond_15

    .line 89
    iput-object v1, v5, Lrzr;->o:Lxiv;

    iget v1, v5, Lrzr;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v5, Lrzr;->a:I

    goto :goto_a

    .line 165
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 90
    :cond_16
    :goto_a
    iget v1, p0, Lwzl;->a:I

    const/high16 v5, 0x100000

    and-int/2addr v1, v5

    if-eqz v1, :cond_19

    .line 91
    iget-object v1, p0, Lwzl;->E:Lxby;

    if-nez v1, :cond_17

    .line 92
    sget-object v1, Lxby;->g:Lxby;

    goto :goto_b

    .line 154
    :cond_17
    nop

    .line 93
    :goto_b
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lrzr;

    if-eqz v1, :cond_18

    .line 94
    iput-object v1, v6, Lrzr;->p:Lxby;

    iget v1, v6, Lrzr;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v6, Lrzr;->a:I

    goto :goto_c

    .line 166
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 95
    :cond_19
    :goto_c
    iget v1, p0, Lwzl;->a:I

    const/high16 v6, 0x400000

    and-int/2addr v1, v6

    if-eqz v1, :cond_1b

    .line 96
    iget v1, p0, Lwzl;->G:I

    invoke-static {v1}, Lxbq;->a(I)I

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_d

    .line 152
    :cond_1a
    nop

    .line 153
    const/4 v1, 0x1

    .line 97
    :goto_d
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lrzr;

    .line 98
    iget v7, v6, Lrzr;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lrzr;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v6, Lrzr;->r:I

    .line 99
    :cond_1b
    iget v1, p0, Lwzl;->a:I

    const/high16 v6, 0x800000

    and-int/2addr v1, v6

    if-eqz v1, :cond_1e

    .line 100
    iget-object v1, p0, Lwzl;->H:Lxcw;

    if-nez v1, :cond_1c

    .line 101
    sget-object v1, Lxcw;->d:Lxcw;

    goto :goto_e

    .line 152
    :cond_1c
    nop

    .line 102
    :goto_e
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lrzr;

    if-eqz v1, :cond_1d

    .line 103
    iput-object v1, v6, Lrzr;->s:Lxcw;

    iget v1, v6, Lrzr;->a:I

    or-int/2addr v1, v3

    iput v1, v6, Lrzr;->a:I

    goto :goto_f

    .line 167
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 104
    :cond_1e
    :goto_f
    iget v1, p0, Lwzl;->a:I

    const/high16 v3, 0x4000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_21

    .line 105
    iget-object v1, p0, Lwzl;->K:Lxpb;

    if-nez v1, :cond_1f

    .line 106
    sget-object v1, Lxpb;->i:Lxpb;

    goto :goto_10

    .line 151
    :cond_1f
    nop

    .line 107
    :goto_10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lrzr;

    if-eqz v1, :cond_20

    .line 108
    iput-object v1, v3, Lrzr;->t:Lxpb;

    iget v1, v3, Lrzr;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v1, v6

    iput v1, v3, Lrzr;->a:I

    goto :goto_11

    .line 168
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 109
    :cond_21
    :goto_11
    iget v1, p0, Lwzl;->a:I

    const/high16 v3, 0x8000000

    and-int/2addr v1, v3

    if-eqz v1, :cond_23

    .line 110
    iget-object v1, p0, Lwzl;->L:Ladpw;

    if-nez v1, :cond_22

    .line 111
    sget-object v1, Ladpw;->d:Ladpw;

    goto :goto_12

    .line 150
    :cond_22
    nop

    .line 112
    :goto_12
    invoke-virtual {v0, v1}, Lrzu;->a(Ladpw;)Lrzu;

    .line 113
    :cond_23
    iget-object v1, p0, Lwzl;->S:Laggk;

    .line 114
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lrzr;

    .line 115
    iget-object v6, v3, Lrzr;->A:Laggk;

    invoke-interface {v6}, Laggk;->a()Z

    move-result v6

    if-nez v6, :cond_24

    iget-object v6, v3, Lrzr;->A:Laggk;

    invoke-static {v6}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v6

    iput-object v6, v3, Lrzr;->A:Laggk;

    .line 116
    :cond_24
    iget-object v3, v3, Lrzr;->A:Laggk;

    .line 117
    invoke-static {v1, v3}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    const/4 v1, 0x0

    .line 118
    :goto_13
    iget-object v3, p0, Lwzl;->n:Laggk;

    invoke-interface {v3}, Laggk;->size()I

    move-result v3

    if-ge v1, v3, :cond_25

    .line 119
    iget-object v3, p0, Lwzl;->n:Laggk;

    invoke-interface {v3, v1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladna;

    .line 120
    invoke-static {v3}, Lxir;->a(Ladna;)Lrzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Lrzu;->a(Lrzk;)Lrzu;

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 121
    :cond_25
    iget v1, p0, Lwzl;->a:I

    const/high16 v3, 0x200000

    and-int/2addr v1, v3

    if-eqz v1, :cond_26

    .line 122
    iget-wide v6, p0, Lwzl;->F:J

    .line 123
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lrzr;

    .line 124
    iget v3, v1, Lrzr;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v1, Lrzr;->a:I

    iput-wide v6, v1, Lrzr;->q:J

    .line 125
    :cond_26
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_28

    .line 126
    iget v1, p0, Lwzl;->R:I

    invoke-static {v1}, Lxcg;->a(I)I

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_14

    .line 148
    :cond_27
    nop

    .line 149
    const/4 v1, 0x1

    .line 127
    :goto_14
    invoke-virtual {v0, v1}, Lrzu;->a(I)Lrzu;

    .line 128
    :cond_28
    iget v1, p0, Lwzl;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_2b

    .line 129
    iget-object v1, p0, Lwzl;->v:Lxcs;

    if-nez v1, :cond_29

    .line 130
    sget-object v1, Lxcs;->c:Lxcs;

    goto :goto_15

    .line 148
    :cond_29
    nop

    .line 131
    :goto_15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lrzr;

    if-eqz v1, :cond_2a

    .line 132
    iput-object v1, v2, Lrzr;->w:Lxcs;

    iget v1, v2, Lrzr;->a:I

    or-int/2addr v1, v4

    iput v1, v2, Lrzr;->a:I

    goto :goto_16

    .line 160
    :cond_2a
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 133
    :cond_2b
    :goto_16
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2c

    .line 134
    iget-wide v1, p0, Lwzl;->W:J

    .line 135
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lrzr;

    .line 136
    iget v4, v3, Lrzr;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Lrzr;->a:I

    iput-wide v1, v3, Lrzr;->x:J

    .line 137
    :cond_2c
    iget v1, p0, Lwzl;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_2d

    .line 138
    iget-object v1, p0, Lwzl;->X:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Lrzu;->e(Ljava/lang/String;)Lrzu;

    .line 140
    :cond_2d
    iget v1, p0, Lwzl;->b:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_2e

    .line 141
    iget-wide v1, p0, Lwzl;->ad:J

    .line 142
    invoke-virtual {v0, v1, v2}, Lrzu;->c(J)Lrzu;

    :cond_2e
    iget v1, p0, Lwzl;->b:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_30

    iget-object p0, p0, Lwzl;->ae:Lxcd;

    if-nez p0, :cond_2f

    sget-object p0, Lxcd;->c:Lxcd;

    goto :goto_17

    .line 147
    :cond_2f
    nop

    .line 142
    :goto_17
    invoke-virtual {v0, p0}, Lrzu;->a(Lxcd;)Lrzu;

    .line 146
    :cond_30
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzr;

    return-object p0
.end method

.method public static c(Lwzv;)Lrzt;
    .locals 4

    .line 170
    .line 171
    sget-object v0, Lrzt;->d:Lrzt;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 172
    invoke-static {p0}, Lxir;->d(Lwzv;)Lsac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrzw;->a(Lsac;)Lrzw;

    .line 173
    iget-object p0, p0, Lwzv;->j:Laggk;

    .line 174
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwzl;

    .line 175
    sget-object v2, Lrzv;->e:Lrzv;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lrzy;

    .line 176
    invoke-static {v1}, Lxir;->c(Lwzl;)Lrzr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrzy;->a(Lrzr;)Lrzy;

    invoke-static {v1}, Lxir;->b(Lwzl;)Lrzp;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrzy;->a(Lrzp;)Lrzy;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lrzv;

    invoke-virtual {v0, v1}, Lrzw;->a(Lrzv;)Lrzw;

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrzt;

    return-object p0
.end method

.method private static d(Lwzv;)Lsac;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lsac;->r:Lsac;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lsab;

    .line 3
    iget v1, p0, Lwzv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lwzv;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lsab;->a(Ljava/lang/String;)Lsab;

    .line 6
    :cond_0
    iget v1, p0, Lwzv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lwzv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    if-eqz v1, :cond_1

    .line 9
    iget v3, v2, Lsac;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lsac;->a:I

    iput-object v1, v2, Lsac;->j:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 10
    :cond_2
    :goto_0
    iget v1, p0, Lwzv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 11
    iget-wide v1, p0, Lwzv;->d:J

    .line 12
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lsac;

    .line 13
    iget v4, v3, Lsac;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lsac;->a:I

    iput-wide v1, v3, Lsac;->o:J

    .line 14
    :cond_3
    iget v1, p0, Lwzv;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_5

    .line 15
    iget-object v1, p0, Lwzv;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    if-eqz v1, :cond_4

    .line 17
    iget v3, v2, Lsac;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v2, Lsac;->a:I

    iput-object v1, v2, Lsac;->p:Ljava/lang/String;

    goto :goto_1

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 18
    :cond_5
    :goto_1
    iget v1, p0, Lwzv;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    .line 19
    iget-object v1, p0, Lwzv;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Lsab;->b(Ljava/lang/String;)Lsab;

    .line 21
    :cond_6
    iget v1, p0, Lwzv;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_8

    .line 22
    iget-object v1, p0, Lwzv;->g:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    if-eqz v1, :cond_7

    .line 24
    iget v3, v2, Lsac;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lsac;->a:I

    iput-object v1, v2, Lsac;->d:Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 25
    :cond_8
    :goto_2
    iget v1, p0, Lwzv;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    .line 26
    iget-wide v1, p0, Lwzv;->h:J

    .line 27
    invoke-virtual {v0, v1, v2}, Lsab;->a(J)Lsab;

    .line 28
    :cond_9
    iget v1, p0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_a

    .line 29
    iget-wide v1, p0, Lwzv;->i:J

    .line 30
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lsac;

    .line 31
    iget v4, v3, Lsac;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lsac;->a:I

    iput-wide v1, v3, Lsac;->f:J

    .line 32
    :cond_a
    iget v1, p0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_b

    .line 33
    iget-wide v1, p0, Lwzv;->l:J

    .line 34
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lsac;

    .line 35
    iget v4, v3, Lsac;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lsac;->a:I

    iput-wide v1, v3, Lsac;->g:J

    .line 36
    :cond_b
    iget v1, p0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_e

    .line 37
    iget-object v1, p0, Lwzv;->m:Lxbb;

    if-nez v1, :cond_c

    .line 38
    sget-object v1, Lxbb;->h:Lxbb;

    goto :goto_3

    .line 78
    :cond_c
    nop

    .line 39
    :goto_3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    if-eqz v1, :cond_d

    .line 40
    iput-object v1, v2, Lsac;->h:Lxbb;

    iget v1, v2, Lsac;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v2, Lsac;->a:I

    goto :goto_4

    .line 75
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 41
    :cond_e
    :goto_4
    iget v1, p0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_11

    .line 42
    iget-object v1, p0, Lwzv;->n:Lxcq;

    if-nez v1, :cond_f

    .line 43
    sget-object v1, Lxcq;->e:Lxcq;

    goto :goto_5

    .line 70
    :cond_f
    nop

    .line 44
    :goto_5
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    if-eqz v1, :cond_10

    .line 45
    iput-object v1, v2, Lsac;->i:Lxcq;

    iget v1, v2, Lsac;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lsac;->a:I

    goto :goto_6

    .line 76
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 46
    :cond_11
    :goto_6
    iget v1, p0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_12

    .line 47
    iget v1, p0, Lwzv;->o:F

    .line 48
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    .line 49
    iget v3, v2, Lsac;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lsac;->a:I

    iput v1, v2, Lsac;->k:F

    .line 50
    :cond_12
    iget v1, p0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_15

    .line 51
    iget-object v1, p0, Lwzv;->p:Lxak;

    if-nez v1, :cond_13

    .line 52
    sget-object v1, Lxak;->a:Lxak;

    goto :goto_7

    .line 69
    :cond_13
    nop

    .line 53
    :goto_7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    if-eqz v1, :cond_14

    .line 54
    iput-object v1, v2, Lsac;->l:Lxak;

    iget v1, v2, Lsac;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v2, Lsac;->a:I

    goto :goto_8

    .line 77
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 55
    :cond_15
    :goto_8
    iget v1, p0, Lwzv;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_18

    .line 56
    iget-object v1, p0, Lwzv;->q:Lxak;

    if-nez v1, :cond_16

    .line 57
    sget-object v1, Lxak;->a:Lxak;

    goto :goto_9

    .line 69
    :cond_16
    nop

    .line 58
    :goto_9
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lsac;

    if-eqz v1, :cond_17

    .line 59
    iput-object v1, v2, Lsac;->m:Lxak;

    iget v1, v2, Lsac;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v2, Lsac;->a:I

    goto :goto_a

    .line 71
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 60
    :cond_18
    :goto_a
    iget v1, p0, Lwzv;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_19

    .line 61
    iget-boolean v1, p0, Lwzv;->r:Z

    .line 62
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lsac;

    .line 63
    iget v4, v3, Lsac;->a:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lsac;->a:I

    iput-boolean v1, v3, Lsac;->n:Z

    .line 64
    :cond_19
    iget v1, p0, Lwzv;->a:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_1a

    .line 65
    iget p0, p0, Lwzv;->s:I

    .line 66
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lsac;

    .line 67
    iget v3, v1, Lsac;->a:I

    or-int/2addr v2, v3

    iput v2, v1, Lsac;->a:I

    iput p0, v1, Lsac;->q:I

    .line 68
    :cond_1a
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lsac;

    return-object p0
.end method
