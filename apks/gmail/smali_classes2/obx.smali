.class final Lobx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/content/Context;

.field private final synthetic b:Loby;


# direct methods
.method constructor <init>(Loby;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lobx;->b:Loby;

    iput-object p2, p0, Lobx;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lobx;->b:Loby;

    iget-object v0, v0, Loby;->a:Lobt;

    .line 2
    iget-object v0, v0, Lobt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lobx;->a:Landroid/content/Context;

    iget-object v2, p0, Lobx;->b:Loby;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iget-object v0, p0, Lobx;->b:Loby;

    iget-object v0, v0, Loby;->a:Lobt;

    .line 4
    iget-object v0, v0, Lobt;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lobx;->b:Loby;

    iget-object v0, v0, Loby;->a:Lobt;

    .line 7
    iget-object v0, v0, Lobt;->e:Loic;

    .line 8
    iget-object v2, p0, Lobx;->a:Landroid/content/Context;

    invoke-static {v2}, Loer;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 9
    iget-object v0, v0, Loic;->a:Loib;

    if-eqz v0, :cond_1

    .line 10
    iget-object v3, v0, Loib;->e:Lohx;

    iget-object v3, v3, Lohx;->c:Lohx;

    const-string v4, "LeakWatcherThread"

    if-eqz v3, :cond_0

    invoke-static {v2}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    iput-object v2, v0, Loib;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Schedule for heap dump"

    invoke-static {v4, v1, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Skip heap dump. No leak suspects found."

    invoke-static {v4, v1, v0}, Loew;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    :goto_0
    return-void
.end method
