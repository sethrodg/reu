.class public Lcom/android/email/job/MigrateDaJob$MigrateDaJobService;
.super Lboq;
.source "SourceFile"


# instance fields
.field public a:Lbsv;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lboq;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lbov;
    .locals 1

    .line 1
    sget-object v0, Lbov;->a:Lbov;

    return-object v0
.end method

.method protected final a(Landroid/app/job/JobParameters;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/android/email/job/MigrateDaJob$MigrateDaJobService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lfzw;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lfzw;-><init>(Landroid/content/pm/PackageManager;)V

    iget-object v1, p0, Lcom/android/email/job/MigrateDaJob$MigrateDaJobService;->a:Lbsv;

    .line 3
    invoke-static {}, Lghn;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Lcom/android/email/service/MigrateDaBroadcastReceiver;

    invoke-direct {v2, p1, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {v0, v2}, Lfzx;->b(Landroid/content/ComponentName;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/email/SecurityPolicy$PolicyAdmin;

    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    const-string v4, "device_policy"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v4, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4, v3}, Landroid/app/admin/DevicePolicyManager;->removeActiveAdmin(Landroid/content/ComponentName;)V

    .line 8
    :cond_0
    invoke-interface {v0, v3}, Lfzx;->a(Landroid/content/ComponentName;)V

    .line 9
    invoke-static {p1}, Lcom/android/emailcommon/provider/Account;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    invoke-interface {v1, v3}, Lbsv;->a(Lcom/android/emailcommon/provider/Account;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0, v2}, Lfzx;->a(Landroid/content/ComponentName;)V

    :cond_2
    return-void
.end method

.method public final onCreate()V
    .locals 0

    invoke-static {p0}, Lahaf;->a(Landroid/app/Service;)V

    invoke-super {p0}, Lboq;->onCreate()V

    return-void
.end method
