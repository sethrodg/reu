.class public final Lacjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacik;
.implements Lacis;
.implements Lacix;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<EventT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lacik;",
        "Lacis<",
        "TEventT;>;",
        "Lacix;"
    }
.end annotation


# static fields
.field private static final a:Lacfl;


# instance fields
.field private volatile b:Z

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lacje<",
            "TEventT;>;>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lacje<",
            "TEventT;>;>;>;"
        }
    .end annotation
.end field

.field private final f:Lacis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lacis<",
            "TEventT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lacjb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lacjb;->a:Lacfl;

    return-void
.end method

.method public constructor <init>(Lacis;Ljava/util/concurrent/Executor;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lacis<",
            "TEventT;>;",
            "Ljava/util/concurrent/Executor;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lacjb;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lacjb;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lacjb;->e:Ljava/lang/ThreadLocal;

    .line 5
    iput-object p1, p0, Lacjb;->f:Lacis;

    iput-object p2, p0, Lacjb;->g:Ljava/util/concurrent/Executor;

    iput p3, p0, Lacjb;->h:I

    return-void
.end method

.method private final c()Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lacjb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lacjb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lacjb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacje;

    .line 2
    iget-object v4, v3, Lacje;->a:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Lacje;->a()Ljava/util/List;

    move-result-object v5

    .line 3
    iget-object v6, v3, Lacje;->b:Ladcc;

    iget-object v7, v3, Lacje;->d:Lacis;

    invoke-static {v7, v5}, Lacje;->a(Lacis;Ljava/util/List;)Lafjt;

    move-result-object v5

    iget-object v3, v3, Lacje;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v6, v5, v3}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 6
    :catchall_0
    move-exception v1

    .line 7
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object v0

    invoke-static {v0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    .line 6
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lacjb;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lacjb;->c()Laflh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TEventT;)V"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lacjb;->b:Z

    if-nez v0, :cond_4

    .line 4
    iget-object v0, p0, Lacjb;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacje;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lacje;

    iget-object v1, p0, Lacjb;->f:Lacis;

    iget-object v2, p0, Lacjb;->g:Ljava/util/concurrent/Executor;

    iget v3, p0, Lacjb;->h:I

    invoke-direct {v0, v1, v2, v3}, Lacje;-><init>(Lacis;Ljava/util/concurrent/Executor;I)V

    iget-object v1, p0, Lacjb;->e:Ljava/lang/ThreadLocal;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lacjb;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lacjb;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :goto_1
    iget-object v2, v0, Lacje;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v1, v0, Lacje;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v0, Lacje;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, v0, Lacje;->f:I

    if-lt p1, v1, :cond_2

    invoke-virtual {v0}, Lacje;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_2
    const/4 p1, 0x0

    .line 11
    nop

    .line 5
    :goto_2
    if-eqz p1, :cond_3

    .line 6
    iget-object v1, v0, Lacje;->b:Ladcc;

    iget-object v3, v0, Lacje;->d:Lacis;

    invoke-static {v3, p1}, Lacje;->a(Lacis;Ljava/util/List;)Lafjt;

    move-result-object p1

    iget-object v0, v0, Lacje;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, p1, v0}, Ladcc;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 7
    sget-object v0, Lacjb;->a:Lacfl;

    .line 8
    invoke-virtual {v0}, Lacfl;->a()Lacfg;

    move-result-object v0

    const-string v1, "failed to flush thread local buffer in the background"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 9
    invoke-static {p1, v0, v1, v3}, Ladeo;->b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;

    .line 10
    :cond_3
    monitor-exit v2

    goto :goto_3

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :catchall_1
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 10
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lacjb;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lacjb;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lacjb;->b:Z

    iget-object v0, p0, Lacjb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lacjb;->c()Laflh;

    move-result-object v1

    iget-object v2, p0, Lacjb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-object v1

    .line 2
    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method
