.class public abstract Lhqk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lhqk;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lhqk;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lhqk;
    .locals 4

    .line 1
    const-class v0, Lhqk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lhqk;->a:Lhqk;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    new-instance v1, Lhqj;

    invoke-direct {v1, p0}, Lhqj;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p0, Landroid/os/HandlerThread;

    const-string v2, "AccountHistory Thread"

    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v2, Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-direct {v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance p0, Lhqm;

    invoke-direct {p0, v1}, Lhqm;-><init>(Lhqj;)V

    invoke-virtual {v2, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    iget-object p0, v1, Lhqj;->a:Landroid/content/Context;

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Landroid/accounts/AccountManager;->addOnAccountsUpdatedListener(Landroid/accounts/OnAccountsUpdateListener;Landroid/os/Handler;Z)V

    .line 6
    sput-object v1, Lhqk;->a:Lhqk;

    .line 7
    :cond_0
    sget-object p0, Lhqk;->a:Lhqk;
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
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method
