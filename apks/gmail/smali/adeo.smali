.class public final Ladeo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lafjt;)Laddu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TV;>;)",
            "Laddu<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladds;

    invoke-direct {v0, p0}, Ladds;-><init>(Lafjt;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Laddu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Laddu<",
            "TV;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Laddr;

    invoke-direct {v0, p0}, Laddr;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static a()Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 3
    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {p0}, Ladeo;->a(Lafjt;)Laddu;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "+",
            "Laflh<",
            "+TV;>;>;)",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v0, Ladgg;->a:Lafjw;

    .line 8
    sget-object v1, Lafkl;->a:Lafkl;

    .line 9
    invoke-static {p0, v0, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladfr;

    invoke-direct {v1, v0}, Ladfr;-><init>(Laflx;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ladfu;

    invoke-direct {v2, v0}, Ladfu;-><init>(Laflx;)V

    .line 12
    sget-object v3, Lafkl;->a:Lafkl;

    .line 13
    invoke-static {p0, v1, v2, v3}, Ladeo;->a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V

    .line 14
    new-instance p0, Ladft;

    invoke-direct {p0, v0}, Ladft;-><init>(Laflx;)V

    invoke-static {p0, p1, p2, p3, p4}, Ladeo;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-virtual {v0, p0}, Lafiw;->a(Ljava/lang/Throwable;)Z

    :cond_0
    return-object v0
.end method

.method public static varargs a(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Lacfg;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 16
    invoke-interface {p1}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Ladfk;

    invoke-direct {v0, p1, p2, p3}, Ladfk;-><init>(Lacfg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    sget-object p1, Lafkl;->a:Lafkl;

    .line 19
    invoke-static {p0, v0, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Laflh;Ladgn;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Ladgn;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 20
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladew;

    invoke-direct {v1, v0}, Ladew;-><init>(Laflx;)V

    new-instance v2, Ladev;

    invoke-direct {v2, p1, v0}, Ladev;-><init>(Ladgn;Laflx;)V

    .line 21
    invoke-static {v1, v2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    new-instance v1, Ladgp;

    invoke-direct {v1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    .line 22
    invoke-static {p0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Ladgq;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Ladgq;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladeu;

    invoke-direct {v1, v0}, Ladeu;-><init>(Laflx;)V

    new-instance v2, Ladet;

    invoke-direct {v2, p1, v0}, Ladet;-><init>(Ladgq;Laflx;)V

    .line 24
    invoke-static {v1, v2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    new-instance v1, Ladgp;

    invoke-direct {v1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    .line 25
    invoke-static {p0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Laebh<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 26
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladey;

    invoke-direct {v1, v0}, Ladey;-><init>(Laflx;)V

    new-instance v2, Ladex;

    invoke-direct {v2, p1, v0}, Ladex;-><init>(Laebh;Laflx;)V

    .line 27
    invoke-static {v1, v2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    new-instance v1, Ladgp;

    invoke-direct {v1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    .line 28
    invoke-static {p0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI;>;",
            "Lafjt<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 29
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    new-instance v1, Ladgd;

    invoke-direct {v1, v0, p1}, Ladgd;-><init>(Laflx;Lafjt;)V

    new-instance p1, Ladgp;

    invoke-direct {p1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    invoke-interface {p0, v1, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "+TV;>;",
            "Lafjw<",
            "Ljava/lang/Throwable;",
            "+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladfp;

    invoke-direct {v1, v0}, Ladfp;-><init>(Laflx;)V

    new-instance v2, Ladfs;

    invoke-direct {v2, p1, v0}, Ladfs;-><init>(Lafjw;Laflx;)V

    .line 31
    invoke-static {v1, v2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    new-instance v1, Ladgp;

    invoke-direct {v1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    .line 32
    invoke-static {p0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV1;>;",
            "Laflh<",
            "TV2;>;)",
            "Laflh<",
            "Ladgl<",
            "TV1;TV2;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 33
    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    sget-object p1, Ladfa;->a:Laebh;

    .line 34
    sget-object v0, Lafkl;->a:Lafkl;

    .line 35
    invoke-static {p0, p1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI1;>;",
            "Laflh<",
            "TI2;>;",
            "Ladgh<",
            "-TI1;-TI2;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    new-instance p1, Ladeq;

    invoke-direct {p1, p2}, Ladeq;-><init>(Ladgh;)V

    .line 37
    invoke-static {p0, p1, p3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI1;>;",
            "Laflh<",
            "TI2;>;",
            "Ladgs<",
            "-TI1;-TI2;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    new-instance p1, Laden;

    invoke-direct {p1, p2}, Laden;-><init>(Ladgs;)V

    .line 39
    invoke-static {p0, p1, p3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Laflh;Laflh;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            "V3:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV1;>;",
            "Laflh<",
            "TV2;>;",
            "Laflh<",
            "TV3;>;)",
            "Laflh<",
            "Ladgo<",
            "TV1;TV2;TV3;>;>;"
        }
    .end annotation

    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    sget-object p1, Ladfc;->a:Laebh;

    .line 41
    sget-object p2, Lafkl;->a:Lafkl;

    .line 42
    invoke-static {p0, p1, p2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "I3:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI1;>;",
            "Laflh<",
            "TI2;>;",
            "Laflh<",
            "TI3;>;",
            "Ladgk<",
            "-TI1;-TI2;-TI3;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 43
    const/4 v0, 0x3

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    new-instance p1, Ladfm;

    invoke-direct {p1, p3}, Ladfm;-><init>(Ladgk;)V

    .line 44
    invoke-static {p0, p1, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Laflh;Laflh;Ladgr;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "I3:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI1;>;",
            "Laflh<",
            "TI2;>;",
            "Laflh<",
            "TI3;>;",
            "Ladgr<",
            "-TI1;-TI2;-TI3;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 45
    const/4 v0, 0x3

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    new-instance p1, Ladez;

    invoke-direct {p1, p3}, Ladez;-><init>(Ladgr;)V

    .line 46
    invoke-static {p0, p1, p4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Laflh;Laflh;Laflh;Ladgj;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "I3:",
            "Ljava/lang/Object;",
            "I4:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI1;>;",
            "Laflh<",
            "TI2;>;",
            "Laflh<",
            "TI3;>;",
            "Laflh<",
            "TI4;>;",
            "Ladgj<",
            "-TI1;-TI2;-TI3;-TI4;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 47
    const/4 v0, 0x4

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    new-instance p1, Ladgb;

    invoke-direct {p1, p4}, Ladgb;-><init>(Ladgj;)V

    .line 48
    invoke-static {p0, p1, p5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Laflh;Laflh;Laflh;Ladgu;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I1:",
            "Ljava/lang/Object;",
            "I2:",
            "Ljava/lang/Object;",
            "I3:",
            "Ljava/lang/Object;",
            "I4:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI1;>;",
            "Laflh<",
            "TI2;>;",
            "Laflh<",
            "TI3;>;",
            "Laflh<",
            "TI4;>;",
            "Ladgu<",
            "-TI1;-TI2;-TI3;-TI4;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 49
    const/4 v0, 0x4

    new-array v0, v0, [Laflh;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    invoke-static {v0}, Ladeo;->a([Laflh;)Laflh;

    move-result-object p0

    new-instance p1, Ladfv;

    invoke-direct {p1, p4}, Ladfv;-><init>(Ladgu;)V

    .line 50
    invoke-static {p0, p1, p5}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laflh;Ljava/lang/Object;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 51
    const-string v0, "Function %s must return a ListenableFuture but returned null. For example: \'return XFutures.immediateVoidFuture()\'"

    invoke-static {p0, v0, p1}, Laebx;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laflh;

    return-object p0
.end method

.method public static a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Ljava/lang/Runnable;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 52
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    new-instance v1, Ladgf;

    invoke-direct {v1, p1, v0}, Ladgf;-><init>(Ljava/lang/Runnable;Laflx;)V

    new-instance v2, Ladep;

    invoke-direct {v2, p1, v0}, Ladep;-><init>(Ljava/lang/Runnable;Laflx;)V

    .line 53
    invoke-static {v1, v2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    new-instance v1, Ladgp;

    invoke-direct {v1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    .line 54
    invoke-static {p0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TI;>;",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TO;>;"
        }
    .end annotation

    .line 55
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    new-instance v1, Ladge;

    invoke-direct {v1, p1, v0}, Ladge;-><init>(Ljava/util/concurrent/Callable;Laflx;)V

    new-instance p1, Ladgp;

    invoke-direct {p1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    invoke-interface {p0, v1, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Laflh;Ljava/util/concurrent/Future;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "F::",
            "Laflh<",
            "TV;>;>(TF;",
            "Ljava/util/concurrent/Future;",
            ")TF;"
        }
    .end annotation

    .line 56
    new-instance v0, Ladfy;

    invoke-direct {v0, p0, p1}, Ladfy;-><init>(Laflh;Ljava/util/concurrent/Future;)V

    sget-object p1, Lafkl;->a:Lafkl;

    invoke-interface {p0, v0, p1}, Laflh;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Laflh<",
            "+TV;>;>;)",
            "Laflh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 57
    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    new-instance v1, Lafjo;

    invoke-static {p0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v2

    invoke-direct {v1, v2}, Lafjo;-><init>(Laeks;)V

    new-instance v2, Ladfb;

    invoke-direct {v2, p0, v0}, Ladfb;-><init>(Ljava/util/List;Laflx;)V

    new-instance p0, Ladfe;

    invoke-direct {p0, v0}, Ladfe;-><init>(Laflx;)V

    invoke-static {v2, p0}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p0

    .line 60
    sget-object v2, Lafkl;->a:Lafkl;

    .line 61
    invoke-static {v1, p0, v2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INPUT:",
            "Ljava/lang/Object;",
            "OUTPUT:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TINPUT;>;",
            "Lafjw<",
            "TINPUT;TOUTPUT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "Ljava/util/List<",
            "TOUTPUT;>;>;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ladff;

    invoke-direct {v1, v0}, Ladff;-><init>(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 64
    invoke-static {v2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ladfi;

    invoke-direct {v4, p1, v3, v1}, Ladfi;-><init>(Lafjw;Ljava/lang/Object;Lafjw;)V

    .line 65
    invoke-static {v2, v4, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v2, v0}, Ladcy;->a(Laflh;Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;",
            "Laflh<",
            "TV;>;>;)",
            "Laflh<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 67
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0

    .line 68
    :cond_0
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laflh;

    new-instance v4, Ladfd;

    invoke-direct {v4, v0, v2}, Ladfd;-><init>(Laelk;Ljava/util/Map$Entry;)V

    .line 71
    sget-object v2, Lafkl;->a:Lafkl;

    .line 72
    invoke-static {v3, v4, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_1
    invoke-static {v1}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p0

    new-instance v1, Ladfg;

    invoke-direct {v1, v0}, Ladfg;-><init>(Laelk;)V

    .line 75
    sget-object v0, Lafkl;->a:Lafkl;

    .line 76
    invoke-static {p0, v1, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 77
    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Ladek;->a(Ljava/util/concurrent/Callable;)Lafjt;

    move-result-object p0

    invoke-static {p0, p1}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Laflh;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Laflh<",
            "+TV;>;)",
            "Laflh<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 78
    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    invoke-static {p0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lafjt<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Laflj<",
            "TV;>;"
        }
    .end annotation

    .line 79
    :try_start_0
    invoke-static {p0}, Ladeo;->a(Lafjt;)Laddu;

    move-result-object p0

    invoke-interface {p4, p0, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    new-instance p2, Laddy;

    invoke-direct {p2, p0, p1}, Laddy;-><init>(Laflh;Ljava/util/concurrent/Delayed;)V

    .line 80
    invoke-static {p2, p1}, Ladeo;->a(Laflh;Ljava/util/concurrent/Future;)Laflh;

    move-result-object p0

    check-cast p0, Laflj;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Laddy;

    invoke-static {p0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object p0

    .line 82
    sget-object p2, Ladas;->a:Ladas;

    .line 83
    invoke-direct {p1, p0, p2}, Laddy;-><init>(Laflh;Ljava/util/concurrent/Delayed;)V

    return-object p1
.end method

.method public static a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Laflj<",
            "TV;>;"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Ladek;->a(Ljava/util/concurrent/Callable;)Lafjt;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Ladeo;->a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/Iterable<",
            "+",
            "Lafjt<",
            "TV;>;>;)",
            "Ljava/util/List<",
            "Laflh<",
            "TV;>;>;"
        }
    .end annotation

    .line 85
    const/4 v0, 0x0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjt;

    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v4, Ladfh;

    invoke-direct {v4, v3, v2, p0}, Ladfh;-><init>(Laflx;Lafjt;Ljava/util/concurrent/Executor;)V

    .line 88
    invoke-static {v4}, Ladcm;->a(Ljava/lang/Runnable;)Lafkv;

    move-result-object v2

    .line 89
    sget-object v4, Lafkl;->a:Lafkl;

    .line 90
    invoke-static {v0, v2, v4}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    .line 91
    nop

    .line 92
    move-object v0, v3

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a(Laflh;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laflh<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 93
    invoke-interface {p0}, Laflh;->isDone()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 94
    sget-object p0, Lafkl;->a:Lafkl;

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static a(Laflh;Ladcs;Ladcp;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Ladcs<",
            "-TV;>;",
            "Ladcp;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 95
    invoke-static {p1, p2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    .line 96
    invoke-static {p0, p1, p3}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Laflh;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ladfw;

    invoke-direct {v0, p0}, Ladfw;-><init>(Laflh;)V

    invoke-static {v0, p1, p2, p3, p4}, Ladeo;->a(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Laflh;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Laflh;->cancel(Z)Z

    :cond_0
    return-object p0
.end method

.method public static varargs b(Laflh;Lacfg;Ljava/lang/String;[Ljava/lang/Object;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Lacfg;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lacfg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ladfj;

    invoke-direct {v0, p1, p2, p3}, Ladfj;-><init>(Lacfg;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {v0}, Ladcm;->a(Ladcp;)Lafkv;

    move-result-object p1

    .line 5
    sget-object p2, Lafkl;->a:Lafkl;

    .line 6
    invoke-static {p0, p1, p2}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-object p0
.end method

.method public static b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "+TV;>;",
            "Laebh<",
            "Ljava/lang/Throwable;",
            "+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 7
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ladfn;

    invoke-direct {v1, v0}, Ladfn;-><init>(Laflx;)V

    new-instance v2, Ladfq;

    invoke-direct {v2, p1, v0}, Ladfq;-><init>(Laebh;Laflx;)V

    .line 8
    invoke-static {v1, v2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    new-instance v1, Ladgp;

    invoke-direct {v1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    .line 9
    invoke-static {p0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Laflh;Lafjt;Ljava/util/concurrent/Executor;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Laflh<",
            "TV;>;",
            "Lafjt<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Laflh<",
            "TV;>;"
        }
    .end annotation

    .line 10
    invoke-static {}, Laflx;->f()Laflx;

    move-result-object v0

    new-instance v1, Lades;

    invoke-direct {v1, v0, p1}, Lades;-><init>(Laflx;Lafjt;)V

    new-instance v2, Lader;

    invoke-direct {v2, p1, v0, p2}, Lader;-><init>(Lafjt;Laflx;Ljava/util/concurrent/Executor;)V

    .line 11
    invoke-static {v1, v2}, Ladcm;->a(Ladcs;Ladcp;)Lafkv;

    move-result-object p1

    new-instance v1, Ladgp;

    invoke-direct {v1, p2, v0}, Ladgp;-><init>(Ljava/util/concurrent/Executor;Laflx;)V

    .line 12
    invoke-static {p0, p1, v1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b(Ljava/lang/Iterable;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Laflh<",
            "+TV;>;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p0

    invoke-static {p0}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static varargs b([Laflh;)Laflh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Laflh<",
            "+TV;>;)",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 14
    invoke-static {p0}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object p0

    invoke-static {p0}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p0

    return-object p0
.end method
