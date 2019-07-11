.class final synthetic Lzmn;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Lzmo;

.field private final b:Lxvd;


# direct methods
.method constructor <init>(Lzmo;Lxvd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzmn;->a:Lzmo;

    iput-object p2, p0, Lzmn;->b:Lxvd;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lzmn;->a:Lzmo;

    iget-object v1, p0, Lzmn;->b:Lxvd;

    .line 2
    invoke-static {v1}, Lyrq;->a(Lxvd;)Lxvd;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lzmo;->h:Laaev;

    .line 4
    iget-object v3, v3, Laaev;->d:Ljava/util/List;

    .line 5
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtk;

    invoke-virtual {v0, v4}, Lzmo;->a(Lxtk;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxtk;

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance v3, Ljava/util/HashSet;

    iget-object v4, v0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-static {v4, v2}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-static {v2, v5}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtk;

    iget-object v6, v0, Lzmo;->k:Ljava/util/Map;

    new-instance v7, Lzmv;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lzmv;-><init>(B)V

    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtk;

    invoke-virtual {v0, v5}, Lzmo;->b(Lxtk;)Laaeu;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 9
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v6, v0, Lzmo;->k:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 11
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2, v1}, Lzmo;->a(Ljava/util/List;Lxvd;)V

    .line 12
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-static {}, Laela;->b()Laela;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lzmo;->a(Ljava/util/List;Lxvd;)V

    .line 14
    :cond_6
    invoke-virtual {v0}, Lzmo;->a()V

    .line 15
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    goto/16 :goto_5

    .line 16
    :cond_7
    iget-object v2, v0, Lzmo;->f:Lyra;

    sget-object v3, Lwwj;->bf:Lwwj;

    invoke-virtual {v2, v3, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v1

    iget-object v2, v0, Lzmo;->h:Laaev;

    .line 18
    iget-object v3, v2, Laaev;->e:Laaey;

    .line 19
    iget-boolean v2, v2, Laaev;->k:Z

    .line 20
    invoke-static {v3, v2}, Lzsz;->a(Laaey;Z)I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_10

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    if-eq v3, v2, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    goto :goto_3

    .line 40
    :cond_8
    sget-object v2, Lwwj;->eZ:Lwwj;

    invoke-interface {v1, v2}, Lyqx;->c(Lwwj;)Lyqx;

    goto :goto_3

    .line 41
    :cond_9
    sget-object v2, Lwwj;->fc:Lwwj;

    invoke-interface {v1, v2}, Lyqx;->c(Lwwj;)Lyqx;

    goto :goto_3

    .line 42
    :cond_a
    sget-object v2, Lwwj;->fb:Lwwj;

    invoke-interface {v1, v2}, Lyqx;->c(Lwwj;)Lyqx;

    goto :goto_3

    .line 44
    :cond_b
    sget-object v2, Lwwj;->fa:Lwwj;

    invoke-interface {v1, v2}, Lyqx;->c(Lwwj;)Lyqx;

    .line 21
    :goto_3
    iget-object v2, v0, Lzmo;->p:Lxvd;

    invoke-interface {v2}, Lxvd;->b()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v0, Lzmo;->p:Lxvd;

    invoke-interface {v2}, Lxvd;->a()V

    .line 22
    :cond_c
    iget-object v2, v0, Lzmo;->q:Lxvd;

    invoke-interface {v2}, Lxvd;->b()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v0, Lzmo;->q:Lxvd;

    invoke-interface {v2}, Lxvd;->a()V

    .line 23
    :cond_d
    iget-object v2, v0, Lzmo;->f:Lyra;

    sget-object v3, Lwwj;->bg:Lwwj;

    invoke-virtual {v2, v3, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v2

    iget-object v3, v0, Lzmo;->f:Lyra;

    sget-object v5, Lwwj;->bh:Lwwj;

    invoke-virtual {v3, v5, v1}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v3

    iput-object v2, v0, Lzmo;->p:Lxvd;

    iput-object v3, v0, Lzmo;->q:Lxvd;

    .line 26
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxtk;

    iget-object v9, v0, Lzmo;->l:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrut;

    if-eqz v9, :cond_e

    .line 28
    sget-object v10, Lxvd;->a:Lxvd;

    invoke-virtual {v0, v8, v9, v10}, Lzmo;->a(Lxtk;Lrut;Lxvd;)V

    iget-object v10, v0, Lzmo;->o:Lzst;

    .line 29
    iget-object v10, v10, Lzst;->a:Ljava/util/Set;

    invoke-interface {v10, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v8}, Lxtk;->b()Lxtl;

    move-result-object v10

    .line 31
    iget-object v10, v10, Lxtl;->a:Ljava/lang/String;

    .line 32
    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v9, v0, Lzmo;->l:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 34
    :cond_f
    invoke-virtual {v0}, Lzmo;->a()V

    iget-object v7, v0, Lzmo;->n:Lacla;

    iget-object v8, v0, Lzmo;->h:Laaev;

    .line 35
    iget-object v8, v8, Laaev;->h:Lxud;

    .line 36
    invoke-static {v8}, Lyrd;->a(Lxud;)Lackz;

    move-result-object v8

    invoke-interface {v7, v8}, Lacla;->a(Lackz;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltey;

    invoke-interface {v7, v6}, Ltey;->a(Ljava/util/Map;)Laflh;

    move-result-object v6

    .line 37
    new-instance v7, Lzmq;

    invoke-direct {v7, v0, v4, v5, v1}, Lzmq;-><init>(Lzmo;Ljava/util/Set;Ljava/util/List;Lyqx;)V

    iget-object v4, v0, Lzmo;->c:Ljava/util/concurrent/Executor;

    .line 38
    invoke-static {v6, v7, v4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 39
    new-instance v6, Lzmp;

    invoke-direct {v6, v5, v2, v3, v1}, Lzmp;-><init>(Ljava/util/List;Lyqx;Lyqx;Lyqx;)V

    iget-object v0, v0, Lzmo;->c:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v0}, Ladeo;->a(Laflh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 15
    :goto_5
    return-object v0

    .line 42
    :cond_10
    const/4 v0, 0x0

    .line 43
    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method
