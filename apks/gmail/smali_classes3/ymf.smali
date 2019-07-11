.class public final Lymf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyno;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxrl;)Lwum;
    .locals 14

    .line 1
    check-cast p1, Lymd;

    .line 2
    iget-object v0, p1, Lymd;->b:Lxtk;

    .line 3
    invoke-interface {v0}, Lxtk;->b()Lxtl;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lxtl;->a:Ljava/lang/String;

    .line 5
    sget-object v1, Lwuh;->w:Lwuh;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lwum;

    .line 6
    invoke-virtual {v1, v0}, Lwum;->a(Ljava/lang/String;)Lwum;

    .line 7
    iget-object v0, p1, Lymd;->e:Lxrs;

    .line 8
    sget-object v2, Lylz;->d:Laekn;

    invoke-virtual {v2, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwus;

    .line 9
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwus;

    invoke-virtual {v1, v0}, Lwum;->a(Lwus;)Lwum;

    .line 10
    iget-object v0, p1, Lymd;->l:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 143
    :cond_0
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lwuh;

    .line 144
    invoke-virtual {v2}, Lwuh;->a()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwva;

    iget-object v4, v2, Lwuh;->i:Laggg;

    .line 161
    iget v3, v3, Lwva;->g:I

    .line 162
    invoke-interface {v4, v3}, Laggg;->d(I)V

    goto :goto_0

    .line 11
    :cond_1
    :goto_1
    iget-object v0, p1, Lymd;->m:Ljava/util/List;

    if-nez v0, :cond_2

    goto :goto_3

    .line 138
    :cond_2
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lwuh;

    .line 139
    iget-object v3, v2, Lwuh;->g:Laggg;

    invoke-interface {v3}, Laggg;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lwuh;->g:Laggg;

    invoke-static {v3}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v3

    iput-object v3, v2, Lwuh;->g:Laggg;

    .line 140
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwuy;

    iget-object v4, v2, Lwuh;->g:Laggg;

    .line 141
    iget v3, v3, Lwuy;->e:I

    .line 142
    invoke-interface {v4, v3}, Laggg;->d(I)V

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lymd;->p()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 108
    :cond_5
    iget-object v0, p1, Lymd;->g:Lwxx;

    invoke-virtual {v0}, Lwxx;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_6

    .line 114
    :cond_6
    sget-object v0, Lwun;->e:Lwun;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 115
    iget-object v5, p1, Lymd;->i:Lxvt;

    .line 116
    iget-wide v6, p1, Lymd;->f:J

    .line 117
    invoke-interface {v5, v6, v7}, Lxvt;->c(J)I

    move-result v5

    const v6, -0x25c3f80

    if-ge v5, v6, :cond_7

    goto :goto_4

    .line 136
    :cond_7
    const v6, 0x3010b00

    if-gt v5, v6, :cond_8

    .line 137
    goto :goto_5

    .line 118
    :cond_8
    :goto_4
    sget-object v6, Lymd;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->a()Lacfg;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x23

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Invalid timezone offset "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Lacfg;->a(Ljava/lang/String;)V

    .line 119
    const/4 v5, 0x0

    :goto_5
    sget-object v6, Lwvl;->d:Lwvl;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 120
    iget-wide v7, p1, Lymd;->f:J

    .line 121
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v9, v6, Lagfx;->b:Lagfu;

    check-cast v9, Lwvl;

    .line 122
    iget v10, v9, Lwvl;->a:I

    or-int/2addr v10, v4

    iput v10, v9, Lwvl;->a:I

    iput-wide v7, v9, Lwvl;->b:J

    .line 123
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Lwvl;

    .line 124
    iget v8, v7, Lwvl;->a:I

    or-int/2addr v8, v3

    iput v8, v7, Lwvl;->a:I

    iput v5, v7, Lwvl;->c:I

    .line 125
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lwvl;

    .line 126
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lwun;

    if-eqz v5, :cond_30

    .line 127
    iput-object v5, v6, Lwun;->c:Lwvl;

    iget v5, v6, Lwun;->a:I

    or-int/2addr v5, v3

    iput v5, v6, Lwun;->a:I

    .line 128
    invoke-virtual {p1}, Lymd;->q()Lxrp;

    move-result-object v5

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrp;

    .line 129
    sget-object v6, Lylz;->b:Laekn;

    invoke-virtual {v6, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwuq;

    .line 130
    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwuq;

    .line 131
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v6, v0, Lagfx;->b:Lagfu;

    check-cast v6, Lwun;

    if-eqz v5, :cond_2f

    .line 132
    iget v7, v6, Lwun;->a:I

    or-int/2addr v7, v4

    iput v7, v6, Lwun;->a:I

    .line 133
    iget v5, v5, Lwuq;->c:I

    .line 134
    iput v5, v6, Lwun;->b:I

    .line 135
    iget-object v5, p1, Lymd;->g:Lwxx;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwun;

    .line 136
    iput-object v0, v5, Lwxx;->a:Ljava/lang/Object;

    .line 109
    :goto_6
    iget-object v0, p1, Lymd;->g:Lwxx;

    .line 110
    iget-object v0, v0, Lwxx;->a:Ljava/lang/Object;

    .line 111
    check-cast v0, Lwun;

    .line 112
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lwuh;

    if-eqz v0, :cond_2e

    .line 113
    iput-object v0, v5, Lwuh;->f:Lwun;

    iget v0, v5, Lwuh;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v5, Lwuh;->a:I

    .line 13
    :goto_7
    invoke-virtual {p1}, Lymd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lymd;->g()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {p1}, Lymd;->h()Lyfa;

    move-result-object v0

    instance-of v5, v0, Labij;

    if-eqz v5, :cond_9

    move-object v5, v0

    check-cast v5, Labij;

    invoke-interface {v5}, Labij;->j()Lxou;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwum;->a(Lxou;)Lwum;

    .line 14
    :cond_9
    iget-object v5, p1, Lymd;->c:Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Lyfa;->e()Lyfb;

    move-result-object v0

    sget-object v6, Lyfb;->a:Lyfb;

    if-ne v0, v6, :cond_a

    sget-object v0, Lwve;->d:Lwve;

    goto :goto_8

    .line 103
    :cond_a
    sget-object v0, Lwve;->e:Lwve;

    .line 16
    :goto_8
    invoke-virtual {v1, v0}, Lwum;->a(Lwve;)Lwum;

    move-object v0, v5

    goto :goto_9

    .line 103
    :cond_b
    invoke-virtual {p1}, Lymd;->b()Z

    move-result v5

    if-eqz v5, :cond_c

    sget-object v5, Lwve;->c:Lwve;

    invoke-virtual {v1, v5}, Lwum;->a(Lwve;)Lwum;

    goto :goto_9

    .line 104
    :cond_c
    iget-object v5, p1, Lymd;->o:Lwwo;

    iget-object v6, p1, Lymd;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lwwo;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 105
    invoke-virtual {p1}, Lymd;->e()Lxsc;

    move-result-object v5

    invoke-static {v5}, Lxsc;->a(Lxsc;)Z

    move-result v5

    if-eqz v5, :cond_d

    sget-object v5, Lwve;->b:Lwve;

    invoke-virtual {v1, v5}, Lwum;->a(Lwve;)Lwum;

    goto :goto_9

    :cond_d
    invoke-virtual {p1}, Lymd;->e()Lxsc;

    move-result-object v5

    invoke-static {v5}, Lxsc;->b(Lxsc;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, Lwve;->f:Lwve;

    invoke-virtual {v1, v5}, Lwum;->a(Lwve;)Lwum;

    goto :goto_9

    .line 106
    :cond_e
    goto :goto_9

    .line 107
    :cond_f
    sget-object v5, Lwve;->g:Lwve;

    invoke-virtual {v1, v5}, Lwum;->a(Lwve;)Lwum;

    .line 17
    :goto_9
    invoke-virtual {v1, v0}, Lwum;->b(Ljava/lang/String;)Lwum;

    invoke-virtual {p1}, Lymd;->f()F

    move-result v0

    invoke-virtual {v1, v0}, Lwum;->a(F)Lwum;

    .line 18
    instance-of v0, p1, Lynb;

    if-eqz v0, :cond_1f

    .line 19
    move-object v0, p1

    check-cast v0, Lynb;

    invoke-virtual {v0}, Lynb;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxrw;

    move-object v6, v5

    check-cast v6, Lymy;

    invoke-virtual {v6}, Lymy;->c()Lxtk;

    move-result-object v7

    invoke-interface {v7}, Lxtk;->b()Lxtl;

    move-result-object v7

    .line 20
    iget-object v7, v7, Lxtl;->a:Ljava/lang/String;

    .line 21
    sget-object v8, Lwvc;->e:Lwvc;

    invoke-virtual {v8}, Lagfu;->l()Lagfx;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v9, v8, Lagfx;->b:Lagfu;

    check-cast v9, Lwvc;

    if-eqz v7, :cond_1e

    .line 23
    iget v10, v9, Lwvc;->a:I

    or-int/2addr v10, v4

    iput v10, v9, Lwvc;->a:I

    iput-object v7, v9, Lwvc;->b:Ljava/lang/String;

    .line 24
    invoke-interface {v5}, Lxrw;->a()Z

    move-result v5

    .line 25
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v7, v8, Lagfx;->b:Lagfu;

    check-cast v7, Lwvc;

    .line 26
    iget v9, v7, Lwvc;->a:I

    const/4 v10, 0x4

    or-int/2addr v9, v10

    iput v9, v7, Lwvc;->a:I

    iput-boolean v5, v7, Lwvc;->c:Z

    .line 27
    sget-object v5, Lwvm;->g:Lwvm;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 28
    iget-object v6, v6, Lymy;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_b
    if-lt v9, v7, :cond_13

    .line 29
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lwvm;

    .line 30
    invoke-virtual {v8}, Lagfx;->l()V

    iget-object v6, v8, Lagfx;->b:Lagfu;

    check-cast v6, Lwvc;

    if-eqz v5, :cond_12

    .line 31
    iput-object v5, v6, Lwvc;->d:Lwvm;

    iget v5, v6, Lwvc;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, Lwvc;->a:I

    .line 32
    invoke-virtual {v8}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lwvc;

    .line 33
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v6, v1, Lagfx;->b:Lagfu;

    check-cast v6, Lwuh;

    if-eqz v5, :cond_11

    .line 35
    iget-object v7, v6, Lwuh;->d:Laggk;

    invoke-interface {v7}, Laggk;->a()Z

    move-result v7

    if-nez v7, :cond_10

    iget-object v7, v6, Lwuh;->d:Laggk;

    invoke-static {v7}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v7

    iput-object v7, v6, Lwuh;->d:Laggk;

    .line 36
    :cond_10
    iget-object v6, v6, Lwuh;->d:Laggk;

    invoke-interface {v6, v5}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 34
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 147
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 37
    :cond_13
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 38
    check-cast v11, Lxry;

    invoke-interface {v11}, Lxry;->a()Lxsa;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_1c

    if-eq v12, v4, :cond_1a

    if-eq v12, v3, :cond_18

    const/4 v13, 0x3

    if-eq v12, v13, :cond_16

    if-eq v12, v10, :cond_14

    goto/16 :goto_c

    .line 39
    :cond_14
    invoke-interface {v11}, Lxry;->b()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v12, v5, Lagfx;->b:Lagfu;

    check-cast v12, Lwvm;

    if-eqz v11, :cond_15

    .line 41
    iget v13, v12, Lwvm;->a:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v12, Lwvm;->a:I

    iput-object v11, v12, Lwvm;->f:Ljava/lang/String;

    goto :goto_c

    .line 148
    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 42
    :cond_16
    invoke-interface {v11}, Lxry;->b()Ljava/lang/String;

    move-result-object v11

    .line 43
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v12, v5, Lagfx;->b:Lagfu;

    check-cast v12, Lwvm;

    if-eqz v11, :cond_17

    .line 44
    iget v13, v12, Lwvm;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lwvm;->a:I

    iput-object v11, v12, Lwvm;->e:Ljava/lang/String;

    goto :goto_c

    .line 149
    :cond_17
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 45
    :cond_18
    invoke-interface {v11}, Lxry;->b()Ljava/lang/String;

    move-result-object v11

    .line 46
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v12, v5, Lagfx;->b:Lagfu;

    check-cast v12, Lwvm;

    if-eqz v11, :cond_19

    .line 47
    iget v13, v12, Lwvm;->a:I

    or-int/2addr v13, v10

    iput v13, v12, Lwvm;->a:I

    iput-object v11, v12, Lwvm;->d:Ljava/lang/String;

    goto :goto_c

    .line 150
    :cond_19
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 48
    :cond_1a
    invoke-interface {v11}, Lxry;->b()Ljava/lang/String;

    move-result-object v11

    .line 49
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v12, v5, Lagfx;->b:Lagfu;

    check-cast v12, Lwvm;

    if-eqz v11, :cond_1b

    .line 50
    iget v13, v12, Lwvm;->a:I

    or-int/2addr v13, v3

    iput v13, v12, Lwvm;->a:I

    iput-object v11, v12, Lwvm;->c:Ljava/lang/String;

    goto :goto_c

    .line 151
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 51
    :cond_1c
    invoke-interface {v11}, Lxry;->b()Ljava/lang/String;

    move-result-object v11

    .line 52
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v12, v5, Lagfx;->b:Lagfu;

    check-cast v12, Lwvm;

    if-eqz v11, :cond_1d

    .line 53
    iget v13, v12, Lwvm;->a:I

    or-int/2addr v13, v4

    iput v13, v12, Lwvm;->a:I

    iput-object v11, v12, Lwvm;->b:Ljava/lang/String;

    .line 38
    :goto_c
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_b

    .line 152
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 146
    :cond_1e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 54
    :cond_1f
    iget-boolean v0, p1, Lymd;->n:Z

    .line 55
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lwuh;

    .line 56
    iget v6, v5, Lwuh;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v5, Lwuh;->a:I

    iput-boolean v0, v5, Lwuh;->l:Z

    .line 57
    iget-object v0, p1, Lymd;->p:Laebt;

    .line 58
    iget-object v5, p1, Lymd;->q:Laebt;

    .line 59
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_23

    :cond_20
    sget-object v6, Lwvb;->d:Lwvb;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Lwvb;

    .line 62
    iget v8, v7, Lwvb;->a:I

    or-int/2addr v8, v3

    iput v8, v7, Lwvb;->a:I

    iput v0, v7, Lwvb;->c:I

    .line 63
    :cond_21
    invoke-virtual {v5}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 64
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v5, v6, Lagfx;->b:Lagfu;

    check-cast v5, Lwvb;

    .line 65
    iget v7, v5, Lwvb;->a:I

    or-int/2addr v7, v4

    iput v7, v5, Lwvb;->a:I

    iput v0, v5, Lwvb;->b:I

    .line 66
    :cond_22
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwvb;

    .line 67
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lwuh;

    if-eqz v0, :cond_2d

    .line 68
    iput-object v0, v5, Lwuh;->n:Lwvb;

    iget v0, v5, Lwuh;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v5, Lwuh;->a:I

    .line 69
    :cond_23
    iget-object v0, p1, Lymd;->r:Laebt;

    .line 70
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 71
    iget-object v0, p1, Lymd;->r:Laebt;

    .line 72
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrr;

    .line 73
    sget-object v5, Lylz;->e:Laekn;

    invoke-virtual {v5, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuu;

    .line 74
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuu;

    .line 75
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lwuh;

    if-eqz v0, :cond_24

    .line 76
    iget v6, v5, Lwuh;->a:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lwuh;->a:I

    .line 77
    iget v0, v0, Lwuu;->d:I

    .line 79
    iput v0, v5, Lwuh;->r:I

    goto :goto_d

    .line 154
    :cond_24
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 80
    :cond_25
    :goto_d
    iget-object v0, p1, Lymd;->s:Laebt;

    .line 81
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 82
    iget-object v0, p1, Lymd;->s:Laebt;

    .line 83
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxru;

    .line 84
    sget-object v5, Lylz;->f:Laekn;

    invoke-virtual {v5, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuw;

    .line 85
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwuw;

    .line 86
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lwuh;

    if-eqz v0, :cond_26

    .line 87
    iget v6, v5, Lwuh;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lwuh;->a:I

    .line 88
    iget v0, v0, Lwuw;->c:I

    .line 89
    iput v0, v5, Lwuh;->s:I

    goto :goto_e

    .line 155
    :cond_26
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 90
    :cond_27
    :goto_e
    iget-object v0, p1, Lymd;->t:Laebt;

    .line 91
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 92
    iget-object v0, p1, Lymd;->t:Laebt;

    .line 93
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrn;

    .line 94
    sget-object v5, Lylz;->g:Laekn;

    invoke-virtual {v5, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwul;

    .line 95
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwul;

    .line 96
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v5, v1, Lagfx;->b:Lagfu;

    check-cast v5, Lwuh;

    if-eqz v0, :cond_28

    .line 97
    iget v6, v5, Lwuh;->a:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, v5, Lwuh;->a:I

    .line 98
    iget v0, v0, Lwul;->c:I

    .line 99
    iput v0, v5, Lwuh;->t:I

    goto :goto_f

    .line 156
    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 100
    :cond_29
    :goto_f
    iget p1, p1, Lymd;->v:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_2c

    if-eq v0, v4, :cond_2b

    if-eq v0, v3, :cond_2a

    goto :goto_10

    .line 101
    :cond_2a
    invoke-virtual {v1, v2}, Lwum;->a(Z)Lwum;

    goto :goto_10

    .line 102
    :cond_2b
    invoke-virtual {v1, v4}, Lwum;->a(Z)Lwum;

    :goto_10
    return-object v1

    .line 156
    :cond_2c
    const/4 p1, 0x0

    .line 157
    throw p1

    .line 153
    :cond_2d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 158
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 145
    :cond_2f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 159
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_12

    :goto_11
    throw p1

    :goto_12
    goto :goto_11
.end method
