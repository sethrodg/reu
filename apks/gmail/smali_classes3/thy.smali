.class public final Lthy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Labxu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Labxu<",
            "Ljava/lang/String;",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lsak;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation
.end field

.field private h:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsak;Luvx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labxh;

    invoke-direct {v0}, Labxh;-><init>()V

    iput-object v0, p0, Lthy;->b:Labxu;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lthy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthy;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthy;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lthy;->g:Ljava/util/List;

    .line 5
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    iput-object v0, p0, Lthy;->h:Laflx;

    .line 6
    iput-object p1, p0, Lthy;->c:Lsak;

    .line 7
    iget-boolean p1, p2, Luvx;->b:Z

    .line 8
    iput-boolean p1, p0, Lthy;->d:Z

    return-void
.end method

.method private final a(Ltfl;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfl;",
            ")",
            "Ljava/util/List<",
            "Ltic;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lthy;->g:Ljava/util/List;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unrecognized Priority "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    iget-object p1, p0, Lthy;->f:Ljava/util/List;

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lthy;->e:Ljava/util/List;

    return-object p1
.end method

.method private final declared-synchronized a(Ltfl;Ljava/util/Map;ILjava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltfl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltic;",
            ">;>;I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lthy;->a(Ltfl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    if-ge v0, p3, :cond_1

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v0

    if-ge v0, p5, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltic;

    .line 7
    iget-object v0, v0, Ltic;->a:Lutj;

    .line 8
    iget-object v0, v0, Lutj;->b:Ljava/lang/String;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    iget-object v1, p0, Lthy;->b:Labxu;

    invoke-interface {v1, v0}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltic;

    .line 11
    iget-object v1, v1, Ltic;->a:Lutj;

    .line 12
    iget-object v1, v1, Lutj;->d:Laggk;

    .line 13
    invoke-interface {p4, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 6
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized d()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;Ltfl;JI)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lutj;",
            ">;",
            "Ltfl;",
            "JI)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 14
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lutj;

    move-object v2, p0

    move-object v4, p2

    move-wide v5, p3

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lthy;->a(Lutj;Ltfl;JI)Laflh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lutj;Ltfl;JI)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lutj;",
            "Ltfl;",
            "JI)",
            "Laflh<",
            "Lutv;",
            ">;"
        }
    .end annotation

    .line 16
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lthy;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lutj;->b:Ljava/lang/String;

    new-instance v1, Ltic;

    invoke-direct {v1, p1, p3, p4, p5}, Ltic;-><init>(Lutj;JI)V

    iget-object p1, p0, Lthy;->c:Lsak;

    iget-object p3, v1, Ltic;->a:Lutj;

    iget-object p3, p3, Lutj;->b:Ljava/lang/String;

    invoke-interface {p1, p3}, Lsak;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0, p2}, Lthy;->a(Ltfl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lthy;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object p1, p0, Lthy;->b:Labxu;

    invoke-interface {p1, v0, v1}, Labxu;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Ltic;->d:Laflx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 17
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Fetch details is disabled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/String;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Iterable<",
            "Ltic;",
            ">;"
        }
    .end annotation

    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthy;->b:Labxu;

    invoke-interface {v0, p1}, Labxu;->a(Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(II)Ltib;
    .locals 9

    .line 19
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lthy;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 22
    iget-object v1, p0, Lthy;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v2, Ltfl;->a:Ltfl;

    move-object v1, p0

    move-object v3, v0

    move v4, p1

    move-object v5, v7

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lthy;->a(Ltfl;Ljava/util/Map;ILjava/util/Set;I)V

    .line 23
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ltfl;->a:Ltfl;

    .line 24
    invoke-static {p1, p2}, Ltib;->a(Ljava/util/Map;Ltfl;)Ltib;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 25
    :cond_0
    :try_start_1
    sget-object v2, Ltfl;->b:Ltfl;

    move-object v1, p0

    move-object v3, v0

    move v4, p1

    move-object v5, v7

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lthy;->a(Ltfl;Ljava/util/Map;ILjava/util/Set;I)V

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v8, v1, 0x1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 27
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object p2, Ltfl;->b:Ltfl;

    .line 28
    invoke-static {p1, p2}, Ltib;->a(Ljava/util/Map;Ltfl;)Ltib;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 29
    :cond_1
    :try_start_2
    sget-object v2, Ltfl;->c:Ltfl;

    move-object v1, p0

    move-object v3, v0

    move v4, p1

    move-object v5, v7

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lthy;->a(Ltfl;Ljava/util/Map;ILjava/util/Set;I)V

    if-eqz v8, :cond_2

    .line 30
    sget-object p1, Ltfl;->b:Ltfl;

    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Ltfl;->c:Ltfl;

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 32
    invoke-static {p2, p1}, Ltib;->a(Ljava/util/Map;Ltfl;)Ltib;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    .line 34
    :cond_3
    :try_start_3
    sget-object p1, Laeri;->a:Laeli;

    .line 35
    sget-object p2, Ltfl;->c:Ltfl;

    invoke-static {p1, p2}, Ltib;->a(Ljava/util/Map;Ltfl;)Ltib;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 2

    .line 36
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthy;->b:Labxu;

    invoke-interface {v0}, Labxu;->g()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltic;

    .line 37
    iget-object v1, v1, Ltic;->d:Laflx;

    .line 38
    invoke-virtual {v1, p1}, Lafiw;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lthy;->b:Labxu;

    invoke-interface {p1}, Labxu;->c()V

    iget-object p1, p0, Lthy;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lthy;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lthy;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lthy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 40
    iget-object p1, p0, Lthy;->h:Laflx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lafiw;->b(Ljava/lang/Object;)Z

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p1

    iput-object p1, p0, Lthy;->h:Laflx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 36
    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Ltic;Lutv;)V
    .locals 2

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object v0, p1, Ltic;->a:Lutj;

    .line 43
    iget-object v0, v0, Lutj;->b:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lthy;->b:Labxu;

    invoke-interface {v1, v0, p1}, Labxu;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lthy;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lthy;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lthy;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 45
    iget-object v1, p0, Lthy;->b:Labxu;

    invoke-interface {v1, v0}, Labxu;->b(Ljava/lang/Object;)Z

    .line 46
    iget-object p1, p1, Ltic;->d:Laflx;

    .line 47
    invoke-virtual {p1, p2}, Lafiw;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 41
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized a()Z
    .locals 1

    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthy;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthy;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthy;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lthy;->e:Ljava/util/List;

    sget-object v1, Lthx;->a:Laebh;

    .line 2
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    iget-object v1, p0, Lthy;->f:Ljava/util/List;

    sget-object v2, Ltia;->a:Laebh;

    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    iget-object v2, p0, Lthy;->g:Ljava/util/List;

    sget-object v3, Lthz;->a:Laebh;

    invoke-static {v2, v3}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v2

    .line 3
    invoke-static {v0, v1, v2}, Laejh;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;Ljava/lang/Iterable;)Laejh;

    move-result-object v0

    .line 4
    invoke-static {v0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
