.class final synthetic Labdm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Labdj;


# direct methods
.method constructor <init>(Labdj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labdm;->a:Labdj;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 10

    .line 1
    iget-object v0, p0, Labdm;->a:Labdj;

    .line 2
    sget-object v1, Labdj;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "memoizedInit"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    .line 3
    iget-object v2, v0, Labdj;->f:Lyra;

    sget-object v3, Lwwj;->y:Lwwj;

    invoke-virtual {v2, v3}, Lyra;->a(Lwwj;)Lyqx;

    move-result-object v2

    sget-object v3, Labdj;->a:Lacfl;

    invoke-virtual {v3}, Lacfl;->c()Lacfg;

    move-result-object v3

    const-string v4, "Initializing sync manager"

    invoke-interface {v3, v4}, Lacfg;->a(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v0, Labdj;->e:Laeli;

    invoke-virtual {v4}, Laeli;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Laeks;

    invoke-virtual {v4}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v4

    check-cast v4, Laetr;

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labdd;

    .line 4
    sget-object v6, Labdd;->b:Lacfl;

    invoke-virtual {v6}, Lacfl;->c()Lacfg;

    move-result-object v6

    const-string v7, "initializing sync subscription %s"

    invoke-interface {v6, v7, v5}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v6, v5, Labdd;->f:Lyra;

    sget-object v7, Lwwj;->x:Lwwj;

    invoke-virtual {v6, v7, v2}, Lyra;->a(Lwwj;Lxvd;)Lyqx;

    move-result-object v6

    iget-object v7, v5, Labdd;->g:Lqca;

    invoke-virtual {v7}, Lqca;->a()V

    .line 6
    new-instance v7, Labdi;

    invoke-direct {v7, v5}, Labdi;-><init>(Labdd;)V

    iput-object v7, v5, Labdd;->h:Lacjt;

    .line 7
    iget-object v7, v5, Labdd;->e:Lacjo;

    iget-object v8, v5, Labdd;->h:Lacjt;

    iget-object v9, v5, Labdd;->d:Lyqq;

    invoke-interface {v7, v8, v9}, Lacjo;->a(Lacjt;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-virtual {v5}, Labdd;->d()Laflh;

    move-result-object v7

    .line 9
    iget-object v8, v5, Labdd;->d:Lyqq;

    invoke-virtual {v8, v6, v7}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    new-instance v6, Labdg;

    invoke-direct {v6, v5}, Labdg;-><init>(Labdd;)V

    iget-object v5, v5, Labdd;->d:Lyqq;

    .line 10
    invoke-static {v7, v6, v5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    .line 11
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v4, v0, Labdj;->g:Lyqq;

    .line 13
    invoke-static {v3}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v3

    new-instance v5, Labdl;

    invoke-direct {v5, v0}, Labdl;-><init>(Labdj;)V

    iget-object v0, v0, Labdj;->c:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v3, v5, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 15
    invoke-virtual {v4, v2, v0}, Lyqq;->a(Lyqx;Laflh;)Laflh;

    move-result-object v0

    .line 16
    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0
.end method
