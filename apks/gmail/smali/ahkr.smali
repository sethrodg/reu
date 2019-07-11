.class final Lahkr;
.super Lahkq;
.source "SourceFile"


# instance fields
.field public final b:Laher;

.field public final c:Lahdk;

.field private final synthetic d:Lahkl;


# direct methods
.method synthetic constructor <init>(Lahkl;Laher;)V
    .locals 0

    iput-object p1, p0, Lahkr;->d:Lahkl;

    invoke-direct {p0}, Lahkq;-><init>()V

    invoke-static {}, Lahdk;->a()Lahdk;

    move-result-object p1

    iput-object p1, p0, Lahkr;->c:Lahdk;

    iput-object p2, p0, Lahkr;->b:Laher;

    return-void
.end method


# virtual methods
.method public final b(Lahgm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lahkq;->b(Lahgm;)V

    iget-object p1, p0, Lahkr;->d:Lahkl;

    .line 2
    iget-object p1, p1, Lahkl;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lahkr;->d:Lahkl;

    .line 4
    iget-object v1, v0, Lahkl;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lahkl;->g:Ljava/util/Collection;

    .line 5
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lahkr;->d:Lahkl;

    invoke-virtual {v1}, Lahkl;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lahkr;->d:Lahkl;

    .line 10
    iget-object v1, v0, Lahkl;->b:Lahgv;

    iget-object v0, v0, Lahkl;->d:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v1, v0}, Lahgv;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lahkr;->d:Lahkl;

    .line 12
    iget-object v1, v0, Lahkl;->h:Lahgm;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lahkl;->b:Lahgv;

    iget-object v0, v0, Lahkl;->e:Ljava/lang/Runnable;

    .line 13
    invoke-virtual {v1, v0}, Lahgv;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lahkr;->d:Lahkl;

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lahkl;->e:Ljava/lang/Runnable;

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahkr;->d:Lahkl;

    .line 7
    iget-object p1, p1, Lahkl;->b:Lahgv;

    .line 8
    invoke-virtual {p1}, Lahgv;->a()V

    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
