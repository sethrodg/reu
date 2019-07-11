.class final Lafln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Z

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lafiw;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lafiw;)V
    .locals 0

    iput-object p1, p0, Lafln;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lafln;->c:Lafiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lafln;->a:Z

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lafln;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Laflq;

    invoke-direct {v1, p0, p1}, Laflq;-><init>(Lafln;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-boolean v0, p0, Lafln;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lafln;->c:Lafiw;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 1
    :cond_0
    :goto_0
    return-void
.end method
