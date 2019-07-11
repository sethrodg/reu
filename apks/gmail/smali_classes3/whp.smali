.class final synthetic Lwhp;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lwhd;


# direct methods
.method constructor <init>(Lwhd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwhp;->a:Lwhd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwhp;->a:Lwhd;

    check-cast p1, Lqnj;

    .line 2
    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lqnj;->b:Laggk;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqnd;

    .line 4
    iget-object v3, v2, Lqnd;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Laebx;->b(Z)V

    iget-object v3, v2, Lqnd;->b:Ljava/lang/String;

    iget-object v4, v0, Lwhd;->f:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v0, Lwhd;->f:Ljava/util/Map;

    sget-object v5, Lxjq;->e:Lagfe;

    .line 7
    invoke-virtual {v2, v5}, Lagfy;->b(Lagfe;)V

    iget-object v2, v2, Lagfy;->k:Lagfp;

    iget-object v6, v5, Lagfe;->d:Laggb;

    invoke-virtual {v2, v6}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, v5, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lxjq;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    goto :goto_0

    .line 11
    :cond_2
    sget-object p1, Lwhd;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->c()Lacfg;

    move-result-object p1

    const-string v2, "Loaded %s setting values from database"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v0}, Lwhd;->f()V

    .line 13
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
