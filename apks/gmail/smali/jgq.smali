.class public final Ljgq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvq;


# static fields
.field private static final a:J

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljgq;->a:J

    .line 2
    sget-object v0, Lcxh;->b:Lcxh;

    iget-object v0, v0, Lcxh;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x21

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "dm_non_gaia_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_(.*)\\.xml"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljgq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/accounts/Account;Lxww;Lxwo;Landroid/content/Context;)Laflh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lxww;",
            "Lxwo;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljgq;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    const-string v1, "ImapDMManager"

    const-string v2, "Successfully synced, might start migration process"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Ljgr;->a(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 2
    invoke-static {p0, p1, p2, p3}, Ljgq;->b(Landroid/accounts/Account;Lxww;Lxwo;Landroid/content/Context;)Laflh;

    move-result-object p0
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

.method public static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 4

    .line 3
    const-class v0, Ljgq;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljgr;->f(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "do_not_retry"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "expedited"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "upload"

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v2, Lbrr;->E:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    invoke-static {p0, p1}, Ljgr;->e(Landroid/accounts/Account;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    .line 3
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/accounts/Account;Lxww;Lxwo;Landroid/content/Context;)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Lxww;",
            "Lxwo;",
            "Landroid/content/Context;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljgq;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p3}, Ljgr;->b(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string p0, "ImapDMManager"

    const-string p1, "Initial sync is not completed, need to wait before starting migration."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 2
    :cond_0
    :try_start_1
    invoke-static {}, Lesr;->a()J

    move-result-wide v3

    .line 3
    invoke-static {p0, p3}, Ljgr;->c(Landroid/accounts/Account;Landroid/content/Context;)J

    move-result-wide v5

    .line 4
    invoke-static {p0, p3}, Ljgr;->d(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ImapDMManager"

    const-string v5, "Migration is not completed, attempt to migrate again."

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p3}, Ljgr;->g(Landroid/accounts/Account;Landroid/content/Context;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p0, p3}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v5, "migration_id"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-static {p0, p3, v3, v4}, Ljgr;->a(Landroid/accounts/Account;Landroid/content/Context;J)V

    .line 9
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ljgx;->a(Landroid/accounts/Account;Lxww;Lxwo;Landroid/content/Context;)Laflh;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    .line 10
    :cond_2
    :try_start_2
    invoke-static {p0, p3}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "synced_all_pending_changes"

    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    sub-long/2addr v3, v5

    sget-wide p1, Ljgq;->a:J

    cmp-long v1, v3, p1

    if-ltz v1, :cond_3

    const-string p1, "ImapDMManager"

    const-string p2, "Migration is completed, and it\'s time to clean up."

    .line 12
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljgv;

    invoke-direct {p1, p3, p0}, Ljgv;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 13
    invoke-static {}, Lggl;->e()Ljava/util/concurrent/Executor;

    move-result-object p0

    .line 14
    invoke-static {p1, p0}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    .line 15
    :cond_3
    :try_start_3
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 16
    :cond_4
    :try_start_4
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 4

    .line 17
    const-class v0, Ljgq;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    const-string v1, "ImapDMManager"

    const-string v2, "GIG IMAP feature is rolled back, start cleaning up"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {p1}, Ljgx;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final a([Ljava/io/File;Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Landroid/accounts/Account;",
            ">;)I"
        }
    .end annotation

    .line 6
    sget-object v0, Ljgq;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 7
    sget-object v1, Ljgt;->a:Laeca;

    .line 8
    invoke-static {p2, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object p2

    .line 9
    invoke-static {p2}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object p2

    .line 10
    sget-object v1, Ljgs;->a:Laebh;

    .line 11
    invoke-static {p2, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p2

    .line 12
    invoke-static {p2}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 13
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v5, p1, v3

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 16
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    goto :goto_1

    :cond_0
    nop

    .line 17
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v2

    const-string v6, "ImapDMManager"

    const-string v7, "Unable to delete file for: %s"

    invoke-static {v6, v7, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 16
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 19
    :cond_2
    return v4
.end method
