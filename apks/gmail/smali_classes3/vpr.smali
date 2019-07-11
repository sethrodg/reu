.class final synthetic Lvpr;
.super Ljava/lang/Object;

# interfaces
.implements Lacis;


# instance fields
.field private final a:Lacis;


# direct methods
.method constructor <init>(Lacis;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpr;->a:Lacis;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvpr;->a:Lacis;

    check-cast p1, Lwtz;

    .line 2
    sget-object v1, Lqbx;->e:Lqbx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 3
    iget v2, p1, Lwtz;->b:I

    invoke-static {v2}, Lwwj;->a(I)Lwwj;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lwwj;->a:Lwwj;

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 4
    :goto_0
    iget v2, v2, Lwwj;->hI:I

    .line 5
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lqbx;

    .line 6
    iget v4, v3, Lqbx;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqbx;->a:I

    iput v2, v3, Lqbx;->b:I

    .line 7
    iget v2, p1, Lwtz;->g:I

    .line 8
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lqbx;

    .line 9
    iget v4, v3, Lqbx;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lqbx;->a:I

    iput v2, v3, Lqbx;->d:I

    .line 10
    new-instance v2, Laggj;

    iget-object p1, p1, Lwtz;->d:Laggg;

    sget-object v3, Lwtz;->e:Laggi;

    invoke-direct {v2, p1, v3}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwj;

    .line 12
    iget v2, v2, Lwwj;->hI:I

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lqbx;

    .line 14
    iget-object v4, v3, Lqbx;->c:Laggg;

    invoke-interface {v4}, Laggg;->a()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v3, Lqbx;->c:Laggg;

    invoke-static {v4}, Lagfu;->a(Laggg;)Laggg;

    move-result-object v4

    iput-object v4, v3, Lqbx;->c:Laggg;

    .line 15
    :cond_1
    iget-object v3, v3, Lqbx;->c:Laggg;

    invoke-interface {v3, v2}, Laggg;->d(I)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Lpyl;->g:Lpyl;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    .line 17
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lqbx;

    .line 18
    invoke-virtual {p1}, Lagfx;->l()V

    iget-object v2, p1, Lagfx;->b:Lagfu;

    check-cast v2, Lpyl;

    if-eqz v1, :cond_4

    .line 20
    iget-object v3, v2, Lpyl;->f:Laggk;

    invoke-interface {v3}, Laggk;->a()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v2, Lpyl;->f:Laggk;

    invoke-static {v3}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v3

    iput-object v3, v2, Lpyl;->f:Laggk;

    .line 21
    :cond_3
    iget-object v2, v2, Lpyl;->f:Laggk;

    invoke-interface {v2, v1}, Laggk;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lpyl;

    .line 23
    invoke-interface {v0, p1}, Lacis;->a(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
