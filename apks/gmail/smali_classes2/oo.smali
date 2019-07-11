.class final Loo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Lol;


# direct methods
.method constructor <init>(Lol;)V
    .locals 0

    iput-object p1, p0, Loo;->a:Lol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->a:Lol;

    iget-object v0, v0, Lol;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/16 v0, 0xa

    .line 2
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Loo;->a:Lol;

    invoke-virtual {v0}, Lol;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    iget-object v1, p0, Loo;->a:Lol;

    invoke-virtual {v1, v0}, Lol;->d(Ljava/lang/Object;)V

    return-object v0

    .line 5
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 3
    :catchall_1
    move-exception v0

    move-object v2, v0

    const/4 v0, 0x0

    .line 4
    :goto_0
    :try_start_2
    iget-object v3, p0, Loo;->a:Lol;

    iget-object v3, v3, Lol;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    .line 5
    iget-object v2, p0, Loo;->a:Lol;

    invoke-virtual {v2, v0}, Lol;->d(Ljava/lang/Object;)V

    throw v1
.end method
