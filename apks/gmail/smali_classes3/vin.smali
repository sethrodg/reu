.class final synthetic Lvin;
.super Ljava/lang/Object;

# interfaces
.implements Ladgs;


# instance fields
.field private final a:Lutp;


# direct methods
.method constructor <init>(Lutp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvin;->a:Lutp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lvin;->a:Lutp;

    check-cast p1, Lutt;

    check-cast p2, Laebt;

    .line 2
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lutt;

    .line 4
    iget v1, p2, Lutt;->b:I

    invoke-static {v1}, Lagcf;->a(I)Lagcf;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lagcf;->a:Lagcf;

    goto :goto_0

    .line 63
    :cond_0
    nop

    .line 5
    :goto_0
    sget-object v2, Lagcf;->a:Lagcf;

    if-ne v1, v2, :cond_10

    .line 6
    invoke-static {p1}, Lvim;->a(Lutt;)Laeli;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lvim;->a(Lutt;)Laeli;

    move-result-object v1

    .line 8
    const/4 v2, 0x5

    invoke-virtual {p2, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lagfx;

    invoke-virtual {v3, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 9
    check-cast v3, Lutw;

    .line 10
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lutt;

    .line 11
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v5

    iput-object v5, v4, Lutt;->c:Laggk;

    .line 12
    iget-object v0, v0, Lutp;->b:Laggk;

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutj;

    .line 14
    iget-object v5, v4, Lutj;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutv;

    invoke-static {v6}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    iget-object v7, p2, Lutt;->d:Laggk;

    invoke-interface {v7, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 17
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutv;

    .line 18
    sget-object v7, Lutv;->g:Lutv;

    invoke-virtual {v7}, Lagfu;->l()Lagfx;

    move-result-object v7

    check-cast v7, Luty;

    .line 19
    iget-object v8, v6, Lutv;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v7, v8}, Luty;->a(Ljava/lang/String;)Luty;

    .line 21
    iget-object v6, v6, Lutv;->e:Laggk;

    .line 22
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lutx;

    sget-object v9, Lutx;->d:Lutx;

    invoke-virtual {v9}, Lagfu;->l()Lagfx;

    move-result-object v9

    check-cast v9, Luua;

    iget-object v8, v8, Lutx;->b:Ljava/lang/String;

    invoke-virtual {v9, v8}, Luua;->a(Ljava/lang/String;)Luua;

    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v8

    check-cast v8, Lagfu;

    check-cast v8, Lutx;

    .line 25
    invoke-virtual {v7, v8}, Luty;->a(Lutx;)Luty;

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v6

    check-cast v6, Lagfu;

    check-cast v6, Lutv;

    .line 27
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_3

    .line 61
    :cond_2
    nop

    .line 28
    :goto_3
    invoke-virtual {v1, v5}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutv;

    invoke-static {v7}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v7

    .line 29
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v8

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v8, :cond_8

    .line 30
    iget-object v8, v4, Lutj;->d:Laggk;

    invoke-interface {v8}, Laggk;->size()I

    move-result v8

    if-lez v8, :cond_7

    .line 31
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutv;

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutv;

    .line 32
    iget-object v4, v4, Lutj;->d:Laggk;

    .line 33
    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    .line 34
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 35
    invoke-virtual {v7, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lagfx;

    invoke-virtual {v9, v7}, Lagfx;->a(Lagfu;)Lagfx;

    .line 36
    check-cast v9, Luty;

    .line 37
    invoke-virtual {v9}, Lagfx;->l()V

    iget-object v10, v9, Lagfx;->b:Lagfu;

    check-cast v10, Lutv;

    .line 38
    invoke-static {}, Lagfu;->q()Laggk;

    move-result-object v11

    iput-object v11, v10, Lutv;->e:Laggk;

    .line 39
    iget-object v6, v6, Lutv;->e:Laggk;

    .line 40
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lutx;

    .line 41
    iget-object v11, v10, Lutx;->b:Ljava/lang/String;

    .line 42
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    iget-object v6, v7, Lutv;->e:Laggk;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lutx;

    .line 44
    iget-object v10, v7, Lutx;->b:Ljava/lang/String;

    .line 45
    invoke-interface {v8, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lutx;

    invoke-virtual {v9, v6}, Luty;->a(Lutx;)Luty;

    goto :goto_6

    .line 47
    :cond_5
    sget-object v7, Lvim;->a:Lacfl;

    invoke-virtual {v7}, Lacfl;->c()Lacfg;

    move-result-object v7

    const-string v10, "Neither local nor remote responses were found for message \'%s\'."

    invoke-interface {v7, v10, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    .line 48
    :cond_6
    invoke-virtual {v9}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lutv;

    .line 49
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_9

    .line 52
    :cond_7
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutv;

    .line 53
    invoke-virtual {v4, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lagfx;

    invoke-virtual {v7, v4}, Lagfx;->a(Lagfu;)Lagfx;

    .line 54
    check-cast v7, Luty;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutv;

    .line 55
    iget-object v4, v4, Lutv;->e:Laggk;

    .line 56
    invoke-virtual {v7, v4}, Luty;->a(Ljava/lang/Iterable;)Luty;

    invoke-virtual {v7}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lutv;

    .line 57
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_9

    :cond_8
    if-eqz v9, :cond_a

    if-eqz v8, :cond_9

    goto :goto_7

    .line 60
    :cond_9
    move-object v6, v7

    goto :goto_9

    .line 57
    :cond_a
    :goto_7
    if-nez v9, :cond_c

    if-nez v8, :cond_b

    goto :goto_8

    .line 60
    :cond_b
    goto :goto_9

    .line 57
    :cond_c
    :goto_8
    if-nez v9, :cond_e

    .line 58
    if-nez v8, :cond_e

    .line 59
    sget-object v6, Laeai;->a:Laeai;

    .line 50
    :goto_9
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lutv;

    invoke-virtual {v3, v4}, Lutw;->a(Lutv;)Lutw;

    goto/16 :goto_1

    .line 51
    :cond_d
    sget-object v4, Lvim;->a:Lacfl;

    invoke-virtual {v4}, Lacfl;->c()Lacfg;

    move-result-object v4

    const-string v6, "Neither local nor remote responses were found for item \'%s\'."

    invoke-interface {v4, v6, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 58
    :cond_e
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 62
    :cond_f
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lutt;

    goto :goto_a

    :cond_10
    move-object p1, p2

    goto :goto_a

    .line 64
    :cond_11
    nop

    .line 62
    :goto_a
    return-object p1
.end method
