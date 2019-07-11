.class public abstract Lafjj;
.super Lafks;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lafks<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private a:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "+TI;>;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Laflh;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lafks;-><init>()V

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laflh;

    iput-object p1, p0, Lafjj;->a:Laflh;

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lafjj;->f:Ljava/lang/Object;

    return-void
.end method

.method public static a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI;>;",
            "Laebh<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafjl;

    invoke-direct {v0, p0, p1}, Lafjl;-><init>(Laflh;Laebh;)V

    invoke-static {p2, v0}, Laflo;->a(Ljava/util/concurrent/Executor;Lafiw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI;>;",
            "Lafjw<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lafjm;

    invoke-direct {v0, p0, p1}, Lafjm;-><init>(Laflh;Lafjw;)V

    invoke-static {p2, v0}, Laflo;->a(Ljava/util/concurrent/Executor;Lafiw;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation
.end method

.method protected final a()Ljava/lang/String;
    .locals 5

    .line 3
    iget-object v0, p0, Lafjj;->a:Laflh;

    iget-object v1, p0, Lafjj;->f:Ljava/lang/Object;

    invoke-super {p0}, Lafiw;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, ""

    .line 4
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lafjj;->a:Laflh;

    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lafjj;->a:Laflh;

    iput-object v0, p0, Lafjj;->f:Ljava/lang/Object;

    return-void
.end method

.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lafjj;->a:Laflh;

    iget-object v1, p0, Lafjj;->f:Ljava/lang/Object;

    invoke-virtual {p0}, Lafiw;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    const/4 v5, 0x0

    .line 1
    :goto_0
    or-int/2addr v2, v5

    if-nez v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    const/4 v3, 0x0

    .line 1
    :goto_1
    or-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 2
    const/4 v2, 0x0

    iput-object v2, p0, Lafjj;->a:Laflh;

    .line 3
    invoke-interface {v0}, Laflh;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, v0}, Lafiw;->a(Laflh;)Z

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-static {v0}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p0, v1, v0}, Lafjj;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iput-object v2, p0, Lafjj;->f:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lafjj;->a(Ljava/lang/Object;)V

    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    iput-object v2, p0, Lafjj;->f:Ljava/lang/Object;

    return-void

    .line 14
    :catchall_1
    move-exception v0

    .line 15
    iput-object v2, p0, Lafjj;->f:Ljava/lang/Object;

    throw v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 11
    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 10
    :catch_2
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    return-void

    .line 10
    :catch_3
    move-exception v0

    invoke-virtual {p0, v4}, Lafiw;->cancel(Z)Z

    return-void

    .line 8
    :cond_3
    return-void
.end method
