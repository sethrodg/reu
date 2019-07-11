.class public final Lcsy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqw;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:Laiyb;

.field private static final h:Ljava/util/concurrent/ThreadFactory;

.field private static final i:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcte;

.field public final c:Lcro;

.field private final j:Landroid/content/Context;

.field private final k:Lcsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcsz<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcrl;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcsy;->d:I

    add-int/2addr v0, v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcsy;->e:I

    .line 2
    sget v0, Lcsy;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcsy;->f:I

    const-wide/16 v2, 0x1e

    invoke-static {v2, v3}, Laiyb;->d(J)Laiyb;

    move-result-object v0

    sput-object v0, Lcsy;->g:Laiyb;

    new-instance v0, Lctb;

    invoke-direct {v0}, Lctb;-><init>()V

    sput-object v0, Lcsy;->h:Ljava/util/concurrent/ThreadFactory;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v0, Lcsy;->i:Ljava/util/concurrent/BlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget v4, Lcsy;->f:I

    sget v5, Lcsy;->e:I

    sget-object v2, Lcsy;->g:Laiyb;

    .line 5
    invoke-virtual {v2}, Laiyb;->b()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcsy;->i:Ljava/util/concurrent/BlockingQueue;

    sget-object v10, Lcsy;->h:Ljava/util/concurrent/ThreadFactory;

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lcsy;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcsz;Lcte;Lcrl;Lcro;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcsz<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;",
            "Lcte;",
            "Lcrl;",
            "Lcro;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsy;->j:Landroid/content/Context;

    iput-object p2, p0, Lcsy;->k:Lcsz;

    iput-object p3, p0, Lcsy;->b:Lcte;

    iput-object p4, p0, Lcsy;->l:Lcrl;

    iput-object p5, p0, Lcsy;->c:Lcro;

    return-void
.end method

