.class final synthetic Lacek;
.super Ljava/lang/Object;

# interfaces
.implements Lafjt;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lacee;


# direct methods
.method constructor <init>(Lacee;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacek;->b:Lacee;

    iput-object p2, p0, Lacek;->a:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Laflh;
    .locals 4

    .line 1
    iget-object v0, p0, Lacek;->b:Lacee;

    iget-object v1, p0, Lacek;->a:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lacee;->c:Ljava/util/Set;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lacee;->c:Ljava/util/Set;

    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacee;

    invoke-virtual {v3, v1}, Lacee;->b(Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v0

    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
