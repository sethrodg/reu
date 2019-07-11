.class public final synthetic Ljdm;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lcom/google/android/gm/sapi/SapiUiProvider;

.field private final b:Landroid/accounts/Account;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gm/sapi/SapiUiProvider;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdm;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iput-object p2, p0, Ljdm;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljdm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 13

    .line 1
    iget-object v1, p0, Ljdm;->a:Lcom/google/android/gm/sapi/SapiUiProvider;

    iget-object v4, p0, Ljdm;->b:Landroid/accounts/Account;

    iget-object v5, p0, Ljdm;->c:Ljava/lang/String;

    move-object v2, p1

    check-cast v2, Lxzb;

    .line 2
    sget-object p1, Lxvd;->a:Lxvd;

    invoke-interface {v2, p1}, Lxzb;->c(Lxvd;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    new-instance v7, Ljfh;

    move-object v0, v7

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Ljfh;-><init>(Lcom/google/android/gm/sapi/SapiUiProvider;Lxzb;Ljava/util/concurrent/ScheduledExecutorService;Landroid/accounts/Account;Ljava/lang/String;)V

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x1f4

    invoke-interface/range {v6 .. v12}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p1

    return-object p1
.end method
