.class abstract Livu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Liuj;

.field public volatile m:Ljava/lang/Thread;

.field public final n:Ljava/lang/Object;

.field public volatile o:Z

.field public volatile p:I

.field public final q:J

.field public r:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Liuj;)V
    .locals 4

    .line 1
    iput-object p1, p0, Livu;->a:Liuj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livu;->n:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x0

    iput-object p1, p0, Livu;->r:[Ljava/lang/String;

    .line 4
    sget-wide v0, Liuj;->X:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Liuj;->X:J

    iput-wide v0, p0, Livu;->q:J

    iput-object p1, p0, Livu;->m:Ljava/lang/Thread;

    const/4 p1, 0x0

    iput-boolean p1, p0, Livu;->o:Z

    iput p1, p0, Livu;->p:I

    return-void
.end method


# virtual methods
.method public a(I)Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-boolean v0, p0, Livu;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Livu;->d()Z

    move-result v0

    if-nez v0, :cond_1

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_0

    .line 1
    :cond_2
    const/4 p1, 0x3

    .line 2
    nop

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "status"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget p1, p0, Livu;->p:I

    const-string v2, "error"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Livu;->a:Liuj;

    .line 5
    iget-object p1, p1, Liuj;->W:Livi;

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    iget-object p1, p1, Livi;->k:[Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 8
    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    const-string v1, "cursor_query_suggestion"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_4
    :goto_1
    return-object v0
.end method

.method public declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 11
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "retry"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "force_refresh"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 12
    iget-boolean v0, p0, Livu;->o:Z

    if-nez v0, :cond_1

    .line 13
    if-eqz p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    sget-object p1, Liuj;->a:Ljava/lang/String;

    const-string v0, "Mail cursor told to retry, but not in error state"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz p1, :cond_2

    sget-object p1, Liuj;->a:Ljava/lang/String;

    const-string v0, "Mail cursor told to retry, but already fetching"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    sget-object p1, Liuj;->a:Ljava/lang/String;

    const-string v0, "Mail cursor told to retry, retrying"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iput-boolean v2, p0, Livu;->o:Z

    iput v2, p0, Livu;->p:I

    .line 18
    invoke-virtual {p0}, Livu;->h()Z

    iget-object p1, p0, Livu;->a:Liuj;

    invoke-static {p1}, Liuj;->b(Liuj;)V

    .line 14
    :goto_1
    const-string p1, "commandResponse"

    const-string v0, "ok"

    .line 15
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 19
    :cond_3
    const-string p1, "commandResponse"

    const-string v0, "unknownCommand"

    .line 20
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :goto_2
    monitor-exit p0

    return-object v1

    .line 11
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected abstract a(Ldzb;)V
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-nez v0, :cond_4

    .line 2
    :try_start_0
    iget-object v0, p0, Livu;->n:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v1, p0, Livu;->m:Ljava/lang/Thread;

    if-nez v1, :cond_1

    iget-object v1, p0, Livu;->a:Liuj;

    .line 3
    iget-boolean v1, v1, Liuj;->K:Z

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "NetworkCursor Fetcher"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Livu;->m:Ljava/lang/Thread;

    iget-object v1, p0, Livu;->m:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 7
    :cond_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 8
    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_4
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    monitor-exit v1

    goto :goto_0

    .line 13
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 11
    :catchall_2
    move-exception v1

    .line 12
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 9
    :catchall_3
    move-exception v0

    .line 10
    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_3

    sget-object v2, Liuj;->L:Ljava/util/Set;

    iget-object v3, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 13
    :catchall_4
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    .line 9
    :cond_4
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 9

    .line 1
    new-instance v0, Ldzb;

    invoke-direct {v0}, Ldzb;-><init>()V

    iget-object v1, p0, Livu;->a:Liuj;

    .line 2
    iget-object v1, v1, Liuj;->i:Landroid/accounts/Account;

    .line 3
    invoke-virtual {v0, v1}, Ldzb;->a(Landroid/accounts/Account;)V

    sget-object v1, Ldzf;->a:Ldzf;

    invoke-virtual {v0, v1}, Ldzb;->a(Ldzf;)V

    invoke-virtual {v0}, Ldzb;->e()V

    .line 4
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Livu;->a(Ldzb;)V

    iput-boolean v2, p0, Livu;->o:Z

    iput v2, p0, Livu;->p:I

    iget-object v4, p0, Livu;->a:Liuj;

    .line 5
    invoke-virtual {v4, v0, v2}, Liuj;->a(Ldzb;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lhgl; {:try_start_0 .. :try_end_0} :catch_4
    .catch Liwt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Livg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v1

    goto/16 :goto_0

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 36
    :catchall_1
    move-exception v1

    goto/16 :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    :try_start_2
    iget-object v2, p0, Livu;->a:Liuj;

    const/16 v3, 0x14

    .line 34
    invoke-virtual {v2, v0, v3}, Liuj;->a(Ldzb;I)V

    .line 35
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V

    .line 36
    throw v1

    .line 27
    :catch_1
    move-exception v4

    .line 28
    sget-object v5, Liuj;->a:Ljava/lang/String;

    const-string v6, "MailCursor encountered a Conscrypt installation error"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Livu;->o:Z

    const/4 v2, 0x5

    iput v2, p0, Livu;->p:I

    iget-object v2, p0, Livu;->a:Liuj;

    .line 29
    invoke-virtual {v2, v0, v1}, Liuj;->a(Ldzb;I)V

    .line 30
    invoke-virtual {v0, v4}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    .line 40
    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    .line 22
    :catch_2
    move-exception v1

    .line 23
    :try_start_4
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v5, "MailCursor encountered a SQLiteException: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Livu;->o:Z

    const/4 v2, 0x4

    iput v2, p0, Livu;->p:I

    iget-object v2, p0, Livu;->a:Liuj;

    const/16 v3, 0x9

    .line 24
    invoke-virtual {v2, v0, v3}, Liuj;->a(Ldzb;I)V

    .line 25
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_5
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_2
    monitor-exit v1

    goto/16 :goto_0

    .line 40
    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 18
    :catch_3
    move-exception v4

    .line 19
    :try_start_6
    sget-object v5, Liuj;->a:Ljava/lang/String;

    const-string v6, "MailCursor encountered a ResponseParseException: %s"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Livu;->o:Z

    iput v1, p0, Livu;->p:I

    iget-object v2, p0, Livu;->a:Liuj;

    invoke-static {v2, v0, v1}, Liuj;->a(Liuj;Ldzb;I)V

    .line 20
    invoke-virtual {v0, v4}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 21
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0

    .line 13
    :catch_4
    move-exception v1

    .line 14
    :try_start_8
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v5, "MailCursor encountered an AuthenticationException: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Livu;->o:Z

    const/4 v2, 0x2

    iput v2, p0, Livu;->p:I

    iget-object v3, p0, Livu;->a:Liuj;

    .line 15
    invoke-virtual {v3, v0, v2}, Liuj;->a(Ldzb;I)V

    .line 16
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 17
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_9
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    :cond_4
    monitor-exit v1

    goto :goto_0

    .line 40
    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    .line 8
    :catch_5
    move-exception v1

    .line 9
    :try_start_a
    sget-object v4, Liuj;->a:Ljava/lang/String;

    const-string v5, "MailCursor encountered an IOException: %s"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Livu;->o:Z

    iput v3, p0, Livu;->p:I

    iget-object v2, p0, Livu;->a:Liuj;

    .line 10
    invoke-virtual {v2, v0, v3}, Liuj;->a(Ldzb;I)V

    .line 11
    invoke-virtual {v0, v1}, Ldzb;->a(Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 12
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v1

    invoke-interface {v1, v0}, Ldzo;->b(Ljava/lang/Object;)V

    sget-object v1, Liuj;->L:Ljava/util/Set;

    monitor-enter v1

    :try_start_b
    iget-object v0, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    sget-object v0, Liuj;->L:Ljava/util/Set;

    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_5
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 8
    :goto_0
    iget-object v0, p0, Livu;->a:Liuj;

    invoke-static {v0}, Liuj;->b(Liuj;)V

    iget-object v0, p0, Livu;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_c
    iput-object v1, p0, Livu;->m:Ljava/lang/Thread;

    monitor-exit v0

    return-void

    .line 38
    :catchall_6
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    throw v1

    :catchall_7
    move-exception v0

    .line 40
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    .line 37
    :goto_1
    invoke-virtual {v0}, Ldzb;->d()V

    invoke-static {}, Ldhp;->k()Ldzo;

    move-result-object v2

    invoke-interface {v2, v0}, Ldzo;->b(Ljava/lang/Object;)V

    sget-object v0, Liuj;->L:Ljava/util/Set;

    monitor-enter v0

    :try_start_e
    iget-object v2, p0, Livu;->m:Ljava/lang/Thread;

    if-eqz v2, :cond_6

    sget-object v2, Liuj;->L:Ljava/util/Set;

    iget-object v3, p0, Livu;->m:Ljava/lang/Thread;

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 38
    :cond_6
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v1

    .line 40
    :catchall_8
    move-exception v1

    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    throw v1
.end method
