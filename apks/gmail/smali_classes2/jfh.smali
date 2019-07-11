.class final Ljfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private final synthetic b:Lxzb;

.field private final synthetic c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final synthetic d:Landroid/accounts/Account;

.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lcom/google/android/gm/sapi/SapiUiProvider;


# direct methods
.method constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Lxzb;Ljava/util/concurrent/ScheduledExecutorService;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljfh;->f:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljfh;->b:Lxzb;

    iput-object p3, p0, Ljfh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Ljfh;->d:Landroid/accounts/Account;

    iput-object p5, p0, Ljfh;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "sapishim"

    sget-object v1, Lcom/google/android/gm/sapi/SapiUiProvider;->a:Lacvv;

    .line 3
    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "pollingTask.run"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ljfh;->b:Lxzb;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljfg;

    invoke-direct {v5, v4}, Ljfg;-><init>(Lxzb;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 6
    invoke-static {v5, v4}, Ladeo;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Laflh;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Ljava/lang/Boolean;

    .line 9
    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_0

    .line 10
    new-array v0, v2, [Ljava/lang/Object;

    iget v2, p0, Ljfh;->a:I

    mul-int/lit16 v2, v2, 0x1f4

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v0, p0, Ljfh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 12
    iget-object v0, p0, Ljfh;->f:Lcom/google/android/gm/sapi/SapiUiProvider;

    invoke-virtual {v0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Ljfh;->d:Landroid/accounts/Account;

    iget-object v4, p0, Ljfh;->e:Ljava/lang/String;

    .line 13
    invoke-static {v2, v4}, Lepe;->d(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v4, 0x0

    .line 14
    invoke-virtual {v0, v2, v4, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 15
    iget-object v0, p0, Ljfh;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    iget-object v2, p0, Ljfh;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lelr;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catch_0
    move-exception v4

    .line 20
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Exception in TimerTask: expecting more changes."

    invoke-static {v0, v4, v6, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    :cond_0
    iget v4, p0, Ljfh;->a:I

    add-int/2addr v4, v2

    iput v4, p0, Ljfh;->a:I

    const/16 v2, 0xa

    if-le v4, v2, :cond_1

    .line 18
    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "Failed to get a result, stopping the polling"

    invoke-static {v0, v3, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Ljfh;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    iget-object v0, p0, Ljfh;->d:Landroid/accounts/Account;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Lelr;->a(Ljava/lang/String;)Lelr;

    move-result-object v0

    iget-object v2, p0, Ljfh;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lelr;->b(Ljava/lang/String;)V

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method
