.class abstract Lafjn;
.super Lafjp;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Laeks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeks<",
            "+",
            "Laflh;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field private final d:Z

.field private final synthetic e:Lafjo;


# direct methods
.method constructor <init>(Lafjo;Laeks;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laeks<",
            "+",
            "Laflh;",
            ">;ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Lafjn;->e:Lafjo;

    invoke-virtual {p2}, Laeks;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lafjp;-><init>(I)V

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laeks;

    iput-object p1, p0, Lafjn;->a:Laeks;

    iput-boolean p3, p0, Lafjn;->b:Z

    iput-boolean p4, p0, Lafjn;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lafjn;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lafjn;->e:Lafjo;

    .line 4
    invoke-virtual {v0, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v2, p0, Lafjp;->seenExceptions:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 6
    invoke-static {}, Laerv;->b()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lafjp;->a(Ljava/util/Set;)V

    .line 8
    sget-object v3, Lafjp;->c:Lafjs;

    invoke-virtual {v3, p0, v2}, Lafjs;->a(Lafjp;Ljava/util/Set;)V

    .line 9
    iget-object v2, p0, Lafjp;->seenExceptions:Ljava/util/Set;

    goto :goto_0

    .line 16
    :cond_0
    nop

    .line 10
    :goto_0
    invoke-static {v2, p1}, Lafjo;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v2

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lafjn;->b()V

    .line 18
    nop

    .line 19
    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 20
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 11
    :goto_1
    instance-of v3, p1, Ljava/lang/Error;

    iget-boolean v4, p0, Lafjn;->b:Z

    xor-int/2addr v0, v1

    and-int/2addr v0, v4

    and-int/2addr v0, v2

    or-int/2addr v0, v3

    if-eqz v0, :cond_4

    if-eqz v3, :cond_3

    const-string v0, "Input Future failed with Error"

    move-object v5, v0

    goto :goto_2

    .line 13
    :cond_3
    nop

    .line 14
    nop

    .line 15
    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    move-object v5, v0

    .line 12
    :goto_2
    sget-object v1, Lafjo;->a:Ljava/util/logging/Logger;

    .line 13
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture$RunningState"

    const-string v4, "handleException"

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 21
    .line 22
    sget-object v0, Lafjp;->c:Lafjs;

    invoke-virtual {v0, p0}, Lafjs;->a(Lafjp;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 27
    :cond_0
    nop

    .line 28
    const/4 v3, 0x0

    .line 22
    :goto_0
    nop

    .line 23
    const-string v4, "Less than 0 remaining futures"

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    if-nez v0, :cond_2

    .line 24
    iget-boolean v0, p0, Lafjn;->d:Z

    iget-boolean v3, p0, Lafjn;->b:Z

    xor-int/2addr v2, v3

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lafjn;->a:Laeks;

    invoke-virtual {v0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laetr;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    invoke-virtual {p0, v1, v3}, Lafjn;->a(ILjava/util/concurrent/Future;)V

    .line 26
    nop

    move v1, v2

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lafjn;->c()V

    :cond_2
    return-void
.end method

.method public final a(ILjava/util/concurrent/Future;)V
    .locals 3

    .line 29
    iget-boolean v0, p0, Lafjn;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lafjn;->e:Lafjo;

    invoke-virtual {v0}, Lafiw;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lafjn;->e:Lafjo;

    invoke-virtual {v0}, Lafiw;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 37
    :cond_0
    nop

    .line 38
    :cond_1
    nop

    .line 29
    :goto_0
    nop

    .line 30
    const-string v0, "Future was done before all dependencies completed"

    invoke-static {v2, v0}, Laebx;->b(ZLjava/lang/Object;)V

    .line 31
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v2, "Tried to set value from future which is not done"

    invoke-static {v0, v2}, Laebx;->b(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lafjn;->b:Z

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object p1, p0, Lafjn;->e:Lafjo;

    const/4 p2, 0x0

    .line 33
    iput-object p2, p1, Lafjo;->f:Lafjn;

    .line 34
    invoke-virtual {p1, v1}, Lafiw;->cancel(Z)Z

    return-void

    .line 35
    :cond_2
    invoke-static {p2}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    iget-boolean v0, p0, Lafjn;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lafjn;->b:Z

    invoke-virtual {p0, v0, p1, p2}, Lafjn;->a(ZILjava/lang/Object;)V

    return-void

    .line 37
    :cond_3
    iget-boolean v0, p0, Lafjn;->d:Z

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lafjn;->b:Z

    invoke-static {p2}, Laflc;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lafjn;->a(ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 36
    :cond_4
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    invoke-direct {p0, p1}, Lafjn;->a(Ljava/lang/Throwable;)V

    return-void

    .line 39
    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lafjn;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lafjn;->e:Lafjo;

    invoke-virtual {v0}, Lafiw;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lafjn;->e:Lafjo;

    invoke-virtual {v0}, Lafiw;->e()Ljava/lang/Throwable;

    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lafjo;->a(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method abstract a(ZILjava/lang/Object;)V
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lafjn;->a:Laeks;

    return-void
.end method

.method abstract c()V
.end method

.method d()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-virtual {p0}, Lafjn;->a()V

    return-void
.end method
