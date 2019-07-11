.class final Ladgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/util/concurrent/Executor;Laflx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladgp;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ladgp;->b:Laflx;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladgp;->a:Ljava/util/concurrent/Executor;

    .line 2
    sget-object v1, Lafkl;->a:Lafkl;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ladgp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Ladgp;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Ladgp;->b:Laflx;

    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
