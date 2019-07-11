.class public abstract Ladcc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final c:Lacfl;

.field private static final d:Ladcr;

.field private static final e:Ljava/util/concurrent/TimeUnit;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public b:Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ladcc;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ladcc;->c:Lacfl;

    .line 2
    sget-object v0, Ladcr;->b:Ladcr;

    if-nez v0, :cond_1

    sget-object v0, Ladcr;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ladcr;->b:Ladcr;

    if-nez v1, :cond_0

    new-instance v1, Ladcr;

    .line 3
    sget-object v2, Laddm;->c:Lahuk;

    .line 4
    invoke-direct {v1, v2}, Ladcr;-><init>(Lahuk;)V

    sput-object v1, Ladcr;->b:Ladcr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Ladcr;->b:Ladcr;

    .line 8
    sput-object v0, Ladcc;->d:Ladcr;

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Ladcc;->e:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static a()Ladcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ladcc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladce;

    invoke-direct {v0}, Ladce;-><init>()V

    return-object v0
.end method

.method public static a(Laflh;Ljava/lang/String;)Laflh;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 2
    sget-object v0, Ladcc;->d:Ladcr;

    .line 3
    new-instance v1, Ladcu;

    iget-object v0, v0, Ladcr;->c:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p0, v0}, Ladcu;-><init>(Laflh;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 4
    sget-object v0, Ladcc;->c:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    sget-object v2, Ladcc;->e:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lacfg;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    iget-object v4, v1, Ladcu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Ladct;

    invoke-direct {v5, v1, p1, v3, v0}, Ladct;-><init>(Ladcu;Ljava/lang/String;[Ljava/lang/Object;Lacfg;)V

    const-wide/16 v6, 0x1e

    invoke-interface {v4, v5, v6, v7, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    iget-object v0, v1, Ladcu;->a:Laflh;

    new-instance v1, Ladcw;

    invoke-direct {v1, p1}, Ladcw;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 8
    invoke-static {v1}, Ladcm;->a(Ljava/lang/Runnable;)Lafkv;

    move-result-object p1

    .line 9
    sget-object v1, Lafkl;->a:Lafkl;

    .line 10
    invoke-static {v0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p0
.end method

.method public static b()Ladcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ladcc<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladcf;

    invoke-direct {v0}, Ladcf;-><init>()V

    return-object v0
.end method

.method public static c()Ladcc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Ladcc<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Ladcd;

    invoke-direct {v0}, Ladcd;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation
.end method

.method protected final b(Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafjt<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Ladcc;->b:Laflh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    nop

    .line 3
    :goto_0
    const-string v1, "currentTask is not null in executeAsCurrentTask!"

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p1, p2}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    iput-object p1, p0, Ladcc;->b:Laflh;

    .line 5
    iget-object p1, p0, Ladcc;->b:Laflh;

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object p2

    iput-object p2, p0, Ladcc;->b:Laflh;

    .line 6
    new-instance v0, Ladcb;

    invoke-direct {v0, p0}, Ladcb;-><init>(Ladcc;)V

    .line 7
    sget-object v1, Lafkl;->a:Lafkl;

    .line 8
    invoke-static {p1, v0, v1}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Laflx;->a(Laflh;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p2, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Ladcc;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
