.class final synthetic Lvil;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lutp;


# direct methods
.method constructor <init>(Lutp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvil;->a:Lutp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lvil;->a:Lutp;

    check-cast p1, Lutt;

    .line 2
    invoke-static {p1}, Lvim;->a(Lutt;)Laeli;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    check-cast v2, Luts;

    .line 4
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lutp;

    .line 5
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v4

    iput-object v4, v3, Lutp;->b:Laggk;

    .line 6
    iget-object v0, v0, Lutp;->b:Laggk;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutj;

    iget-object v4, v3, Lutj;->b:Ljava/lang/String;

    invoke-virtual {p1, v4}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lutv;

    .line 9
    iget-object v6, v3, Lutj;->d:Laggk;

    invoke-interface {v6}, Laggk;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 10
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 11
    iget-object v7, v3, Lutj;->d:Laggk;

    .line 12
    invoke-direct {v6, v7}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    iget-object v5, v5, Lutv;->e:Laggk;

    .line 14
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutx;

    .line 15
    iget-object v7, v7, Lutx;->b:Ljava/lang/String;

    .line 16
    invoke-interface {v6, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    nop

    .line 17
    invoke-virtual {v3, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 18
    check-cast v5, Lutm;

    .line 19
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lutj;

    .line 20
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v7

    iput-object v7, v3, Lutj;->d:Laggk;

    .line 21
    invoke-virtual {v5, v6}, Lutm;->a(Ljava/lang/Iterable;)Lutm;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lutj;

    .line 22
    iget-object v5, v3, Lutj;->d:Laggk;

    .line 23
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v3, Lvim;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v5, "Request for item \'%s\' was dropped from remote fetch details request because it was fully served by the local fetcher"

    invoke-interface {v3, v5, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v2, v3}, Luts;->a(Lutj;)Luts;

    goto :goto_0

    .line 25
    :cond_2
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 26
    iget-object v6, v3, Lutj;->e:Laggk;

    .line 27
    invoke-direct {v4, v6}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v5, v5, Lutv;->e:Laggk;

    .line 29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutx;

    .line 30
    iget-object v6, v6, Lutx;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    nop

    .line 32
    invoke-virtual {v3, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lagfx;

    invoke-virtual {v5, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 33
    check-cast v5, Lutm;

    .line 34
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lutj;

    .line 35
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v6

    iput-object v6, v3, Lutj;->e:Laggk;

    .line 36
    invoke-virtual {v5, v4}, Lutm;->b(Ljava/lang/Iterable;)Lutm;

    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lutj;

    .line 37
    invoke-virtual {v2, v3}, Luts;->a(Lutj;)Luts;

    goto/16 :goto_0

    .line 38
    :cond_4
    invoke-virtual {v2, v3}, Luts;->a(Lutj;)Luts;

    goto/16 :goto_0

    .line 39
    :cond_5
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutp;

    return-object p1
.end method
