.class final Lahmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahee;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lahee<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;


# instance fields
.field public final b:Laheh;

.field public final c:Lahip;

.field public final d:Lahnf;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lahea;

.field public final g:Lahji;

.field public final h:Ljava/lang/Object;

.field public final i:Lahgv;

.field public final j:Lahne;

.field public k:Lahim;

.field public final l:Laecr;

.field public m:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public n:Z

.field public final o:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lahke;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lahmv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahmv<",
            "Lahke;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lahke;

.field public volatile r:Lahom;

.field public s:Lahdl;

.field public t:Lahgm;

.field private final u:Ljava/lang/String;

.field private final v:Ljava/lang/String;

.field private final w:Lahjy;

.field private final x:Lahiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lahmu;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lahmu;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lahip;Lahjy;Ljava/util/concurrent/ScheduledExecutorService;Laedb;Lahgv;Lahnf;Lahea;Lahiq;Lahjl;Lahro;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lahdx;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lahip;",
            "Lahjy;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Laedb<",
            "Laecr;",
            ">;",
            "Lahgv;",
            "Lahnf;",
            "Lahea;",
            "Lahiq;",
            "Lahjl;",
            "Lahro;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lahmu;->h:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lahmu;->o:Ljava/util/Collection;

    .line 4
    new-instance v0, Lahmx;

    invoke-direct {v0, p0}, Lahmx;-><init>(Lahmu;)V

    iput-object v0, p0, Lahmu;->p:Lahmv;

    .line 5
    sget-object v0, Lahdi;->d:Lahdi;

    invoke-static {v0}, Lahdl;->a(Lahdi;)Lahdl;

    move-result-object v0

    iput-object v0, p0, Lahmu;->s:Lahdl;

    .line 6
    const-string v0, "addressGroups"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addressGroups is empty"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    const-string v0, "addressGroups contains null entry"

    invoke-static {p1, v0}, Lahmu;->a(Ljava/util/List;Ljava/lang/String;)V

    new-instance v0, Lahne;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lahne;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lahmu;->j:Lahne;

    iput-object p2, p0, Lahmu;->u:Ljava/lang/String;

    iput-object p3, p0, Lahmu;->v:Ljava/lang/String;

    iput-object p4, p0, Lahmu;->c:Lahip;

    iput-object p5, p0, Lahmu;->w:Lahjy;

    iput-object p6, p0, Lahmu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p7}, Laedb;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laecr;

    iput-object p1, p0, Lahmu;->l:Laecr;

    iput-object p8, p0, Lahmu;->i:Lahgv;

    iput-object p9, p0, Lahmu;->d:Lahnf;

    iput-object p10, p0, Lahmu;->f:Lahea;

    iput-object p11, p0, Lahmu;->x:Lahiq;

    const-string p1, "channelTracer"

    invoke-static {p12, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "Subchannel"

    invoke-static {p1, p2}, Laheh;->a(Ljava/lang/String;Ljava/lang/String;)Laheh;

    move-result-object p1

    iput-object p1, p0, Lahmu;->b:Laheh;

    new-instance p1, Lahji;

    invoke-direct {p1, p12, p13}, Lahji;-><init>(Lahjl;Lahro;)V

    iput-object p1, p0, Lahmu;->g:Lahji;

    return-void
.end method

.method static synthetic a(Lahmu;)Lahke;
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lahmu;->q:Lahke;

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static b(Lahgm;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lahgm;->l:Lahgp;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lahgm;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object p0, p0, Lahgm;->m:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final a()Lahjz;
    .locals 4

    .line 3
    iget-object v0, p0, Lahmu;->r:Lahom;

    if-nez v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lahmu;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lahmu;->r:Lahom;

    if-eqz v1, :cond_0

    .line 5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object v0, p0, Lahmu;->i:Lahgv;

    invoke-virtual {v0}, Lahgv;->a()V

    return-object v1

    .line 7
    :cond_0
    :try_start_2
    iget-object v1, p0, Lahmu;->s:Lahdl;

    .line 8
    iget-object v1, v1, Lahdl;->a:Lahdi;

    .line 9
    sget-object v2, Lahdi;->d:Lahdi;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lahmu;->g:Lahji;

    const-string v2, "CONNECTING as requested"

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lahcv;->a(ILjava/lang/String;)V

    sget-object v1, Lahdi;->a:Lahdi;

    invoke-virtual {p0, v1}, Lahmu;->a(Lahdi;)V

    invoke-virtual {p0}, Lahmu;->c()V

    .line 10
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    iget-object v0, p0, Lahmu;->i:Lahgv;

    invoke-virtual {v0}, Lahgv;->a()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 11
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lahmu;->i:Lahgv;

    invoke-virtual {v1}, Lahgv;->a()V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final a(Lahdi;)V
    .locals 0

    .line 13
    invoke-static {p1}, Lahdl;->a(Lahdi;)Lahdl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lahmu;->a(Lahdl;)V

    return-void
.end method

.method public final a(Lahdl;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lahmu;->s:Lahdl;

    .line 15
    iget-object v0, v0, Lahdl;->a:Lahdi;

    iget-object v1, p1, Lahdl;->a:Lahdi;

    if-eq v0, v1, :cond_1

    .line 16
    sget-object v1, Lahdi;->e:Lahdi;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    nop

    .line 16
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x25

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot transition out of SHUTDOWN to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lahmu;->s:Lahdl;

    iget-object v0, p0, Lahmu;->i:Lahgv;

    new-instance v1, Lahmz;

    invoke-direct {v1, p0, p1}, Lahmz;-><init>(Lahmu;Lahdl;)V

    invoke-virtual {v0, v1}, Lahgv;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Lahgm;)V
    .locals 6

    .line 19
    :try_start_0
    iget-object v0, p0, Lahmu;->h:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lahmu;->s:Lahdl;

    .line 20
    iget-object v1, v1, Lahdl;->a:Lahdi;

    .line 21
    sget-object v2, Lahdi;->e:Lahdi;

    if-ne v1, v2, :cond_0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    iget-object p1, p0, Lahmu;->i:Lahgv;

    invoke-virtual {p1}, Lahgv;->a()V

    return-void

    .line 23
    :cond_0
    :try_start_2
    iput-object p1, p0, Lahmu;->t:Lahgm;

    sget-object v1, Lahdi;->e:Lahdi;

    invoke-virtual {p0, v1}, Lahmu;->a(Lahdi;)V

    iget-object v1, p0, Lahmu;->r:Lahom;

    iget-object v2, p0, Lahmu;->q:Lahke;

    const/4 v3, 0x0

    iput-object v3, p0, Lahmu;->r:Lahom;

    iput-object v3, p0, Lahmu;->q:Lahke;

    iget-object v4, p0, Lahmu;->j:Lahne;

    invoke-virtual {v4}, Lahne;->a()V

    iget-object v4, p0, Lahmu;->o:Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lahmu;->d()V

    .line 24
    :cond_1
    iget-object v4, p0, Lahmu;->m:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lahmu;->n:Z

    iput-object v3, p0, Lahmu;->m:Ljava/util/concurrent/ScheduledFuture;

    iput-object v3, p0, Lahmu;->k:Lahim;

    .line 25
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget-object v0, p0, Lahmu;->i:Lahgv;

    invoke-virtual {v0}, Lahgv;->a()V

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v1, p1}, Lahom;->a(Lahgm;)V

    :cond_3
    if-eqz v2, :cond_4

    .line 28
    invoke-interface {v2, p1}, Lahke;->a(Lahgm;)V

    :cond_4
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 29
    :catchall_1
    move-exception p1

    iget-object v0, p0, Lahmu;->i:Lahgv;

    invoke-virtual {v0}, Lahgv;->a()V

    throw p1
.end method

.method public final a(Lahke;Z)V
    .locals 2

    .line 31
    iget-object v0, p0, Lahmu;->i:Lahgv;

    new-instance v1, Lahnb;

    invoke-direct {v1, p0, p1, p2}, Lahnb;-><init>(Lahmu;Lahke;Z)V

    invoke-virtual {v0, v1}, Lahgv;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Laheh;
    .locals 1

    .line 8
    iget-object v0, p0, Lahmu;->b:Laheh;

    return-object v0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lahmu;->m:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 23
    const/4 v0, 0x0

    .line 1
    :goto_0
    const-string v3, "Should have no reconnectTask scheduled"

    invoke-static {v0, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lahmu;->j:Lahne;

    .line 3
    iget v3, v0, Lahne;->b:I

    if-nez v3, :cond_2

    iget v0, v0, Lahne;->c:I

    if-eqz v0, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lahmu;->l:Laecr;

    invoke-virtual {v0}, Laecr;->c()Laecr;

    invoke-virtual {v0}, Laecr;->b()Laecr;

    .line 4
    :cond_2
    :goto_1
    iget-object v0, p0, Lahmu;->j:Lahne;

    invoke-virtual {v0}, Lahne;->b()Ljava/net/SocketAddress;

    move-result-object v0

    .line 5
    instance-of v3, v0, Lahdy;

    if-eqz v3, :cond_3

    check-cast v0, Lahdy;

    .line 6
    iget-object v3, v0, Lahdy;->a:Ljava/net/InetSocketAddress;

    goto :goto_2

    .line 20
    :cond_3
    const/4 v3, 0x0

    .line 21
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    .line 7
    :goto_2
    new-instance v4, Lahkb;

    invoke-direct {v4}, Lahkb;-><init>()V

    iget-object v5, p0, Lahmu;->u:Ljava/lang/String;

    const-string v6, "authority"

    invoke-static {v5, v6}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v4, Lahkb;->a:Ljava/lang/String;

    iget-object v5, p0, Lahmu;->j:Lahne;

    .line 9
    iget-object v6, v5, Lahne;->a:Ljava/util/List;

    iget v5, v5, Lahne;->b:I

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahdx;

    .line 10
    iget-object v5, v5, Lahdx;->b:Lahcl;

    .line 11
    const-string v6, "eagAttributes"

    invoke-static {v5, v6}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v5, v4, Lahkb;->b:Lahcl;

    .line 12
    iget-object v5, p0, Lahmu;->v:Ljava/lang/String;

    iput-object v5, v4, Lahkb;->c:Ljava/lang/String;

    iput-object v0, v4, Lahkb;->d:Lahdy;

    new-instance v0, Lahng;

    invoke-direct {v0}, Lahng;-><init>()V

    iget-object v5, p0, Lahmu;->b:Laheh;

    iput-object v5, v0, Lahng;->a:Laheh;

    new-instance v5, Lahna;

    iget-object v6, p0, Lahmu;->w:Lahjy;

    .line 16
    invoke-interface {v6, v3, v4, v0}, Lahjy;->a(Ljava/net/SocketAddress;Lahkb;Lahcv;)Lahke;

    move-result-object v3

    iget-object v4, p0, Lahmu;->x:Lahiq;

    invoke-direct {v5, v3, v4}, Lahna;-><init>(Lahke;Lahiq;)V

    invoke-interface {v5}, Lahke;->b()Laheh;

    move-result-object v3

    iput-object v3, v0, Lahng;->a:Laheh;

    iget-object v3, p0, Lahmu;->f:Lahea;

    .line 17
    iget-object v3, v3, Lahea;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v3, v5}, Lahea;->a(Ljava/util/Map;Lahee;)V

    .line 18
    iput-object v5, p0, Lahmu;->q:Lahke;

    iget-object v3, p0, Lahmu;->o:Ljava/util/Collection;

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    new-instance v3, Lahnh;

    invoke-direct {v3, p0, v5}, Lahnh;-><init>(Lahmu;Lahke;)V

    invoke-interface {v5, v3}, Lahke;->a(Lahop;)Ljava/lang/Runnable;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 19
    iget-object v4, p0, Lahmu;->i:Lahgv;

    invoke-virtual {v4, v3}, Lahgv;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_4
    iget-object v3, p0, Lahmu;->g:Lahji;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, v0, Lahng;->a:Laheh;

    aput-object v0, v1, v2

    const/4 v0, 0x2

    const-string v2, "Started transport {0}"

    invoke-virtual {v3, v0, v2, v1}, Lahcv;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lahmu;->g:Lahji;

    const/4 v1, 0x2

    const-string v2, "Terminated"

    invoke-virtual {v0, v1, v2}, Lahcv;->a(ILjava/lang/String;)V

    iget-object v0, p0, Lahmu;->i:Lahgv;

    new-instance v1, Lahmy;

    invoke-direct {v1, p0}, Lahmy;-><init>(Lahmu;)V

    invoke-virtual {v0, v1}, Lahgv;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lahmu;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahmu;->j:Lahne;

    .line 2
    iget-object v1, v1, Lahne;->a:Ljava/util/List;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Laebs;->a(Ljava/lang/Object;)Laebr;

    move-result-object v0

    iget-object v2, p0, Lahmu;->b:Laheh;

    .line 4
    iget-wide v2, v2, Laheh;->a:J

    .line 5
    const-string v4, "logId"

    invoke-virtual {v0, v4, v2, v3}, Laebr;->a(Ljava/lang/String;J)Laebr;

    const-string v2, "addressGroups"

    invoke-virtual {v0, v2, v1}, Laebr;->a(Ljava/lang/String;Ljava/lang/Object;)Laebr;

    invoke-virtual {v0}, Laebr;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
