.class public Lcom/google/android/gm/provider/MailSyncAdapterService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final a:Lacvv;

.field public static b:Liwu;

.field private static final c:Ljava/lang/Object;

.field private static d:Liwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MailSyncAdapterService"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->a:Lacvv;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Ljava/lang/Object;

    .line 3
    sget-object v0, Liwv;->a:Liwu;

    sput-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->b:Liwu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->d:Liwx;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liwx;

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
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    sget-object v0, Lgbt;->d:Lgbt;

    invoke-static {v0}, Lgbu;->a(Lgbt;)V

    sget-object v0, Lcom/google/android/gm/provider/MailSyncAdapterService;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->d:Liwx;

    if-nez v1, :cond_0

    new-instance v1, Liwx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lhls;

    invoke-virtual {p0}, Lcom/google/android/gm/provider/MailSyncAdapterService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lhls;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Liwx;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gm/provider/MailSyncAdapterService;->d:Liwx;

    .line 4
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
