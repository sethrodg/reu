.class abstract Lafkj;
.super Laflf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Laflf<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lafjo;


# direct methods
.method public constructor <init>(Lafjo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkj;->c:Lafjo;

    invoke-direct {p0}, Laflf;-><init>()V

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lafkj;->a:Z

    .line 3
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lafkj;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafkj;->c:Lafjo;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lafkj;->c:Lafjo;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lafiw;->cancel(Z)Z

    return-void

    .line 2
    :cond_1
    iget-object p1, p0, Lafkj;->c:Lafjo;

    invoke-virtual {p1, p2}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lafkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method final a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lafkj;->c:Lafjo;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    return v0
.end method

.method final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafkj;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Lafkj;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafkj;->c:Lafjo;

    invoke-virtual {v1, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 1
    :cond_0
    :goto_0
    return-void
.end method
