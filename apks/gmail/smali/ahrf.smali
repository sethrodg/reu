.class public final Lahrf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lahrf;


# instance fields
.field public final a:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lahrj<",
            "*>;",
            "Lahrg;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Lahri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lahrf;

    new-instance v1, Lahre;

    invoke-direct {v1}, Lahre;-><init>()V

    invoke-direct {v0, v1}, Lahrf;-><init>(Lahri;)V

    sput-object v0, Lahrf;->c:Lahrf;

    return-void
.end method

.method private constructor <init>(Lahri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lahrf;->a:Ljava/util/IdentityHashMap;

    .line 3
    iput-object p1, p0, Lahrf;->d:Lahri;

    return-void
.end method

.method public static a(Lahrj;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahrj<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lahrf;->c:Lahrf;

    invoke-direct {v0, p0}, Lahrf;->b(Lahrj;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lahrj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahrj<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lahrf;->c:Lahrf;

    invoke-direct {v0, p0, p1}, Lahrf;->b(Lahrj;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized b(Lahrj;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahrj<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrf;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrg;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lahrg;

    invoke-interface {p1}, Lahrj;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lahrg;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lahrf;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 3
    :goto_0
    iget-object p1, v0, Lahrg;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 p1, 0x0

    iput-object p1, v0, Lahrg;->c:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    :cond_1
    iget p1, v0, Lahrg;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lahrg;->b:I

    iget-object p1, v0, Lahrg;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(Lahrj;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lahrj<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 6
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahrf;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahrg;

    if-eqz v0, :cond_6

    .line 8
    iget-object v1, v0, Lahrg;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string v4, "Releasing the wrong instance"

    invoke-static {v1, v4}, Laebx;->a(ZLjava/lang/Object;)V

    iget v1, v0, Lahrg;->b:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    const/4 v1, 0x0

    .line 8
    :goto_1
    const-string v4, "Refcount has already reached zero"

    invoke-static {v1, v4}, Laebx;->b(ZLjava/lang/Object;)V

    iget v1, v0, Lahrg;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lahrg;->b:I

    if-nez v1, :cond_5

    .line 9
    sget-boolean v1, Lahmg;->a:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-interface {p1, p2}, Lahrj;->a(Ljava/lang/Object;)V

    iget-object p2, p0, Lahrf;->a:Ljava/util/IdentityHashMap;

    invoke-virtual {p2, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, v0, Lahrg;->c:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    nop

    .line 14
    const/4 v2, 0x0

    .line 11
    :goto_2
    const-string v1, "Destroy task already scheduled"

    invoke-static {v2, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v1, p0, Lahrf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_4

    iget-object v1, p0, Lahrf;->d:Lahri;

    invoke-interface {v1}, Lahri;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lahrf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    :cond_4
    iget-object v1, p0, Lahrf;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lahnl;

    new-instance v3, Lahrh;

    invoke-direct {v3, p0, v0, p1, p2}, Lahrh;-><init>(Lahrf;Lahrg;Lahrj;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lahnl;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 p1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, v0, Lahrg;->c:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_5
    :goto_3
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 7
    :cond_6
    :try_start_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1d

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No cached instance found for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
