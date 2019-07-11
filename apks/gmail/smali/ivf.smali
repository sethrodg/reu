.class final Livf;
.super Livr;
.source "SourceFile"

# interfaces
.implements Lczx;


# instance fields
.field private final synthetic d:Liuj;


# direct methods
.method public constructor <init>(Liuj;Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Livu;)V
    .locals 6

    iput-object p1, p0, Livf;->d:Liuj;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Livr;-><init>(Landroid/database/sqlite/SQLiteDatabase;Landroid/database/sqlite/SQLiteCursorDriver;Ljava/lang/String;Landroid/database/sqlite/SQLiteQuery;Livu;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Livf;->a:Livu;

    check-cast v0, Livi;

    if-eqz v0, :cond_4

    .line 2
    iget-wide v6, v0, Livi;->j:J

    .line 3
    iget-object v5, v0, Livi;->c:Ljava/lang/String;

    .line 4
    iget-object v0, v0, Livi;->d:Liuf;

    .line 5
    iget-object v2, p0, Livf;->d:Liuj;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, v0, Liuf;->b:Ljava/lang/String;

    move-object v3, v1

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    move-object v3, v8

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    iget-wide v0, v0, Liuf;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    move-object v4, v8

    .line 7
    :goto_1
    iget-object v0, v2, Liuj;->O:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v9, v0, v6

    if-gez v9, :cond_4

    .line 9
    :cond_2
    iget-object v0, v2, Liuj;->O:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v0, Liup;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Liup;-><init>(Liuj;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;J)V

    .line 11
    invoke-static {}, Lggl;->i()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Lius;

    invoke-direct {v1, v0}, Lius;-><init>(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {v1, v8}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    .line 11
    :cond_4
    :goto_2
    return-void
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 19

    .line 16
    move-object/from16 v0, p0

    iget-object v1, v0, Livf;->a:Livu;

    check-cast v1, Livi;

    if-eqz v1, :cond_2

    .line 17
    iget-wide v6, v1, Livi;->j:J

    .line 18
    iget-object v2, v1, Livi;->d:Liuf;

    .line 19
    iget-object v2, v2, Liuf;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gm/provider/GmailProvider;->e(Ljava/lang/String;)I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    const/4 v14, 0x1

    if-eqz v3, :cond_0

    const-string v2, "emptySpam"

    move-object v3, v2

    goto :goto_0

    .line 28
    :cond_0
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_1

    .line 29
    const-string v2, "emptyTrash"

    move-object v3, v2

    .line 20
    :goto_0
    iget-object v2, v0, Livf;->d:Liuj;

    iget-object v2, v2, Liuj;->k:Lixq;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    .line 21
    invoke-virtual/range {v2 .. v18}, Lixq;->a(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIJ)J

    .line 22
    iget-object v2, v0, Livf;->d:Liuj;

    .line 23
    iget-object v2, v2, Liuj;->h:Landroid/content/Context;

    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, Livf;->d:Liuj;

    .line 25
    iget-object v3, v3, Liuj;->i:Landroid/accounts/Account;

    .line 26
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Lisq;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    .line 27
    iput-boolean v5, v1, Livi;->h:Z

    .line 28
    invoke-virtual {v1}, Livi;->f()V

    goto :goto_1

    .line 29
    :cond_1
    const/4 v5, 0x1

    .line 30
    new-array v1, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 32
    const-string v2, "CursorLogic"

    const-string v3, "We just tried to empty a folder that is not spam or trash. Folder type was %d"

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 28
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()I
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MailEngine: Server Total Count is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Livi;
    .locals 3

    .line 1
    iget-object v0, p0, Livf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livf;->a:Livu;

    check-cast v1, Livi;

    invoke-virtual {v1}, Livi;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    .line 2
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final onMove(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Livf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Livf;->a:Livu;

    check-cast v1, Livi;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-boolean v0, v1, Livi;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2, p0}, Livi;->a(ILivr;)I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/database/sqlite/SQLiteCursor;->onMove(II)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .line 1
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "visible"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    const-string p1, "commandResponse"

    const-string v0, "ok"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_1
    :goto_0
    nop

    .line 3
    const-string v2, "setUIPosition"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    iget-object v2, p0, Livf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Livf;->a:Livu;

    check-cast v0, Livi;

    .line 4
    invoke-virtual {v0, p1, p0}, Livi;->a(ILivr;)I

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p1, "commandResponse"

    const-string v0, "ok"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 5
    :cond_2
    nop

    .line 6
    const-string v2, "activate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    iget-object v2, p0, Livf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object p1, p0, Livf;->a:Livu;

    check-cast p1, Livi;

    iget-object v0, p1, Livi;->c:Ljava/lang/String;

    iget-object v5, p0, Livf;->d:Liuj;

    .line 9
    iget-object v5, v5, Liuj;->U:Ljava/lang/String;

    .line 10
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string p1, "failed"

    .line 11
    sget-object v5, Liuj;->a:Ljava/lang/String;

    const-string v6, "ignoring request to re-enable stale cursor: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-static {v5, v6, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_3
    nop

    .line 13
    iput-boolean v4, p1, Livi;->a:Z

    const-string p1, "ok"

    .line 12
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v0, "commandResponse"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 13
    :cond_4
    nop

    .line 14
    const-string v2, "deactivate"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Livf;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_4
    iget-object p1, p0, Livf;->a:Livu;

    check-cast p1, Livi;

    invoke-virtual {p1}, Livi;->c()Z

    move-result v0

    if-nez v0, :cond_5

    const-string p1, "commandResponse"

    const-string v0, "failed"

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 16
    :cond_5
    nop

    .line 17
    iput-boolean v3, p1, Livi;->a:Z

    const-string p1, "commandResponse"

    const-string v0, "ok"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :goto_2
    monitor-exit v2

    return-object v1

    .line 28
    :catchall_2
    move-exception p1

    .line 29
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 17
    :cond_6
    nop

    .line 18
    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Livf;->c()Livi;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p1, Livi;->d:Liuf;

    if-eqz v0, :cond_8

    iget-object p1, p1, Livi;->l:Liuj;

    .line 21
    invoke-virtual {p1, v0}, Liuj;->a(Liuf;)Liuf;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p1, Liuj;->T:Lisv;

    iget-wide v5, v0, Liuf;->a:J

    invoke-virtual {v2, v5, v6}, Lisv;->a(J)I

    move-result v2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    if-lez v2, :cond_8

    .line 24
    invoke-virtual {p1, v0}, Liuj;->c(Liuf;)I

    .line 18
    :cond_8
    :goto_3
    nop

    .line 19
    const-string p1, "commandResponse"

    const-string v0, "ok"

    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 25
    :cond_9
    invoke-super {p0, p1}, Livr;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
