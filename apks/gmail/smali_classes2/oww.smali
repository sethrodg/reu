.class public final Loww;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lagpa;",
            ">;)",
            "Ljava/util/List<",
            "Lovn;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    sget-object v0, Loxb;->a:Laebh;

    invoke-virtual {p0, v0}, Laejh;->a(Laebh;)Laejh;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laejh;->b()Laela;

    move-result-object p0

    return-object p0
.end method

.method static a(Lagoh;)Lotv;
    .locals 5

    .line 3
    .line 4
    sget-object v0, Lotv;->f:Lotv;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 5
    iget v1, p0, Lagoh;->b:I

    invoke-static {v1}, Lagog;->a(I)Lagog;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lagog;->a:Lagog;

    goto :goto_0

    .line 69
    :cond_0
    nop

    .line 6
    :goto_0
    sget-object v2, Lowu;->g:Laeli;

    sget-object v3, Lotx;->a:Lotx;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotx;

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lotv;

    if-eqz v1, :cond_f

    .line 8
    invoke-virtual {v1}, Lotx;->a()I

    move-result v1

    iput v1, v2, Lotv;->a:I

    .line 9
    iget-wide v1, p0, Lagoh;->c:D

    .line 10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lotv;

    .line 11
    iput-wide v1, v3, Lotv;->b:D

    .line 12
    iget-object v1, p0, Lagoh;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lotv;

    if-eqz v1, :cond_e

    .line 14
    iput-object v1, v2, Lotv;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lotv;

    .line 16
    const/4 v2, 0x1

    iput-boolean v2, v1, Lotv;->d:Z

    .line 17
    sget-object v1, Lotu;->f:Lotu;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 18
    iget-object v3, p0, Lagoh;->e:Lagnp;

    if-nez v3, :cond_1

    .line 19
    sget-object v3, Lagnp;->e:Lagnp;

    goto :goto_1

    .line 66
    :cond_1
    nop

    .line 20
    :goto_1
    iget v3, v3, Lagnp;->a:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 21
    goto :goto_4

    .line 59
    :cond_2
    iget-object v3, p0, Lagoh;->e:Lagnp;

    if-nez v3, :cond_3

    .line 60
    sget-object v3, Lagnp;->e:Lagnp;

    goto :goto_2

    .line 66
    :cond_3
    nop

    .line 61
    :goto_2
    iget v3, v3, Lagnp;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    iget-object v3, p0, Lagoh;->e:Lagnp;

    if-nez v3, :cond_5

    .line 64
    sget-object v3, Lagnp;->e:Lagnp;

    goto :goto_3

    .line 66
    :cond_5
    nop

    .line 65
    :goto_3
    iget v3, v3, Lagnp;->a:I

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_6

    const/4 v2, 0x0

    .line 22
    :cond_6
    :goto_4
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lotu;

    .line 23
    iput-boolean v2, v3, Lotu;->a:Z

    .line 24
    iget-object v2, p0, Lagoh;->e:Lagnp;

    if-nez v2, :cond_7

    .line 25
    sget-object v2, Lagnp;->e:Lagnp;

    goto :goto_5

    .line 58
    :cond_7
    nop

    .line 26
    :goto_5
    iget-object v2, v2, Lagnp;->b:Lagnr;

    if-nez v2, :cond_8

    .line 27
    sget-object v2, Lagnr;->d:Lagnr;

    goto :goto_6

    .line 57
    :cond_8
    nop

    .line 28
    :goto_6
    iget-boolean v2, v2, Lagnr;->b:Z

    .line 29
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lotu;

    .line 30
    iput-boolean v2, v3, Lotu;->b:Z

    .line 31
    iget-object v2, p0, Lagoh;->e:Lagnp;

    if-nez v2, :cond_9

    .line 32
    sget-object v2, Lagnp;->e:Lagnp;

    goto :goto_7

    .line 56
    :cond_9
    nop

    .line 33
    :goto_7
    iget-object v2, v2, Lagnp;->c:Lagno;

    if-nez v2, :cond_a

    .line 34
    sget-object v2, Lagno;->c:Lagno;

    goto :goto_8

    .line 55
    :cond_a
    nop

    .line 35
    :goto_8
    iget-boolean v2, v2, Lagno;->b:Z

    .line 36
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lotu;

    .line 37
    iput-boolean v2, v3, Lotu;->c:Z

    .line 38
    iget-object v2, p0, Lagoh;->e:Lagnp;

    if-nez v2, :cond_b

    .line 39
    sget-object v2, Lagnp;->e:Lagnp;

    goto :goto_9

    .line 54
    :cond_b
    nop

    .line 40
    :goto_9
    iget-wide v2, v2, Lagnp;->d:D

    .line 41
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lotu;

    .line 42
    iput-wide v2, v4, Lotu;->d:D

    .line 43
    iget-object p0, p0, Lagoh;->e:Lagnp;

    if-nez p0, :cond_c

    .line 44
    sget-object p0, Lagnp;->e:Lagnp;

    goto :goto_a

    .line 54
    :cond_c
    nop

    .line 45
    :goto_a
    iget-object p0, p0, Lagnp;->b:Lagnr;

    if-nez p0, :cond_d

    .line 46
    sget-object p0, Lagnr;->d:Lagnr;

    goto :goto_b

    .line 53
    :cond_d
    nop

    .line 47
    :goto_b
    iget-wide v2, p0, Lagnr;->c:D

    .line 48
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p0, v1, Lagfx;->b:Lagfu;

    check-cast p0, Lotu;

    .line 49
    iput-wide v2, p0, Lotu;->e:D

    .line 50
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lotv;

    .line 51
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lotu;

    iput-object v1, p0, Lotv;->e:Lotu;

    .line 52
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lotv;

    return-object p0

    .line 67
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 68
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(Labtw;)Loud;
    .locals 6

    .line 70
    .line 71
    sget-object v0, Loud;->g:Loud;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 72
    iget-wide v1, p0, Labtw;->d:J

    .line 73
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Loud;

    .line 74
    iput-wide v1, v3, Loud;->b:J

    .line 75
    iget-object v1, p0, Labtw;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loud;

    if-eqz v1, :cond_16

    .line 77
    iput-object v1, v2, Loud;->c:Ljava/lang/String;

    .line 78
    iget v1, p0, Labtw;->c:I

    invoke-static {v1}, Labtz;->a(I)Labtz;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Labtz;->a:Labtz;

    goto :goto_0

    .line 146
    :cond_0
    nop

    .line 79
    :goto_0
    sget-object v2, Lowu;->f:Laeli;

    sget-object v3, Loui;->a:Loui;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loui;

    .line 80
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loud;

    if-eqz v1, :cond_15

    .line 81
    invoke-virtual {v1}, Loui;->a()I

    move-result v1

    iput v1, v2, Loud;->a:I

    .line 82
    iget v1, p0, Labtw;->b:I

    invoke-static {v1}, Labtx;->a(I)Labtx;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object v1, Labtx;->a:Labtx;

    goto :goto_1

    .line 136
    :cond_1
    nop

    .line 83
    :goto_1
    sget-object v2, Lowu;->e:Laeli;

    sget-object v3, Louf;->a:Louf;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    .line 84
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loud;

    if-eqz v1, :cond_14

    .line 85
    invoke-virtual {v1}, Louf;->a()I

    move-result v1

    iput v1, v2, Loud;->d:I

    .line 86
    iget v1, p0, Labtw;->h:I

    invoke-static {v1}, Labtv;->a(I)Labtv;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Labtv;->a:Labtv;

    goto :goto_2

    .line 135
    :cond_2
    nop

    .line 87
    :goto_2
    sget-object v2, Lowu;->d:Laeli;

    sget-object v3, Louc;->a:Louc;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louc;

    .line 88
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Loud;

    if-eqz v1, :cond_13

    .line 89
    invoke-virtual {v1}, Louc;->a()I

    move-result v1

    iput v1, v2, Loud;->e:I

    .line 90
    iget v1, p0, Labtw;->a:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_12

    .line 91
    iget-object v1, p0, Labtw;->i:Labto;

    if-nez v1, :cond_3

    .line 92
    sget-object v1, Labto;->c:Labto;

    goto :goto_3

    .line 134
    :cond_3
    nop

    .line 93
    :goto_3
    iget v1, v1, Labto;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_f

    .line 94
    iget-object v1, p0, Labtw;->i:Labto;

    if-nez v1, :cond_4

    .line 95
    sget-object v1, Labto;->c:Labto;

    goto :goto_4

    .line 128
    :cond_4
    nop

    .line 96
    :goto_4
    iget v1, v1, Labto;->a:I

    const/4 v4, 0x2

    if-eq v1, v4, :cond_5

    .line 97
    goto/16 :goto_b

    .line 101
    :cond_5
    iget-object v1, p0, Labtw;->i:Labto;

    if-nez v1, :cond_6

    .line 102
    sget-object v1, Labto;->c:Labto;

    goto :goto_5

    .line 128
    :cond_6
    nop

    .line 103
    :goto_5
    iget v5, v1, Labto;->a:I

    if-ne v5, v4, :cond_7

    iget-object v1, v1, Labto;->b:Ljava/lang/Object;

    check-cast v1, Labtq;

    goto :goto_6

    .line 127
    :cond_7
    sget-object v1, Labtq;->c:Labtq;

    .line 104
    :goto_6
    iget v1, v1, Labtq;->a:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_b

    .line 105
    iget-object p0, p0, Labtw;->i:Labto;

    if-nez p0, :cond_8

    .line 106
    sget-object p0, Labto;->c:Labto;

    goto :goto_7

    .line 125
    :cond_8
    nop

    .line 107
    :goto_7
    iget v1, p0, Labto;->a:I

    if-ne v1, v4, :cond_9

    iget-object p0, p0, Labto;->b:Ljava/lang/Object;

    check-cast p0, Labtq;

    goto :goto_8

    .line 124
    :cond_9
    sget-object p0, Labtq;->c:Labtq;

    .line 108
    :goto_8
    iget-object p0, p0, Labtq;->b:Labtl;

    if-nez p0, :cond_a

    .line 109
    sget-object p0, Labtl;->c:Labtl;

    goto :goto_9

    .line 123
    :cond_a
    nop

    .line 110
    :goto_9
    iget-object v2, p0, Labtl;->b:Ljava/lang/String;

    goto :goto_a

    .line 125
    :cond_b
    nop

    .line 126
    nop

    .line 111
    :goto_a
    sget-object p0, Loue;->c:Loue;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    .line 112
    sget-object v1, Loug;->b:Loug;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 113
    sget-object v3, Louj;->b:Louj;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Louj;

    if-eqz v2, :cond_e

    .line 115
    iput-object v2, v5, Louj;->a:Ljava/lang/String;

    .line 116
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Louj;

    .line 117
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Loug;

    if-eqz v2, :cond_d

    .line 118
    iput-object v2, v3, Loug;->a:Louj;

    .line 119
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Loug;

    .line 120
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v2, p0, Lagfx;->b:Lagfu;

    check-cast v2, Loue;

    if-eqz v1, :cond_c

    .line 121
    iput-object v1, v2, Loue;->b:Ljava/lang/Object;

    iput v4, v2, Loue;->a:I

    .line 122
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    move-object v2, p0

    check-cast v2, Loue;

    goto :goto_b

    .line 145
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 144
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 143
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 129
    :cond_f
    sget-object p0, Loue;->c:Loue;

    invoke-virtual {p0}, Lagfu;->l()Lagfx;

    move-result-object p0

    .line 130
    sget-object v1, Louh;->a:Louh;

    .line 131
    invoke-virtual {p0}, Lagfx;->l()V

    iget-object v2, p0, Lagfx;->b:Lagfu;

    check-cast v2, Loue;

    if-eqz v1, :cond_11

    .line 132
    iput-object v1, v2, Loue;->b:Ljava/lang/Object;

    iput v3, v2, Loue;->a:I

    .line 133
    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    move-object v2, p0

    check-cast v2, Loue;

    .line 97
    :goto_b
    if-nez v2, :cond_10

    goto :goto_c

    .line 99
    :cond_10
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Loud;

    .line 100
    iput-object v2, p0, Loud;->f:Loue;

    goto :goto_c

    .line 137
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 98
    :cond_12
    :goto_c
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Loud;

    return-object p0

    .line 141
    :cond_13
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 140
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 139
    :cond_15
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 138
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(Lagpc;)Louo;
    .locals 4

    .line 147
    .line 148
    sget-object v0, Louo;->g:Louo;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 149
    iget v1, p0, Lagpc;->b:I

    invoke-static {v1}, Lagoi;->a(I)Lagoi;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lagoi;->a:Lagoi;

    goto :goto_0

    .line 177
    :cond_0
    nop

    .line 150
    :goto_0
    invoke-static {v1}, Lowu;->a(Lagoi;)Loua;

    move-result-object v1

    .line 151
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Louo;

    if-eqz v1, :cond_4

    .line 152
    invoke-virtual {v1}, Loua;->a()I

    move-result v1

    iput v1, v2, Louo;->a:I

    .line 153
    iget-object v1, p0, Lagpc;->c:Ljava/lang/String;

    .line 154
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Louo;

    if-eqz v1, :cond_3

    .line 155
    iput-object v1, v2, Louo;->b:Ljava/lang/String;

    .line 156
    iget-boolean v1, p0, Lagpc;->d:Z

    .line 157
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Louo;

    .line 158
    iput-boolean v1, v2, Louo;->c:Z

    .line 159
    iget-boolean v1, p0, Lagpc;->f:Z

    .line 160
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Louo;

    .line 161
    iput-boolean v1, v2, Louo;->d:Z

    .line 162
    iget-object v1, p0, Lagpc;->e:Laggk;

    .line 163
    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    sget-object v2, Loxf;->a:Laebh;

    invoke-virtual {v1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object v1

    .line 164
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Louo;

    .line 165
    iget-object v3, v2, Louo;->e:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Louo;->e:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Louo;->e:Laggk;

    .line 166
    :cond_1
    iget-object v2, v2, Louo;->e:Laggk;

    .line 167
    invoke-static {v1, v2}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 168
    iget-object p0, p0, Lagpc;->g:Laggk;

    .line 169
    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    sget-object v1, Loxe;->a:Laebh;

    invoke-virtual {p0, v1}, Laejh;->a(Laebh;)Laejh;

    move-result-object p0

    .line 170
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Louo;

    .line 171
    iget-object v2, v1, Louo;->f:Laggk;

    invoke-interface {v2}, Laggk;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Louo;->f:Laggk;

    invoke-static {v2}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v2

    iput-object v2, v1, Louo;->f:Laggk;

    .line 172
    :cond_2
    iget-object v1, v1, Louo;->f:Laggk;

    .line 173
    invoke-static {p0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 174
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Louo;

    return-object p0

    .line 175
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 176
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method static a(Lagpd;)Lovp;
    .locals 15

    .line 178
    .line 179
    iget-object v0, p0, Lagpd;->f:Laggk;

    .line 180
    invoke-static {v0}, Loww;->b(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lagpd;->g:Laggk;

    .line 182
    invoke-static {v1}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v1

    sget-object v2, Loxd;->a:Laebh;

    invoke-virtual {v1, v2}, Laejh;->a(Laebh;)Laejh;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Laejh;->b()Laela;

    move-result-object v1

    .line 184
    sget-object v2, Lovp;->k:Lovp;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 185
    iget-object v3, p0, Lagpd;->b:Ljava/lang/String;

    .line 186
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lovp;

    if-eqz v3, :cond_25

    .line 187
    iput-object v3, v4, Lovp;->a:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lagpd;->d:Laggk;

    .line 189
    invoke-static {v3}, Loww;->a(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 190
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lovp;

    .line 191
    iget-object v5, v4, Lovp;->b:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lovp;->b:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lovp;->b:Laggk;

    .line 192
    :cond_0
    iget-object v4, v4, Lovp;->b:Laggk;

    .line 193
    invoke-static {v3, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 194
    invoke-virtual {v2, v0}, Lagfx;->i(Ljava/lang/Iterable;)Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->j(Ljava/lang/Iterable;)Lagfx;

    .line 195
    iget-object v3, p0, Lagpd;->c:Lagpj;

    if-nez v3, :cond_1

    .line 196
    sget-object v3, Lagpj;->e:Lagpj;

    goto :goto_0

    .line 336
    :cond_1
    nop

    .line 197
    :goto_0
    iget-object v3, v3, Lagpj;->c:Lagoq;

    if-nez v3, :cond_2

    .line 198
    sget-object v3, Lagoq;->b:Lagoq;

    goto :goto_1

    .line 327
    :cond_2
    nop

    .line 199
    :goto_1
    iget-object v3, v3, Lagoq;->a:Laggk;

    .line 200
    invoke-static {v3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v3

    sget-object v4, Loxl;->a:Laeca;

    invoke-virtual {v3, v4}, Laejh;->a(Laeca;)Laejh;

    move-result-object v3

    sget-object v4, Loxk;->a:Laebh;

    .line 201
    invoke-virtual {v3, v4}, Laejh;->a(Laebh;)Laejh;

    move-result-object v3

    .line 202
    iget-object v4, p0, Lagpd;->c:Lagpj;

    if-nez v4, :cond_3

    .line 203
    sget-object v4, Lagpj;->e:Lagpj;

    goto :goto_2

    .line 326
    :cond_3
    nop

    .line 204
    :goto_2
    iget-object v4, v4, Lagpj;->d:Ljava/lang/String;

    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    .line 206
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    .line 324
    :cond_4
    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    goto :goto_4

    .line 206
    :cond_5
    :goto_3
    invoke-static {}, Laela;->b()Laela;

    move-result-object v3

    goto :goto_4

    .line 325
    :cond_6
    nop

    .line 207
    :goto_4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lovp;

    .line 208
    iget-object v5, v4, Lovp;->g:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v4, Lovp;->g:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lovp;->g:Laggk;

    .line 209
    :cond_7
    iget-object v4, v4, Lovp;->g:Laggk;

    .line 210
    invoke-static {v3, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 211
    iget-object v3, p0, Lagpd;->c:Lagpj;

    if-nez v3, :cond_8

    .line 212
    sget-object v3, Lagpj;->e:Lagpj;

    goto :goto_5

    .line 323
    :cond_8
    nop

    .line 213
    :goto_5
    iget-object v3, v3, Lagpj;->c:Lagoq;

    if-nez v3, :cond_9

    .line 214
    sget-object v3, Lagoq;->b:Lagoq;

    goto :goto_6

    .line 322
    :cond_9
    nop

    .line 215
    :goto_6
    iget-object v3, v3, Lagoq;->a:Laggk;

    .line 216
    invoke-static {v3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v3

    sget-object v4, Loxn;->a:Laebh;

    invoke-virtual {v3, v4}, Laejh;->a(Laebh;)Laejh;

    move-result-object v3

    .line 217
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lovp;

    .line 218
    iget-object v5, v4, Lovp;->h:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v4, Lovp;->h:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lovp;->h:Laggk;

    .line 219
    :cond_a
    iget-object v4, v4, Lovp;->h:Laggk;

    .line 220
    invoke-static {v3, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 221
    iget-object v3, p0, Lagpd;->e:Laggk;

    .line 222
    invoke-static {v3}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v3

    sget-object v4, Loxm;->a:Laebh;

    invoke-virtual {v3, v4}, Laejh;->a(Laebh;)Laejh;

    move-result-object v3

    .line 223
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lovp;

    .line 224
    iget-object v5, v4, Lovp;->c:Laggk;

    invoke-interface {v5}, Laggk;->a()Z

    move-result v5

    if-nez v5, :cond_b

    iget-object v5, v4, Lovp;->c:Laggk;

    invoke-static {v5}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v5

    iput-object v5, v4, Lovp;->c:Laggk;

    .line 225
    :cond_b
    iget-object v4, v4, Lovp;->c:Laggk;

    .line 226
    invoke-static {v3, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    iget-object v3, p0, Lagpd;->i:Laggk;

    .line 228
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagot;

    sget-object v6, Louw;->g:Louw;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    new-instance v7, Laggj;

    iget-object v8, v5, Lagot;->c:Laggg;

    sget-object v9, Lagot;->d:Laggi;

    invoke-direct {v7, v8, v9}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    invoke-static {v7}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v7

    sget-object v8, Loxc;->a:Laebh;

    invoke-virtual {v7, v8}, Laejh;->a(Laebh;)Laejh;

    move-result-object v7

    .line 232
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Louw;

    .line 233
    iget-object v9, v8, Louw;->a:Laggg;

    invoke-interface {v9}, Laggg;->a()Z

    move-result v9

    if-nez v9, :cond_c

    iget-object v9, v8, Louw;->a:Laggg;

    invoke-static {v9}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v9

    iput-object v9, v8, Louw;->a:Laggg;

    .line 234
    :cond_c
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Louy;

    iget-object v10, v8, Louw;->a:Laggg;

    invoke-virtual {v9}, Louy;->a()I

    move-result v9

    invoke-interface {v10, v9}, Laggg;->d(I)V

    goto :goto_8

    .line 235
    :cond_d
    iget v7, v5, Lagot;->e:I

    invoke-static {v7}, Lagoy;->a(I)Lagoy;

    move-result-object v7

    if-nez v7, :cond_e

    sget-object v7, Lagoy;->a:Lagoy;

    goto :goto_9

    .line 293
    :cond_e
    nop

    .line 236
    :goto_9
    sget-object v8, Lowu;->b:Laeli;

    sget-object v9, Lova;->a:Lova;

    invoke-virtual {v8, v7, v9}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lova;

    .line 237
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Louw;

    if-eqz v7, :cond_1d

    .line 238
    invoke-virtual {v7}, Lova;->a()I

    move-result v7

    iput v7, v8, Louw;->c:I

    .line 239
    iget-object v7, v5, Lagot;->f:Ljava/lang/String;

    .line 240
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Louw;

    if-eqz v7, :cond_1c

    .line 241
    iput-object v7, v8, Louw;->d:Ljava/lang/String;

    .line 242
    iget-object v7, v5, Lagot;->g:Laggk;

    .line 243
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v8

    .line 244
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagox;

    .line 245
    sget-object v10, Louo;->g:Louo;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    .line 246
    iget v11, v9, Lagox;->b:I

    invoke-static {v11}, Lagow;->a(I)Lagow;

    move-result-object v11

    if-nez v11, :cond_f

    sget-object v11, Lagow;->a:Lagow;

    goto :goto_b

    .line 279
    :cond_f
    nop

    .line 247
    :goto_b
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x2

    if-eq v11, v12, :cond_12

    if-eq v11, v13, :cond_10

    goto :goto_e

    .line 261
    :cond_10
    iget v11, v9, Lagox;->a:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_14

    .line 262
    iget v11, v9, Lagox;->c:I

    if-ltz v11, :cond_14

    .line 263
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 264
    iget v11, v9, Lagox;->c:I

    .line 265
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loul;

    .line 266
    iget-object v11, v11, Loul;->d:Louo;

    if-nez v11, :cond_11

    .line 267
    sget-object v11, Louo;->g:Louo;

    goto :goto_c

    .line 269
    :cond_11
    nop

    .line 268
    :goto_c
    invoke-virtual {v10, v11}, Lagfx;->a(Lagfu;)Lagfx;

    goto :goto_e

    .line 270
    :cond_12
    iget v11, v9, Lagox;->a:I

    and-int/2addr v11, v13

    if-eqz v11, :cond_14

    .line 271
    iget v11, v9, Lagox;->c:I

    if-ltz v11, :cond_14

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_14

    .line 273
    iget v11, v9, Lagox;->c:I

    .line 274
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lovr;

    .line 275
    iget-object v11, v11, Lovr;->c:Louo;

    if-nez v11, :cond_13

    .line 276
    sget-object v11, Louo;->g:Louo;

    goto :goto_d

    .line 278
    :cond_13
    nop

    .line 277
    :goto_d
    invoke-virtual {v10, v11}, Lagfx;->a(Lagfu;)Lagfx;

    .line 248
    :cond_14
    :goto_e
    sget-object v11, Lovb;->d:Lovb;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    .line 249
    iget v12, v9, Lagox;->b:I

    invoke-static {v12}, Lagow;->a(I)Lagow;

    move-result-object v12

    if-nez v12, :cond_15

    sget-object v12, Lagow;->a:Lagow;

    goto :goto_f

    .line 260
    :cond_15
    nop

    .line 250
    :goto_f
    sget-object v13, Lowu;->c:Laeli;

    sget-object v14, Lova;->a:Lova;

    invoke-virtual {v13, v12, v14}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lova;

    .line 251
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v13, v11, Lagfx;->b:Lagfu;

    check-cast v13, Lovb;

    if-eqz v12, :cond_17

    .line 252
    invoke-virtual {v12}, Lova;->a()I

    move-result v12

    iput v12, v13, Lovb;->a:I

    .line 253
    iget-object v9, v9, Lagox;->d:Ljava/lang/String;

    .line 254
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lovb;

    if-eqz v9, :cond_16

    .line 255
    iput-object v9, v12, Lovb;->b:Ljava/lang/String;

    .line 256
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v9, v11, Lagfx;->b:Lagfu;

    check-cast v9, Lovb;

    .line 257
    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v10

    check-cast v10, Lagfu;

    check-cast v10, Louo;

    iput-object v10, v9, Lovb;->c:Louo;

    .line 258
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v9

    check-cast v9, Lagfu;

    check-cast v9, Lovb;

    .line 259
    invoke-virtual {v8, v9}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_a

    .line 333
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 332
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 280
    :cond_18
    invoke-virtual {v8}, Laekz;->a()Laela;

    move-result-object v7

    .line 281
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Louw;

    .line 282
    iget-object v9, v8, Louw;->e:Laggk;

    invoke-interface {v9}, Laggk;->a()Z

    move-result v9

    if-nez v9, :cond_19

    iget-object v9, v8, Louw;->e:Laggk;

    invoke-static {v9}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v9

    iput-object v9, v8, Louw;->e:Laggk;

    .line 283
    :cond_19
    iget-object v8, v8, Louw;->e:Laggk;

    .line 284
    invoke-static {v7, v8}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 285
    iget-object v5, v5, Lagot;->b:Lagpc;

    if-nez v5, :cond_1a

    .line 286
    sget-object v5, Lagpc;->h:Lagpc;

    goto :goto_10

    .line 292
    :cond_1a
    nop

    .line 287
    :goto_10
    invoke-static {v5}, Loww;->a(Lagpc;)Louo;

    move-result-object v5

    .line 288
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Louw;

    if-eqz v5, :cond_1b

    .line 289
    iput-object v5, v7, Louw;->f:Louo;

    .line 290
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Louw;

    .line 291
    invoke-virtual {v4, v5}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_7

    .line 334
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 331
    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 330
    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 294
    :cond_1e
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lagfx;->k(Ljava/lang/Iterable;)Lagfx;

    .line 296
    iget-object v0, p0, Lagpd;->c:Lagpj;

    if-nez v0, :cond_1f

    .line 297
    sget-object v0, Lagpj;->e:Lagpj;

    goto :goto_11

    .line 321
    :cond_1f
    nop

    .line 298
    :goto_11
    iget-object v0, v0, Lagpj;->b:Laggk;

    .line 299
    invoke-static {v0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    sget-object v1, Loxp;->a:Laebh;

    invoke-virtual {v0, v1}, Laejh;->a(Laebh;)Laejh;

    move-result-object v0

    .line 300
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lovp;

    .line 301
    iget-object v3, v1, Lovp;->i:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_20

    iget-object v3, v1, Lovp;->i:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v1, Lovp;->i:Laggk;

    .line 302
    :cond_20
    iget-object v1, v1, Lovp;->i:Laggk;

    .line 303
    invoke-static {v0, v1}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 304
    iget-object p0, p0, Lagpd;->h:Labvg;

    if-eqz p0, :cond_21

    goto :goto_12

    .line 319
    :cond_21
    sget-object p0, Labvg;->d:Labvg;

    .line 320
    nop

    .line 305
    :goto_12
    sget-object v0, Lovo;->c:Lovo;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 306
    iget-boolean v1, p0, Labvg;->c:Z

    .line 307
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v3, v0, Lagfx;->b:Lagfu;

    check-cast v3, Lovo;

    .line 308
    iput-boolean v1, v3, Lovo;->a:Z

    .line 309
    iget-object p0, p0, Labvg;->b:Labtw;

    if-nez p0, :cond_22

    .line 310
    sget-object p0, Labtw;->j:Labtw;

    goto :goto_13

    .line 318
    :cond_22
    nop

    .line 311
    :goto_13
    invoke-static {p0}, Loww;->a(Labtw;)Loud;

    move-result-object p0

    .line 312
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lovo;

    if-eqz p0, :cond_24

    .line 313
    iput-object p0, v1, Lovo;->b:Loud;

    .line 314
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lovo;

    .line 315
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lovp;

    if-eqz p0, :cond_23

    .line 316
    iput-object p0, v0, Lovp;->j:Lovo;

    .line 317
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lovp;

    return-object p0

    .line 328
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 335
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 329
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_15

    :goto_14
    throw p0

    :goto_15
    goto :goto_14
.end method

.method public static b(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lagon;",
            ">;)",
            "Ljava/util/List<",
            "Loul;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Laejh;->a(Ljava/lang/Iterable;)Laejh;

    move-result-object p0

    sget-object v0, Loxa;->a:Laebh;

    invoke-virtual {p0, v0}, Laejh;->a(Laebh;)Laejh;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Laejh;->b()Laela;

    move-result-object p0

    return-object p0
.end method
