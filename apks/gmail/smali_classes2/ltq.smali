.class final Lltq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lltw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lltw<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llte<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llte;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Llte<",
            "TTResult;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lltq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lltq;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lltq;->b:Llte;

    return-void
.end method


# virtual methods
.method public final a(Llti;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llti<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lltq;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lltq;->b:Llte;

    if-nez v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lltq;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lltt;

    invoke-direct {v0, p0}, Lltt;-><init>(Lltq;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
