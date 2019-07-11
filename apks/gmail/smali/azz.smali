.class final Lazz;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Lazz;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 9

    .line 1
    iget-object p1, p0, Lazz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    sget-object v2, Lbrr;->B:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    .line 3
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 6
    sget-object v2, Lazv;->c:Lazv;

    iget-object v2, v2, Lazv;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 10
    sget-object v4, Lazv;->c:Lazv;

    invoke-virtual {v4, v2, v3}, Lazv;->a(J)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    sget-object v0, Lazv;->c:Lazv;

    .line 13
    iget-object v5, v0, Lazv;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-wide/high16 v6, 0x1000000000000000L

    cmp-long v8, v3, v6

    if-nez v8, :cond_6

    .line 14
    sget-object v2, Lazv;->a:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "Unregistering notifications for all accounts"

    invoke-static {v2, v4, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lazv;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/database/ContentObserver;

    invoke-virtual {v5, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_4

    .line 16
    :cond_5
    iget-object v0, v0, Lazv;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_3

    .line 17
    :cond_6
    sget-object v6, Lazv;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v4, "Unregistering notifications for account %s"

    invoke-static {v6, v4, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lazv;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/ContentObserver;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_3

    .line 19
    :cond_7
    iget-object p1, p0, Lazz;->a:Landroid/content/Context;

    .line 20
    sget-object v0, Lazv;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    sget-boolean v3, Lazv;->i:Z

    if-eqz v3, :cond_8

    sput-boolean v2, Lazv;->j:Z

    goto :goto_5

    .line 22
    :cond_8
    invoke-static {}, Lazv;->b()V

    sget-object v3, Lazv;->b:Landroid/os/Handler;

    sget-object v4, Lazv;->b:Landroid/os/Handler;

    invoke-static {v4, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 23
    const-wide/16 v4, 0x3a98

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 24
    sput-boolean v2, Lazv;->i:Z

    invoke-static {p1}, Lazv;->b(Landroid/content/Context;)V

    .line 21
    :goto_5
    monitor-exit v0

    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 25
    :cond_9
    :try_start_2
    sget-object v0, Lazv;->a:Ljava/lang/String;

    const-string v2, "#onChange(); NULL response for account id query"

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    .line 27
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catchall_2
    move-exception v1

    if-eqz p1, :cond_a

    .line 29
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception p1

    invoke-static {v0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    goto :goto_8

    :goto_7
    throw v1

    :goto_8
    goto :goto_7
.end method
