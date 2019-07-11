.class public final Lihw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhvq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-interface {p0, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Laebt<",
            "Lyar;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "s_s_inbox_type"

    const-string v0, "unknown"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    invoke-static {p0}, Lyar;->a(Ljava/lang/String;)Lyar;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    move-exception p0

    sget-object p0, Laeai;->a:Laeai;

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .line 5
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "corpus_clearing_status"

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    .line 6
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

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

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static a(Ljava/lang/String;Landroid/content/Context;Lihx;)V
    .locals 3

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    const-string v1, "ag-dm"

    const-string v2, "Setting last running data layer: %s, for account %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 11
    iget-object p1, p2, Lihx;->d:Ljava/lang/String;

    .line 12
    const-string p2, "last"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lihy;)V
    .locals 4

    .line 13
    const-class v0, Lihw;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ag-dm"

    const-string v3, "Setting legacy inbox type preference: %s, for account %s"

    .line 15
    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "legacy_inbox_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 13
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 17
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 19
    const-string v1, "ag-dm"

    const-string v2, "Setting SAPI Sync Settings to restore for account %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "sapi_sync_settings_to_restore"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Lyar;)V
    .locals 4

    .line 21
    const-class v0, Lihw;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ag-dm"

    const-string v3, "Setting Sync Server inbox type preference: %s, for account %s"

    .line 23
    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "s_s_inbox_type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 21
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 4

    .line 25
    const-class v0, Lihw;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 26
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "ag-dm"

    const-string v3, "Setting block_due_to_inbox_config preference: %s, for account %s"

    .line 27
    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "block_due_to_inbox"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 25
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static b(Ljava/lang/String;Landroid/content/Context;)Liih;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Liih;->a:Liih;

    .line 2
    iget-object p1, p1, Liih;->h:Ljava/lang/String;

    .line 3
    const-string v0, "status"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    sget-object p1, Liih;->g:Laeli;

    invoke-virtual {p1, p0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liih;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    const-string p0, "ag-dm"

    const-string v0, "Invalid migration status \'%s\'. Deserialized as \'unknown\' instead."

    invoke-static {p0, v0, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    sget-object p0, Liih;->a:Liih;

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 1

    .line 8
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "force_migration_status"

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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

.method static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    .line 9
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "fm_sync_time"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method static declared-synchronized b(Ljava/lang/String;Landroid/content/Context;Z)V
    .locals 1

    .line 10
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "force_migration_completed_state_logged"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

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

.method static declared-synchronized c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

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

.method static declared-synchronized c(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    .line 2
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "fm_b_sync_time"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method static declared-synchronized d(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "fm_initial_legacy_drafts"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method public static declared-synchronized d(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 2
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "sync_settings_migrated"

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

.method static declared-synchronized e(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "fm_initial_legacy_pc"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method static declared-synchronized e(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 2
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "force_migration_completed_state_logged"

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

.method public static f(Ljava/lang/String;Landroid/content/Context;)Lihx;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object p1, Lihx;->a:Lihx;

    .line 2
    iget-object p1, p1, Lihx;->d:Ljava/lang/String;

    .line 3
    const-string v0, "last"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lihx;->a(Ljava/lang/String;)Lihx;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized f(Ljava/lang/String;Landroid/content/Context;J)V
    .locals 1

    .line 5
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "fm_legacy_complete_time"

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

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

.method static declared-synchronized g(Ljava/lang/String;Landroid/content/Context;)J
    .locals 4

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    const-string v1, "m_start_time"

    invoke-static {p0, p1, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "m_complete_time"

    .line 2
    invoke-static {p0, p1, v3}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p0, v1

    monitor-exit v0

    return-wide p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized h(Ljava/lang/String;Landroid/content/Context;)J
    .locals 4

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    const-string v1, "fm_start_time"

    invoke-static {p0, p1, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "fm_sync_time"

    .line 2
    invoke-static {p0, p1, v3}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p0, v1

    monitor-exit v0

    return-wide p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized i(Ljava/lang/String;Landroid/content/Context;)J
    .locals 4

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    const-string v1, "fm_sync_time"

    invoke-static {p0, p1, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "fm_b_sync_time"

    .line 2
    invoke-static {p0, p1, v3}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p0, v1

    monitor-exit v0

    return-wide p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized j(Ljava/lang/String;Landroid/content/Context;)J
    .locals 4

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    const-string v1, "fm_b_sync_time"

    invoke-static {p0, p1, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "m_complete_time"

    .line 2
    invoke-static {p0, p1, v3}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p0, v1

    monitor-exit v0

    return-wide p0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized k(Ljava/lang/String;Landroid/content/Context;)J
    .locals 2

    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    const-string v1, "fm_initial_legacy_drafts"

    invoke-static {p0, p1, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

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

.method static declared-synchronized l(Ljava/lang/String;Landroid/content/Context;)J
    .locals 2

    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    const-string v1, "fm_initial_legacy_pc"

    invoke-static {p0, p1, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

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

.method static declared-synchronized m(Ljava/lang/String;Landroid/content/Context;)J
    .locals 4

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->n(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "fm_start_time"

    .line 2
    invoke-static {p0, p1, v1}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "fm_legacy_complete_time"

    .line 3
    invoke-static {p0, p1, v3}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr p0, v1

    :goto_0
    monitor-exit v0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static declared-synchronized n(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "fm_legacy_complete_time"

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

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

.method static declared-synchronized o(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "message_req"

    .line 2
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "message_found"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "message_mig"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "msg_mig_size"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "att_meta_req"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "att_meta_trans"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "d_att_m_size"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "d_att_t_size"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "block_p_c_cnt"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v2, "m_start_time"

    .line 3
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "m_complete_time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "b_sync_time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "restart_b_sync_time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_block_time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_block_reason"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "block_att_dur"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "block_p_c_dur"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "block_id_dur"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "block_sync_set_dur"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "m_body_time"

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "att_meta_exception_count_"

    .line 5
    invoke-static {p0, p1, v3}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "contact_ref_exception_count_"

    .line 7
    invoke-static {p0, p1, v3}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "msg_body_exception_count_"

    .line 9
    invoke-static {p0, p1, v3}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v3, "unknown_exception_count_"

    .line 11
    invoke-static {p0, p1, v3}, Lihw;->b(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 12
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 1
    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method static p(Ljava/lang/String;Landroid/content/Context;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "id"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "c9edm_%s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized r(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "corpus_clearing_status"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x3

    new-array v2, p1, [I

    const/4 v3, 0x1

    aput v3, v2, v1

    const/4 v4, 0x2

    aput v4, v2, v3

    aput p1, v2, v4

    :goto_0
    if-ge v1, p1, :cond_2

    aget v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-eq v4, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v3

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The value provided to valueOf is outside of the range of possible values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static declared-synchronized s(Ljava/lang/String;Landroid/content/Context;)I
    .locals 5

    const-class v0, Lihw;

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "force_migration_status"

    const/4 v1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x3

    new-array v2, p1, [I

    const/4 v3, 0x1

    aput v3, v2, v1

    const/4 v4, 0x2

    aput v4, v2, v3

    aput p1, v2, v4

    :goto_0
    if-ge v1, p1, :cond_2

    aget v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_1

    if-eq v4, p0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return v3

    :cond_1
    const/4 p0, 0x0

    :try_start_1
    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The value provided to valueOf is outside of the range of possible values."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
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

    .line 30
    const-string v0, "c9edm_(.*)\\.xml"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 31
    sget-object v1, Lihz;->a:Laebh;

    .line 32
    invoke-static {p2, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object p2

    .line 33
    invoke-static {p2}, Laerv;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p2

    .line 34
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

    .line 35
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 36
    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 37
    new-array v6, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    goto :goto_1

    :cond_0
    nop

    .line 38
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v6, v5, v2

    const-string v6, "ag-dm"

    const-string v7, "Unable to delete file for: %s"

    invoke-static {v6, v7, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 39
    :cond_1
    nop

    .line 37
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    return v4
.end method
