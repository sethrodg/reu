.class public final Ljuu;
.super Loc;
.source "SourceFile"

# interfaces
.implements Lkeh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loc<",
        "Ljava/lang/Void;",
        ">;",
        "Lkeh;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/Semaphore;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkbk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Lkbk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Loc;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Ljuu;->d:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Ljuu;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljuu;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkbk;

    invoke-virtual {v2, p0}, Lkbk;->a(Lkeh;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Ljuu;->d:Ljava/util/concurrent/Semaphore;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v0, v1, v3, v4, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 4
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Ljuu;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljuu;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    invoke-virtual {p0}, Lok;->a()V

    return-void
.end method
