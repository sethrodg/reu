.class final synthetic Lqpz;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Lqpo;

.field private final b:Lqqg;

.field private final c:Lqoa;


# direct methods
.method constructor <init>(Lqpo;Lqqg;Lqoa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqpz;->a:Lqpo;

    iput-object p2, p0, Lqpz;->b:Lqqg;

    iput-object p3, p0, Lqpz;->c:Lqoa;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lqpz;->a:Lqpo;

    iget-object v1, p0, Lqpz;->b:Lqqg;

    iget-object v2, p0, Lqpz;->c:Lqoa;

    .line 2
    iget-object v3, v2, Lqoa;->b:Lqoc;

    if-nez v3, :cond_0

    .line 3
    sget-object v3, Lqoc;->b:Lqoc;

    goto :goto_0

    .line 64
    :cond_0
    nop

    .line 4
    :goto_0
    iget-object v4, v3, Lqoc;->a:Laggk;

    invoke-interface {v4}, Laggk;->size()I

    move-result v4

    if-eqz v4, :cond_4

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Lqoc;->a:Laggk;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqnt;

    .line 7
    iget v6, v5, Lqnt;->c:I

    invoke-static {v6}, Lagcf;->a(I)Lagcf;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Lagcf;->a:Lagcf;

    goto :goto_2

    .line 18
    :cond_1
    nop

    .line 8
    :goto_2
    sget-object v7, Lagcf;->a:Lagcf;

    if-eq v6, v7, :cond_2

    .line 9
    sget-object v6, Lqpo;->a:Lacfl;

    .line 10
    invoke-virtual {v6}, Lacfl;->b()Lacfg;

    move-result-object v6

    .line 11
    iget-object v7, v5, Lqnt;->b:Ljava/lang/String;

    .line 12
    const-string v8, "Server rejected change request %s. Change will be lost"

    invoke-interface {v6, v8, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_2
    iget-object v5, v5, Lqnt;->b:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 15
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Lqpo;->g:Lahac;

    invoke-interface {v6}, Lahac;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqoo;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 16
    iget-object v5, v6, Lqoo;->a:Lacoy;

    sget-object v6, Lwps;->b:Lacmh;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 17
    invoke-virtual {v5, p1, v6, v7}, Lacoy;->h(Lacpp;Lacmh;Ljava/lang/Object;)Laflh;

    move-result-object v5

    .line 18
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v3

    invoke-static {v3}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v3

    goto :goto_3

    .line 63
    :cond_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v3

    .line 20
    :goto_3
    iget v4, v2, Lqoa;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_d

    .line 21
    iget-object v4, v2, Lqoa;->c:Lqny;

    if-nez v4, :cond_5

    .line 22
    sget-object v4, Lqny;->e:Lqny;

    goto :goto_4

    .line 62
    :cond_5
    nop

    .line 23
    :goto_4
    iget v4, v4, Lqny;->d:I

    invoke-static {v4}, Lagcf;->a(I)Lagcf;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Lagcf;->a:Lagcf;

    goto :goto_5

    .line 61
    :cond_6
    nop

    .line 24
    :goto_5
    sget-object v5, Lagcf;->a:Lagcf;

    if-eq v4, v5, :cond_7

    goto/16 :goto_a

    .line 28
    :cond_7
    new-instance v4, Lqpp;

    invoke-direct {v4, v0, p1, v1, v2}, Lqpp;-><init>(Lqpo;Lacpp;Lqqg;Lqoa;)V

    iget-object v5, v0, Lqpo;->f:Lahuk;

    .line 29
    invoke-interface {v5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    .line 30
    invoke-static {v3, v4, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 31
    invoke-virtual {v1}, Lqqg;->a()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    .line 32
    iget-object v4, v2, Lqoa;->c:Lqny;

    if-nez v4, :cond_8

    .line 33
    sget-object v4, Lqny;->e:Lqny;

    goto :goto_6

    .line 60
    :cond_8
    nop

    .line 34
    :goto_6
    iget v4, v4, Lqny;->a:I

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_9

    .line 35
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    goto/16 :goto_9

    :cond_9
    if-nez v1, :cond_b

    iget-object v1, v0, Lqpo;->d:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqop;

    .line 39
    iget-object v4, v2, Lqoa;->c:Lqny;

    if-nez v4, :cond_a

    .line 40
    sget-object v4, Lqny;->e:Lqny;

    goto :goto_7

    .line 47
    :cond_a
    nop

    .line 41
    :goto_7
    iget-object v4, v4, Lqny;->b:Ljava/lang/String;

    .line 42
    sget-object v5, Lqop;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    iget-object v6, v1, Lqop;->e:Lqqy;

    const-string v7, "Inserting sync state: Type: {%s}, CToken {%s}"

    invoke-interface {v5, v7, v6, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v1, v1, Lqop;->d:Lqpc;

    .line 44
    sget-object v5, Lqna;->c:Lqna;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 45
    invoke-virtual {v5, v4}, Lagfx;->m(Ljava/lang/String;)Lagfx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lqna;

    .line 46
    iget-object v1, v1, Lqpc;->a:Lacoy;

    invoke-virtual {v1, p1, v4}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    goto :goto_9

    .line 48
    :cond_b
    iget-object v1, v0, Lqpo;->d:Lahac;

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqop;

    .line 49
    iget-object v4, v2, Lqoa;->c:Lqny;

    if-nez v4, :cond_c

    .line 50
    sget-object v4, Lqny;->e:Lqny;

    goto :goto_8

    .line 60
    :cond_c
    nop

    .line 51
    :goto_8
    iget-object v4, v4, Lqny;->b:Ljava/lang/String;

    .line 52
    sget-object v5, Lqop;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    iget-object v6, v1, Lqop;->e:Lqqy;

    const-string v7, "Storing sync state: Type: {%s}, CToken {%s}"

    invoke-interface {v5, v7, v6, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iget-object v1, v1, Lqop;->d:Lqpc;

    .line 54
    sget-object v5, Lqna;->c:Lqna;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 55
    invoke-virtual {v5, v4}, Lagfx;->m(Ljava/lang/String;)Lagfx;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lqna;

    .line 56
    iget-object v5, v1, Lqpc;->a:Lacoy;

    sget-object v6, Lwpr;->c:Lacmh;

    iget-object v1, v1, Lqpc;->b:Lqqy;

    .line 57
    iget-object v1, v1, Lqqy;->a:Ljava/lang/String;

    .line 58
    invoke-virtual {v5, p1, v6, v1, v4}, Lacoy;->a(Lacpp;Lacmh;Ljava/lang/Object;Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 59
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    .line 35
    :goto_9
    new-instance v1, Lqps;

    invoke-direct {v1, v2}, Lqps;-><init>(Lqoa;)V

    iget-object v0, v0, Lqpo;->f:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v3, p1, v1, v0}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_b

    .line 25
    :cond_d
    :goto_a
    sget-object p1, Lqqe;->a:Laebh;

    iget-object v0, v0, Lqpo;->f:Lahuk;

    .line 26
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {v3, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    :goto_b
    return-object p1
.end method
