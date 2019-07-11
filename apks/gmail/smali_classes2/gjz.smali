.class public Lgjz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgwv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgwv;"
    }
.end annotation


# static fields
.field private static final k:Lgxv;


# instance fields
.field public final a:Lgjk;

.field public final b:Landroid/content/Context;

.field public final c:Lgws;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lgxy<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lgxd;

.field private final f:Lgxa;

.field private final g:Lgxe;

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/os/Handler;

.field private final j:Lgwn;

.field private l:Lgxv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lgxv;->b(Ljava/lang/Class;)Lgxv;

    move-result-object v0

    invoke-virtual {v0}, Lgxv;->e()Lgxv;

    move-result-object v0

    sput-object v0, Lgjz;->k:Lgxv;

    const-class v0, Lgvq;

    invoke-static {v0}, Lgxv;->b(Ljava/lang/Class;)Lgxv;

    move-result-object v0

    invoke-virtual {v0}, Lgxv;->e()Lgxv;

    sget-object v0, Lgna;->b:Lgna;

    invoke-static {v0}, Lgxv;->b(Lgna;)Lgxv;

    move-result-object v0

    sget-object v1, Lgjr;->c:Lgjr;

    invoke-virtual {v0, v1}, Lgxv;->a(Lgjr;)Lgxv;

    move-result-object v0

    invoke-virtual {v0}, Lgxv;->d()Lgxv;

    return-void
.end method

