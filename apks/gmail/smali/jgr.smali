.class public final Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Ljgr;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "initial_sync_completed"

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized a(Landroid/accounts/Account;Landroid/content/Context;J)V
    .locals 4

    .line 2
    const-class v0, Ljgr;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ag-im-dm"

    const-string v3, "Setting data migration start time: %s, for account %s"

    .line 4
    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "m_start_time"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 2
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b(Landroid/accounts/Account;Landroid/content/Context;J)V
    .locals 4

    .line 1
    const-class v0, Ljgr;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ag-im-dm"

    const-string v3, "Setting data migration complete time: %s, for account %s"

    .line 3
    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "m_complete_time"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized b(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 2

    .line 5
    const-class v0, Ljgr;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "initial_sync_completed"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized c(Landroid/accounts/Account;Landroid/content/Context;)J
    .locals 3

    .line 1
    const-class v0, Ljgr;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "m_complete_time"

    const-wide/16 v1, 0x0

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized d(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 4

    const-class v0, Ljgr;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljgr;->c(Landroid/accounts/Account;Landroid/content/Context;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static declared-synchronized e(Landroid/accounts/Account;Landroid/content/Context;)V
    .locals 2

    const-class v0, Ljgr;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "has_forced_initial_sync"

    const/4 v1, 0x1

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized f(Landroid/accounts/Account;Landroid/content/Context;)Z
    .locals 2

    const-class v0, Ljgr;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "has_forced_initial_sync"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Landroid/accounts/Account;Landroid/content/Context;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Landroid/content/Context;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljgr;->h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "migration_id"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method static h(Landroid/accounts/Account;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    .line 2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "dm_non_gaia_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method
