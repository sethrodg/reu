.class public final Lmkm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/ContentResolver;

.field private final c:Lmio;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "dirty"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "sync2"

    aput-object v2, v0, v1

    const-string v1, "%s=1 AND %s IS NULL"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmkm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lmio;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkm;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lmkm;->c:Lmio;

    return-void
.end method


# virtual methods
.method public final a(Lmij;)V
    .locals 8

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, p1}, Lmkw;->a(Landroid/net/Uri;Lmij;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmkm;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v2, "_id"

    aput-object v2, v3, v7

    sget-object v4, Lmkm;->a:Ljava/lang/String;

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

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 4
    invoke-static {p1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "sync2"

    iget-object v4, p0, Lmkm;->c:Lmio;

    invoke-virtual {v4}, Lmio;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 5
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

    .line 10
    :catchall_1
    move-exception v0

    .line 11
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-static {p1, v1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v0

    .line 5
    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_1
    :try_start_3
    iget-object p1, p0, Lmkm;->b:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 9
    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 10
    :goto_2
    new-array v0, v7, [Ljava/lang/Object;

    const-string v1, "ExchangeContactsSync"

    const-string v2, "Error assigning server folder IDs"

    invoke-static {v1, p1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
