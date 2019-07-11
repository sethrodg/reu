.class final Lojg;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final synthetic a:Loje;


# direct methods
.method constructor <init>(Loje;)V
    .locals 0

    iput-object p1, p0, Lojg;->a:Loje;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lojg;->a:Loje;

    .line 2
    iget-object v0, p1, Loje;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p1, Loje;->d:Ljava/util/Map;

    .line 3
    invoke-static {}, Lojq;->a()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Loje;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojj;

    invoke-interface {v1}, Lojj;->a()V

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 5
    :catchall_1
    move-exception p1

    .line 6
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
