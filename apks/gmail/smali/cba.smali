.class public final Lcba;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcrz;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/net/Uri;

.field private final d:Landroid/content/ContentResolver;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcba;->d:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcba;->e:Landroid/net/Uri;

    iput-object p3, p0, Lcba;->c:Landroid/net/Uri;

    iput-object p4, p0, Lcba;->f:Landroid/net/Uri;

    iput-object p5, p0, Lcba;->g:Landroid/net/Uri;

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
.method public final a(II)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcba;->f:Landroid/net/Uri;

    .line 3
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "minutes"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "method"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 4
    const-string v0, "event_id"

    invoke-static {p1, v0, p2}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)Lcrz;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcba;->a(Lcrz;)Z

    return-void
.end method

.method public final a(JLjava/lang/String;Ljava/util/Map;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    move-object v1, p0

    move-object/from16 v0, p4

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 7
    const-string v5, "original_sync_id=?"

    if-eqz v0, :cond_2

    .line 8
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const-string v8, "_id=?"

    aput-object v8, v7, v4

    aput-object v5, v7, v2

    .line 9
    new-array v8, v6, [[Ljava/lang/String;

    new-array v9, v2, [Ljava/lang/String;

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    aput-object v9, v8, v4

    aput-object v3, v8, v2

    :goto_0
    if-ge v4, v6, :cond_2

    .line 10
    iget-object v9, v1, Lcba;->d:Landroid/content/ContentResolver;

    iget-object v10, v1, Lcba;->c:Landroid/net/Uri;

    sget-object v11, Lcbb;->b:[Ljava/lang/String;

    aget-object v12, v7, v4

    aget-object v13, v8, v4

    const/4 v14, 0x0

    .line 12
    invoke-virtual/range {v9 .. v14}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v9, "_id"

    .line 13
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "_sync_id"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lcba;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v4

    .line 13
    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 14
    invoke-static {v9, v2}, Lcba;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 13
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, v1, Lcba;->c:Landroid/net/Uri;

    .line 16
    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lcba;->a(Lcrz;)Z

    .line 20
    iget-object v0, v1, Lcba;->c:Landroid/net/Uri;

    .line 21
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcba;->a(Lcrz;)Z

    return-void
.end method

.method public final a(Landroid/content/ContentValues;)V
    .locals 1

    .line 26
    iget v0, p0, Lcba;->b:I

    invoke-virtual {p0, p1, v0}, Lcba;->a(Landroid/content/ContentValues;I)V

    return-void
.end method

.method public final a(Landroid/content/ContentValues;I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcba;->e:Landroid/net/Uri;

    .line 28
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 29
    const-string v0, "event_id"

    invoke-static {p1, v0, p2}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)Lcrz;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcba;->a(Lcrz;)Z

    return-void
.end method

.method public final a(Landroid/content/ContentValues;J)V
    .locals 0

    .line 31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "event_id"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p2, p0, Lcba;->e:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-static {p1}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcba;->a(Lcrz;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcba;->g:Landroid/net/Uri;

    .line 33
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string v0, "value"

    invoke-virtual {p1, v0, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    iget p2, p0, Lcba;->b:I

    .line 34
    const-string v0, "event_id"

    invoke-static {p1, v0, p2}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/String;I)Lcrz;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcba;->a(Lcrz;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcba;->d:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    .line 37
    sget-object v2, Lcbb;->c:[Ljava/lang/String;

    .line 38
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/String;

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v4, p4

    const/4 p3, 0x1

    aput-object p1, v4, p3

    .line 40
    const-string v3, "event_id=? AND name=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    const-wide/16 v0, -0x1

    if-eqz p3, :cond_1

    .line 41
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 49
    :cond_0
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    invoke-static {p1, p3}, Lcba;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 50
    :cond_1
    :goto_0
    nop

    .line 41
    :goto_1
    if-nez p3, :cond_2

    goto :goto_2

    .line 48
    :cond_2
    const/4 p4, 0x0

    .line 49
    invoke-static {p4, p3}, Lcba;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 41
    :goto_2
    const-wide/16 p3, 0x0

    cmp-long v2, v0, p3

    if-ltz v2, :cond_3

    .line 42
    iget-object p1, p0, Lcba;->g:Landroid/net/Uri;

    .line 43
    invoke-static {p1, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    .line 44
    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 45
    const-string p3, "value"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 46
    invoke-static {p1}, Lcrz;->a(Landroid/content/ContentProviderOperation$Builder;)Lcrz;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcba;->a(Lcrz;)Z

    return-void

    .line 48
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcba;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcrz;)Z
    .locals 1

    .line 53
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcba;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcba;->a:I

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcrz;

    invoke-virtual {p0, p1}, Lcba;->a(Lcrz;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcrz;)I
    .locals 1

    iget v0, p0, Lcba;->a:I

    iput v0, p0, Lcba;->b:I

    invoke-virtual {p0, p1}, Lcba;->a(Lcrz;)Z

    iget p1, p0, Lcba;->b:I

    return p1
.end method
