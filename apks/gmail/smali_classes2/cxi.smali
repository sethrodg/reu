.class public final Lcxi;
.super Ldqe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldqe<",
        "Laeli<",
        "Ljava/lang/String;",
        "Lcwv;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final a:Lacvv;

.field private static final b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;


# instance fields
.field private final k:Ljava/util/Set;
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
    .locals 7

    .line 1
    const-string v0, "SenderInfoLoader"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcxi;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcxi;->b:Ljava/lang/String;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    const-string v4, "data1"

    aput-object v4, v0, v3

    const/4 v4, 0x2

    const-string v5, "contact_id"

    aput-object v5, v0, v4

    const/4 v5, 0x3

    const-string v6, "photo_id"

    aput-object v6, v0, v5

    sput-object v0, Lcxi;->c:[Ljava/lang/String;

    .line 5
    new-array v0, v4, [Ljava/lang/String;

    aput-object v1, v0, v2

    const-string v1, "data15"

    aput-object v1, v0, v3

    sput-object v0, Lcxi;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "SenderInfoLoader"

    const-string v2, "AsyncTask-ThreadpoolExecutor"

    invoke-direct {p0, p1, v0, v1, v2}, Ldqe;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcxi;->k:Ljava/util/Set;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;Z)Laeli;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Laeli<",
            "Ljava/lang/String;",
            "Lcwv;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "load contact photos util"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v1, v2

    move-object/from16 v3, p0

    invoke-static {v3, v1}, Lgez;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    const-string v4, "contacts_photo"

    if-eqz v1, :cond_c

    const-string v1, "enabled"

    invoke-static {v4, v1}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v1, "build first query"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p1 .. p1}, Lcxi;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v8, "mimetype=\'vnd.android.cursor.item/email_v2\' AND data1 IN ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v7, v8}, Lgbe;->a(Ljava/lang/StringBuilder;I)V

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    invoke-static {}, Lghn;->a()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    const-string v9, "in_default_directory ASC, _id"

    goto :goto_0

    .line 54
    :cond_0
    nop

    .line 55
    move-object v9, v10

    .line 11
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    :try_start_0
    const-string v11, "query 1"

    .line 12
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 13
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v13, Lcxi;->c:[Ljava/lang/String;

    .line 14
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-class v11, Ljava/lang/String;

    invoke-static {v6, v11}, Laemt;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, [Ljava/lang/String;

    .line 15
    move-object v11, v3

    move-object/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v15, :cond_1

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    sget-object v0, Laeri;->a:Laeli;

    return-object v0

    .line 16
    :cond_1
    const-string v11, "get photo id"

    .line 17
    invoke-static {v11}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/16 v17, -0x1

    const/4 v11, -0x1

    :goto_1
    add-int/2addr v11, v0

    .line 18
    invoke-interface {v15, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-interface {v15, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 19
    new-instance v13, Lcwv;

    invoke-direct {v13, v0}, Lcwv;-><init>(Landroid/net/Uri;)V

    .line 20
    const/4 v0, 0x3

    invoke-interface {v15, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-nez v14, :cond_2

    invoke-interface {v15, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-interface {v1, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroid/database/Cursor;->close()V

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    new-instance v11, Lcwv;

    invoke-direct {v11, v10}, Lcwv;-><init>(Landroid/net/Uri;)V

    invoke-interface {v1, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 25
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "build second query"

    .line 26
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 27
    invoke-static {v5}, Lcxi;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v5, "_id"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " IN ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v7, v5}, Lgbe;->a(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v5, "query 2"

    .line 29
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    sget-object v12, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v13, Lcxi;->j:[Ljava/lang/String;

    .line 31
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-class v5, Ljava/lang/String;

    invoke-static {v0, v5}, Laemt;->a(Ljava/lang/Iterable;Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    move-object v11, v3

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v9

    :try_start_2
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v10, :cond_6

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    invoke-static {v1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v0

    return-object v0

    .line 33
    :cond_6
    const-string v0, "get photo blob"

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    add-int/lit8 v3, v17, 0x1

    .line 35
    invoke-interface {v10, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    if-eqz v5, :cond_8

    .line 36
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lcwv;

    if-eqz p2, :cond_7

    const-string v8, "decode bitmap"

    .line 37
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 38
    array-length v8, v5

    invoke-static {v5, v2, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    new-instance v8, Lcwv;

    iget-object v6, v6, Lcwv;->a:Landroid/net/Uri;

    invoke-direct {v8, v6, v5}, Lcwv;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_4

    .line 42
    :cond_7
    new-instance v8, Lcwv;

    iget-object v6, v6, Lcwv;->a:Landroid/net/Uri;

    invoke-direct {v8, v6, v5}, Lcwv;-><init>(Landroid/net/Uri;[B)V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_8
    nop

    .line 34
    :goto_4
    move/from16 v17, v3

    goto :goto_3

    .line 44
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    invoke-static {v1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v0

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 50
    :cond_a
    move-object v3, v15

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    invoke-static {v1}, Laeli;->b(Ljava/util/Map;)Laeli;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 52
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    .line 59
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v15

    .line 60
    :goto_5
    nop

    .line 61
    move-object v10, v3

    goto :goto_6

    .line 58
    :catchall_3
    move-exception v0

    :goto_6
    if-eqz v10, :cond_b

    .line 59
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v0

    .line 56
    :cond_c
    sget-object v0, Lcxi;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "READ_CONTACTS permission not granted. Falling back to letter tiles."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "disabled"

    invoke-static {v4, v0}, Lcxp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    sget-object v0, Laeri;->a:Laeli;

    return-object v0
.end method

.method private static a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v0, :cond_0

    .line 64
    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 4

    .line 65
    .line 66
    sget-object v0, Lcxi;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "loadInBackground"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 67
    :try_start_0
    iget-object v1, p0, Lcxi;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 68
    invoke-virtual {p0}, Landroid/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcxi;->k:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcxi;->a(Landroid/content/Context;Ljava/util/Set;Z)Laeli;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 70
    :cond_0
    :try_start_1
    sget-object v1, Laeri;->a:Laeli;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-interface {v0}, Lacun;->a()V

    .line 69
    :goto_0
    return-object v1

    .line 71
    :catchall_0
    move-exception v1

    .line 72
    invoke-interface {v0}, Lacun;->a()V

    throw v1
.end method

.method protected final onStartLoading()V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Loader;->forceLoad()V

    return-void
.end method

.method protected final onStopLoading()V
    .locals 0

    invoke-virtual {p0}, Ldqe;->cancelLoad()Z

    return-void
.end method
