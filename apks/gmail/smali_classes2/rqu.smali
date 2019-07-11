.class final synthetic Lrqu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lrqr;

.field private final b:Lqxb;

.field private final c:Lacpp;


# direct methods
.method constructor <init>(Lrqr;Lqxb;Lacpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqu;->a:Lrqr;

    iput-object p2, p0, Lrqu;->b:Lqxb;

    iput-object p3, p0, Lrqu;->c:Lacpp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 9

    .line 1
    iget-object v0, p0, Lrqu;->a:Lrqr;

    iget-object v1, p0, Lrqu;->b:Lqxb;

    iget-object v2, p0, Lrqu;->c:Lacpp;

    check-cast p1, Laebt;

    .line 2
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 3
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrgx;

    invoke-virtual {v3}, Lrgx;->c()Lqxb;

    move-result-object v3

    .line 4
    iget-object v4, v1, Lqxb;->g:Lqwz;

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lqwz;->k:Lqwz;

    goto :goto_0

    .line 55
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v5, v3, Lqxb;->g:Lqwz;

    if-nez v5, :cond_1

    .line 7
    sget-object v5, Lqwz;->k:Lqwz;

    goto :goto_1

    .line 55
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-virtual {v4, v5}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object p1, Lrqr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "The body structure of new and existing message do not match not reporting move."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_2
    iget-object v4, v1, Lqxb;->e:Lvub;

    if-nez v4, :cond_3

    sget-object v4, Lvub;->n:Lvub;

    goto :goto_2

    .line 54
    :cond_3
    nop

    .line 8
    :goto_2
    iget-object v3, v3, Lqxb;->e:Lvub;

    if-nez v3, :cond_4

    sget-object v3, Lvub;->n:Lvub;

    goto :goto_3

    .line 54
    :cond_4
    nop

    .line 8
    :goto_3
    invoke-virtual {v4, v3}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object p1, Lrqr;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v0, "The headers of new and existing message do not match, not reporting move."

    invoke-interface {p1, v0}, Lacfg;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 14
    :cond_5
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgx;

    .line 15
    iget-object v3, v1, Lqxb;->e:Lvub;

    if-nez v3, :cond_6

    .line 16
    sget-object v3, Lvub;->n:Lvub;

    goto :goto_4

    .line 54
    :cond_6
    nop

    .line 17
    :goto_4
    invoke-static {v3}, Lrgs;->a(Lvub;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-virtual {p1}, Lrgx;->a()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v5

    const/4 v6, 0x5

    .line 20
    invoke-virtual {v5, v6}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagfx;

    invoke-virtual {v6, v5}, Lagfx;->a(Lagfu;)Lagfx;

    .line 21
    iget-object v5, v1, Lqxb;->d:Lqwy;

    if-nez v5, :cond_7

    .line 22
    sget-object v5, Lqwy;->h:Lqwy;

    goto :goto_5

    .line 53
    :cond_7
    nop

    .line 23
    :goto_5
    invoke-virtual {v6, v5}, Lagfx;->a(Lqwy;)Lagfx;

    .line 24
    iget-wide v7, v1, Lqxb;->c:J

    .line 25
    invoke-virtual {v6, v7, v8}, Lagfx;->h(J)Lagfx;

    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lqxb;

    .line 26
    invoke-static {v4, v3, v5}, Lrgx;->a(Ljava/lang/String;Ljava/lang/String;Lqxb;)Lrgx;

    move-result-object v4

    .line 27
    sget-object v5, Lrqr;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->c()Lacfg;

    move-result-object v5

    .line 28
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v6

    .line 29
    iget-object v6, v6, Lqxb;->b:Ljava/lang/String;

    iget-object v1, v1, Lqxb;->b:Ljava/lang/String;

    .line 30
    const-string v7, "Found a message with same fingerprint %s, reconciling move from %s to %s"

    invoke-interface {v5, v7, v3, v6, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    iget-object v1, v0, Lrqr;->e:Lrgt;

    .line 32
    invoke-virtual {v1, v4}, Lrgt;->a(Lrgx;)Lwzl;

    move-result-object v1

    .line 33
    iget-object v1, v1, Lwzl;->m:Laggk;

    .line 34
    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    .line 35
    iget-object v3, v0, Lrqr;->e:Lrgt;

    .line 36
    invoke-virtual {v3, p1}, Lrgt;->a(Lrgx;)Lwzl;

    move-result-object v3

    .line 37
    iget-object v3, v3, Lwzl;->m:Laggk;

    .line 38
    invoke-static {v3}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v3

    .line 39
    sget-object v5, Lxbk;->i:Lxbk;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lxbj;

    .line 40
    invoke-virtual {p1}, Lrgx;->c()Lqxb;

    move-result-object v6

    .line 41
    iget-object v6, v6, Lqxb;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    invoke-static {v1, v3}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxbj;->a(Ljava/lang/Iterable;)Lxbj;

    invoke-static {v3, v1}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v1

    invoke-virtual {v5, v1}, Lxbj;->b(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxbk;

    .line 43
    invoke-static {p1, v1}, Lrom;->a(Lrgx;Lxbk;)Lqwv;

    move-result-object p1

    .line 44
    iget-object v1, v0, Lrqr;->c:Lrne;

    .line 45
    invoke-static {v4}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lrne;->a(Lacpp;Laela;)Laflh;

    move-result-object v1

    iget-object v0, v0, Lrqr;->b:Lrku;

    .line 47
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 48
    invoke-virtual {v0, v2, p1}, Lrku;->a(Lacpp;Laela;)Laflh;

    move-result-object p1

    .line 49
    invoke-static {v1, p1}, Ladeo;->a(Laflh;Laflh;)Laflh;

    move-result-object p1

    .line 50
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    const/4 v0, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 8
    :cond_8
    :goto_6
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    :goto_7
    return-object p1
.end method