.method public constructor <init>(Lgjk;Lgws;Lgxa;Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lgxd;

    invoke-direct {v0}, Lgxd;-><init>()V

    .line 2
    iget-object v1, p1, Lgjk;->f:Lgwp;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lgxe;

    invoke-direct {v2}, Lgxe;-><init>()V

    iput-object v2, p0, Lgjz;->g:Lgxe;

    .line 5
    new-instance v2, Lgjy;

    invoke-direct {v2, p0}, Lgjy;-><init>(Lgjz;)V

    iput-object v2, p0, Lgjz;->h:Ljava/lang/Runnable;

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lgjz;->i:Landroid/os/Handler;

    .line 7
    iput-object p1, p0, Lgjz;->a:Lgjk;

    iput-object p2, p0, Lgjz;->c:Lgws;

    iput-object p3, p0, Lgjz;->f:Lgxa;

    iput-object v0, p0, Lgjz;->e:Lgxd;

    iput-object p4, p0, Lgjz;->b:Landroid/content/Context;

    .line 8
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p4, Lgkb;

    invoke-direct {p4, p0, v0}, Lgkb;-><init>(Lgjz;Lgxd;)V

    .line 9
    invoke-interface {v1, p3, p4}, Lgwp;->a(Landroid/content/Context;Lgwm;)Lgwn;

    move-result-object p3

    iput-object p3, p0, Lgjz;->j:Lgwn;

    .line 10
    invoke-static {}, Lgza;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lgjz;->i:Landroid/os/Handler;

    iget-object p4, p0, Lgjz;->h:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p0}, Lgws;->a(Lgwv;)V

    .line 11
    :goto_0
    iget-object p3, p0, Lgjz;->j:Lgwn;

    invoke-interface {p2, p3}, Lgws;->a(Lgwv;)V

    .line 12
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    iget-object p3, p1, Lgjk;->b:Lgjo;

    .line 14
    iget-object p3, p3, Lgjo;->d:Ljava/util/List;

    .line 15
    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lgjz;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    iget-object p2, p1, Lgjk;->b:Lgjo;

    .line 17
    invoke-virtual {p2}, Lgjo;->a()Lgxv;

    move-result-object p2

    invoke-virtual {p0, p2}, Lgjz;->a(Lgxv;)V

    .line 18
    iget-object p2, p1, Lgjk;->g:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object p3, p1, Lgjk;->g:Ljava/util/List;

    invoke-interface {p3, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 19
    iget-object p1, p1, Lgjk;->g:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot register already registered manager"

    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final declared-synchronized b(Lgyh;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyh<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Lgyh;->e()Lgxx;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, p0, Lgjz;->e:Lgxd;

    .line 3
    invoke-virtual {v2, v0, v1}, Lgxd;->a(Lgxx;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgjz;->g:Lgxe;

    .line 5
    iget-object v0, v0, Lgxe;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Lgyh;->a(Lgxx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized c(Lgxv;)V
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjz;->l:Lgxv;

    invoke-virtual {v0, p1}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object p1

    iput-object p1, p0, Lgjz;->l:Lgxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjz;->e:Lgxd;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lgxd;->c:Z

    iget-object v1, v0, Lgxd;->a:Ljava/util/Set;

    invoke-static {v1}, Lgza;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxx;

    invoke-interface {v2}, Lgxx;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lgxx;->c()V

    iget-object v3, v0, Lgxd;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjz;->e:Lgxd;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lgxd;->c:Z

    iget-object v1, v0, Lgxd;->a:Ljava/util/Set;

    invoke-static {v1}, Lgza;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxx;

    .line 3
    invoke-interface {v2}, Lgxx;->e()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lgxx;->d()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2}, Lgxx;->a()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v0, Lgxd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 1
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
.method public a(Ljava/lang/Class;)Lgjw;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lgjw<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgjw;

    iget-object v1, p0, Lgjz;->a:Lgjk;

    iget-object v2, p0, Lgjz;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lgjw;-><init>(Lgjk;Lgjz;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .line 2
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgjz;->g()V

    iget-object v0, p0, Lgjz;->g:Lgxe;

    invoke-virtual {v0}, Lgxe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lgxv;)V
    .locals 0

    .line 3
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lgxv;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxv;

    invoke-virtual {p1}, Lgxv;->f()Lgxv;

    move-result-object p1

    iput-object p1, p0, Lgjz;->l:Lgxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgyh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyh<",
            "*>;)V"
        }
    .end annotation

    .line 4
    monitor-enter p0

    if-eqz p1, :cond_2

    .line 5
    :try_start_0
    invoke-direct {p0, p1}, Lgjz;->b(Lgyh;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lgjz;->a:Lgjk;

    .line 7
    iget-object v1, v0, Lgjk;->g:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lgjk;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjz;

    invoke-direct {v2, p1}, Lgjz;->b(Lgyh;)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-interface {p1}, Lgyh;->e()Lgxx;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lgyh;->e()Lgxx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lgyh;->a(Lgxx;)V

    invoke-interface {v0}, Lgxx;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 7
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 4
    :catchall_1
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized a(Lgyh;Lgxx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgyh<",
            "*>;",
            "Lgxx;",
            ")V"
        }
    .end annotation

    .line 11
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjz;->g:Lgxe;

    .line 12
    iget-object v0, v0, Lgxe;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lgjz;->e:Lgxd;

    .line 14
    iget-object v0, p1, Lgxd;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, Lgxd;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lgxx;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lgxx;->c()V

    .line 16
    iget-object p1, p1, Lgxd;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lgxv;)Lgjz;
    .locals 0

    .line 7
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lgjz;->c(Lgxv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 8
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lgjz;->f()V

    iget-object v0, p0, Lgjz;->g:Lgxe;

    invoke-virtual {v0}, Lgxe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjz;->g:Lgxe;

    invoke-virtual {v0}, Lgxe;->c()V

    iget-object v0, p0, Lgjz;->g:Lgxe;

    .line 3
    iget-object v0, v0, Lgxe;->a:Ljava/util/Set;

    invoke-static {v0}, Lgza;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgyh;

    invoke-virtual {p0, v1}, Lgjz;->a(Lgyh;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lgjz;->g:Lgxe;

    .line 6
    iget-object v0, v0, Lgxe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v0, p0, Lgjz;->e:Lgxd;

    .line 8
    iget-object v1, v0, Lgxd;->a:Ljava/util/Set;

    invoke-static {v1}, Lgza;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgxx;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v2, v3}, Lgxd;->a(Lgxx;Z)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, v0, Lgxd;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    iget-object v0, p0, Lgjz;->c:Lgws;

    invoke-interface {v0, p0}, Lgws;->b(Lgwv;)V

    iget-object v0, p0, Lgjz;->c:Lgws;

    iget-object v1, p0, Lgjz;->j:Lgwn;

    invoke-interface {v0, v1}, Lgws;->b(Lgwv;)V

    iget-object v0, p0, Lgjz;->i:Landroid/os/Handler;

    iget-object v1, p0, Lgjz;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lgjz;->a:Lgjk;

    .line 12
    iget-object v1, v0, Lgjk;->g:Ljava/util/List;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v0, Lgjk;->g:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    iget-object v0, v0, Lgjk;->g:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 12
    :cond_2
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot unregister not yet registered manager"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2
    :catchall_1
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public d()Lgjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgjw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lgjz;->a(Ljava/lang/Class;)Lgjw;

    move-result-object v0

    sget-object v1, Lgjz;->k:Lgxv;

    invoke-virtual {v0, v1}, Lgxv;->b(Lgxv;)Lgxv;

    move-result-object v0

    check-cast v0, Lgjw;

    return-object v0
.end method

.method final declared-synchronized e()Lgxv;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjz;->l:Lgxv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgjz;->e:Lgxd;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgjz;->f:Lgxa;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tracker="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", treeNode="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
