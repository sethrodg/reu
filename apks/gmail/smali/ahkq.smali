.class public Lahkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahjx;


# instance fields
.field public a:Lahjx;

.field private volatile b:Z

.field private c:Lahjw;

.field private d:Lahgm;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lahle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahkq;->e:Ljava/util/List;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lahkq;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lahkq;->e:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lahkq;->b:Z

    iget-object v2, p0, Lahkq;->f:Lahle;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_1
    monitor-enter v2

    :try_start_1
    iget-object v4, v2, Lahle;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, v2, Lahle;->c:Ljava/util/List;

    iput-boolean v1, v2, Lahle;->b:Z

    monitor-exit v2

    goto :goto_3

    .line 5
    :cond_0
    iget-object v4, v2, Lahle;->c:Ljava/util/List;

    iput-object v3, v2, Lahle;->c:Ljava/util/List;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 7
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    nop

    .line 9
    move-object v3, v4

    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 4
    :cond_2
    :goto_3
    return-void

    .line 10
    :cond_3
    :try_start_3
    iget-object v1, p0, Lahkq;->e:Ljava/util/List;

    iput-object v0, p0, Lahkq;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 11
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    .line 12
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    nop

    .line 14
    move-object v0, v1

    goto :goto_0

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 18
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lahkq;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lahkq;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    .line 19
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Lahkq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkq;->a:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->a(I)V

    return-void

    .line 22
    :cond_0
    new-instance v0, Lahkw;

    invoke-direct {v0, p0, p1}, Lahkw;-><init>(Lahkq;I)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahdg;)V
    .locals 1

    .line 23
    const-string v0, "compressor"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lahkv;

    invoke-direct {v0, p0, p1}, Lahkv;-><init>(Lahkq;Lahdg;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahdr;)V
    .locals 1

    .line 24
    new-instance v0, Lahkz;

    invoke-direct {v0, p0, p1}, Lahkz;-><init>(Lahkq;Lahdr;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahds;)V
    .locals 1

    .line 25
    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lahkx;

    invoke-direct {v0, p0, p1}, Lahkx;-><init>(Lahkq;Lahds;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lahjw;)V
    .locals 3

    .line 26
    iget-object v0, p0, Lahkq;->c:Lahjw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    nop

    .line 26
    :goto_0
    const-string v1, "already started"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 27
    monitor-enter p0

    :try_start_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahjw;

    iput-object v0, p0, Lahkq;->c:Lahjw;

    .line 28
    iget-object v0, p0, Lahkq;->d:Lahgm;

    iget-boolean v1, p0, Lahkq;->b:Z

    if-nez v1, :cond_1

    .line 29
    new-instance v2, Lahle;

    invoke-direct {v2, p1}, Lahle;-><init>(Lahjw;)V

    iput-object v2, p0, Lahkq;->f:Lahle;

    move-object p1, v2

    goto :goto_1

    .line 34
    :cond_1
    nop

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 31
    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    invoke-interface {p1, v0, v1}, Lahjw;->b(Lahgm;Lahfa;)V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 32
    iget-object v0, p0, Lahkq;->a:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->a(Lahjw;)V

    return-void

    .line 33
    :cond_3
    new-instance v0, Lahlb;

    invoke-direct {v0, p0, p1}, Lahlb;-><init>(Lahkq;Lahjw;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Lahjx;)V
    .locals 1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lahkq;->a:Lahjx;

    if-nez v0, :cond_0

    const-string v0, "stream"

    .line 40
    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahjx;

    iput-object p1, p0, Lahkq;->a:Lahjx;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-direct {p0}, Lahkq;->a()V

    return-void

    .line 42
    :cond_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/InputStream;)V
    .locals 1

    .line 44
    const-string v0, "message"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lahkq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkq;->a:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->a(Ljava/io/InputStream;)V

    return-void

    .line 45
    :cond_0
    new-instance v0, Lahla;

    invoke-direct {v0, p0, p1}, Lahla;-><init>(Lahkq;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lahkq;->c:Lahjw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 47
    nop

    .line 46
    :goto_0
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lahky;

    invoke-direct {v0, p0, p1}, Lahky;-><init>(Lahkq;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 48
    new-instance v0, Lahku;

    invoke-direct {v0, p0, p1}, Lahku;-><init>(Lahkq;Z)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahkq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkq;->a:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->b(I)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lahkt;

    invoke-direct {v0, p0, p1}, Lahkt;-><init>(Lahkq;I)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lahgm;)V
    .locals 2

    .line 3
    const-string v0, "reason"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lahkq;->a:Lahjx;

    if-nez v0, :cond_0

    sget-object v0, Lahow;->a:Lahow;

    iput-object v0, p0, Lahkq;->a:Lahjx;

    .line 6
    iget-object v0, p0, Lahkq;->c:Lahjw;

    iput-object p1, p0, Lahkq;->d:Lahgm;

    const/4 v1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 7
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 8
    new-instance v0, Lahlc;

    invoke-direct {v0, p0, p1}, Lahlc;-><init>(Lahkq;Lahgm;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    new-instance v1, Lahfa;

    invoke-direct {v1}, Lahfa;-><init>()V

    invoke-interface {v0, p1, v1}, Lahjw;->b(Lahgm;Lahfa;)V

    .line 10
    :cond_2
    invoke-direct {p0}, Lahkq;->a()V

    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahkq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkq;->a:Lahjx;

    invoke-interface {v0, p1}, Lahjx;->c(I)V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lahks;

    invoke-direct {v0, p0, p1}, Lahks;-><init>(Lahkq;I)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()V
    .locals 1

    new-instance v0, Lahlf;

    invoke-direct {v0, p0}, Lahlf;-><init>(Lahkq;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahkq;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahkq;->a:Lahjx;

    invoke-interface {v0}, Lahjx;->e()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Lahld;

    invoke-direct {v0, p0}, Lahld;-><init>(Lahkq;)V

    invoke-direct {p0, v0}, Lahkq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
