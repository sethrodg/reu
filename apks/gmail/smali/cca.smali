.class public final Lcca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final r:Landroid/content/ContentValues;


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/content/Context;

.field private final j:Lcom/android/emailcommon/provider/Account;

.field private final k:Lnbd;

.field private final l:Landroid/content/ContentResolver;

.field private m:Z

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private final p:Z

.field private final q:Landroid/util/SparseBooleanArray;

.field private final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lccd;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    sput-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/4 v5, 0x6

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/4 v7, 0x5

    invoke-virtual {v0, v7, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0x41

    const/16 v7, 0x8

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/16 v7, 0x9

    const/16 v8, 0x48

    invoke-virtual {v0, v7, v8}, Landroid/util/SparseIntArray;->put(II)V

    .line 2
    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/16 v7, 0xc

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/16 v7, 0xd

    invoke-virtual {v0, v7, v5}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0xe

    const/16 v7, 0x42

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 3
    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/4 v5, 0x7

    const/16 v7, 0x43

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    sget-object v0, Lcca;->a:Landroid/util/SparseIntArray;

    const/16 v5, 0xf

    const/16 v7, 0x45

    invoke-virtual {v0, v5, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 4
    new-array v0, v6, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v0, v2

    const-string v7, "serverId"

    aput-object v7, v0, v1

    const-string v8, "parentServerId"

    aput-object v8, v0, v3

    const-string v8, "flags"

    aput-object v8, v0, v4

    sput-object v0, Lcca;->b:[Ljava/lang/String;

    .line 5
    new-array v0, v4, [Ljava/lang/String;

    aput-object v5, v0, v2

    aput-object v7, v0, v1

    aput-object v8, v0, v3

    sput-object v0, Lcca;->c:[Ljava/lang/String;

    .line 6
    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcca;->d:Ljava/lang/String;

    .line 7
    new-array v0, v6, [Ljava/lang/String;

    aput-object v7, v0, v2

    const-string v2, "syncInterval"

    aput-object v2, v0, v1

    const-string v1, "syncLookback"

    aput-object v1, v0, v3

    const-string v1, "uiSyncStatus"

    aput-object v1, v0, v4

    sput-object v0, Lcca;->e:[Ljava/lang/String;

    .line 8
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 9
    sput-object v0, Lcca;->r:Landroid/content/ContentValues;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "parentKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;Lnbd;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcca;->g:[Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcca;->h:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcca;->n:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/util/SparseBooleanArray;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->x:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseBooleanArray;-><init>(I)V

    iput-object v0, p0, Lcca;->q:Landroid/util/SparseBooleanArray;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcca;->s:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcca;->t:Ljava/util/Set;

    .line 8
    iput-object p1, p0, Lcca;->i:Landroid/content/Context;

    iput-object p2, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iput-object p3, p0, Lcca;->k:Lnbd;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcca;->l:Landroid/content/ContentResolver;

    iget-object p1, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    .line 9
    iget-wide p1, p1, Lbrr;->D:J

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcca;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lcca;->p:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    iget-object v0, p0, Lcca;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p1, p0, Lcca;->f:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object v2, p0, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v4, Lcca;->b:[Ljava/lang/String;

    iget-object v6, p0, Lcca;->g:[Ljava/lang/String;

    const-string v5, "serverId=? and accountKey=?"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method private final a()V
    .locals 7

    .line 2
    const-string v0, "Exchange"

    iget-object v1, p0, Lcca;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcca;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p0, Lcca;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v4, p0, Lcca;->h:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v1, v4, :cond_0

    iget-object v1, p0, Lcca;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_1

    .line 7
    :cond_0
    nop

    .line 5
    :goto_1
    iget-object v4, p0, Lcca;->h:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    :try_start_0
    iget-object v4, p0, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v6, Lbrr;->E:Ljava/lang/String;

    invoke-virtual {v4, v6, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    iget-object v4, p0, Lcca;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "OperationApplicationException in commit"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :catch_1
    move-exception v1

    .line 12
    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "RemoteException in commit"

    invoke-static {v0, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :catch_2
    move-exception v4

    if-eq v1, v3, :cond_2

    .line 9
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    div-int/lit8 v1, v1, 0x2

    if-gtz v1, :cond_1

    .line 10
    const/4 v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    goto :goto_0

    .line 13
    :cond_2
    nop

    .line 14
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Single operation transaction too large"

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3
    iget-object v0, p0, Lcca;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_4
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 16
    if-eqz p1, :cond_6

    if-eqz p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    if-eqz p3, :cond_6

    .line 16
    :goto_0
    invoke-direct {p0, p1}, Lcca;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 17
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Landroid/content/ContentValues;

    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcca;->n:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_2
    :goto_1
    const-string p3, "parentKey"

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p3, Lcca;->d:Ljava/lang/String;

    :goto_2
    const-string v1, "parentServerId"

    .line 19
    nop

    .line 20
    invoke-virtual {p1, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x2

    invoke-interface {v0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcca;->n:Ljava/util/Set;

    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p2, :cond_4

    const-string p3, "displayName"

    .line 21
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object p2, p0, Lcca;->h:Ljava/util/ArrayList;

    sget-object p3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 23
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 24
    invoke-static {p3, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p3

    .line 25
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    .line 26
    invoke-virtual {p3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 32
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :catchall_1
    move-exception p2

    .line 31
    invoke-static {p1, v0}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 27
    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    const/4 p1, 0x0

    .line 28
    invoke-static {p1, v0}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_6
    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .line 33
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    .line 61
    :cond_0
    invoke-direct {p0, p2}, Lcca;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    .line 62
    :cond_1
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    invoke-static {p1, v2}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 63
    :cond_2
    :goto_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-static {v4, v2}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_3
    if-eqz v3, :cond_4

    .line 62
    invoke-direct {p0, p2, p1, p3}, Lcca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_4
    :goto_2
    new-instance v2, Landroid/content/ContentValues;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "displayName"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "parentServerId"

    const-wide/16 v3, -0x1

    const-string v5, "parentKey"

    const-string v6, "serverId"

    if-eqz p5, :cond_6

    .line 35
    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string p2, "0"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    sget-object p3, Lcca;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_3

    .line 57
    :cond_5
    iget-object p2, p0, Lcca;->n:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    nop

    .line 59
    nop

    .line 36
    :goto_3
    nop

    .line 37
    invoke-virtual {v2, p1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 59
    :cond_6
    nop

    .line 60
    const-string p2, ""

    invoke-virtual {v2, v6, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, v5, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object p2, Lcca;->d:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "totalCount"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    :goto_4
    nop

    .line 38
    iget-object p1, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    .line 39
    iget-wide p1, p1, Lbrr;->D:J

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "accountKey"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "type"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p5, :cond_a

    .line 41
    iget-object p1, p0, Lcca;->k:Lnbd;

    .line 42
    sget-object p2, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p4}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result p2

    if-ltz p2, :cond_7

    sget-object p1, Lcom/android/emailcommon/provider/Mailbox;->w:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    goto :goto_5

    .line 53
    :cond_7
    const/4 p2, 0x3

    .line 54
    if-ne p4, p2, :cond_9

    .line 55
    sget-object p2, Lnbc;->e:Lnbc;

    invoke-virtual {p2, p1}, Lnbc;->a(Lnbd;)Z

    move-result p1

    .line 42
    :goto_5
    if-nez p1, :cond_8

    goto :goto_6

    .line 52
    :cond_8
    nop

    .line 53
    const/4 p1, 0x1

    goto :goto_7

    .line 42
    :cond_9
    :goto_6
    const/4 p1, 0x0

    goto :goto_7

    .line 55
    :cond_a
    nop

    .line 56
    const/4 p1, 0x0

    .line 42
    :goto_7
    nop

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "syncInterval"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p2, "uiSyncStatus"

    if-eqz p1, :cond_b

    const/16 p1, 0x8

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_8

    .line 51
    :cond_b
    nop

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 44
    :goto_8
    const/16 p1, 0x40

    if-gt p4, p1, :cond_c

    const/16 p2, 0x48

    goto :goto_9

    .line 51
    :cond_c
    const/4 p2, 0x0

    .line 44
    :goto_9
    if-ne p4, v0, :cond_d

    goto :goto_a

    .line 49
    :cond_d
    const/4 p3, 0x6

    .line 50
    if-eq p4, p3, :cond_e

    const/4 p3, 0x7

    if-eq p4, p3, :cond_e

    if-eqz p4, :cond_e

    .line 51
    goto :goto_b

    .line 44
    :cond_e
    :goto_a
    or-int/lit8 p2, p2, 0x10

    :goto_b
    nop

    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "flags"

    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-ge p4, p1, :cond_f

    const/4 v1, 0x1

    goto :goto_c

    .line 48
    :cond_f
    nop

    .line 49
    nop

    .line 45
    :goto_c
    nop

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "flagVisible"

    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 47
    iget-object p1, p0, Lcca;->h:Ljava/util/ArrayList;

    sget-object p2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object p1, p0, Lcca;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 67
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

.method private final a(Ljava/util/Set;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 69
    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcca;->f:Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v1, v7, v8

    .line 70
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 72
    const/4 v10, 0x0

    aput-object v1, v7, v10

    iget-object v1, p0, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v3, Lcca;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "parentServerId=? and accountKey=?"

    move-object v5, v7

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 73
    :cond_0
    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v11, p0, Lcca;->h:Ljava/util/ArrayList;

    sget-object v12, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 74
    invoke-static {v12, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 75
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 77
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v2, 0x3

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v11, v2, v4

    if-eqz v11, :cond_0

    .line 78
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {p1, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v0

    .line 78
    :cond_1
    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 79
    invoke-static {v2, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_2
    invoke-direct {p0}, Lcca;->a()V

    goto :goto_0

    .line 80
    :cond_3
    invoke-direct {p0, v9}, Lcca;->a(Ljava/util/Set;)V

    :cond_4
    return-void
.end method

.method private final b()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v0}, Lbrr;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    .line 3
    iget-wide v2, v2, Lbrr;->D:J

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Exchange"

    const-string v4, "Wiping account %d when parsing folder hierarchy"

    invoke-static {v2, v4, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcca;->i:Landroid/content/Context;

    iget-object v2, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcjw;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcca;->i:Landroid/content/Context;

    iget-object v2, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {v1, v2}, Lcfe;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcca;->i:Landroid/content/Context;

    iget-object v2, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v2, Lbrr;->D:J

    .line 6
    const/4 v2, 0x0

    invoke-static {v1, v4, v5, v2, v2}, Lckd;->a(Landroid/content/Context;JLjava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcca;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v4, p0, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v6, Lcca;->e:[Ljava/lang/String;

    const/4 v1, 0x3

    new-array v8, v1, [Ljava/lang/String;

    iget-object v7, p0, Lcca;->f:Ljava/lang/String;

    aput-object v7, v8, v3

    const/4 v7, -0x1

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v0

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v8, v10

    const/4 v9, 0x0

    .line 9
    const-string v7, "accountKey=? AND (syncInterval!=? OR syncLookback!=?)"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v5, 0x0

    .line 11
    :goto_1
    iget-object v6, p0, Lcca;->s:Ljava/util/Map;

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lccd;

    .line 12
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-direct {v8, v9, v11, v5}, Lccd;-><init>(III)V

    .line 13
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    move-exception v1

    invoke-static {v0, v4}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v1

    .line 15
    :cond_1
    if-eqz v4, :cond_2

    .line 16
    invoke-static {v2, v4}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 17
    :cond_2
    iget-object v1, p0, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v4, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    new-array v0, v0, [Ljava/lang/String;

    iget-object v5, p0, Lcca;->f:Ljava/lang/String;

    aput-object v5, v0, v3

    const-string v3, "accountKey=?"

    invoke-virtual {v1, v4, v3, v0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    iget-object v0, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    const-string v1, "0"

    iput-object v1, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    const-string v3, "syncKey"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/emailcommon/provider/Account;->c:Landroid/net/Uri;

    iget-object v4, p0, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-wide v4, v4, Lbrr;->D:J

    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    .line 19
    invoke-virtual {v1, v3, v0, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 20
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcqh<",
            "Lcrx;",
            ">;"
        }
    .end annotation

    .line 83
    move-object/from16 v7, p0

    iget-object v0, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v7, Lcca;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :cond_0
    nop

    .line 198
    :cond_1
    const/4 v0, 0x1

    .line 83
    :goto_0
    iput-boolean v0, v7, Lcca;->m:Z

    const-string v10, "Exchange"

    if-eqz v0, :cond_2

    .line 84
    new-array v0, v8, [Ljava/lang/Object;

    iget-object v1, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    .line 85
    iget-wide v1, v1, Lbrr;->D:J

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v9

    const-string v1, "Parsing folder hierarchy: initial sync for account %d"

    invoke-static {v10, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcca;->b()V

    .line 87
    :cond_2
    invoke-static/range {p1 .. p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object v0

    invoke-virtual {v0}, Lcwu;->a()V

    invoke-virtual {v0, v9}, Lcwu;->a(I)I

    move-result v1

    const/16 v11, 0x1d6

    if-ne v1, v11, :cond_34

    const/4 v1, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x2

    :goto_1
    nop

    .line 88
    invoke-virtual {v0, v11}, Lcwu;->a(I)I

    move-result v1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x0

    if-ne v1, v5, :cond_15

    .line 89
    iget-boolean v0, v7, Lcca;->p:Z

    if-eqz v0, :cond_3

    goto/16 :goto_a

    .line 91
    :cond_3
    iget-boolean v0, v7, Lcca;->o:Z

    if-eqz v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0, v8}, Landroid/content/ContentValues;-><init>(I)V

    iget-object v1, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    const-string v2, "syncKey"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcca;->h:Ljava/util/ArrayList;

    iget-object v2, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v2}, Lbrr;->f()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_4
    iget-boolean v0, v7, Lcca;->m:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/emailcommon/provider/Mailbox;->x:[I

    array-length v10, v0

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_6

    aget v5, v0, v11

    iget-object v1, v7, Lcca;->q:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v15, v4

    const/4 v12, 0x2

    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v5}, Lcom/android/emailcommon/provider/Mailbox;->a(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    .line 94
    move-object/from16 v1, p0

    move-object v15, v4

    move-object v4, v12

    const/4 v12, 0x2

    move/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lcca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 92
    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object v4, v15

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    move-object v15, v4

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    move-object v15, v4

    const/4 v12, 0x2

    .line 95
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcca;->a()V

    .line 96
    iget-object v0, v7, Lcca;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 97
    new-array v0, v12, [Ljava/lang/String;

    iget-object v1, v7, Lcca;->f:Ljava/lang/String;

    aput-object v1, v0, v8

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 98
    iget-object v1, v7, Lcca;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    aput-object v1, v0, v9

    iget-object v1, v7, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v3, Lcca;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    const-string v4, "serverId=? and accountKey=?"

    move-object v5, v0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 100
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v1, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 101
    invoke-static {v15, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 102
    iget-object v1, v7, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v3, Lcca;->c:[Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, "parentServerId=? and accountKey=?"

    move v12, v4

    move-object/from16 v4, v17

    move-wide/from16 v19, v5

    move-object v5, v0

    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 103
    :try_start_1
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    const-string v2, "parentKey"

    .line 104
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iget-object v4, v7, Lcca;->h:Ljava/util/ArrayList;

    sget-object v5, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 105
    invoke-static {v5, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 106
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 107
    invoke-virtual {v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 108
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    nop

    .line 110
    const/4 v2, 0x1

    goto :goto_6

    .line 200
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 201
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 206
    invoke-static {v2, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 117
    :cond_8
    nop

    .line 118
    const/4 v2, 0x0

    .line 110
    :cond_9
    if-eqz v1, :cond_a

    .line 111
    invoke-static {v15, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_a
    if-nez v2, :cond_b

    and-int/lit8 v1, v12, -0x4

    goto :goto_7

    .line 117
    :cond_b
    or-int/lit8 v1, v12, 0x3

    .line 111
    :goto_7
    if-eq v1, v12, :cond_c

    .line 112
    invoke-virtual {v10}, Landroid/content/ContentValues;->clear()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flags"

    invoke-virtual {v10, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v7, Lcca;->h:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 113
    move-wide/from16 v3, v19

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 114
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 115
    invoke-virtual {v2, v10}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcca;->a()V

    const/4 v12, 0x2

    goto/16 :goto_5

    .line 199
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 200
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 205
    invoke-static {v2, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 119
    :cond_d
    if-eqz v1, :cond_e

    .line 120
    invoke-static {v15, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    const/4 v12, 0x2

    goto/16 :goto_5

    .line 119
    :cond_e
    const/4 v12, 0x2

    goto/16 :goto_5

    .line 121
    :cond_f
    iget-object v0, v7, Lcca;->t:Ljava/util/Set;

    invoke-direct {v7, v0}, Lcca;->a(Ljava/util/Set;)V

    .line 122
    iget-object v0, v7, Lcca;->g:[Ljava/lang/String;

    const-string v1, "Sync Issues"

    aput-object v1, v0, v9

    iget-object v1, v7, Lcca;->f:Ljava/lang/String;

    aput-object v1, v0, v8

    .line 123
    iget-object v0, v7, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v20, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    sget-object v21, Lcca;->b:[Ljava/lang/String;

    iget-object v1, v7, Lcca;->g:[Ljava/lang/String;

    const/16 v24, 0x0

    const-string v22, "displayName=? and accountKey=?"

    move-object/from16 v19, v0

    move-object/from16 v23, v1

    invoke-virtual/range {v19 .. v24}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 124
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    goto :goto_8

    .line 134
    :cond_10
    nop

    .line 135
    move-object v4, v15

    const-wide/16 v2, 0x0

    .line 124
    :goto_8
    nop

    .line 125
    invoke-static {v15, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    if-eqz v4, :cond_11

    .line 126
    iget-object v0, v7, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1, v15, v15}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, v7, Lcca;->g:[Ljava/lang/String;

    aput-object v4, v0, v9

    iget-object v0, v7, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v1, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    iget-object v2, v7, Lcca;->g:[Ljava/lang/String;

    const-string v3, "parentServerId=? and accountKey=?"

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 127
    :cond_11
    iget-boolean v0, v7, Lcca;->m:Z

    if-eqz v0, :cond_13

    .line 128
    :try_start_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, v7, Lcca;->g:[Ljava/lang/String;

    iget-object v2, v7, Lcca;->f:Ljava/lang/String;

    aput-object v2, v1, v8

    iget-object v1, v7, Lcca;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcca;->s:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccd;

    const-string v4, "syncInterval"

    .line 129
    iget v5, v3, Lccd;->a:I

    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "syncLookback"

    .line 131
    iget v3, v3, Lccd;->b:I

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v3, v7, Lcca;->g:[Ljava/lang/String;

    aput-object v2, v3, v9

    .line 133
    iget-object v2, v7, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v3, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    const-string v4, "serverId=? and accountKey=?"

    iget-object v5, v7, Lcca;->g:[Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_9

    .line 134
    :cond_12
    iget-object v0, v7, Lcca;->s:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_a

    .line 202
    :catchall_4
    move-exception v0

    .line 203
    iget-object v1, v7, Lcca;->s:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    throw v0

    .line 90
    :cond_13
    :goto_a
    invoke-static {v13}, Lcrx;->a(Z)Lcrx;

    move-result-object v0

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcqg;->a(I)Lcqg;

    invoke-virtual {v0}, Lcqg;->a()Lcqh;

    move-result-object v0

    return-object v0

    .line 201
    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 202
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 206
    :catchall_6
    move-exception v0

    move-object v3, v0

    if-nez v1, :cond_14

    goto :goto_b

    .line 208
    :cond_14
    invoke-static {v2, v1}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :goto_b
    throw v3

    .line 135
    :cond_15
    move-object v15, v4

    const/16 v2, 0x1cc

    .line 136
    if-eq v1, v2, :cond_2d

    const/16 v2, 0x1d2

    .line 137
    if-ne v1, v2, :cond_18

    .line 138
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    if-nez v12, :cond_17

    .line 139
    iget-object v2, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v2, v2, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    iput-boolean v2, v7, Lcca;->o:Z

    iget-object v2, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iput-object v1, v2, Lcom/android/emailcommon/provider/Account;->g:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "New FolderSyncKey: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_16

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_16
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_14

    .line 140
    :cond_17
    goto/16 :goto_14

    :cond_18
    nop

    .line 141
    const/16 v4, 0x1ce

    if-ne v1, v4, :cond_2c

    .line 142
    iget-boolean v1, v7, Lcca;->p:Z

    if-nez v1, :cond_2b

    :goto_c
    nop

    .line 143
    invoke-virtual {v0, v4}, Lcwu;->a(I)I

    move-result v1

    if-eq v1, v5, :cond_2a

    const/16 v2, 0x1cf

    if-ne v1, v2, :cond_20

    move-object v1, v15

    move-object v3, v1

    move-object/from16 v16, v3

    const/4 v4, 0x0

    :goto_d
    nop

    .line 144
    invoke-virtual {v0, v2}, Lcwu;->a(I)I

    move-result v6

    if-eq v6, v5, :cond_19

    packed-switch v6, :pswitch_data_0

    .line 145
    invoke-virtual {v0}, Lcwu;->e()V

    const/4 v6, 0x2

    goto :goto_d

    .line 146
    :pswitch_0
    invoke-virtual {v0}, Lcwu;->d()I

    move-result v4

    const/4 v6, 0x2

    goto :goto_d

    .line 147
    :pswitch_1
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v16

    const/4 v6, 0x2

    goto :goto_d

    .line 148
    :pswitch_2
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    goto :goto_d

    .line 149
    :pswitch_3
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    goto :goto_d

    :cond_19
    if-eqz v1, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v16, :cond_1f

    .line 150
    sget-object v2, Lcca;->a:Landroid/util/SparseIntArray;

    const/4 v6, -0x1

    invoke-virtual {v2, v4, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    if-eq v2, v6, :cond_1e

    const/4 v6, 0x7

    if-ne v4, v6, :cond_1a

    goto :goto_e

    .line 154
    :cond_1a
    const/16 v6, 0xf

    .line 155
    if-ne v4, v6, :cond_1c

    .line 151
    :goto_e
    sget-object v6, Lnbc;->a:Lnbc;

    iget-object v5, v7, Lcca;->k:Lnbd;

    invoke-virtual {v6, v5}, Lnbc;->a(Lnbd;)Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    goto :goto_c

    :cond_1c
    :goto_f
    const/16 v5, 0x8

    if-ne v4, v5, :cond_1d

    .line 152
    iget-object v4, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v4, v4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1d

    iget-object v1, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-object v1, v1, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    goto :goto_10

    .line 154
    :cond_1d
    nop

    .line 152
    :goto_10
    move-object v4, v1

    const/4 v6, 0x1

    .line 153
    move-object/from16 v1, p0

    move v5, v2

    move-object v2, v4

    const/16 v18, 0x1ce

    move-object/from16 v4, v16

    const/4 v11, 0x3

    const/4 v15, 0x2

    invoke-direct/range {v1 .. v6}, Lcca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v11, 0x1d6

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 150
    :cond_1e
    const/4 v11, 0x3

    const/4 v15, 0x2

    const/16 v18, 0x1ce

    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v11, 0x1d6

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 149
    :cond_1f
    const/4 v11, 0x3

    const/4 v15, 0x2

    const/16 v18, 0x1ce

    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v11, 0x1d6

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 155
    :cond_20
    const/4 v11, 0x3

    const/4 v15, 0x2

    const/16 v18, 0x1ce

    const/16 v2, 0x1d0

    if-ne v1, v2, :cond_26

    :goto_11
    nop

    .line 156
    invoke-virtual {v0, v2}, Lcwu;->a(I)I

    move-result v1

    if-eq v1, v11, :cond_25

    const/16 v3, 0x1c8

    if-eq v1, v3, :cond_21

    .line 166
    invoke-virtual {v0}, Lcwu;->e()V

    goto :goto_11

    .line 157
    :cond_21
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-direct {v7, v1}, Lcca;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_23

    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_23

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v9

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iget-object v6, v7, Lcca;->h:Ljava/util/ArrayList;

    sget-object v2, Lcom/android/emailcommon/provider/Mailbox;->a:Landroid/net/Uri;

    .line 159
    invoke-static {v2, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 161
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    .line 162
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lcca;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    iget-object v4, v7, Lcca;->n:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    nop

    .line 164
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/2addr v2, v11

    if-eqz v2, :cond_23

    iget-object v2, v7, Lcca;->t:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_12

    .line 203
    :catchall_7
    move-exception v0

    move-object v1, v0

    .line 204
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 206
    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 207
    invoke-static {v1, v3}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 164
    :cond_23
    :goto_12
    if-eqz v3, :cond_24

    .line 165
    const/4 v1, 0x0

    invoke-static {v1, v3}, Lcca;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    const/16 v2, 0x1d0

    goto :goto_11

    .line 164
    :cond_24
    const/16 v2, 0x1d0

    goto :goto_11

    .line 156
    :cond_25
    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v11, 0x1d6

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 166
    :cond_26
    const/16 v2, 0x1d1

    if-ne v1, v2, :cond_28

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_13
    nop

    .line 167
    invoke-virtual {v0, v2}, Lcwu;->a(I)I

    move-result v5

    if-ne v5, v11, :cond_27

    .line 168
    invoke-direct {v7, v4, v1, v3}, Lcca;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v11, 0x1d6

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_27
    packed-switch v5, :pswitch_data_1

    .line 169
    invoke-virtual {v0}, Lcwu;->e()V

    goto :goto_13

    .line 170
    :pswitch_4
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    .line 171
    :pswitch_5
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    .line 172
    :pswitch_6
    invoke-virtual {v0}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_28
    const/16 v2, 0x1d7

    if-ne v1, v2, :cond_29

    .line 173
    invoke-virtual {v0}, Lcwu;->d()I

    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v11, 0x1d6

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 174
    :cond_29
    invoke-virtual {v0}, Lcwu;->e()V

    const/16 v4, 0x1ce

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v11, 0x1d6

    const/4 v15, 0x0

    goto/16 :goto_c

    .line 175
    :cond_2a
    goto :goto_14

    .line 176
    :cond_2b
    invoke-static {v13}, Lcrx;->a(Z)Lcrx;

    move-result-object v0

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v0

    invoke-virtual {v0, v14}, Lcqg;->a(I)Lcqg;

    invoke-virtual {v0}, Lcqg;->a()Lcqh;

    move-result-object v0

    return-object v0

    .line 177
    :cond_2c
    invoke-virtual {v0}, Lcwu;->e()V

    .line 87
    :goto_14
    const/16 v11, 0x1d6

    goto/16 :goto_1

    .line 178
    :cond_2d
    const/4 v15, 0x2

    invoke-virtual {v0}, Lcwu;->d()I

    move-result v14

    .line 179
    iget-object v1, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-wide v1, v1, Lbrr;->D:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2e

    const/4 v1, 0x0

    goto :goto_15

    .line 195
    :cond_2e
    iget-object v1, v7, Lcca;->l:Landroid/content/ContentResolver;

    sget-object v2, Lbrr;->I:Landroid/net/Uri;

    iget-object v3, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-wide v3, v3, Lbrr;->D:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcca;->r:Landroid/content/ContentValues;

    .line 197
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 179
    :goto_15
    const/16 v2, 0x9

    if-lez v1, :cond_2f

    .line 181
    new-array v3, v15, [Ljava/lang/Object;

    iget-object v4, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    .line 182
    iget-wide v4, v4, Lbrr;->D:J

    .line 183
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v8

    .line 184
    const-string v1, "Duplicate mailboxes found for account %d: %d"

    invoke-static {v10, v1, v3}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x9

    goto :goto_16

    .line 194
    :cond_2f
    move v1, v14

    .line 184
    :goto_16
    if-ne v1, v8, :cond_30

    goto :goto_18

    .line 187
    :cond_30
    invoke-static {v1}, Lcrv;->c(I)Z

    move-result v3

    if-nez v3, :cond_33

    invoke-static {v1}, Lcrv;->a(I)Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, v7, Lcca;->j:Lcom/android/emailcommon/provider/Account;

    iget-wide v3, v3, Lbrr;->D:J

    const-wide/16 v5, -0x1

    cmp-long v11, v3, v5

    if-eqz v11, :cond_33

    .line 188
    if-eq v1, v2, :cond_32

    .line 192
    invoke-static {v1}, Lcrv;->b(I)Z

    move-result v1

    if-eqz v1, :cond_31

    goto :goto_17

    .line 193
    :cond_31
    new-instance v0, Lcwo;

    const-string v1, "Folder status error"

    invoke-direct {v0, v1}, Lcwo;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    :cond_32
    :goto_17
    nop

    .line 189
    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "Invalid sync key when parsing folder hierarchy"

    invoke-static {v10, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcca;->b()V

    .line 190
    nop

    .line 191
    const/4 v12, 0x1

    const/4 v13, 0x1

    .line 185
    :goto_18
    nop

    .line 186
    const/16 v11, 0x1d6

    goto/16 :goto_1

    .line 188
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FolderSync: Unknown status: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v10, v0, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcru;

    invoke-direct {v0, v1}, Lcru;-><init>(I)V

    throw v0

    .line 199
    :cond_34
    new-instance v0, Lcwo;

    invoke-direct {v0}, Lcwo;-><init>()V

    goto :goto_1a

    :goto_19
    throw v0

    :goto_1a
    goto :goto_19

    nop

    :pswitch_data_0
    .packed-switch 0x1c7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
