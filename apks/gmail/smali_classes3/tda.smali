.class final synthetic Ltda;
.super Ljava/lang/Object;

# interfaces
.implements Lahuk;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltda;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ltda;->a:Ljava/util/Map;

    .line 2
    sget-object v1, Lutt;->f:Lutt;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lutw;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrut;

    iget-object v4, v2, Lrut;->c:Lwzv;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    sget-object v4, Lwzv;->t:Lwzv;

    .line 20
    nop

    .line 4
    :goto_1
    sget-object v5, Lutv;->g:Lutv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Luty;

    .line 5
    invoke-virtual {v5, v3}, Luty;->a(Ljava/lang/String;)Luty;

    invoke-static {v4}, Lxir;->a(Lwzv;)Lrzn;

    move-result-object v3

    invoke-virtual {v5, v3}, Luty;->a(Lrzn;)Luty;

    iget-object v3, v4, Lwzv;->j:Laggk;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwzl;

    .line 7
    sget-object v6, Lutx;->d:Lutx;

    invoke-virtual {v6}, Lagfu;->l()Lagfx;

    move-result-object v6

    check-cast v6, Luua;

    .line 8
    iget-object v7, v4, Lwzl;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v6, v7}, Luua;->a(Ljava/lang/String;)Luua;

    .line 10
    invoke-static {v4}, Lxir;->b(Lwzl;)Lrzp;

    move-result-object v4

    .line 11
    invoke-virtual {v6, v4}, Luua;->a(Lrzp;)Luua;

    .line 12
    invoke-virtual {v6}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lutx;

    invoke-virtual {v5, v4}, Luty;->a(Lutx;)Luty;

    goto :goto_2

    :cond_1
    iget-object v2, v2, Lrut;->f:Laggk;

    .line 13
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lutv;

    .line 14
    iget-object v4, v3, Lutv;->f:Laggk;

    invoke-interface {v4}, Laggk;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v3, Lutv;->f:Laggk;

    invoke-static {v4}, Lagfu;->a(Laggk;)Laggk;

    move-result-object v4

    iput-object v4, v3, Lutv;->f:Laggk;

    .line 15
    :cond_2
    iget-object v3, v3, Lutv;->f:Laggk;

    .line 16
    invoke-static {v2, v3}, Lagdq;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 17
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lutv;

    .line 18
    invoke-virtual {v1, v2}, Lutw;->a(Lutv;)Lutw;

    goto/16 :goto_0

    .line 21
    :cond_3
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lutt;

    return-object v0
.end method
