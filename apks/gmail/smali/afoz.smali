.class public final Lafoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Llte;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;",
        "Llte<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbj<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lafoy;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field private final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkbj<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lafoz;->b:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lafoz;->c:I

    iput-object p1, p0, Lafoz;->a:Lkbj;

    new-instance v0, Landroid/os/Handler;

    .line 2
    iget-object p1, p1, Lkbj;->d:Landroid/os/Looper;

    .line 3
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lafoz;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafoz;->b:Ljava/util/Queue;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lafoz;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lafoz;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafoy;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Lkho;->a(Z)V

    goto :goto_1

    .line 4
    :cond_1
    const/4 v1, 0x0

    nop

    .line 1
    :goto_1
    nop

    .line 2
    iput v3, p0, Lafoz;->c:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {v1}, Lafoy;->a()V

    :cond_2
    return-void

    .line 5
    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lafoz;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
