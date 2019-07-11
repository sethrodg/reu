.class public abstract Loc;
.super Lok;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lok<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public volatile a:Lof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof;"
        }
    .end annotation
.end field

.field public volatile b:Lof;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lof;"
        }
    .end annotation
.end field

.field public c:J

.field private d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lok;-><init>(Landroid/content/Context;)V

    .line 2
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Loc;->c:J

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p0}, Lok;->b()Z

    .line 3
    new-instance v0, Lof;

    invoke-direct {v0, p0}, Lof;-><init>(Loc;)V

    iput-object v0, p0, Loc;->a:Lof;

    .line 4
    invoke-virtual {p0}, Loc;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lok;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Loc;->a:Lof;

    const/4 p4, 0x0

    const-string v0, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Loc;->a:Lof;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Loc;->a:Lof;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    .line 7
    :cond_0
    iget-object p2, p0, Loc;->b:Lof;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mCancellingTask="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Loc;->b:Lof;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Loc;->b:Lof;

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    return-void
.end method

.method final a(Lof;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof;",
            "TD;)V"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Loc;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Loc;->b:Lof;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p1, p0, Lok;->l:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lok;->m()V

    .line 11
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Loc;->c:J

    const/4 p1, 0x0

    iput-object p1, p0, Loc;->b:Lof;

    .line 12
    invoke-virtual {p0}, Loc;->c()V

    .line 9
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Loc;->a:Lof;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, Lok;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lok;->m()V

    .line 3
    :goto_0
    iget-object v0, p0, Loc;->b:Lof;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Loc;->a:Lof;

    .line 5
    iput-object v2, p0, Loc;->a:Lof;

    return v1

    .line 6
    :cond_1
    iget-object v0, p0, Loc;->a:Lof;

    .line 7
    iget-object v0, p0, Loc;->a:Lof;

    .line 8
    iget-object v3, v0, Lol;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v0, Lol;->a:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Loc;->a:Lof;

    iput-object v1, p0, Loc;->b:Lof;

    invoke-virtual {p0}, Loc;->e()V

    .line 8
    :goto_1
    nop

    .line 9
    iput-object v2, p0, Loc;->a:Lof;

    return v0

    .line 11
    :cond_3
    return v1
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc;->b:Lof;

    if-nez v0, :cond_5

    iget-object v0, p0, Loc;->a:Lof;

    if-eqz v0, :cond_5

    iget-object v0, p0, Loc;->a:Lof;

    .line 2
    iget-object v0, p0, Loc;->d:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v0, p0, Loc;->d:Ljava/util/concurrent/Executor;

    .line 3
    :goto_0
    iget-object v0, p0, Loc;->a:Lof;

    iget-object v1, p0, Loc;->d:Ljava/util/concurrent/Executor;

    .line 4
    iget v2, v0, Lol;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    iget v0, v0, Lol;->d:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_3
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 5
    :cond_4
    nop

    .line 6
    iput v3, v0, Lol;->d:I

    .line 7
    iget-object v0, v0, Lol;->a:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public e()V
    .locals 0

    return-void
.end method
