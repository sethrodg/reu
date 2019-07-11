.class public abstract Ldqe;
.super Landroid/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private volatile a:Ldqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqd;"
        }
    .end annotation
.end field

.field private b:J

.field private c:Landroid/os/Handler;

.field public final d:Lacvv;

.field public final e:Ljava/util/concurrent/Executor;

.field public volatile f:Ldqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqd;"
        }
    .end annotation
.end field

.field public g:J

.field public final h:Locq;

.field public final i:Locq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/content/Loader;-><init>(Landroid/content/Context;)V

    .line 2
    const-wide/16 v0, -0x2710

    iput-wide v0, p0, Ldqe;->g:J

    .line 3
    iput-object p2, p0, Ldqe;->e:Ljava/util/concurrent/Executor;

    invoke-static {p3}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object p1

    iput-object p1, p0, Ldqe;->d:Lacvv;

    invoke-static {p3}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    iput-object p1, p0, Ldqe;->h:Locq;

    invoke-static {p4}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object p1

    iput-object p1, p0, Ldqe;->i:Locq;

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public final a(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Ldqe;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Ldqe;->c:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method final a(Ldqd;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqd;",
            "TD;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Ldqe;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Ldqe;->a:Ldqd;

    if-ne p2, p1, :cond_0

    .line 4
    invoke-virtual {p0}, Ldqe;->rollbackContentChanged()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ldqe;->g:J

    const/4 p1, 0x0

    iput-object p1, p0, Ldqe;->a:Ldqd;

    .line 5
    invoke-virtual {p0}, Ldqe;->deliverCancellation()V

    invoke-virtual {p0}, Ldqe;->b()V

    :cond_0
    return-void
.end method

.method final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldqe;->a:Ldqd;

    if-nez v0, :cond_3

    iget-object v0, p0, Ldqe;->f:Ldqd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldqe;->f:Ldqd;

    iget-boolean v0, v0, Ldqd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldqe;->f:Ldqd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldqd;->a:Z

    iget-object v0, p0, Ldqe;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldqe;->f:Ldqd;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    :cond_0
    iget-wide v0, p0, Ldqe;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldqe;->g:J

    iget-wide v4, p0, Ldqe;->b:J

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Ldqe;->f:Ldqd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldqd;->a:Z

    iget-object v0, p0, Ldqe;->c:Landroid/os/Handler;

    iget-object v1, p0, Ldqe;->f:Ldqd;

    iget-wide v2, p0, Ldqe;->g:J

    iget-wide v4, p0, Ldqe;->b:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 3
    :cond_2
    :goto_0
    iget-object v0, p0, Ldqe;->f:Ldqd;

    iget-object v1, p0, Ldqe;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Ldqe;->f:Ldqd;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "task="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldqe;->f:Ldqd;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldqe;->f:Ldqd;

    iget-boolean p2, p2, Ldqd;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 2
    :cond_0
    iget-object p2, p0, Ldqe;->a:Ldqd;

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "cancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldqe;->a:Ldqd;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Ldqe;->a:Ldqd;

    iget-boolean p2, p2, Ldqd;->a:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 3
    :cond_1
    iget-wide v0, p0, Ldqe;->b:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "updateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide p1, p0, Ldqe;->b:J

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    const-string p1, " lastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Ldqe;->g:J

    sub-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintWriter;->print(J)V

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method protected onCancelLoad()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldqe;->f:Ldqd;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Ldqe;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ldqe;->onContentChanged()V

    .line 4
    :cond_0
    iget-object v0, p0, Ldqe;->a:Ldqd;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Ldqe;->f:Ldqd;

    iget-boolean v0, v0, Ldqd;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldqe;->f:Ldqd;

    iput-boolean v1, v0, Ldqd;->a:Z

    iget-object v0, p0, Ldqe;->c:Landroid/os/Handler;

    iget-object v3, p0, Ldqe;->f:Ldqd;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    nop

    .line 6
    iput-object v2, p0, Ldqe;->f:Ldqd;

    return v1

    .line 7
    :cond_2
    iget-object v0, p0, Ldqe;->f:Ldqd;

    iget-boolean v0, v0, Ldqd;->a:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Ldqe;->f:Ldqd;

    iput-boolean v1, v0, Ldqd;->a:Z

    iget-object v0, p0, Ldqe;->c:Landroid/os/Handler;

    iget-object v3, p0, Ldqe;->f:Ldqd;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v2, p0, Ldqe;->f:Ldqd;

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Ldqe;->f:Ldqd;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Ldqe;->f:Ldqd;

    iput-object v1, p0, Ldqe;->a:Ldqd;

    :cond_4
    nop

    .line 11
    iput-object v2, p0, Ldqe;->f:Ldqd;

    return v0

    :cond_5
    return v1
.end method

.method protected final onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/content/Loader;->onForceLoad()V

    invoke-virtual {p0}, Ldqe;->cancelLoad()Z

    new-instance v0, Ldqd;

    invoke-direct {v0, p0}, Ldqd;-><init>(Ldqe;)V

    iput-object v0, p0, Ldqe;->f:Ldqd;

    .line 2
    invoke-virtual {p0}, Ldqe;->b()V

    return-void
.end method
