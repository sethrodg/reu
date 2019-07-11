.class public final Lhvn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CleanupUnusedFiles"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lhvn;->a:Lacvv;

    return-void
.end method

.method public static a(Landroid/content/Context;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "executeCleanupProcess"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lhvn;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "deleteUnusedFilesIfRequired"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    .line 4
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v1

    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 5
    new-instance v2, Lhvp;

    invoke-direct {v2, p0}, Lhvp;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 8
    new-instance v2, Lhvm;

    invoke-direct {v2, p0}, Lhvm;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 10
    invoke-static {v1, v2, p0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lactz;->a(Laflh;)Laflh;

    move-result-object p0

    return-object p0

    .line 12
    :cond_0
    sget-object p0, Laeai;->a:Laeai;

    .line 13
    invoke-static {p0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "executeCleanupProcess"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
