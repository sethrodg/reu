.class public final Lafit;
.super Lafks;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Throwable;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lafks<",
        "TV;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "+TV;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TX;>;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Laflh;Ljava/lang/Class;Lafjw;)V
    .locals 0

    invoke-direct {p0}, Lafks;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lafit;->a:Laflh;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lafit;->f:Ljava/lang/Class;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lafit;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laflh;Ljava/lang/Class;Lafjw;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lafjw<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lafit;

    invoke-direct {v0, p0, p1, p2}, Lafit;-><init>(Laflh;Ljava/lang/Class;Lafjw;)V

    invoke-static {p3, v0}, Laflo;->a(Ljava/util/concurrent/Executor;Lafiw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 7

    .line 2
    iget-object v0, p0, Lafit;->a:Laflh;

    iget-object v1, p0, Lafit;->f:Ljava/lang/Class;

    iget-object v2, p0, Lafit;->g:Ljava/lang/Object;

    invoke-super {p0}, Lafiw;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x10

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "inputFuture=["

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    const-string v0, ""

    .line 3
    :goto_0
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1d

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "exceptionType=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], fallback=["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_2
    :goto_1
    if-eqz v3, :cond_4

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lafit;->a:Laflh;

    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafit;->a:Laflh;

    iput-object v0, p0, Lafit;->f:Ljava/lang/Class;

    iput-object v0, p0, Lafit;->g:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lafit;->a:Laflh;

    iget-object v1, p0, Lafit;->f:Ljava/lang/Class;

    iget-object v2, p0, Lafit;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    if-nez v1, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    .line 12
    :cond_1
    const/4 v6, 0x0

    .line 1
    :goto_1
    or-int/2addr v5, v6

    if-nez v2, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    nop

    .line 12
    const/4 v3, 0x0

    .line 1
    :goto_2
    or-int/2addr v3, v5

    .line 2
    invoke-virtual {p0}, Lafiw;->isCancelled()Z

    move-result v4

    or-int/2addr v3, v4

    if-nez v3, :cond_5

    .line 3
    const/4 v3, 0x0

    iput-object v3, p0, Lafit;->a:Laflh;

    .line 4
    :try_start_0
    invoke-static {v0}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v4

    move-object v4, v3

    goto :goto_3

    .line 16
    :catchall_0
    move-exception v4

    .line 17
    nop

    .line 18
    move-object v5, v3

    goto :goto_3

    .line 13
    :catch_0
    move-exception v4

    .line 14
    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    .line 15
    nop

    .line 16
    move-object v5, v3

    .line 4
    :goto_3
    if-eqz v4, :cond_4

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    :try_start_1
    check-cast v2, Lafjw;

    .line 7
    invoke-interface {v2, v4}, Lafjw;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    const-string v1, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {v0, v1, v2}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    iput-object v3, p0, Lafit;->f:Ljava/lang/Class;

    iput-object v3, p0, Lafit;->g:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, v0}, Lafiw;->a(Laflh;)Z

    return-void

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    :try_start_2
    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 20
    nop

    .line 21
    iput-object v3, p0, Lafit;->f:Ljava/lang/Class;

    iput-object v3, p0, Lafit;->g:Ljava/lang/Object;

    return-void

    .line 19
    :catchall_2
    move-exception v0

    .line 20
    iput-object v3, p0, Lafit;->f:Ljava/lang/Class;

    iput-object v3, p0, Lafit;->g:Ljava/lang/Object;

    throw v0

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Lafiw;->a(Laflh;)Z

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, v5}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
