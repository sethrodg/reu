.class final synthetic Lvfl;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lvfh;

.field private final b:Laela;


# direct methods
.method constructor <init>(Lvfh;Laela;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfl;->a:Lvfh;

    iput-object p2, p0, Lvfl;->b:Laela;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 11

    .line 1
    iget-object v0, p0, Lvfl;->a:Lvfh;

    iget-object v1, p0, Lvfl;->b:Laela;

    check-cast p1, Lvfz;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luqy;

    .line 5
    iget-object v4, v0, Lvfh;->j:Lvuh;

    invoke-virtual {v3}, Luqy;->d()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget-object v5, Lvfh;->a:Lacfl;

    invoke-virtual {v5}, Lacfl;->d()Lacfg;

    move-result-object v5

    .line 7
    invoke-virtual {v3}, Luqy;->a()Ljava/lang/Long;

    move-result-object v6

    .line 8
    const-string v7, "Downloading attachment with url %s with rowId %s"

    invoke-interface {v5, v7, v4, v6}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v3}, Luqy;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Luqy;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Luqy;->g()Laebt;

    move-result-object v7

    .line 10
    invoke-interface {p1, v4, v5, v6, v7}, Lvfz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;)Laflh;

    move-result-object v5

    .line 11
    sget-object v6, Lvfh;->a:Lacfl;

    invoke-virtual {v6}, Lacfl;->a()Lacfg;

    move-result-object v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    .line 13
    const-string v10, "Failed to download attachment to cache, url: %s"

    invoke-static {v5, v6, v10, v8}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 14
    sget-object v6, Lvfh;->a:Lacfl;

    .line 15
    invoke-virtual {v6}, Lacfl;->d()Lacfg;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v9

    .line 16
    const-string v4, "Successfully downloaded attachment to the cache, url: %s"

    invoke-static {v5, v6, v4, v7}, Ladeo;->a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 17
    new-instance v4, Lvfs;

    invoke-direct {v4, v0, v3}, Lvfs;-><init>(Lvfh;Luqy;)V

    iget-object v3, v0, Lvfh;->h:Lahuk;

    .line 18
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 19
    invoke-static {v5, v4, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    .line 22
    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
