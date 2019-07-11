.class public final Lpma;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static e:Lpma;

.field private static final f:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lpma;->f:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpma;->a:Landroid/content/Context;

    sget-object p1, Lplt;->a:Lplt;

    .line 2
    iget-object p1, p1, Lplt;->c:Ljava/util/concurrent/Executor;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lpma;->b:Ljava/util/concurrent/ExecutorService;

    sget-object p1, Lplt;->b:Lplt;

    .line 4
    iget-object p1, p1, Lplt;->c:Ljava/util/concurrent/Executor;

    .line 5
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lpma;->c:Ljava/util/concurrent/ExecutorService;

    sget-wide v0, Lpma;->f:J

    iput-wide v0, p0, Lpma;->d:J

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lpma;
    .locals 2

    .line 1
    const-class v0, Lpma;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lpma;->e:Lpma;

    if-nez v1, :cond_0

    new-instance v1, Lpma;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lpma;-><init>(Landroid/content/Context;)V

    sput-object v1, Lpma;->e:Lpma;

    .line 2
    :cond_0
    sget-object p0, Lpma;->e:Lpma;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)V
    .locals 2

    .line 3
    :try_start_0
    iget-object v0, p0, Lpma;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpmd;

    invoke-direct {v1, p0, p1, p2}, Lpmd;-><init>(Lpma;ILandroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Metric of type %d dropped since queue is full."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SucServiceInvoker"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 5
    :try_start_0
    iget-object v0, p0, Lpma;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lpmc;

    invoke-direct {v1, p0, p1, p2}, Lpmc;-><init>(Lpma;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Screen %s bind back fail."

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SucServiceInvoker"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(ILandroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "SucServiceInvoker"

    :try_start_0
    iget-object v1, p0, Lpma;->a:Landroid/content/Context;

    iget-wide v2, p0, Lpma;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lpmf;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lpln;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p1, "logMetric failed since service reference is null. Are the permissions valid?"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-interface {v1, p1, p2, v2}, Lpln;->a(ILandroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const-string p2, "Exception occurred while trying to log metric = [%s]"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 5
    const-string v0, "SucServiceInvoker"

    :try_start_0
    iget-object v1, p0, Lpma;->a:Landroid/content/Context;

    iget-wide v2, p0, Lpma;->d:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, Lpmf;->a(Landroid/content/Context;JLjava/util/concurrent/TimeUnit;)Lpln;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p2, "BindBack failed since service reference is null. Are the permissions valid?"

    .line 6
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 7
    :cond_0
    invoke-interface {v1, p1, p2}, Lpln;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    goto :goto_0

    :catch_2
    move-exception p2

    :goto_0
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 9
    const-string p1, "Exception occurred while %s trying bind back to SetupWizard."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
