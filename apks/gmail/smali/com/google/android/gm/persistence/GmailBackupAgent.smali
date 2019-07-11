.class public Lcom/google/android/gm/persistence/GmailBackupAgent;
.super Landroid/app/backup/BackupAgent;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/backup/BackupAgent;-><init>()V

    return-void
.end method

.method private static a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v0

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-direct {v0, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "GmailBackupAgent"

    const-string v2, "Invalid restore data"

    invoke-static {v1, p0, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/emailcommon/provider/Account;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lisr;

    invoke-direct {v0, p0}, Lisr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lisr;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0}, Landroid/app/backup/BackupManager;->dataChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/util/zip/Adler32;J)V
    .locals 2

    .line 6
    const-wide/32 v0, 0xffff

    and-long/2addr v0, p1

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ljava/util/zip/Adler32;->update(I)V

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    invoke-virtual {p0, p2}, Ljava/util/zip/Adler32;->update(I)V

    return-void
.end method

.method public static a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V
    .locals 1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/Adler32;->update([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    return-void
.end method

.method public static a(Ljava/util/zip/Adler32;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/Adler32;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 9
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {p0, v2}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;Ljava/lang/Object;)V

    const-wide/16 v2, 0x7c

    invoke-static {p0, v2, v3}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Ljava/util/zip/Adler32;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Likj;)[B
    .locals 13

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sync_settings"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Likj;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liks;

    .line 13
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-wide v6, v3, Liks;->a:J

    const-string v8, "conversation_age_days"

    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    iget-object v7, v3, Liks;->b:Laela;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v7, "labels_partial"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    iget-object v3, v3, Liks;->c:Laela;

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v3, "labels_included"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v6, 0x0

    .line 14
    const-string v3, "max_attachment_size_mb"

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    nop

    .line 16
    iget-object v1, p0, Likj;->b:Ljava/util/List;

    invoke-static {v1}, Likj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "shared_preferences"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v1, p0, Likj;->c:Ljava/util/List;

    invoke-static {v1}, Likj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "mail_prefs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    iget-object v2, p0, Likj;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "preferences"

    const-string v5, "account_name"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Likj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    nop

    .line 20
    const-string v2, "account_prefs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 22
    iget-object v2, p0, Likj;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v6, "folder_backup_key"

    const-string v7, "folders"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v6, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Likj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v10, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    nop

    .line 25
    const-string v2, "folder_prefs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 27
    iget-object v2, p0, Likj;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v8, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Likj;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-virtual {v11, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 29
    :cond_4
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_5
    nop

    .line 30
    const-string v2, "non_google_folder_prefs"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Likj;->g:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_6
    nop

    .line 32
    const-string p0, "non_google_accounts"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/app/backup/BackupDataInput;)Likj;
    .locals 22

    .line 1
    const-string v0, "non_google_accounts"

    const-string v1, "non_google_folder_prefs"

    const-string v2, "account"

    const-string v3, "folder_prefs"

    const-string v4, "account_prefs"

    const-string v5, "mail_prefs"

    const-string v6, "Invalid restore data"

    const-string v7, "GmailBackupAgent"

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/backup/BackupDataInput;->getDataSize()I

    move-result v9

    new-array v10, v9, [B

    move-object/from16 v11, p0

    invoke-virtual {v11, v10, v8, v9}, Landroid/app/backup/BackupDataInput;->readEntityData([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b

    .line 2
    :try_start_1
    new-instance v9, Ljava/lang/String;

    const-string v11, "UTF-8"

    invoke-direct {v9, v10, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v8

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v9, "sync_settings"

    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-nez v12, :cond_10

    const-string v9, "shared_preferences"

    .line 4
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 5
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_4

    .line 6
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    invoke-virtual {v9, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    .line 7
    const-string v8, "value"

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 8
    move-object/from16 v16, v9

    instance-of v9, v8, Lorg/json/JSONArray;

    if-eqz v9, :cond_1

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    check-cast v8, Lorg/json/JSONArray;

    move/from16 v17, v13

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v13, :cond_0

    move/from16 v18, v13

    :try_start_2
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v18

    goto :goto_2

    :cond_0
    move-object v8, v9

    goto :goto_3

    .line 12
    :cond_1
    move-object/from16 v19, v6

    move/from16 v17, v13

    .line 8
    :goto_3
    nop

    .line 9
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 10
    :cond_2
    nop

    .line 11
    const/4 v6, 0x0

    .line 9
    :goto_4
    new-instance v9, Lhvk;

    const-string v13, "key"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v9, v11, v6, v8}, Lhvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v9, v16

    move/from16 v13, v17

    move-object/from16 v6, v19

    const/4 v8, 0x0

    goto :goto_1

    .line 6
    :cond_3
    move-object/from16 v19, v6

    goto :goto_5

    .line 5
    :cond_4
    move-object/from16 v19, v6

    .line 12
    :goto_5
    nop

    .line 13
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    goto :goto_6

    .line 38
    :cond_5
    nop

    .line 39
    const/4 v11, 0x0

    .line 13
    :goto_6
    invoke-static {v11}, Likj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    .line 14
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "preferences"

    const-string v6, "account_name"

    if-eqz v2, :cond_7

    :try_start_3
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    const/4 v8, 0x0

    .line 16
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_6

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-static {v9}, Likj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 17
    invoke-interface {v4, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    move-object v14, v4

    goto :goto_8

    .line 37
    :cond_7
    nop

    .line 38
    const/4 v14, 0x0

    .line 17
    :goto_8
    nop

    .line 18
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v4, "folder_backup_key"

    const-string v8, "folders"

    if-eqz v2, :cond_a

    :try_start_4
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v9

    invoke-direct {v3, v9}, Ljava/util/HashMap;-><init>(I)V

    const/4 v9, 0x0

    .line 20
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v9, v11, :cond_9

    invoke-virtual {v2, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    move-object/from16 v16, v2

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 21
    move-object/from16 v20, v7

    :try_start_5
    new-instance v7, Ljava/util/HashMap;

    move-object/from16 v17, v15

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-direct {v7, v15}, Ljava/util/HashMap;-><init>(I)V

    const/4 v15, 0x0

    .line 22
    :goto_a
    move-object/from16 v18, v14

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v15, v14, :cond_8

    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    move-object/from16 v21, v11

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, Likj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v14

    .line 23
    invoke-interface {v7, v11, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v18

    move-object/from16 v11, v21

    goto :goto_a

    .line 24
    :cond_8
    invoke-interface {v3, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v16

    move-object/from16 v15, v17

    move-object/from16 v14, v18

    move-object/from16 v7, v20

    goto :goto_9

    .line 25
    :cond_9
    move-object/from16 v20, v7

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    move-object/from16 v16, v3

    goto :goto_b

    .line 36
    :cond_a
    move-object/from16 v20, v7

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    .line 37
    const/16 v16, 0x0

    .line 25
    :goto_b
    nop

    .line 26
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 27
    new-instance v2, Ljava/util/HashMap;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v3, 0x0

    .line 28
    :goto_c
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_c

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 29
    new-instance v11, Ljava/util/HashMap;

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v14

    invoke-direct {v11, v14}, Ljava/util/HashMap;-><init>(I)V

    const/4 v14, 0x0

    .line 30
    :goto_d
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_b

    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v21, v1

    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    invoke-static {v15}, Likj;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v15

    .line 31
    invoke-interface {v11, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, v21

    goto :goto_d

    .line 32
    :cond_b
    move-object/from16 v21, v1

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v21

    goto :goto_c

    .line 33
    :cond_c
    goto :goto_e

    .line 35
    :cond_d
    nop

    .line 36
    const/4 v2, 0x0

    .line 33
    :goto_e
    nop

    .line 34
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    :goto_f
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 35
    :cond_e
    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    new-instance v0, Likj;

    move-object v11, v0

    move-object/from16 v14, v18

    move-object/from16 v15, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v18}, Likj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_15

    .line 47
    :catch_0
    move-exception v0

    goto :goto_11

    .line 46
    :catch_1
    move-exception v0

    move-object v1, v7

    move-object/from16 v3, v19

    goto/16 :goto_13

    .line 43
    :catch_2
    move-exception v0

    move-object v1, v7

    move-object/from16 v3, v19

    goto/16 :goto_14

    .line 40
    :cond_10
    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 41
    new-instance v8, Liks;

    const-string v12, "conversation_age_days"

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v14, "labels_partial"

    invoke-virtual {v7, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    invoke-static {v14}, Liks;->a(Lorg/json/JSONArray;)Laela;

    move-result-object v14

    const-string v15, "labels_included"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-static {v7}, Liks;->a(Lorg/json/JSONArray;)Laela;

    move-result-object v7

    invoke-direct {v8, v12, v13, v14, v7}, Liks;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 42
    move-object/from16 v7, v17

    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object v15, v7

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    const/4 v8, 0x0

    goto/16 :goto_0

    .line 47
    :catch_3
    move-exception v0

    goto :goto_12

    .line 46
    :catch_4
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    goto :goto_13

    .line 43
    :catch_5
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    goto :goto_14

    .line 47
    :catch_6
    move-exception v0

    move-object/from16 v19, v6

    :goto_11
    move-object/from16 v20, v7

    .line 48
    :goto_12
    const/4 v1, 0x0

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    :try_start_7
    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Likj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Likj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    .line 49
    goto :goto_15

    .line 42
    :catch_7
    move-exception v0

    move-object/from16 v3, v19

    move-object/from16 v1, v20

    goto :goto_16

    .line 46
    :catch_8
    move-exception v0

    move-object v3, v6

    move-object v1, v7

    .line 47
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v4, "UTF-8 should never throw a UnsupportedEncodingException"

    invoke-direct {v2, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 42
    :catch_9
    move-exception v0

    goto :goto_16

    .line 43
    :catch_a
    move-exception v0

    move-object v3, v6

    move-object v1, v7

    .line 44
    :goto_14
    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Likj;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Likj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    .line 45
    nop

    .line 35
    :goto_15
    return-object v0

    .line 42
    :catch_b
    move-exception v0

    move-object v3, v6

    move-object v1, v7

    .line 43
    :goto_16
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Likj;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Likj;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 25

    .line 1
    .line 2
    sget-object v0, Lafkl;->a:Lafkl;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v15, Lijm;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v15, v3, v1, v2}, Lijm;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;)V

    .line 4
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 5
    invoke-static {}, Legf;->b()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lehl;->c:[Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 7
    new-instance v2, Ldqg;

    sget-object v3, Lcom/android/mail/providers/Account;->T:Ldqb;

    invoke-direct {v2, v1, v3}, Ldqg;-><init>(Landroid/database/Cursor;Ldqb;)V

    .line 8
    :try_start_0
    invoke-static {v2}, Lcom/android/mail/providers/Account;->a(Ldqg;)[Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v1}, Laela;->a([Ljava/lang/Object;)Laela;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    invoke-virtual {v2}, Ldqg;->close()V

    .line 10
    invoke-static {}, Likm;->a()Likm;

    .line 11
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v7}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x40

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-ltz v5, :cond_1

    const/16 v5, 0x2d

    const/16 v6, 0x2e

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    invoke-virtual {v4, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    add-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 14
    :cond_1
    nop

    .line 15
    const/4 v11, 0x0

    .line 14
    :goto_1
    invoke-static {v4}, Likm;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lhvk;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v4, v11, v2}, Lhvk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    nop

    .line 16
    const/4 v1, 0x2

    const-string v2, "GmailBackupAgent"

    invoke-static {v2, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    .line 75
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_4

    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lhvk;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v6, v12, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 17
    :cond_4
    :goto_3
    invoke-static {v7}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v4

    invoke-virtual {v4}, Leer;->F()Ljava/util/List;

    move-result-object v12

    .line 18
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leds;

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v10

    goto :goto_4

    .line 19
    :cond_5
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-virtual {v8}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 21
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Account;

    .line 22
    iget-object v6, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 23
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v5

    invoke-virtual {v5}, Leer;->F()Ljava/util/List;

    move-result-object v5

    .line 24
    invoke-interface {v13, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 25
    :cond_6
    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    invoke-virtual {v8}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    check-cast v4, Laetu;

    .line 27
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/providers/Account;

    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    invoke-static {v6, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 28
    iget-object v5, v5, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 29
    invoke-static {v7, v5}, Lisq;->b(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v6

    .line 30
    new-instance v11, Liks;

    move-object/from16 p3, v4

    invoke-virtual {v6}, Lisy;->a()J

    move-result-wide v3

    invoke-virtual {v6}, Lisy;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v6}, Lisy;->c()Ljava/util/List;

    move-result-object v6

    invoke-direct {v11, v3, v4, v10, v6}, Liks;-><init>(JLjava/util/List;Ljava/util/List;)V

    .line 31
    invoke-virtual {v14, v5, v11}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p3

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_6

    .line 27
    :cond_7
    move-object/from16 p3, v4

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto :goto_6

    .line 31
    :cond_8
    nop

    .line 32
    invoke-static {v2, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v14}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v2, v4, v10

    goto :goto_7

    :cond_9
    const/4 v10, 0x0

    goto :goto_8

    :cond_a
    const/4 v10, 0x0

    .line 33
    :goto_8
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Laetu;

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/mail/providers/Account;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v4, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 36
    invoke-static {v7, v4}, Litz;->a(Landroid/content/Context;Ljava/lang/String;)Litx;

    move-result-object v3

    const/4 v2, 0x0

    .line 37
    :goto_a
    invoke-virtual {v3}, Litx;->a()I

    move-result v1

    if-ge v2, v1, :cond_c

    invoke-virtual {v3, v2}, Litx;->a(I)Lity;

    move-result-object v1

    invoke-virtual {v1}, Lity;->b()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    invoke-static {v7, v10, v1}, Lhuz;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Lcom/android/mail/providers/Folder;

    move-result-object v10

    .line 39
    new-instance v17, Ledu;

    .line 40
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->h()Ljava/lang/String;

    move-result-object v18

    move-object/from16 p3, v4

    new-instance v4, Lerm;

    invoke-direct {v4, v10}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    const/4 v10, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v17

    move/from16 v21, v2

    move-object v2, v7

    move-object/from16 v22, v3

    move-object/from16 v3, v18

    move-object/from16 v23, p3

    move-object/from16 v18, v15

    move-object v15, v5

    move v5, v10

    move-object v10, v6

    move/from16 v6, v19

    invoke-direct/range {v1 .. v6}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Lern;ZB)V

    .line 41
    invoke-virtual/range {v17 .. v17}, Leer;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 42
    invoke-virtual/range {v17 .. v17}, Leer;->F()Ljava/util/List;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v2, v21, 0x1

    move-object v6, v10

    move-object v5, v15

    move-object/from16 v15, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    const/4 v10, 0x0

    goto :goto_a

    .line 43
    :cond_c
    move-object/from16 v23, v4

    move-object/from16 v18, v15

    move-object v15, v5

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    move-object/from16 v1, v23

    invoke-interface {v11, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, v18

    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_d
    move-object/from16 v15, v18

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 33
    :cond_e
    move-object/from16 v18, v15

    const/4 v10, 0x0

    goto/16 :goto_9

    .line 44
    :cond_f
    move-object/from16 v18, v15

    sget-object v1, Lijx;->a:Laebh;

    .line 45
    invoke-static {v8, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v1

    new-instance v2, Lijz;

    invoke-direct {v2, v7}, Lijz;-><init>(Landroid/content/Context;)V

    .line 46
    invoke-static {v1, v2}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v1

    .line 47
    invoke-static {v1}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v1

    .line 48
    new-instance v2, Likb;

    invoke-direct {v2, v7, v0}, Likb;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, v2, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    sget-object v3, Like;->a:Laebh;

    .line 49
    invoke-static {v2, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v2

    .line 50
    new-instance v3, Likf;

    invoke-direct {v3, v7, v0}, Likf;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    invoke-static {v1, v3, v0}, Ladeo;->a(Ljava/util/Collection;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    sget-object v3, Lijn;->a:Laebh;

    .line 51
    invoke-static {v1, v3, v0}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 52
    invoke-static {v7}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 53
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/emailcommon/provider/Account;

    .line 54
    move-object/from16 p2, v11

    :try_start_1
    iget-wide v10, v6, Lbrr;->D:J

    .line 55
    invoke-static {v10, v11}, Lcom/android/email/provider/EmailProvider;->a(J)Landroid/net/Uri;

    move-result-object v20

    .line 56
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    sget-object v21, Lehl;->c:[Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v11, :cond_11

    :try_start_2
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 57
    invoke-static {}, Lcom/android/mail/providers/Account;->b()Lefc;

    invoke-static {v11}, Lefc;->a(Landroid/database/Cursor;)Lcom/android/mail/providers/Account;

    move-result-object v8

    .line 58
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v19

    iget-object v8, v8, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-object v8, v8, Lcom/android/mail/providers/Settings;->u:Landroid/net/Uri;

    sget-object v21, Lehl;->a:[Ljava/lang/String;

    .line 60
    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v8

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v8, :cond_10

    .line 61
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_10

    .line 62
    new-instance v10, Lcom/android/mail/providers/Folder;

    invoke-direct {v10, v8}, Lcom/android/mail/providers/Folder;-><init>(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 64
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_d

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    nop

    .line 84
    goto :goto_e

    .line 68
    :cond_10
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    if-eqz v8, :cond_12

    .line 69
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    goto :goto_c

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    nop

    .line 81
    const/4 v8, 0x0

    goto :goto_e

    .line 69
    :cond_11
    if-nez v11, :cond_13

    :cond_12
    nop

    :goto_c
    const/4 v10, 0x0

    goto :goto_d

    .line 70
    :cond_13
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 71
    nop

    .line 72
    const/4 v10, 0x0

    .line 64
    :goto_d
    if-eqz v10, :cond_16

    .line 65
    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 66
    new-instance v8, Lerm;

    invoke-direct {v8, v10}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    invoke-static {v7, v6, v8}, Ledu;->a(Landroid/content/Context;Ljava/lang/String;Lern;)Ledu;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Leer;->G()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 67
    invoke-virtual {v8}, Leer;->F()Ljava/util/List;

    move-result-object v8

    iget-object v10, v10, Lcom/android/mail/providers/Folder;->g:Ljava/lang/String;

    invoke-static {v10, v8}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v8

    invoke-interface {v4, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v11, p2

    goto/16 :goto_b

    .line 66
    :cond_14
    move-object/from16 v11, p2

    goto/16 :goto_b

    :cond_15
    move-object/from16 v11, p2

    goto/16 :goto_b

    .line 64
    :cond_16
    move-object/from16 v11, p2

    goto/16 :goto_b

    .line 77
    :catchall_2
    move-exception v0

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_e
    if-eqz v11, :cond_17

    .line 78
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_17
    if-eqz v8, :cond_18

    .line 79
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_18
    throw v0

    .line 73
    :cond_19
    move-object/from16 p2, v11

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v5, v7}, Lcom/android/emailcommon/provider/Account;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 74
    :cond_1a
    new-instance v3, Likc;

    move-object v8, v3

    move-object v10, v12

    move-object/from16 v5, p2

    move-object v11, v13

    move-object v12, v14

    move-object v13, v5

    move-object v14, v4

    move-object/from16 v4, v18

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Likc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Liki;)V

    invoke-static {v2, v1, v3, v0}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 75
    :try_start_4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-interface {v0, v2, v3, v1}, Laflh;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Backup failed."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 76
    :catchall_3
    move-exception v0

    .line 77
    invoke-virtual {v2}, Ldqg;->close()V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public final onRestore(Landroid/app/backup/BackupDataInput;ILandroid/os/ParcelFileDescriptor;)V
    .locals 22

    .line 1
    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, Likm;->a()Likm;

    .line 2
    nop

    .line 3
    nop

    .line 4
    nop

    .line 5
    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v5, v3

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->readNextHeader()Z

    move-result v13

    const-string v15, "GmailBackupAgent"

    if-eqz v13, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const-string v7, "backup_data_v4"

    move-object/from16 v16, v9

    const-string v9, "backup_data_v3"

    move-object/from16 v17, v8

    const-string v8, "backup_data_v2"

    move-object/from16 v18, v12

    const-string v12, "gmail_sync_settings_v1"

    move-object/from16 v19, v11

    const-string v11, "gmail_shared_preferences_v1"

    move-object/from16 v20, v5

    const v5, 0x368d2d5b

    if-eq v14, v5, :cond_1

    const v5, 0x639d3ff4

    if-eq v14, v5, :cond_0

    packed-switch v14, :pswitch_data_0

    goto :goto_1

    .line 57
    :pswitch_0
    nop

    .line 58
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :pswitch_1
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :pswitch_2
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_0
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_2
    :goto_1
    const/4 v5, -0x1

    :goto_2
    if-eqz v5, :cond_5

    const/4 v14, 0x1

    if-eq v5, v14, :cond_5

    const/4 v14, 0x2

    if-eq v5, v14, :cond_4

    const/4 v14, 0x3

    if-eq v5, v14, :cond_3

    const/4 v14, 0x4

    if-eq v5, v14, :cond_3

    .line 7
    const/4 v5, -0x1

    goto :goto_3

    .line 53
    :cond_3
    nop

    .line 54
    nop

    .line 55
    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    nop

    .line 56
    nop

    .line 57
    const/4 v5, 0x2

    goto :goto_3

    .line 51
    :cond_5
    nop

    .line 52
    nop

    .line 53
    const/4 v5, 0x1

    .line 7
    :goto_3
    nop

    .line 8
    const/4 v14, -0x1

    if-ne v5, v14, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->skipEntityData()V

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Landroid/app/backup/BackupDataInput;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const-string v7, "Unknown restore key: %s"

    invoke-static {v15, v7, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    :cond_6
    if-ge v5, v4, :cond_7

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    goto/16 :goto_4

    .line 14
    :cond_7
    nop

    .line 15
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 16
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 17
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Likj;

    move-result-object v1

    .line 19
    iget-object v4, v1, Likj;->a:Ljava/util/Map;

    .line 20
    iget-object v1, v1, Likj;->b:Ljava/util/List;

    .line 21
    nop

    .line 22
    move-object v8, v4

    move v4, v5

    move-object/from16 v9, v16

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_8
    nop

    .line 23
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 24
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Likj;

    move-result-object v1

    .line 25
    iget-object v2, v1, Likj;->b:Ljava/util/List;

    .line 26
    iget-object v3, v1, Likj;->c:Ljava/util/List;

    .line 27
    iget-object v4, v1, Likj;->d:Ljava/util/Map;

    .line 28
    iget-object v7, v1, Likj;->a:Ljava/util/Map;

    .line 29
    iget-object v8, v1, Likj;->e:Ljava/util/Map;

    .line 30
    iget-object v9, v1, Likj;->g:Ljava/util/Set;

    .line 31
    iget-object v1, v1, Likj;->f:Ljava/util/Map;

    .line 32
    nop

    .line 33
    move-object v10, v9

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object v9, v8

    move-object v8, v7

    move/from16 v21, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v21

    goto/16 :goto_4

    :cond_9
    nop

    .line 34
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 35
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->b(Landroid/app/backup/BackupDataInput;)Likj;

    move-result-object v1

    .line 36
    iget-object v2, v1, Likj;->b:Ljava/util/List;

    .line 37
    iget-object v3, v1, Likj;->c:Ljava/util/List;

    .line 38
    iget-object v4, v1, Likj;->d:Ljava/util/Map;

    .line 39
    iget-object v7, v1, Likj;->a:Ljava/util/Map;

    .line 40
    iget-object v8, v1, Likj;->e:Ljava/util/Map;

    .line 41
    iget-object v9, v1, Likj;->g:Ljava/util/Set;

    .line 42
    iget-object v1, v1, Likj;->f:Ljava/util/Map;

    .line 43
    nop

    .line 44
    move-object v11, v7

    move-object v12, v8

    move-object v10, v9

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move/from16 v21, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v4, v21

    goto :goto_4

    .line 45
    :cond_a
    move v4, v5

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    goto :goto_4

    .line 46
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedHashMap;

    .line 47
    nop

    .line 48
    move-object v8, v4

    move v4, v5

    move-object/from16 v9, v16

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    goto :goto_4

    .line 49
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/app/backup/BackupDataInput;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 50
    nop

    .line 51
    move v4, v5

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v5, v20

    .line 10
    :goto_4
    nop

    .line 11
    nop

    .line 12
    nop

    .line 13
    nop

    .line 14
    goto/16 :goto_0

    .line 59
    :cond_d
    move-object/from16 v20, v5

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    if-nez v1, :cond_e

    goto/16 :goto_9

    .line 131
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhvk;

    .line 132
    iget-object v5, v4, Lhvk;->c:Ljava/lang/Object;

    .line 133
    iget-object v7, v4, Lhvk;->a:Ljava/lang/String;

    .line 134
    invoke-static {v7}, Likm;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 135
    iget-object v8, v4, Lhvk;->b:Ljava/lang/String;

    .line 136
    instance-of v9, v5, Ljava/lang/Boolean;

    if-nez v9, :cond_15

    .line 137
    instance-of v9, v5, Ljava/lang/String;

    if-nez v9, :cond_13

    .line 138
    instance-of v8, v5, Ljava/lang/Integer;

    if-eqz v8, :cond_12

    check-cast v5, Ljava/lang/Integer;

    const-string v8, "welcome_tour_version"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 139
    invoke-static {v6, v8}, Likm;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-le v5, v7, :cond_11

    .line 140
    invoke-static {v6, v8, v5}, Likm;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_6

    .line 142
    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v6, v7, v5}, Likm;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    :cond_11
    :goto_6
    nop

    .line 141
    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    goto :goto_5

    .line 142
    :cond_12
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 143
    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v8

    const-string v5, "Unknown preference data type: %s"

    invoke-static {v15, v5, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_13
    if-eqz v8, :cond_14

    .line 144
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v8, v7, v5}, Likm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 146
    :cond_14
    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v7, v5}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :goto_7
    nop

    .line 145
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    goto :goto_5

    .line 146
    :cond_15
    if-eqz v8, :cond_16

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v6, v8, v7, v5}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_8

    .line 150
    :cond_16
    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v6, v7, v5}, Likm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    :goto_8
    nop

    .line 149
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v7, v5

    goto/16 :goto_5

    .line 151
    :cond_17
    invoke-static {v6}, Likm;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    :goto_9
    invoke-static {v6}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhuz;->e(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_18

    .line 62
    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "Version code not found."

    invoke-static {v15, v4, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 127
    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v0, v4, :cond_19

    .line 128
    new-array v4, v5, [Ljava/lang/Object;

    const-string v5, "Attempted a partial restore from a backup from a future version."

    invoke-static {v15, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ledy;->f(Z)V

    .line 129
    iget-object v4, v1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 130
    const-string v5, "future-restore-version"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    :cond_19
    :goto_a
    if-eqz v2, :cond_1a

    .line 63
    invoke-virtual {v1, v2}, Leer;->a(Ljava/util/List;)V

    :cond_1a
    if-eqz v3, :cond_1b

    .line 64
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 65
    invoke-static {v6, v2}, Lini;->a(Landroid/content/Context;Ljava/lang/String;)Lini;

    move-result-object v2

    invoke-virtual {v2, v1}, Leer;->a(Ljava/util/List;)V

    goto :goto_b

    :cond_1b
    if-eqz v10, :cond_20

    .line 66
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object/from16 v7, p0

    goto/16 :goto_f

    .line 113
    :cond_1c
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 114
    invoke-static/range {p0 .. p0}, Lcom/google/android/gm/persistence/GmailBackupAgent;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/provider/Account;

    .line 115
    iget-object v3, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 116
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 117
    :cond_1d
    new-instance v0, Lbct;

    invoke-direct {v0}, Lbct;-><init>()V

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 118
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "emailAddress"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    .line 120
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    .line 121
    const-string v3, "Did not restore preferences for account %s because it is not registered on the device."

    invoke-static {v15, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    .line 122
    :cond_1e
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/emailcommon/provider/Account;

    .line 123
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    const-string v0, "syncLookback"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/emailcommon/provider/Account;->h:I

    const-string v0, "flags"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/android/emailcommon/provider/Account;->l:I

    const-string v0, "senderName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    const-string v0, "protocolVersion"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    const-string v0, "signature"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/provider/Account;->p:Ljava/lang/String;

    const-string v0, "pingDuration"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v7, v0

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->r:J

    const-string v0, "maxAttachmentSize"

    .line 124
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->s:J

    const-string v0, "sendingCapabilities"

    .line 125
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v3, Lcom/android/emailcommon/provider/Account;->t:J

    const-string v0, "accountCreationHistory"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/android/emailcommon/provider/Account;->u:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    .line 154
    :catch_0
    move-exception v0

    .line 126
    :goto_e
    move-object/from16 v7, p0

    invoke-static {v7, v3}, Lbcq;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    goto/16 :goto_d

    .line 154
    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "Failed to restore non-Google account preferences."

    invoke-static {v15, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 117
    :cond_1f
    move-object/from16 v7, p0

    goto :goto_f

    .line 65
    :cond_20
    move-object/from16 v7, p0

    .line 67
    :goto_f
    if-eqz v20, :cond_22

    .line 68
    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 69
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 70
    new-instance v5, Ledu;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v2, v4, v8}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v5, v3}, Leer;->a(Ljava/util/List;)V

    goto :goto_10

    :cond_22
    if-eqz v19, :cond_24

    .line 72
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lijt;

    invoke-direct {v1, v6}, Lijt;-><init>(Landroid/content/Context;)V

    .line 73
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lijw;->a:Laeca;

    .line 74
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laeca;)Ljava/lang/Iterable;

    move-result-object v0

    sget-object v1, Lijv;->a:Laebh;

    .line 75
    invoke-static {v0, v1}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    .line 76
    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v1

    .line 77
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Laetu;

    .line 78
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/accounts/Account;

    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v11, v19

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liks;

    .line 79
    new-instance v4, Liip;

    .line 80
    iget-object v5, v0, Liks;->b:Laela;

    .line 81
    iget-object v8, v0, Liks;->c:Laela;

    .line 82
    iget-wide v9, v0, Liks;->a:J

    long-to-int v0, v9

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-direct {v4, v5, v8, v0}, Liip;-><init>(Laela;Laela;Laebt;)V

    .line 84
    :try_start_2
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v4}, Liip;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 85
    invoke-static {v0, v6, v4}, Lihw;->a(Ljava/lang/String;Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x0

    goto :goto_12

    .line 152
    :catch_2
    move-exception v0

    .line 153
    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v8, "Failed setting SAPI Sync Settings to restore"

    invoke-static {v15, v0, v8, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    :goto_12
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 87
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    .line 88
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 89
    const-string v3, "ag-dm"

    const-string v4, "Setting restored as BTD data layer for account %s"

    invoke-static {v3, v4, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v0, v6}, Lihw;->q(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "restored_as_btd"

    const/4 v4, 0x1

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object/from16 v19, v11

    goto :goto_11

    .line 91
    :cond_23
    sget-object v0, Lijy;->a:Laebh;

    invoke-static {v1, v0}, Laemt;->a(Ljava/lang/Iterable;Laebh;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Laela;->a(Ljava/lang/Iterable;)Laela;

    move-result-object v0

    move-object v8, v0

    goto :goto_13

    .line 112
    :cond_24
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    move-object v8, v0

    .line 91
    :goto_13
    if-nez v18, :cond_25

    goto :goto_15

    .line 108
    :cond_25
    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_26
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 110
    new-instance v13, Ledu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZB)V

    .line 111
    invoke-virtual {v13, v12}, Leer;->a(Ljava/util/List;)V

    goto :goto_14

    .line 92
    :cond_27
    :goto_15
    if-eqz v17, :cond_29

    .line 93
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v8, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v4, v10

    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liks;

    .line 95
    new-instance v4, Lisy;

    invoke-direct {v4}, Lisy;-><init>()V

    .line 96
    iget-wide v11, v1, Liks;->a:J

    .line 97
    invoke-virtual {v4, v11, v12}, Lisy;->a(J)V

    .line 98
    iget-object v9, v1, Liks;->b:Laela;

    .line 99
    invoke-virtual {v4, v9}, Lisy;->b(Ljava/util/Collection;)V

    .line 100
    iget-object v1, v1, Liks;->c:Laela;

    .line 101
    invoke-virtual {v4, v1}, Lisy;->a(Ljava/util/Collection;)V

    .line 102
    invoke-static {v6, v2, v4}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;Lisy;)V

    goto :goto_16

    .line 93
    :cond_28
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_16

    .line 102
    :cond_29
    if-eqz v16, :cond_2b

    .line 103
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 104
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    .line 105
    new-instance v13, Ledu;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v6

    move-object v2, v10

    invoke-direct/range {v0 .. v5}, Ledu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZC)V

    .line 106
    invoke-virtual {v13, v12}, Leer;->a(Ljava/util/List;)V

    goto :goto_17

    .line 107
    :cond_2b
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lijo;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x71eca5b4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
