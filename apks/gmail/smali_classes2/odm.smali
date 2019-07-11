.class final Lodm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnzy;
.implements Lofv;


# instance fields
.field public final a:Lofy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final d:Load;


# direct methods
.method constructor <init>(Load;Lofy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Load;",
            "Lofy<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lodm;->b:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lodm;->d:Load;

    iput-object p2, p0, Lodm;->a:Lofy;

    invoke-virtual {p1, p0}, Load;->a(Lnzq;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lodm;->d:Load;

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lodm;->b:Ljava/util/ArrayList;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lodm;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lodm;->c:Z

    iget-object v0, p0, Lodm;->d:Load;

    invoke-virtual {v0, p0}, Load;->b(Lnzq;)V

    iget-object v0, p0, Lodm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lodm;->a:Lofy;

    invoke-interface {v2}, Lofy;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lodm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_1
    monitor-exit p1

    return-void

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
