.class final synthetic Lvpp;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Lacis;


# direct methods
.method constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpp;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvpp;->a:Lacis;

    check-cast p1, Lwua;

    .line 2
    sget-object v1, Lpyl;->g:Lpyl;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    iget-object p1, p1, Lwua;->d:Laggk;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafmp;

    .line 5
    sget-object v3, Lqbv;->f:Lqbv;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 6
    iget v4, v2, Lafmp;->b:I

    .line 7
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lqbv;

    .line 8
    iget v6, v5, Lqbv;->a:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lqbv;->a:I

    iput v4, v5, Lqbv;->b:I

    .line 9
    iget-wide v4, v2, Lafmp;->c:D

    .line 10
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v6, v3, Lagfx;->b:Lagfu;

    check-cast v6, Lqbv;

    .line 11
    iget v7, v6, Lqbv;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lqbv;->a:I

    double-to-int v4, v4

    iput v4, v6, Lqbv;->c:I

    .line 12
    iget-object v4, v2, Lafmp;->e:Laggg;

    .line 13
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Lqbv;

    .line 14
    iget-object v6, v5, Lqbv;->d:Laggg;

    invoke-interface {v6}, Laggg;->a()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v5, Lqbv;->d:Laggg;

    invoke-static {v6}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v6

    iput-object v6, v5, Lqbv;->d:Laggg;

    .line 15
    :cond_0
    iget-object v5, v5, Lqbv;->d:Laggg;

    .line 16
    invoke-static {v4, v5}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    iget-object v2, v2, Lafmp;->f:Laggg;

    .line 18
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lqbv;

    .line 19
    iget-object v5, v4, Lqbv;->e:Laggg;

    invoke-interface {v5}, Laggg;->a()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v4, Lqbv;->e:Laggg;

    invoke-static {v5}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v5

    iput-object v5, v4, Lqbv;->e:Laggg;

    .line 20
    :cond_1
    iget-object v4, v4, Lqbv;->e:Laggg;

    .line 22
    invoke-static {v2, v4}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 23
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lqbv;

    .line 24
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lpyl;

    if-eqz v2, :cond_3

    .line 26
    iget-object v4, v3, Lpyl;->e:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lpyl;->e:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v3, Lpyl;->e:Laggk;

    .line 27
    :cond_2
    iget-object v3, v3, Lpyl;->e:Laggk;

    invoke-interface {v3, v2}, Laggk;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 28
    :cond_4
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpyl;

    invoke-interface {v0, p1}, Lacis;->a(Ljava/lang/Object;)V

    return-void
.end method
