.class final Ladcd;
.super Ladcc;
.source "SourceFile"


# instance fields
.field private c:Laflh;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladcc;-><init>()V

    .line 2
    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    iput-object v0, p0, Ladcd;->c:Laflh;

    return-void
.end method


# virtual methods
.method public final a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh;"
        }
    .end annotation

    .line 1
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iget-object v1, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Ladcd;->c:Laflh;

    new-instance v2, Ladcg;

    invoke-direct {v2, v0, p1, p2}, Ladcg;-><init>(Laflx;Lafjt;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-object p1, Lafkl;->a:Lafkl;

    .line 4
    invoke-static {v1, v2, p1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    .line 5
    iput-object v0, p0, Ladcd;->c:Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object p1, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 7
    const-string p1, "executesOrExecutesNext"

    invoke-static {v0, p1}, Ladcc;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
