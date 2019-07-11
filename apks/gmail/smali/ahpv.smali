.class final Lahpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/Collection;

.field private final synthetic b:Lahqt;

.field private final synthetic c:Ljava/util/concurrent/Future;

.field private final synthetic d:Ljava/util/concurrent/Future;

.field private final synthetic e:Lahpq;


# direct methods
.method constructor <init>(Lahpq;Ljava/util/Collection;Lahqt;Ljava/util/concurrent/Future;Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lahpv;->e:Lahpq;

    iput-object p2, p0, Lahpv;->a:Ljava/util/Collection;

    iput-object p3, p0, Lahpv;->b:Lahqt;

    iput-object p4, p0, Lahpv;->c:Ljava/util/concurrent/Future;

    iput-object p5, p0, Lahpv;->d:Ljava/util/concurrent/Future;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahpv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahqt;

    iget-object v2, p0, Lahpv;->b:Lahqt;

    if-eq v1, v2, :cond_0

    iget-object v1, v1, Lahqt;->a:Lahjx;

    .line 2
    sget-object v2, Lahpq;->b:Lahgm;

    .line 3
    invoke-interface {v1, v2}, Lahjx;->b(Lahgm;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lahpv;->c:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    :cond_2
    iget-object v0, p0, Lahpv;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6
    :cond_3
    iget-object v0, p0, Lahpv;->e:Lahpq;

    .line 7
    iget-object v1, v0, Lahpq;->w:Lahnq;

    iget-object v1, v1, Lahnq;->a:Lahnm;

    .line 8
    iget-object v1, v1, Lahnm;->u:Lahoj;

    .line 9
    iget-object v2, v1, Lahoj;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lahoj;->b:Ljava/util/Collection;

    invoke-interface {v3, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, Lahoj;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lahoj;->b:Ljava/util/Collection;

    .line 11
    :cond_4
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
