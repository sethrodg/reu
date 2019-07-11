.class final Lacjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lackc;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/lang/Object;

.field private final synthetic d:Lacjv;


# direct methods
.method synthetic constructor <init>(Lacjv;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lacjx;->d:Lacjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacjx;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacjx;->b:Z

    iput-object p2, p0, Lacjx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lacjw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lacjw;"
        }
    .end annotation

    .line 1
    new-instance v0, Lacjy;

    iget-object v1, p0, Lacjx;->d:Lacjv;

    iget-object v2, p0, Lacjx;->c:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lacjy;-><init>(Lacjv;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lacjx;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lacjx;->b:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lacjx;->d:Lacjv;

    iget-object v1, p0, Lacjx;->c:Ljava/lang/Object;

    .line 3
    iget-object v2, v0, Lacjv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v0, v0, Lacjv;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacka;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    monitor-exit v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lacka;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    monitor-exit v2

    :goto_0
    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 6
    :catchall_1
    move-exception p1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final a(Lacjt;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lacjx;->d:Lacjv;

    iget-object v1, p0, Lacjx;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lacjv;->a(Ljava/lang/Object;Lacjt;)V

    return-void
.end method

.method public final a(Lacjt;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lacjx;->d:Lacjv;

    iget-object v1, p0, Lacjx;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lacjv;->a(Ljava/lang/Object;Lacjt;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lacjx;->d:Lacjv;

    iget-object v1, p0, Lacjx;->c:Ljava/lang/Object;

    .line 2
    iget-object v2, v0, Lacjv;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, Lacjv;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacka;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lacjx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lacjx;->b:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
