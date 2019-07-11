.class final Lahkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahom;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lahgv;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;

.field public e:Ljava/lang/Runnable;

.field public f:Lahop;

.field public g:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lahkr;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lahgm;

.field private final i:Laheh;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:Lahev;

.field private l:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lahgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lahkl;

    .line 2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Laheh;->a(Ljava/lang/Class;Ljava/lang/String;)Laheh;

    move-result-object v0

    iput-object v0, p0, Lahkl;->i:Laheh;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahkl;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lahkl;->g:Ljava/util/Collection;

    .line 5
    iput-object p1, p0, Lahkl;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lahkl;->b:Lahgv;

    return-void
.end method

.method private final a(Laher;)Lahkr;
    .locals 2

    .line 1
    new-instance v0, Lahkr;

    invoke-direct {v0, p0, p1}, Lahkr;-><init>(Lahkl;Laher;)V

    iget-object p1, p0, Lahkl;->g:Ljava/util/Collection;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lahkl;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lahkl;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    if-ne v1, p1, :cond_0

    .line 3
    iget-object p1, p0, Lahkl;->b:Lahgv;

    iget-object v1, p0, Lahkl;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lahgv;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lahfk;Lahfa;Lahcq;)Lahjx;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahfk<",
            "**>;",
            "Lahfa;",
            "Lahcq;",
            ")",
            "Lahjx;"
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Lahpc;

    invoke-direct {v0, p1, p2, p3}, Lahpc;-><init>(Lahfk;Lahfa;Lahcq;)V

    const/4 p1, 0x0

    const-wide/16 v1, 0x0

    .line 6
    :goto_0
    iget-object p2, p0, Lahkl;->a:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lahkl;->h:Lahgm;

    if-eqz v3, :cond_0

    new-instance p1, Lahlz;

    invoke-direct {p1, v3}, Lahlz;-><init>(Lahgm;)V

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    iget-object p2, p0, Lahkl;->b:Lahgv;

    invoke-virtual {p2}, Lahgv;->a()V

    return-object p1

    .line 8
    :cond_0
    :try_start_2
    iget-object v3, p0, Lahkl;->k:Lahev;

    if-nez v3, :cond_1

    invoke-direct {p0, v0}, Lahkl;->a(Laher;)Lahkr;

    move-result-object p1

    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    iget-object p2, p0, Lahkl;->b:Lahgv;

    invoke-virtual {p2}, Lahgv;->a()V

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 19
    :cond_2
    :try_start_3
    iget-wide v4, p0, Lahkl;->l:J

    cmp-long p1, v1, v4

    if-nez p1, :cond_3

    invoke-direct {p0, v0}, Lahkl;->a(Laher;)Lahkr;

    move-result-object p1

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    iget-object p2, p0, Lahkl;->b:Lahgv;

    invoke-virtual {p2}, Lahgv;->a()V

    return-object p1

    .line 10
    :cond_3
    :goto_1
    :try_start_4
    iget-wide v1, p0, Lahkl;->l:J

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Lahev;->a()Laheo;

    move-result-object p1

    .line 11
    invoke-virtual {p3}, Lahcq;->a()Z

    move-result p2

    .line 12
    invoke-static {p1, p2}, Lahmg;->a(Laheo;Z)Lahjz;

    move-result-object p1

    if-nez p1, :cond_4

    .line 13
    move-object p1, v3

    goto :goto_0

    .line 14
    :cond_4
    iget-object p2, v0, Lahpc;->c:Lahfk;

    .line 15
    iget-object p3, v0, Lahpc;->b:Lahfa;

    .line 16
    iget-object v0, v0, Lahpc;->a:Lahcq;

    .line 17
    invoke-interface {p1, p2, p3, v0}, Lahjz;->a(Lahfk;Lahfa;Lahcq;)Lahjx;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18
    iget-object p2, p0, Lahkl;->b:Lahgv;

    invoke-virtual {p2}, Lahgv;->a()V

    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 20
    :catchall_1
    move-exception p1

    iget-object p2, p0, Lahkl;->b:Lahgv;

    invoke-virtual {p2}, Lahgv;->a()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final a(Lahop;)Ljava/lang/Runnable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Lahev;)V
    .locals 8

    .line 23
    iget-object v0, p0, Lahkl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lahkl;->k:Lahev;

    iget-wide v1, p0, Lahkl;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lahkl;->l:J

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lahkl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 24
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lahkl;->g:Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Lahkr;

    invoke-virtual {p1}, Lahev;->a()Laheo;

    move-result-object v5

    .line 26
    iget-object v6, v4, Lahkr;->b:Laher;

    .line 27
    invoke-virtual {v6}, Laher;->a()Lahcq;

    move-result-object v6

    .line 28
    invoke-virtual {v6}, Lahcq;->a()Z

    move-result v7

    .line 29
    invoke-static {v5, v7}, Lahmg;->a(Laheo;Z)Lahjz;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 30
    iget-object v7, p0, Lahkl;->j:Ljava/util/concurrent/Executor;

    .line 31
    iget-object v6, v6, Lahcq;->c:Ljava/util/concurrent/Executor;

    .line 32
    if-eqz v6, :cond_1

    goto :goto_1

    .line 34
    :cond_1
    move-object v6, v7

    .line 32
    :goto_1
    new-instance v7, Lahko;

    invoke-direct {v7, v4, v5}, Lahko;-><init>(Lahkr;Lahjz;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_3
    iget-object p1, p0, Lahkl;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 36
    :try_start_1
    invoke-virtual {p0}, Lahkl;->a()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit p1

    return-void

    .line 37
    :cond_4
    iget-object v1, p0, Lahkl;->g:Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 38
    iget-object v0, p0, Lahkl;->g:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lahkl;->g:Ljava/util/Collection;

    .line 39
    :cond_5
    invoke-virtual {p0}, Lahkl;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 40
    iget-object v0, p0, Lahkl;->b:Lahgv;

    iget-object v1, p0, Lahkl;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lahgv;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lahkl;->h:Lahgm;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lahkl;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lahkl;->b:Lahgv;

    invoke-virtual {v1, v0}, Lahgv;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lahkl;->e:Ljava/lang/Runnable;

    .line 41
    :cond_6
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lahkl;->b:Lahgv;

    invoke-virtual {p1}, Lahgv;->a()V

    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 23
    :cond_7
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Lahgm;)V
    .locals 3

    .line 45
    iget-object v0, p0, Lahkl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahkl;->h:Lahgm;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 46
    :cond_0
    iput-object p1, p0, Lahkl;->h:Lahgm;

    iget-object v1, p0, Lahkl;->b:Lahgv;

    new-instance v2, Lahkp;

    invoke-direct {v2, p0, p1}, Lahkp;-><init>(Lahkl;Lahgm;)V

    invoke-virtual {v1, v2}, Lahgv;->a(Ljava/lang/Runnable;)V

    .line 47
    invoke-virtual {p0}, Lahkl;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lahkl;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lahkl;->b:Lahgv;

    invoke-virtual {v1, p1}, Lahgv;->a(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lahkl;->e:Ljava/lang/Runnable;

    .line 48
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lahkl;->b:Lahgv;

    invoke-virtual {p1}, Lahgv;->a()V

    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 2

    .line 51
    iget-object v0, p0, Lahkl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahkl;->g:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Laheh;
    .locals 1

    iget-object v0, p0, Lahkl;->i:Laheh;

    return-object v0
.end method
