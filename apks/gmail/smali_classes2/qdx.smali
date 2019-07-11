.class final synthetic Lqdx;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqda;

.field private final b:Ljava/lang/String;

.field private final c:Lrty;


# direct methods
.method constructor <init>(Lqda;Ljava/lang/String;Lrty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqdx;->a:Lqda;

    iput-object p2, p0, Lqdx;->b:Ljava/lang/String;

    iput-object p3, p0, Lqdx;->c:Lrty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqdx;->a:Lqda;

    iget-object v1, p0, Lqdx;->b:Ljava/lang/String;

    iget-object v2, p0, Lqdx;->c:Lrty;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    const-string v4, "Ad %s is not available locally."

    invoke-static {v3, v4, v1}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrri;

    sget-object v1, Lrtx;->g:Lrtx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    invoke-static {p1}, Lqda;->a(Lrri;)Laebt;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Lrtx;

    if-eqz v3, :cond_0

    iget v5, v4, Lrtx;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lrtx;->a:I

    iput-object v3, v4, Lrtx;->b:Ljava/lang/String;

    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v3, p1, Lrri;->b:Lafue;

    if-nez v3, :cond_2

    .line 6
    sget-object v3, Lafue;->I:Lafue;

    goto :goto_1

    .line 93
    :cond_2
    nop

    .line 7
    :goto_1
    iget-object v3, v3, Lafue;->o:Lafus;

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lafus;->u:Lafus;

    goto :goto_2

    .line 91
    :cond_3
    nop

    .line 9
    :goto_2
    iget-boolean v3, v3, Lafus;->s:Z

    if-nez v3, :cond_4

    goto/16 :goto_8

    .line 55
    :cond_4
    iget v3, v2, Lrty;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_b

    iget-object v2, v2, Lrty;->c:Ljava/lang/String;

    .line 56
    invoke-virtual {v0, v2, p1}, Lqda;->a(Ljava/lang/String;Lrri;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v2, p1, Lrri;->b:Lafue;

    if-nez v2, :cond_5

    .line 58
    sget-object v2, Lafue;->I:Lafue;

    goto :goto_3

    .line 90
    :cond_5
    nop

    .line 59
    :goto_3
    iget-object v2, v2, Lafue;->o:Lafus;

    if-nez v2, :cond_6

    .line 60
    sget-object v2, Lafus;->u:Lafus;

    goto :goto_4

    .line 89
    :cond_6
    nop

    .line 61
    :goto_4
    iget-boolean v2, v2, Lafus;->t:Z

    .line 62
    invoke-static {v0}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v3

    const-string v4, "ri"

    if-nez v2, :cond_7

    const-string v5, "2"

    invoke-virtual {v3, v4, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 64
    invoke-virtual {v3}, Lacjg;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 86
    :cond_7
    nop

    .line 87
    const-string v5, "10"

    invoke-virtual {v3, v4, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 88
    invoke-virtual {v3}, Lacjg;->a()Ljava/lang/String;

    move-result-object v3

    .line 65
    :goto_5
    invoke-virtual {v1, v3}, Lagfx;->N(Ljava/lang/String;)Lagfx;

    .line 66
    invoke-static {v0}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v3

    .line 67
    const-string v5, "ae"

    invoke-virtual {v3, v5}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v5, "1"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 69
    invoke-static {v0}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v3

    .line 70
    const-string v6, "adurl"

    invoke-virtual {v3, v6}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v3}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v3}, Lacjf;->a(Ljava/lang/String;)Lacjf;

    move-result-object v3

    iget-object v7, v3, Lacjf;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    .line 74
    iget-object v3, v3, Lacjf;->d:Ljava/lang/String;

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    .line 76
    invoke-static {v0}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v3

    .line 77
    const-string v7, "act"

    invoke-virtual {v3, v7, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    if-eqz v2, :cond_8

    .line 78
    const-string v7, "shc"

    invoke-virtual {v3, v7, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    const-string v7, "ictx"

    invoke-virtual {v3, v7, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    const-string v5, "8"

    invoke-virtual {v3, v4, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 79
    invoke-virtual {v3}, Lacjg;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 84
    :cond_8
    nop

    .line 85
    invoke-virtual {v3, v4, v5}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 86
    invoke-virtual {v3}, Lacjg;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    :goto_6
    invoke-virtual {v1, v3}, Lagfx;->O(Ljava/lang/String;)Lagfx;

    .line 81
    invoke-static {v0}, Lacjg;->a(Lacjf;)Lacjg;

    move-result-object v0

    if-nez v2, :cond_9

    .line 82
    invoke-virtual {v0, v6}, Lacjg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_9
    nop

    .line 83
    const-string v2, "9"

    invoke-virtual {v0, v4, v2}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 84
    invoke-virtual {v0}, Lacjg;->a()Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v2, v1, Lagfx;->b:Lagfu;

    check-cast v2, Lrtx;

    if-eqz v0, :cond_a

    iget v3, v2, Lrtx;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lrtx;->a:I

    iput-object v0, v2, Lrtx;->f:Ljava/lang/String;

    goto :goto_9

    .line 92
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 9
    :cond_b
    :goto_8
    iget v3, v2, Lrty;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_c

    iget-object v3, v2, Lrty;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v3, p1}, Lqda;->a(Ljava/lang/String;Lrri;)Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Lagfx;->N(Ljava/lang/String;)Lagfx;

    :cond_c
    iget v3, v2, Lrty;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_d

    iget-object v2, v2, Lrty;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2, p1}, Lqda;->a(Ljava/lang/String;Lrri;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lagfx;->O(Ljava/lang/String;)Lagfx;

    .line 14
    :cond_d
    :goto_9
    iget-object v0, p1, Lrri;->b:Lafue;

    if-nez v0, :cond_e

    .line 15
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_a

    .line 54
    :cond_e
    nop

    .line 16
    :goto_a
    iget-object v0, v0, Lafue;->z:Lafvl;

    if-nez v0, :cond_f

    .line 17
    sget-object v0, Lafvl;->m:Lafvl;

    goto :goto_b

    .line 53
    :cond_f
    nop

    .line 18
    :goto_b
    iget v0, v0, Lafvl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_10

    goto/16 :goto_14

    .line 20
    :cond_10
    iget-object v0, p1, Lrri;->b:Lafue;

    if-nez v0, :cond_11

    .line 21
    sget-object v0, Lafue;->I:Lafue;

    goto :goto_c

    .line 52
    :cond_11
    nop

    .line 22
    :goto_c
    iget-object v0, v0, Lafue;->z:Lafvl;

    if-nez v0, :cond_12

    .line 23
    sget-object v0, Lafvl;->m:Lafvl;

    goto :goto_d

    .line 51
    :cond_12
    nop

    .line 23
    :goto_d
    nop

    .line 24
    const-string v2, "market://details"

    invoke-static {v2}, Lacjg;->a(Ljava/lang/String;)Lacjg;

    move-result-object v2

    .line 25
    iget-object v3, v0, Lafvl;->d:Ljava/lang/String;

    .line 26
    const-string v4, "id"

    invoke-virtual {v2, v4, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 27
    iget-object v3, p1, Lrri;->m:Lrqx;

    if-nez v3, :cond_13

    .line 28
    sget-object v3, Lrqx;->e:Lrqx;

    goto :goto_e

    .line 50
    :cond_13
    nop

    .line 29
    :goto_e
    iget v3, v3, Lrqx;->a:I

    and-int/lit8 v3, v3, 0x2

    const-string v4, "referrer"

    if-eqz v3, :cond_15

    .line 30
    iget-object v3, p1, Lrri;->m:Lrqx;

    if-nez v3, :cond_14

    .line 31
    sget-object v3, Lrqx;->e:Lrqx;

    goto :goto_f

    .line 46
    :cond_14
    nop

    .line 31
    :goto_f
    nop

    .line 32
    iget-object v3, v3, Lrqx;->c:Ljava/lang/String;

    .line 33
    invoke-virtual {v2, v4, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_10

    .line 47
    :cond_15
    iget v3, v0, Lafvl;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_16

    .line 48
    iget-object v3, v0, Lafvl;->f:Ljava/lang/String;

    .line 49
    invoke-virtual {v2, v4, v3}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 34
    :cond_16
    :goto_10
    iget-object v3, p1, Lrri;->m:Lrqx;

    if-nez v3, :cond_17

    .line 35
    sget-object v3, Lrqx;->e:Lrqx;

    goto :goto_11

    .line 46
    :cond_17
    nop

    .line 36
    :goto_11
    iget v3, v3, Lrqx;->a:I

    and-int/lit8 v3, v3, 0x4

    const-string v4, "gref"

    if-eqz v3, :cond_19

    .line 37
    iget-object p1, p1, Lrri;->m:Lrqx;

    if-nez p1, :cond_18

    .line 38
    sget-object p1, Lrqx;->e:Lrqx;

    goto :goto_12

    .line 42
    :cond_18
    nop

    .line 38
    :goto_12
    nop

    .line 39
    iget-object p1, p1, Lrqx;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v2, v4, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    goto :goto_13

    .line 43
    :cond_19
    iget p1, v0, Lafvl;->a:I

    and-int/lit16 p1, p1, 0x1000

    if-eqz p1, :cond_1a

    .line 44
    iget-object p1, v0, Lafvl;->l:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v4, p1}, Lacjg;->a(Ljava/lang/String;Ljava/lang/String;)Lacjg;

    .line 41
    :cond_1a
    :goto_13
    invoke-virtual {v2}, Lacjg;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v0, v1, Lagfx;->b:Lagfu;

    check-cast v0, Lrtx;

    if-eqz p1, :cond_1b

    iget v2, v0, Lrtx;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Lrtx;->a:I

    iput-object p1, v0, Lrtx;->d:Ljava/lang/String;

    .line 19
    :goto_14
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrtx;

    return-object p1

    .line 92
    :cond_1b
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
