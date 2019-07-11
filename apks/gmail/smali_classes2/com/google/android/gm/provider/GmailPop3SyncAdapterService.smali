.class public Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;
.super Litl;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lbvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litl;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;->b:Lbvc;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvc;

    invoke-virtual {v0}, Landroid/content/AbstractThreadedSyncAdapter;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    .line 2
    sget-object v0, Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;->b:Lbvc;

    if-nez v1, :cond_0

    new-instance v1, Lbmp;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lbmp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gm/provider/GmailPop3SyncAdapterService;->b:Lbvc;

    .line 3
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
