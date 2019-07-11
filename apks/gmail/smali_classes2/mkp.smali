.class public final Lmkp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkk;


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkp;->a:Landroid/content/ContentResolver;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 10

    .line 2
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "ExchangeContactsSync"

    const-string v3, "Marking contacts with updated groups for sync"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1, p1}, Lmkw;->a(Landroid/net/Uri;Lmij;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, p0, Lmkp;->a:Landroid/content/ContentResolver;

    const/4 v9, 0x1

    new-array v5, v9, [Ljava/lang/String;

    const-string v4, "_id"

    aput-object v4, v5, v0

    const-string v6, "dirty=1"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    new-array v6, v9, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v0

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "data1"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v7, v8, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 7
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "mimetype=\'vnd.android.cursor.item/group_membership\' AND data1=?"

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    nop

    .line 8
    const/4 v4, 0x0

    invoke-static {v4, v3}, Lmkp;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 9
    :try_start_1
    iget-object v3, p0, Lmkp;->a:Landroid/content/ContentResolver;

    const-string v5, "com.android.contacts"

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    :goto_1
    new-array v3, v0, [Ljava/lang/Object;

    const-string v5, "Error marking contacts dirty"

    invoke-static {v2, v1, v5, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :goto_2
    iget-object v1, p0, Lmkp;->a:Landroid/content/ContentResolver;

    const-string v2, "deleted=1"

    invoke-virtual {v1, p1, v2, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 11
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v9}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dirty"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, p0, Lmkp;->a:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 13
    invoke-static {p1, v3}, Lmkp;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    .line 11
    :cond_1
    return-void
.end method

.method public final b(Lmij;)V
    .locals 10

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Lmkw;->a(Landroid/net/Uri;Lmij;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmkp;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "sourceid"

    aput-object v2, v3, v7

    const-string v8, "title"

    const/4 v9, 0x1

    aput-object v8, v3, v9

    const-string v4, "title IS NULL"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "group_visible"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v5, "sourceid=?"

    new-array v6, v9, [Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-static {p1, v1}, Lmkp;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    .line 4
    :cond_0
    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1, v1}, Lmkp;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    :try_start_2
    iget-object p1, p0, Lmkp;->a:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 10
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    :goto_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object p1, v0, v7

    const-string p1, "ExchangeContactsSync"

    const-string v1, "Error assigning group titles"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_2
    :goto_2
    return-void
.end method
