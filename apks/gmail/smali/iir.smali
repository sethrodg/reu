.class public final Liir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Liim;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liir;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Liim;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    iput-object p1, p0, Liir;->b:Laebt;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()J
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "messages"

    .line 3
    invoke-static {v0, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    monitor-exit p0

    return-wide v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b()J
    .locals 7

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v3, "adAction"

    const-string v4, "organicEvent"

    const-string v5, "resetUnseenCount"

    .line 3
    const-string v6, "messageSaved"

    invoke-static {v3, v4, v5, v6}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object v3

    .line 4
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v4

    const-string v5, "action NOT IN ("

    invoke-virtual {v4, v5}, Lokj;->a(Ljava/lang/String;)Lokj;

    const-string v5, ","

    invoke-virtual {v4, v5, v3}, Lokj;->a(Ljava/lang/String;Ljava/lang/Iterable;)Lokj;

    const-string v3, ") AND numAttempts <= "

    invoke-virtual {v4, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    const/16 v3, 0xc

    invoke-static {v3}, Loki;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lokj;->a(Ljava/lang/String;)Lokj;

    invoke-virtual {v4}, Lokj;->b()Lokg;

    move-result-object v3

    const-string v4, "operations"

    .line 5
    invoke-virtual {v3}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v0, v4, v5, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    monitor-exit p0

    return-wide v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized c()J
    .locals 10

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_1
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    invoke-virtual {v0}, Liim;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 3
    invoke-static {}, Lokj;->a()Lokj;

    move-result-object v3

    const-string v4, "%s = ? AND %s <= ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "action"

    const/4 v8, 0x0

    aput-object v7, v6, v8

    const-string v7, "numAttempts"

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 4
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "messageSaved"

    aput-object v6, v5, v8

    .line 5
    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    .line 6
    invoke-virtual {v3, v4, v5}, Lokj;->a(Ljava/lang/String;[Ljava/lang/Object;)Lokj;

    .line 7
    invoke-virtual {v3}, Lokj;->b()Lokg;

    move-result-object v3

    const-string v4, "operations"

    .line 8
    invoke-virtual {v3}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v0, v4, v5, v3}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catch_0
    move-exception v0

    :cond_0
    monitor-exit p0

    return-wide v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Liir;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Liir;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method final declared-synchronized e()Z
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Liir;->b:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liim;

    iget-object v2, p0, Liir;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Liim;->a(Landroid/content/Context;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    sget-object v0, Laeai;->a:Laeai;

    .line 5
    iput-object v0, p0, Liir;->b:Laebt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
