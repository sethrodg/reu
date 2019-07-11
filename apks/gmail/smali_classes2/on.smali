.class final Lon;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lol;


# direct methods
.method constructor <init>(Lol;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lon;->a:Lol;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected final done()V
    .locals 3

    .line 1
    const-string v0, "An error occurred while executing doInBackground()"

    :try_start_0
    invoke-virtual {p0}, Lon;->get()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lon;->a:Lol;

    invoke-virtual {v2, v1}, Lol;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 6
    :catch_0
    move-exception v0

    iget-object v0, p0, Lon;->a:Lol;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lol;->c(Ljava/lang/Object;)V

    return-void

    .line 3
    :catch_1
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 2
    :catch_2
    move-exception v0

    .line 3
    const-string v1, "AsyncTask"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
