.class final synthetic Luwm;
.super Ljava/lang/Object;

# interfaces
.implements Lacmu;


# instance fields
.field private final a:Luwi;

.field private final b:Lusl;

.field private final c:Lrun;


# direct methods
.method constructor <init>(Luwi;Lusl;Lrun;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwm;->a:Luwi;

    iput-object p2, p0, Luwm;->b:Lusl;

    iput-object p3, p0, Luwm;->c:Lrun;

    return-void
.end method


# virtual methods
.method public final a(Lacpp;)Laflh;
    .locals 12

    .line 1
    iget-object v6, p0, Luwm;->a:Luwi;

    iget-object v7, p0, Luwm;->b:Lusl;

    iget-object v8, p0, Luwm;->c:Lrun;

    .line 2
    iget v0, v7, Lusl;->a:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto :goto_1

    .line 47
    :cond_0
    iget-object v0, v6, Luwi;->r:Lvcb;

    .line 48
    iget-object v1, v7, Lusl;->n:Luvj;

    if-nez v1, :cond_1

    .line 49
    sget-object v1, Luvj;->b:Luvj;

    goto :goto_0

    .line 51
    :cond_1
    nop

    .line 50
    :goto_0
    invoke-virtual {v0, p1, v1}, Lvcb;->a(Lacpp;Luvj;)Laflh;

    move-result-object v0

    .line 4
    :goto_1
    iget-object v4, v7, Lusl;->c:Laggk;

    .line 5
    new-instance v1, Luwl;

    invoke-direct {v1, v6, p1, v4}, Luwl;-><init>(Luwi;Lacpp;Ljava/util/List;)V

    iget-object v2, v6, Luwi;->p:Lahuk;

    .line 6
    invoke-interface {v2}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v9

    .line 8
    iget-object v0, v7, Lusl;->m:Laggk;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 10
    invoke-static {v0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v0

    .line 11
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0}, Laeks;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luuk;

    .line 12
    iget-object v5, v3, Luuk;->b:Lxko;

    if-nez v5, :cond_2

    .line 13
    sget-object v5, Lxko;->d:Lxko;

    goto :goto_3

    .line 44
    :cond_2
    nop

    .line 14
    :goto_3
    invoke-static {v5, v2, v8}, Lvbm;->a(Lxko;ILrun;)Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v10

    if-nez v10, :cond_3

    .line 15
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v0

    goto :goto_4

    .line 41
    :cond_3
    sget-object v10, Lrun;->t:Lrun;

    invoke-virtual {v10}, Lagfu;->l()Lagfx;

    move-result-object v10

    .line 42
    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrza;

    invoke-virtual {v10, v5}, Lagfx;->d(Lrza;)Lagfx;

    invoke-virtual {v10}, Lagfx;->q()Laghl;

    move-result-object v5

    check-cast v5, Lagfu;

    check-cast v5, Lrun;

    .line 43
    invoke-virtual {v1, v5, v3}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v0

    .line 16
    :goto_4
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    .line 46
    :cond_5
    sget-object v0, Laeai;->a:Laeai;

    move-object v10, v0

    .line 17
    :goto_5
    invoke-virtual {v10}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    new-instance v11, Luwo;

    move-object v0, v11

    move-object v1, v6

    move-object v2, v8

    move-object v3, v4

    move-object v4, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Luwo;-><init>(Luwi;Lrun;Ljava/util/List;Lusl;Lacpp;)V

    iget-object v0, v6, Luwi;->p:Lahuk;

    .line 19
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 20
    invoke-static {v9, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_6

    .line 30
    :cond_6
    invoke-virtual {v10}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeli;

    invoke-virtual {v0}, Laeli;->size()I

    move-result v0

    .line 31
    iget-object v1, v7, Lusl;->m:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    .line 32
    new-instance v11, Luwn;

    move-object v0, v11

    move-object v1, v6

    move-object v2, v10

    move-object v3, v7

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Luwn;-><init>(Luwi;Laebt;Lusl;Ljava/util/List;Lacpp;)V

    iget-object v0, v6, Luwi;->p:Lahuk;

    .line 33
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    invoke-static {v9, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 21
    :goto_6
    iget-object v1, v6, Luwi;->m:Ltrm;

    invoke-virtual {v1, p1}, Ltrm;->a(Lacpp;)Laflh;

    move-result-object v1

    sget-object v2, Luxp;->a:Laebh;

    iget-object v3, v6, Luwi;->p:Lahuk;

    .line 22
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 23
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 24
    new-instance v2, Luwq;

    invoke-direct {v2, v6, p1, v7, v8}, Luwq;-><init>(Luwi;Lacpp;Lusl;Lrun;)V

    iget-object p1, v6, Luwi;->p:Lahuk;

    .line 25
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 26
    invoke-static {v0, v1, v2, p1}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 27
    invoke-static {v10}, Lvbm;->a(Laebt;)Laeli;

    move-result-object v0

    new-instance v1, Luwp;

    invoke-direct {v1, v6, v7, v10, v0}, Luwp;-><init>(Luwi;Lusl;Laebt;Laeli;)V

    iget-object v0, v6, Luwi;->p:Lahuk;

    .line 28
    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    invoke-static {p1, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    goto :goto_7

    .line 35
    :cond_7
    sget-object p1, Luwi;->a:Lacfl;

    .line 36
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 37
    iget-object v0, v7, Lusl;->m:Laggk;

    invoke-interface {v0}, Laggk;->size()I

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeli;

    invoke-virtual {v1}, Laeli;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    const-string v2, "Backfill mismatch: %s per-view responses but %s item list configs"

    invoke-interface {p1, v2, v0, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Luvt;->f()Luvt;

    move-result-object p1

    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 29
    :goto_7
    return-object p1
.end method
