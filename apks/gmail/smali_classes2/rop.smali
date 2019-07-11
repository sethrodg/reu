.class final synthetic Lrop;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrom;

.field private final b:Lqxb;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lrom;Lqxb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrop;->a:Lrom;

    iput-object p2, p0, Lrop;->b:Lqxb;

    iput-object p3, p0, Lrop;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lrop;->a:Lrom;

    iget-object v1, p0, Lrop;->b:Lqxb;

    iget-object v2, p0, Lrop;->c:Lacpp;

    check-cast p1, Lrmd;

    .line 2
    invoke-virtual {p1}, Lrmd;->a()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v1, Lqxb;->e:Lvub;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lvub;->n:Lvub;

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {v4}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v3, v4, v1}, Lrgx;->a(Ljava/lang/String;Ljava/lang/String;Lqxb;)Lrgx;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lrmd;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-static {}, Lrgv;->e()Lrgy;

    move-result-object p1

    invoke-virtual {v1}, Lrgx;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrgy;->a(Ljava/lang/String;)Lrgy;

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    invoke-virtual {p1, v3}, Lrgy;->a(Laela;)Lrgy;

    invoke-virtual {p1}, Lrgy;->a()Lrgv;

    move-result-object p1

    .line 9
    sget-object v3, Lqwv;->c:Lqwv;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 10
    sget-object v4, Lust;->e:Lust;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lusw;

    .line 11
    sget-object v5, Luun;->e:Luun;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Luuq;

    .line 12
    invoke-virtual {v1}, Lrgx;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Luuq;->a(Ljava/lang/String;)Luuq;

    .line 13
    sget-object v6, Luus;->o:Luus;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 14
    sget-object v7, Lxci;->d:Lxci;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    .line 15
    iget-object v8, v0, Lrom;->h:Lrgt;

    .line 16
    invoke-virtual {v8, p1}, Lrgt;->a(Lrgv;)Lwzv;

    move-result-object p1

    .line 17
    invoke-virtual {v7}, Lagfx;->l()V

    iget-object v8, v7, Lagfx;->b:Lagfu;

    check-cast v8, Lxci;

    if-eqz p1, :cond_2

    .line 18
    iput-object p1, v8, Lxci;->b:Lwzv;

    iget p1, v8, Lxci;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v8, Lxci;->a:I

    .line 19
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxci;

    .line 20
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v7, v6, Lagfx;->b:Lagfu;

    check-cast v7, Luus;

    if-eqz p1, :cond_1

    .line 21
    iput-object p1, v7, Luus;->h:Lxci;

    iget p1, v7, Luus;->a:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v7, Luus;->a:I

    .line 22
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Luus;

    .line 23
    invoke-virtual {v5, p1}, Luuq;->a(Luus;)Luuq;

    .line 24
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Luun;

    .line 25
    invoke-virtual {v4, p1}, Lusw;->a(Luun;)Lusw;

    .line 26
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lust;

    .line 27
    invoke-virtual {v3, p1}, Lagfx;->a(Lust;)Lagfx;

    .line 28
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqwv;

    goto/16 :goto_1

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 39
    :cond_3
    sget-object p1, Lqwv;->c:Lqwv;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 40
    sget-object v3, Lust;->e:Lust;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lusw;

    .line 41
    sget-object v4, Luun;->e:Luun;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Luuq;

    .line 42
    invoke-virtual {v1}, Lrgx;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Luuq;->a(Ljava/lang/String;)Luuq;

    .line 43
    sget-object v5, Luus;->o:Luus;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    .line 44
    sget-object v6, Lwzc;->e:Lwzc;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    .line 45
    iget-object v7, v0, Lrom;->h:Lrgt;

    .line 46
    invoke-virtual {v7, v1}, Lrgt;->a(Lrgx;)Lwzl;

    move-result-object v7

    .line 47
    invoke-virtual {v6}, Lagfx;->l()V

    iget-object v8, v6, Lagfx;->b:Lagfu;

    check-cast v8, Lwzc;

    if-eqz v7, :cond_5

    .line 48
    iput-object v7, v8, Lwzc;->b:Lwzl;

    iget v7, v8, Lwzc;->a:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lwzc;->a:I

    .line 49
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lwzc;

    .line 50
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v7, v5, Lagfx;->b:Lagfu;

    check-cast v7, Luus;

    if-eqz v6, :cond_4

    .line 51
    iput-object v6, v7, Luus;->b:Lwzc;

    iget v6, v7, Luus;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Luus;->a:I

    .line 52
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Luus;

    .line 53
    invoke-virtual {v4, v5}, Luuq;->a(Luus;)Luuq;

    .line 54
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Luun;

    .line 55
    invoke-virtual {v3, v4}, Lusw;->a(Luun;)Lusw;

    .line 56
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lust;

    .line 57
    invoke-virtual {p1, v3}, Lagfx;->a(Lust;)Lagfx;

    .line 58
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lqwv;

    .line 29
    :goto_1
    iget-object v3, v0, Lrom;->c:Lrnr;

    .line 30
    iget-object v4, v3, Lrnr;->a:Lrne;

    iget-object v4, v4, Lrne;->a:Lacoy;

    invoke-virtual {v4, v2, v1}, Lacoy;->b(Lacpp;Ljava/lang/Object;)Laflh;

    move-result-object v4

    new-instance v5, Lrnu;

    invoke-direct {v5, v3, v2, v1}, Lrnu;-><init>(Lrnr;Lacpp;Lrgx;)V

    iget-object v1, v3, Lrnr;->c:Lahuk;

    .line 32
    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {v4, v5, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 34
    iget-object v0, v0, Lrom;->b:Lrku;

    .line 35
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 36
    invoke-virtual {v0, v2, p1}, Lrku;->a(Lacpp;Laela;)Laflh;

    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    .line 38
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 62
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
