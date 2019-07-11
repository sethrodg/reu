.class final Lodf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/ExecutorService;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Z

.field private final synthetic d:Lodg;


# direct methods
.method constructor <init>(Lodg;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lodf;->d:Lodg;

    iput-object p2, p0, Lodf;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p3, p0, Lodf;->b:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lodf;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lodf;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lodf;->d:Lodg;

    iget-object v2, p0, Lodf;->b:Ljava/lang/Runnable;

    .line 2
    :try_start_0
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    const/4 v2, 0x0

    .line 4
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Primes"

    const-string v4, "Primes failed to initialized"

    invoke-static {v3, v4, v0, v2}, Loew;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v1}, Lodg;->a()V

    .line 3
    :goto_0
    iget-boolean v0, p0, Lodf;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodf;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
