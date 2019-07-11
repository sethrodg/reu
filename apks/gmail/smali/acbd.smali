.class final Lacbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labzy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestT:",
        "Ljava/lang/Object;",
        "ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Labzy<",
        "TRequestT;TResponseT;>;"
    }
.end annotation


# instance fields
.field public final a:Labzy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labzy<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lacbe;


# direct methods
.method constructor <init>(Lacbe;Labzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labzy<",
            "TRequestT;TResponseT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lacbd;->b:Lacbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lacbd;->a:Labzy;

    return-void
.end method


# virtual methods
.method public final a(Lacaq;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lacbd;->a(Lacaq;Z)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lacaq;Z)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacaq<",
            "TRequestT;>;Z)",
            "Laflh<",
            "Lacat<",
            "TResponseT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lacbd;->b:Lacbe;

    .line 3
    sget-object v1, Lacbe;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "getCachedTokenOrProduceNewToken"

    invoke-interface {v1, v2}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    iget-object v2, v0, Lacbe;->d:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lacbe;->f:Laflh;

    if-nez v3, :cond_0

    iget-object v3, v0, Lacbe;->c:Lacbi;

    invoke-interface {v3}, Lacbi;->a()Laflh;

    move-result-object v3

    iput-object v3, v0, Lacbe;->f:Laflh;

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v3}, Laflh;->isDone()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 18
    :try_start_1
    iget-object v3, v0, Lacbe;->f:Laflh;

    invoke-static {v3}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacbc;

    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lacbc;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_1

    iget-object v3, v0, Lacbe;->f:Laflh;

    invoke-virtual {v0, v3}, Lacbe;->a(Laflh;)V

    iget-object v3, v0, Lacbe;->c:Lacbi;

    invoke-interface {v3}, Lacbi;->a()Laflh;

    move-result-object v3

    iput-object v3, v0, Lacbe;->f:Laflh;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 20
    :catch_0
    move-exception v3

    .line 21
    :try_start_2
    iget-object v3, v0, Lacbe;->c:Lacbi;

    invoke-interface {v3}, Lacbi;->a()Laflh;

    move-result-object v3

    iput-object v3, v0, Lacbe;->f:Laflh;

    .line 4
    :cond_1
    :goto_0
    iget-object v0, v0, Lacbe;->f:Laflh;

    invoke-interface {v1, v0}, Lactz;->a(Laflh;)Laflh;

    move-result-object v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    new-instance v1, Lacbg;

    invoke-direct {v1, p0, p1}, Lacbg;-><init>(Lacbd;Lacaq;)V

    .line 6
    invoke-interface {v0}, Laflh;->isDone()Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lacbd;->b:Lacbe;

    .line 8
    iget-object v2, v2, Lacbe;->e:Laebt;

    .line 9
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lacbd;->b:Lacbe;

    .line 10
    iget-object v2, v2, Lacbe;->e:Laebt;

    .line 11
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v2, Lafkl;->a:Lafkl;

    .line 12
    :goto_1
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 13
    new-instance v2, Lacbf;

    invoke-direct {v2, p0, v0, p2, p1}, Lacbf;-><init>(Lacbd;Laflh;ZLacaq;)V

    .line 14
    sget-object p1, Lafkl;->a:Lafkl;

    .line 15
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
