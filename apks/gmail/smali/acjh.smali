.class abstract Lacjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ValueT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacjw<",
        "TValueT;>;"
    }
.end annotation


# instance fields
.field private a:Lacjt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacjt<",
            "TValueT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lacjh;->a:Lacjt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lacjh;->a(Lacjt;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lacjh;->a:Lacjt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Lacjt;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacjt<",
            "TValueT;>;)V"
        }
    .end annotation
.end method

.method public final declared-synchronized a(Lacjt;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacjt<",
            "TValueT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lacjh;->a:Lacjt;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    const-string v1, "observer is already set on this holder"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    iput-object p1, p0, Lacjh;->a:Lacjt;

    invoke-virtual {p0, p1, p2}, Lacjh;->b(Lacjt;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract b(Lacjt;Ljava/util/concurrent/Executor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacjt<",
            "TValueT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation
.end method
