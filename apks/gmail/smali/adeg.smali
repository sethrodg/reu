.class public final Ladeg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field public static final b:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ladeg;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Ladeg;->a:Lacfl;

    .line 2
    sget-object v0, Ladeh;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    sput-object v0, Ladeg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v1, 0x5

    invoke-static {v1}, Laejf;->a(I)Laejf;

    move-result-object v1

    .line 3
    new-instance v2, Ladef;

    invoke-direct {v2, v0, v1, p0}, Ladef;-><init>(Ljava/lang/Object;Ljava/util/Queue;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method

.method static final synthetic a(Ljava/lang/Object;Ljava/util/Queue;Ljava/util/concurrent/Executor;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    monitor-enter p0

    :try_start_0
    invoke-interface {p1, p4}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ladeg;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    invoke-interface {p1, p4}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p1

    const-string p2, "Attempting to rethrow a previously rethrown exception."

    invoke-interface {p1, p2}, Lacfg;->a(Ljava/lang/String;)V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    invoke-interface {p1, p4}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ladeg;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {p0, p3, p4}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    :try_start_1
    new-instance p0, Ladei;

    invoke-direct {p0, p4}, Ladei;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 10
    :catch_0
    move-exception p0

    .line 11
    sget-object p1, Ladeg;->a:Lacfl;

    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    invoke-interface {p1, p0}, Lacfg;->a(Ljava/lang/Throwable;)Lacfg;

    move-result-object p0

    const-string p1, "Unable to propagate the exception %s because the main executor is already shut down."

    invoke-interface {p0, p1, p4}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
