.class final synthetic Lvbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Luyb;

.field private final b:Lrvz;


# direct methods
.method constructor <init>(Luyb;Lrvz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvbc;->a:Luyb;

    iput-object p2, p0, Lvbc;->b:Lrvz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lvbc;->a:Luyb;

    iget-object v1, p0, Lvbc;->b:Lrvz;

    .line 2
    iget-object v2, v0, Luyb;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Luyb;->S:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v0, Luyb;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v4, v0, Luyb;->S:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laflh;

    invoke-interface {v6}, Laflh;->isDone()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Luyb;->a(Lrvz;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 8
    sget-object v1, Luyb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->b()Lacfg;

    move-result-object v1

    const-string v4, "Ignoring the result of %s/%s pending/total message fetch futures because we aren\'t configured to wait for message bodies during items sync."

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, Luyb;->S:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    invoke-interface {v1, v4, v5, v0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    if-lez v5, :cond_4

    .line 13
    sget-object v0, Luyb;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->c()Lacfg;

    move-result-object v0

    const-string v1, "Ignoring the result of %s pending message fetch futures because sync already failed for another reason."

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 15
    invoke-interface {v0, v1, v4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    :cond_4
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 16
    :catchall_1
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
