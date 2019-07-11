.class final synthetic Lhlk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhlk;->a:Landroid/content/Context;

    iput-object p2, p0, Lhlk;->b:Landroid/accounts/Account;

    iput-wide p3, p0, Lhlk;->c:J

    iput-object p5, p0, Lhlk;->d:Ljava/lang/String;

    iput-object p6, p0, Lhlk;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    iget-object v0, v1, Lhlk;->a:Landroid/content/Context;

    iget-object v2, v1, Lhlk;->b:Landroid/accounts/Account;

    iget-wide v3, v1, Lhlk;->c:J

    iget-object v5, v1, Lhlk;->d:Ljava/lang/String;

    iget-object v6, v1, Lhlk;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v9, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    aput-object v9, v8, v13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v14, 0x1

    aput-object v9, v8, v14

    const/4 v9, 0x2

    aput-object v5, v8, v9

    .line 4
    const-string v10, "SyncEngine"

    const-string v11, "Update subscription feeds. account=%s syncClientId=%s syncClientConfig=%s"

    invoke-static {v10, v11, v8}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "http://mail.google.com/mail/g/?client="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 6
    new-array v4, v14, [Ljava/lang/String;

    aput-object v3, v4, v13

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    aget-object v4, v4, v13

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v8, Llvk;->a:Landroid/net/Uri;

    new-array v10, v9, [Ljava/lang/String;

    const-string v11, "_id"

    aput-object v11, v10, v13

    const-string v15, "feed"

    aput-object v15, v10, v14

    new-array v11, v7, [Ljava/lang/String;

    iget-object v7, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v11, v13

    iget-object v7, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object v7, v11, v14

    aput-object v6, v11, v9

    const-string v12, "_sync_account=? AND _sync_account_type=? AND authority=?"

    const/16 v16, 0x0

    move-object v7, v0

    move-object v9, v10

    move-object v10, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    sget-object v10, Llvk;->a:Landroid/net/Uri;

    const-string v11, "_id=?"

    new-array v12, v14, [Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v12, v13

    .line 11
    invoke-virtual {v0, v10, v11, v12}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 14
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 15
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    iget-object v9, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v10, "_sync_account"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v10, "_sync_account_type"

    invoke-virtual {v8, v10, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "service"

    invoke-virtual {v8, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "authority"

    invoke-virtual {v8, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :try_start_1
    sget-object v7, Llvk;->a:Landroid/net/Uri;

    invoke-virtual {v0, v7, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 20
    :try_start_2
    sget-object v5, Llvk;->a:Landroid/net/Uri;

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 21
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_3

    .line 21
    :cond_4
    const/4 v13, 0x1

    goto :goto_3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    throw v0

    .line 22
    :cond_5
    nop

    .line 23
    nop

    .line 22
    :goto_3
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
