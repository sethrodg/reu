.class public Lcom/android/exchange/service/EasService;
.super Lahai;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;


# instance fields
.field public b:Lcte;

.field public c:Lcum;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EasService"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/exchange/service/EasService;->a:Lacvv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lahai;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/android/exchange/service/EasService;->d:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;JLaiyb;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/exchange/service/EasService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    const-string v1, "com.google.android.gm.START_OR_STOP_PINGS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-wide p2, p3, Laizc;->b:J

    .line 4
    const-string v0, "current_backoff"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    .line 6
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "Exchange"

    const-string p2, "EasService.startOrStopPingsForAccount couldn\'t start service"

    invoke-static {p1, p2, p0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/android/exchange/service/EasService;->c:Lcum;

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    const-string v0, "Exchange"

    sget-object v1, Lcom/android/exchange/service/EasService;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "onCreate"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    :try_start_0
    sget-object v2, Lgbt;->d:Lgbt;

    invoke-static {v2}, Lgbu;->a(Lgbt;)V

    const-string v2, "EasService.onCreate"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-super {p0}, Lahai;->onCreate()V

    .line 3
    invoke-static {p0}, Lbnw;->a(Landroid/content/Context;)V

    const-string v2, "com.android.exchange.service.EasService"

    .line 4
    invoke-static {p0, v2}, Lmld;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const-string v4, "EasService.onCreate stoppedOldService=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    invoke-static {v0, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lacub;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_1

    .line 7
    :try_start_2
    invoke-interface {v1}, Lacun;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v2
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "onDestroy"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcul;

    invoke-direct {v0, p0}, Lcul;-><init>(Lcom/android/exchange/service/EasService;)V

    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    const-wide/16 p2, -0x1

    if-eqz p1, :cond_0

    const-string v0, "account"

    invoke-virtual {p1, v0, p2, p3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p2

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    nop

    .line 1
    :goto_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    const-string v2, "current_backoff"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    nop

    .line 3
    :goto_1
    invoke-static {v0, v1}, Laiyb;->e(J)Laiyb;

    move-result-object p1

    .line 4
    new-instance v0, Lcun;

    invoke-direct {v0, p0, p2, p3, p1}, Lcun;-><init>(Lcom/android/exchange/service/EasService;JLaiyb;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p1, 0x1

    return p1
.end method
