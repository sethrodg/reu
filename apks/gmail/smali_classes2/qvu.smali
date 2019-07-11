.class final synthetic Lqvu;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lqvk;

.field private final b:Luty;

.field private final c:Lutj;

.field private final d:Ljava/util/Map;


# direct methods
.method constructor <init>(Lqvk;Luty;Lutj;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqvu;->a:Lqvk;

    iput-object p2, p0, Lqvu;->b:Luty;

    iput-object p3, p0, Lqvu;->c:Lutj;

    iput-object p4, p0, Lqvu;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lqvu;->a:Lqvk;

    iget-object v1, p0, Lqvu;->b:Luty;

    iget-object v2, p0, Lqvu;->c:Lutj;

    iget-object v3, p0, Lqvu;->d:Ljava/util/Map;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgv;

    .line 3
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v5

    invoke-virtual {v4}, Lrgv;->b()Laela;

    move-result-object v4

    .line 4
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrgx;

    invoke-virtual {v6}, Lrgx;->c()Lqxb;

    move-result-object v6

    .line 6
    iget-object v7, v6, Lqxb;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v7, v6}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v5}, Laelk;->a()Laeli;

    move-result-object v4

    goto :goto_1

    .line 106
    :cond_1
    sget-object v4, Laeri;->a:Laeli;

    .line 9
    :goto_1
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    iget-object v0, v0, Lqvk;->i:Lrgt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgv;

    .line 11
    sget-object v5, Lrzn;->d:Lrzn;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lrzq;

    .line 12
    sget-object v6, Lsac;->r:Lsac;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lsab;

    .line 13
    invoke-virtual {p1}, Lrgv;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsab;->a(Ljava/lang/String;)Lsab;

    invoke-virtual {p1}, Lrgv;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsab;->b(Ljava/lang/String;)Lsab;

    invoke-virtual {p1}, Lrgv;->d()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lsab;->a(J)Lsab;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lsac;

    .line 14
    invoke-virtual {v5, v6}, Lrzq;->a(Lsac;)Lrzq;

    invoke-virtual {p1}, Lrgv;->b()Laela;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 16
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrgx;

    .line 17
    invoke-virtual {v6}, Lrgx;->c()Lqxb;

    move-result-object v7

    iget-object v8, v7, Lqxb;->e:Lvub;

    if-nez v8, :cond_2

    sget-object v8, Lvub;->n:Lvub;

    goto :goto_3

    .line 48
    :cond_2
    nop

    .line 17
    :goto_3
    sget-object v9, Lrzr;->C:Lrzr;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Lrzu;

    iget-object v10, v7, Lqxb;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lrzu;->a(Ljava/lang/String;)Lrzu;

    .line 22
    iget-object v10, v8, Lvub;->g:Lvud;

    if-nez v10, :cond_3

    .line 23
    sget-object v10, Lvud;->d:Lvud;

    goto :goto_4

    .line 47
    :cond_3
    nop

    .line 24
    :goto_4
    invoke-static {v10}, Lvuf;->a(Lvud;)Lwws;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrzu;->a(Lwws;)Lrzu;

    .line 25
    iget-wide v10, v8, Lvub;->d:J

    .line 26
    invoke-virtual {v9, v10, v11}, Lrzu;->b(J)Lrzu;

    .line 27
    iget-wide v10, v8, Lvub;->d:J

    .line 28
    invoke-virtual {v9, v10, v11}, Lrzu;->a(J)Lrzu;

    invoke-virtual {v6}, Lrgx;->c()Lqxb;

    move-result-object v8

    invoke-virtual {v0, v8}, Lrgt;->b(Lqxb;)Laemh;

    move-result-object v8

    invoke-virtual {v9, v8}, Lrzu;->a(Ljava/lang/Iterable;)Lrzu;

    iget-object v8, v0, Lrgt;->a:Lrip;

    .line 29
    invoke-virtual {v6}, Lrgx;->c()Lqxb;

    move-result-object v10

    .line 30
    invoke-interface {v8, v10}, Lrip;->a(Lqxb;)I

    move-result v8

    .line 31
    invoke-virtual {v9, v8}, Lrzu;->a(I)Lrzu;

    .line 32
    iget v8, v7, Lqxb;->a:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    .line 33
    iget-object v7, v7, Lqxb;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {v9, v7}, Lrzu;->c(Ljava/lang/String;)Lrzu;

    .line 35
    :cond_4
    invoke-virtual {v6}, Lrgx;->c()Lqxb;

    move-result-object v7

    .line 36
    iget-object v7, v7, Lqxb;->g:Lqwz;

    if-nez v7, :cond_5

    .line 37
    sget-object v7, Lqwz;->k:Lqwz;

    goto :goto_5

    .line 46
    :cond_5
    nop

    .line 38
    :goto_5
    invoke-virtual {v6}, Lrgx;->c()Lqxb;

    move-result-object v6

    .line 39
    iget-object v6, v6, Lqxb;->b:Ljava/lang/String;

    .line 40
    sget-object v8, Lrfz;->c:Laebh;

    invoke-static {v7, v6, v8}, Lrga;->a(Lqwz;Ljava/lang/String;Laebh;)Laela;

    move-result-object v6

    .line 41
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v7, v9, Lagfx;->b:Lagfu;

    check-cast v7, Lrzr;

    .line 42
    invoke-virtual {v7}, Lrzr;->b()V

    iget-object v7, v7, Lrzr;->n:Laggk;

    .line 43
    invoke-static {v6, v7}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 44
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lrzr;

    .line 45
    invoke-virtual {v5, v6}, Lrzq;->a(Lrzr;)Lrzq;

    goto/16 :goto_2

    .line 49
    :cond_6
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrzn;

    .line 50
    invoke-virtual {v1, p1}, Luty;->a(Lrzn;)Luty;

    .line 51
    :cond_7
    invoke-static {}, Laela;->d()Laekz;

    move-result-object p1

    .line 52
    iget-object v0, v2, Lutj;->d:Laggk;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqxb;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrgo;

    sget-object v7, Lutx;->d:Lutx;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Luua;

    invoke-virtual {v7, v2}, Luua;->a(Ljava/lang/String;)Luua;

    if-nez v5, :cond_8

    goto/16 :goto_a

    .line 55
    :cond_8
    if-eqz v6, :cond_e

    .line 56
    invoke-virtual {v6}, Lrgo;->b()Lrgq;

    move-result-object v2

    .line 57
    sget-object v6, Lwzp;->i:Lwzp;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Lwzs;

    .line 58
    iget-object v8, v5, Lqxb;->b:Ljava/lang/String;

    .line 59
    invoke-virtual {v2}, Lrgq;->a()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_7

    .line 95
    :cond_9
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v9, v6, Lagfx;->b:Lagfu;

    check-cast v9, Lwzp;

    .line 96
    iget v10, v9, Lwzp;->a:I

    const/4 v11, 0x1

    or-int/2addr v10, v11

    iput v10, v9, Lwzp;->a:I

    iput-boolean v11, v9, Lwzp;->c:Z

    .line 97
    new-instance v9, Lafid;

    invoke-direct {v9}, Lafid;-><init>()V

    const-string v10, "btdimap"

    iput-object v10, v9, Lafid;->a:Ljava/lang/String;

    const-string v10, "originalmessagebody"

    iput-object v10, v9, Lafid;->b:Ljava/lang/String;

    const-string v10, "messageId"

    invoke-virtual {v9, v10, v8}, Lafid;->a(Ljava/lang/String;Ljava/lang/String;)Lafid;

    invoke-virtual {v9}, Lafid;->toString()Ljava/lang/String;

    move-result-object v9

    .line 100
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v10, v6, Lagfx;->b:Lagfu;

    check-cast v10, Lwzp;

    if-eqz v9, :cond_d

    .line 101
    iget v11, v10, Lwzp;->a:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v10, Lwzp;->a:I

    iput-object v9, v10, Lwzp;->d:Ljava/lang/String;

    .line 60
    :goto_7
    invoke-virtual {v2}, Lrgq;->b()Z

    move-result v9

    .line 61
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v10, v6, Lagfx;->b:Lagfu;

    check-cast v10, Lwzp;

    .line 62
    iget v11, v10, Lwzp;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lwzp;->a:I

    iput-boolean v9, v10, Lwzp;->h:Z

    .line 63
    invoke-virtual {v2}, Lrgq;->c()Laela;

    move-result-object v2

    invoke-virtual {v6, v2}, Lwzs;->a(Ljava/lang/Iterable;)Lwzs;

    iget-object v2, v5, Lqxb;->e:Lvub;

    if-nez v2, :cond_a

    sget-object v2, Lvub;->n:Lvub;

    goto :goto_8

    .line 94
    :cond_a
    nop

    .line 63
    :goto_8
    sget-object v9, Lrzp;->I:Lrzp;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Lrzs;

    iget-object v10, v2, Lvub;->h:Laggk;

    invoke-static {v10}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrzs;->a(Ljava/lang/Iterable;)Lrzs;

    .line 68
    iget-object v10, v2, Lvub;->i:Laggk;

    .line 69
    invoke-static {v10}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrzs;->b(Ljava/lang/Iterable;)Lrzs;

    .line 70
    iget-object v10, v2, Lvub;->j:Laggk;

    .line 71
    invoke-static {v10}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrzs;->c(Ljava/lang/Iterable;)Lrzs;

    .line 72
    iget-object v10, v2, Lvub;->k:Laggk;

    .line 73
    invoke-static {v10}, Lvuf;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lrzs;->d(Ljava/lang/Iterable;)Lrzs;

    .line 74
    iget-object v10, v2, Lvub;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v9, v10}, Lrzs;->a(Ljava/lang/String;)Lrzs;

    .line 76
    iget-object v10, v5, Lqxb;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {v9, v10}, Lrzs;->b(Ljava/lang/String;)Lrzs;

    .line 78
    iget-object v10, v2, Lvub;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {v9, v10}, Lrzs;->c(Ljava/lang/String;)Lrzs;

    .line 80
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v10, v9, Lagfx;->b:Lagfu;

    check-cast v10, Lrzp;

    .line 81
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lwzp;

    iput-object v6, v10, Lrzp;->g:Lwzp;

    iget v6, v10, Lrzp;->a:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lrzp;->a:I

    .line 82
    iget-object v5, v5, Lqxb;->g:Lqwz;

    if-eqz v5, :cond_b

    goto :goto_9

    .line 92
    :cond_b
    sget-object v5, Lqwz;->k:Lqwz;

    .line 93
    nop

    .line 83
    :goto_9
    sget-object v6, Lrfz;->b:Laebh;

    invoke-static {v5, v8, v6}, Lrga;->a(Lqwz;Ljava/lang/String;Laebh;)Laela;

    move-result-object v5

    .line 84
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v6, v9, Lagfx;->b:Lagfu;

    check-cast v6, Lrzp;

    .line 85
    invoke-virtual {v6}, Lrzp;->d()V

    iget-object v6, v6, Lrzp;->o:Laggk;

    .line 86
    invoke-static {v5, v6}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 87
    iget-object v5, v2, Lvub;->e:Laggk;

    invoke-interface {v5}, Laggk;->size()I

    move-result v5

    if-lez v5, :cond_c

    .line 88
    iget-object v2, v2, Lvub;->e:Laggk;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 89
    invoke-virtual {v9, v2}, Lrzs;->d(Ljava/lang/String;)Lrzs;

    .line 90
    :cond_c
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lrzp;

    .line 91
    invoke-virtual {v7, v2}, Luua;->a(Lrzp;)Luua;

    goto :goto_a

    .line 105
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 55
    :cond_e
    :goto_a
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lutx;

    invoke-virtual {p1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto/16 :goto_6

    .line 102
    :cond_f
    invoke-virtual {p1}, Laekz;->a()Laela;

    move-result-object p1

    .line 103
    invoke-virtual {v1, p1}, Luty;->a(Ljava/lang/Iterable;)Luty;

    .line 104
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutv;

    return-object p1
.end method
