.class final Ladce;
.super Ladcc;
.source "SourceFile"


# instance fields
.field private c:Laflh;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ladcc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
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
    iget-object v0, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Ladce;->c:Laflh;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Ladcc;->b(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const-string p2, "executesOnceAndMemoizes"

    .line 4
    invoke-static {p1, p2}, Ladcc;->a(Laflh;Ljava/lang/String;)Laflh;

    move-result-object p1

    .line 5
    iput-object p1, p0, Ladce;->c:Laflh;

    .line 6
    :cond_0
    iget-object p1, p0, Ladce;->c:Laflh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    iget-object p2, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
