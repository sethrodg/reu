.class public final Lcom/google/android/gm/job/GmailInitialSetupJob;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/android/gm/job/LoginAccountsChangedJob;->a(Landroid/content/Context;ZZ)V

    .line 2
    invoke-static {p0}, Lgeh;->a(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Lhuz;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lhuz;->c(Landroid/content/Context;)V

    .line 5
    invoke-static {p0}, Lhuz;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    sget-object p0, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Version code not found."

    invoke-static {p0, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    .line 8
    iget-object v3, v2, Leer;->e:Landroid/content/SharedPreferences;

    .line 9
    const-string v4, "got-future-restore"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    iget-object v3, v2, Leer;->e:Landroid/content/SharedPreferences;

    .line 12
    const-string v4, "future-restore-version"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lt v1, v3, :cond_1

    .line 13
    new-instance v1, Landroid/app/backup/BackupManager;

    invoke-direct {v1, p0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    new-instance p0, Lihh;

    invoke-direct {p0, v2}, Lihh;-><init>(Ledy;)V

    .line 14
    sget-object v2, Lcom/google/android/gm/job/GmailInitialSetupJob;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Requesting manual restore."

    invoke-static {v2, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Landroid/app/backup/BackupManager;->requestRestore(Landroid/app/backup/RestoreObserver;)I

    return-void

    .line 6
    :cond_1
    :goto_0
    return-void
.end method