.method static a(Lcom/android/emailcommon/provider/Account;Lcro;Lctw;Lcte;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-wide v2, p0, Lbrr;->D:J

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Exchange"

    const-string v4, "Ping task starting for %d"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-wide v4, p0, Lbrr;->D:J

    long-to-int v1, v4

    const/high16 v4, 0x300000

    or-int/2addr v1, v4

    .line 5
    invoke-static {v1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 6
    :goto_0
    :try_start_0
    iget-wide v4, p0, Lbrr;->D:J

    .line 7
    invoke-interface {p1, p2, v4, v5}, Lcro;->a(Lctw;J)Lcpz;

    move-result-object v1

    iget v4, v1, Lcpz;->b:I

    invoke-static {v4}, Lcri;->a(I)Lcri;

    move-result-object v4

    .line 8
    iget v5, v1, Lcpz;->b:I

    const/16 v6, 0x6b

    if-ne v5, v6, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    const/16 v6, 0x6c

    if-eq v5, v6, :cond_4

    const/4 v6, -0x2

    if-eq v5, v6, :cond_4

    const/16 v6, -0x15

    if-eq v5, v6, :cond_2

    const/4 v6, -0x4

    .line 14
    if-ne v5, v6, :cond_1

    goto :goto_1

    .line 45
    :cond_1
    goto :goto_4

    .line 14
    :cond_2
    :goto_1
    const-class v5, Lcps;

    .line 15
    nop

    .line 16
    invoke-virtual {v1, v5}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 17
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcps;

    .line 18
    iget-object v1, v1, Lcps;->a:Laiyb;

    .line 19
    sget-object v5, Lcre;->b:Laiyb;

    if-nez v5, :cond_3

    .line 20
    sget-object v5, Laiyb;->a:Laiyb;

    goto :goto_2

    .line 44
    :cond_3
    nop

    .line 21
    :goto_2
    invoke-virtual {v1, v5}, Laiyw;->c(Laiyp;)I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    :goto_3
    iget-object v1, p3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-wide v4, p0, Lbrr;->D:J

    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p3, p0}, Lcte;->a(Lcom/android/emailcommon/provider/Account;)Lcsw;

    move-result-object v1

    .line 12
    sget-object v4, Laiyb;->a:Laiyb;

    iput-object v4, v1, Lcsw;->l:Laiyb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    iget-object v1, p3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget-object p2, p3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 52
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-array p2, v0, [Ljava/lang/Object;

    .line 48
    iget-wide v4, p0, Lbrr;->D:J

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v3

    const-string v1, "Ping exception for account %d"

    invoke-static {v2, p1, v1, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v4, Lcri;->a:Lcri;

    .line 21
    :goto_4
    nop

    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v4, p1, v3

    const-string p2, "Ping task ending, Ping synchronizer action: %s"

    invoke-static {v2, p2, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-wide p0, p0, Lbrr;->D:J

    .line 24
    iget-object p2, p3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    :try_start_3
    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v3

    invoke-virtual {p3, p0, p1}, Lcte;->a(J)Lcsw;

    move-result-object p2

    if-nez p2, :cond_5

    const-string p0, "PSS pingEnd for account %d but no state found"

    .line 26
    new-array p1, v0, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {v2, p0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    iget-object p0, p3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_5
    const/4 v5, 0x0

    .line 28
    :try_start_4
    iput-object v5, p2, Lcsw;->m:Lcrt;

    iget v5, p2, Lcsw;->i:I

    const/4 v6, 0x2

    if-lez v5, :cond_6

    new-array p0, v6, [Ljava/lang/Object;

    iget-wide v1, p2, Lcsw;->d:J

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    iget p1, p2, Lcsw;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    iget-object p0, p2, Lcsw;->k:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    goto/16 :goto_6

    .line 31
    :cond_6
    iget v5, p2, Lcsw;->h:I

    if-ne v5, v0, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    if-eqz v5, :cond_8

    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    iget-wide v4, p2, Lcsw;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v2, v3

    .line 42
    new-array p2, v0, [Ljava/lang/Object;

    aput-object v1, p2, v3

    invoke-virtual {p3, p0, p1}, Lcte;->b(J)V

    goto/16 :goto_6

    :cond_8
    const-string p0, "PSS pingEnd, with pushEnabled UNKNOWN?"

    .line 43
    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    :goto_5
    nop

    .line 32
    new-array p0, v6, [Ljava/lang/Object;

    iget-wide v7, p2, Lcsw;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    aput-object v4, p0, v0

    .line 33
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_c

    if-eq p0, v0, :cond_b

    if-eq p0, v6, :cond_a

    const/4 p1, 0x3

    if-eq p0, p1, :cond_9

    goto :goto_6

    .line 34
    :cond_9
    const-string p0, "PSS account %d: requesting ping with delay %s"

    .line 35
    new-array p1, v6, [Ljava/lang/Object;

    iget-wide v4, p2, Lcsw;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    iget-object v1, p2, Lcsw;->l:Laiyb;

    aput-object v1, p1, v0

    .line 36
    invoke-static {v2, p0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object p0, p2, Lcsw;->c:Lcrq;

    iget-object p1, p2, Lcsw;->e:Landroid/accounts/Account;

    iget-object p2, p2, Lcsw;->l:Laiyb;

    invoke-interface {p0, p1, p2}, Lcrq;->a(Landroid/accounts/Account;Laiyb;)V

    goto :goto_6

    :cond_a
    nop

    .line 38
    new-array p0, v6, [Ljava/lang/Object;

    iget-wide v1, p2, Lcsw;->d:J

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    iget-object p1, p2, Lcsw;->l:Laiyb;

    aput-object p1, p0, v0

    goto :goto_6

    .line 40
    :cond_b
    iget-object p0, p2, Lcsw;->l:Laiyb;

    invoke-static {p0}, Lcsw;->a(Laiyb;)Laiyb;

    move-result-object p0

    iput-object p0, p2, Lcsw;->l:Laiyb;

    new-array p0, v6, [Ljava/lang/Object;

    iget-wide v1, p2, Lcsw;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p0, v3

    iget-object p1, p2, Lcsw;->l:Laiyb;

    aput-object p1, p0, v0

    goto :goto_6

    .line 34
    :cond_c
    iget-object p0, p2, Lcsw;->l:Laiyb;

    invoke-static {p0}, Lcsw;->a(Laiyb;)Laiyb;

    move-result-object p0

    new-array p1, v6, [Ljava/lang/Object;

    iget-wide v1, p2, Lcsw;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p1, v3

    aput-object p0, p1, v0

    iget-object p1, p2, Lcsw;->c:Lcrq;

    iget-object p2, p2, Lcsw;->e:Landroid/accounts/Account;

    invoke-interface {p1, p2, p0}, Lcrq;->a(Landroid/accounts/Account;Laiyb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 30
    :goto_6
    iget-object p0, p3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 50
    :catchall_1
    move-exception p0

    .line 51
    iget-object p1, p3, Lcte;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method public final a(J)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Laebt<",
            "Lcrt;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcsy;->k:Lcsz;

    invoke-interface {v0, p1, p2}, Lcsz;->a(J)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    iget-object v1, p0, Lcsy;->l:Lcrl;

    invoke-interface {v1, p1, p2}, Lcrl;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    new-instance p2, Lctw;

    iget-object v0, p0, Lcsy;->j:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lctw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    .line 56
    new-instance v0, Lcta;

    invoke-direct {v0, p0, p1, p2}, Lcta;-><init>(Lcsy;Lcom/android/emailcommon/provider/Account;Lctw;)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1

    .line 57
    :cond_0
    sget-object p1, Laeai;->a:Laeai;

    return-object p1
.end method
