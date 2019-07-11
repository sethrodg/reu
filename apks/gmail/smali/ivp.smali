.class final Livp;
.super Livu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Liuj;

.field private final c:Lacvv;

.field private final d:J


# direct methods
.method constructor <init>(Liuj;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Livp;->b:Liuj;

    invoke-direct {p0, p1}, Livu;-><init>(Liuj;)V

    .line 2
    const-string p1, "MessageCursorLogic"

    invoke-static {p1}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object p1

    iput-object p1, p0, Livp;->c:Lacvv;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Livp;->a:Z

    .line 4
    iput-wide p2, p0, Livp;->d:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    const-string v0, "command"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "setVisible"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Livp;->b:Liuj;

    .line 2
    iget-object p1, p1, Liuj;->aa:Ljava/lang/Object;

    .line 3
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Livp;->b:Liuj;

    .line 4
    iget-object v0, v0, Liuj;->Z:Ljava/util/Map;

    .line 5
    iget-wide v2, p0, Livp;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 5
    :cond_0
    :goto_0
    const-string p1, "commandResponse"

    const-string v0, "ok"

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    .line 7
    :cond_1
    :try_start_3
    invoke-super {p0, p1}, Livu;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ldzb;)V
    .locals 32

    .line 9
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget-object v0, v1, Livp;->c:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v2, "runInternal"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v10

    new-instance v0, Liwj;

    iget-wide v2, v1, Livp;->d:J

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Liwj;-><init>(JJ)V

    .line 10
    sget-object v2, Liuj;->a:Ljava/lang/String;

    const/4 v11, 0x1

    new-array v3, v11, [Ljava/lang/Object;

    iget-wide v4, v1, Livp;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v3, v12

    const-string v4, "MessageCursor requesting conversation %d"

    invoke-static {v2, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object v2, v1, Livp;->b:Liuj;

    .line 12
    iget-object v2, v2, Liuj;->i:Landroid/accounts/Account;

    .line 13
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Lhpc;->a(Ljava/lang/String;)I

    move-result v2

    const/high16 v13, 0x200000

    or-int/2addr v2, v13

    .line 14
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 15
    sget-object v2, Ldze;->c:Ldze;

    invoke-virtual {v9, v2}, Ldzb;->a(Ldze;)V

    .line 16
    :try_start_0
    iget-object v2, v1, Livp;->b:Liuj;

    iget-object v2, v2, Liuj;->j:Liwi;

    .line 17
    sget-object v3, Liwi;->a:Lacvv;

    invoke-virtual {v3}, Lacvv;->e()Lacus;

    move-result-object v3

    const-string v4, "newFetchConversationRequest"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "clientId"

    invoke-virtual {v2, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "lowestBackwardConversationId"

    .line 19
    invoke-virtual {v2, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "highestBackwardConversationId"

    .line 20
    invoke-virtual {v2, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "highestProcessedServerOperationId"

    .line 21
    invoke-virtual {v2, v0}, Liwi;->a(Ljava/lang/String;)J

    move-result-wide v20

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-static {}, Likm;->a()Likm;

    iget-object v0, v2, Liwi;->g:Landroid/content/Context;

    iget-object v7, v2, Liwi;->d:Liwc;

    invoke-interface {v7}, Liwc;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Likm;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v27

    iget-object v0, v2, Liwi;->g:Landroid/content/Context;

    iget-object v7, v2, Liwi;->d:Liwc;

    invoke-interface {v7}, Liwc;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljnp;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v28

    iget-object v14, v2, Liwi;->e:Liyn;

    iget-object v15, v2, Liwi;->h:Landroid/content/ContentResolver;

    .line 23
    invoke-virtual {v2}, Liwi;->d()J

    move-result-wide v22

    .line 24
    invoke-virtual {v2}, Liwi;->i()Ljava/util/ArrayList;

    move-result-object v26

    new-instance v29, Livy;

    invoke-direct/range {v29 .. v29}, Livy;-><init>()V

    iget-object v0, v2, Liwi;->g:Landroid/content/Context;

    iget-object v7, v2, Liwi;->d:Liwc;

    .line 25
    invoke-interface {v7}, Liwc;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Link;->a(Landroid/content/Context;Ljava/lang/String;)Link;

    move-result-object v30

    iget-object v0, v2, Liwi;->g:Landroid/content/Context;

    iget-object v7, v2, Liwi;->d:Liwc;

    invoke-interface {v7}, Liwc;->p()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Ljiq;->a(Landroid/content/Context;Ljava/lang/String;)Ljiq;

    move-result-object v31

    .line 26
    move-object/from16 v24, v4

    invoke-virtual/range {v14 .. v31}, Liyn;->a(Landroid/content/ContentResolver;JJJJLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLivy;Link;Ljiq;)Ladzl;

    move-result-object v18

    .line 27
    iget-object v0, v2, Liwi;->e:Liyn;

    iget-object v14, v2, Liwi;->h:Landroid/content/ContentResolver;

    invoke-virtual {v2}, Liwi;->e()I

    move-result v15

    .line 28
    const/16 v19, 0x1

    move-wide/from16 v16, v5

    invoke-static/range {v14 .. v19}, Liyn;->a(Landroid/content/ContentResolver;IJLadzl;Z)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {v3}, Lacun;->a()V

    .line 30
    iget-object v2, v1, Livp;->b:Liuj;

    invoke-virtual {v2, v0}, Liuj;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v1, Livp;->b:Liuj;

    iget-object v2, v0, Liuj;->j:Liwi;

    iget-wide v5, v1, Livp;->q:J

    .line 32
    new-instance v7, Livy;

    invoke-direct {v7}, Livy;-><init>()V

    const/4 v4, 0x0

    move-object v3, v14

    move-object/from16 v8, p1

    invoke-virtual/range {v2 .. v8}, Liwi;->a(Lorg/apache/http/HttpResponse;Lixn;JLivy;Ldzb;)Liyi;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :try_start_4
    invoke-static {v14}, Liuj;->a(Lorg/apache/http/HttpResponse;)V

    .line 34
    sget-object v0, Liuj;->a:Ljava/lang/String;

    const-string v2, "All messages received for conversation."

    new-array v3, v12, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Livp;->b:Liuj;

    invoke-static {v0}, Liuj;->b(Liuj;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 35
    invoke-static {v13, v11}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-interface {v10}, Lacun;->a()V

    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 43
    :try_start_5
    invoke-static {v14}, Liuj;->a(Lorg/apache/http/HttpResponse;)V

    .line 42
    throw v0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-interface {v3}, Lacun;->a()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_6
    iget-object v2, v1, Livp;->b:Liuj;

    const/16 v3, 0x14

    .line 37
    invoke-virtual {v2, v9, v3}, Liuj;->a(Ldzb;I)V

    .line 38
    invoke-virtual {v9, v0}, Ldzb;->a(Ljava/lang/Throwable;)V

    .line 39
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 40
    :goto_0
    invoke-static {v13, v11}, Landroid/net/TrafficStats;->incrementOperationCount(II)V

    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    invoke-interface {v10}, Lacun;->a()V

    throw v0
.end method
