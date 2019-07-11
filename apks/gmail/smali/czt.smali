.class public final Lczt;
.super Ldqi;
.source "SourceFile"

# interfaces
.implements Lgbj;


# instance fields
.field public a:Lczs;

.field public b:I

.field public final c:Lczv;

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field private g:I

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lczu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-direct {v0, v1}, Ldqi;-><init>(Landroid/database/Cursor;)V

    .line 2
    const/4 v1, 0x1

    iput v1, v0, Lczt;->g:I

    .line 3
    const/4 v2, 0x0

    iput-boolean v2, v0, Lczt;->d:Z

    .line 4
    iput-boolean v2, v0, Lczt;->f:Z

    .line 5
    move/from16 v3, p2

    iput-boolean v3, v0, Lczt;->h:Z

    .line 6
    new-instance v3, Lczv;

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v3, v0, v4}, Lczv;-><init>(Lczt;Landroid/os/Handler;)V

    iput-object v3, v0, Lczt;->c:Lczv;

    iget-object v3, v0, Lczt;->c:Lczv;

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    iput-boolean v1, v0, Lczt;->d:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    .line 8
    sget-object v5, Lcze;->a:Lacvv;

    .line 9
    invoke-virtual {v5}, Lacvv;->e()Lacus;

    move-result-object v5

    const-string v6, "blockingCaching"

    invoke-interface {v5, v6}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v5

    invoke-super/range {p0 .. p0}, Ldqi;->moveToFirst()Z

    move-result v6

    const-string v8, "ConversationCursor"

    if-eqz v6, :cond_4

    invoke-super/range {p0 .. p0}, Ldqi;->getCount()I

    move-result v6

    new-array v9, v6, [Lczu;

    .line 10
    new-instance v10, Lse;

    invoke-direct {v10, v6}, Lse;-><init>(I)V

    .line 11
    new-array v11, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v2

    .line 13
    const-string v12, "UnderlyingCursorWrapper: initializing mUnderlyingCursor from query result. size = %s"

    invoke-static {v8, v12, v11}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x0

    :goto_0
    nop

    .line 14
    invoke-super {v0, v1}, Ldqi;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x34

    invoke-super {v0, v13}, Ldqi;->getInt(I)I

    move-result v13

    invoke-static {v13}, Lftx;->b(I)Lftx;

    move-result-object v13

    .line 15
    invoke-static {v13}, Lftx;->a(Lftx;)Z

    move-result v14

    const/16 v15, 0x28

    if-eqz v14, :cond_0

    .line 16
    move-object/from16 p2, v8

    invoke-super {v0, v2}, Ldqi;->getLong(I)J

    move-result-wide v7

    const/16 v14, 0x16

    invoke-super {v0, v14}, Ldqi;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-super {v0, v15}, Ldqi;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 17
    invoke-static {v7, v8, v14, v15}, Lcom/android/mail/browse/ItemUniqueId;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v7

    goto :goto_1

    .line 29
    :cond_0
    move-object/from16 p2, v8

    .line 30
    invoke-super {v0, v15}, Ldqi;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v7

    .line 31
    invoke-static {v7}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v7

    .line 18
    :goto_1
    invoke-interface {v10, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v7, v8, v2

    .line 19
    invoke-virtual/range {p0 .. p0}, Ldqi;->getPosition()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x2

    aput-object v14, v8, v15

    const/4 v14, 0x3

    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    aput-object v15, v8, v14

    .line 20
    const-string v14, "Inserting duplicate item unique id key: %s. Cursor position: %d, iteration: %d map position: %d"

    move-object/from16 v15, p2

    invoke-static {v15, v14, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 18
    :cond_1
    move-object/from16 v15, p2

    .line 21
    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v10, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v8, Lczu;

    invoke-direct {v8, v13, v7, v12}, Lczu;-><init>(Lftx;Lcom/android/mail/browse/ItemUniqueId;Ljava/lang/String;)V

    aput-object v8, v9, v11

    add-int/lit8 v11, v11, 0x1

    .line 23
    invoke-super {v0, v11}, Ldqi;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    move-object v8, v15

    goto :goto_0

    .line 25
    :cond_2
    iget v7, v10, Lsy;->b:I

    if-ne v7, v6, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected map sizes: cursorN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " uniqueIdN="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move-object v15, v8

    .line 34
    new-array v6, v2, [Ljava/lang/Object;

    const-string v7, "UnderlyingCursorWrapper: initializing an EMPTY mUnderlyingCursor from query result."

    invoke-static {v15, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-array v9, v2, [Lczu;

    new-instance v10, Lse;

    invoke-direct {v10}, Lse;-><init>()V

    .line 36
    nop

    .line 37
    const/4 v6, 0x0

    .line 26
    :goto_3
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    iput-object v7, v0, Lczt;->e:Ljava/util/Map;

    .line 27
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v0, Lczt;->i:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    sub-long/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v1

    const-string v1, "ConversationCursor pre-loading took %sms n=%s"

    invoke-static {v15, v1, v9}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    invoke-interface {v5}, Lacun;->a()V

    .line 29
    iput v2, v0, Lczt;->b:I

    return-void
.end method

.method private final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lczt;->a:Lczs;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    iget v0, v0, Lczs;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget v3, p0, Lczt;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 4
    const-string v0, "ConversationCursor"

    const-string v3, "Cancelling caching startPos=%s pos=%s"

    invoke-static {v0, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lczt;->a:Lczs;

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lczt;->a:Lczs;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lczt;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final a(I)Lczu;
    .locals 2

    .line 2
    iget-object v0, p0, Lczt;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lczt;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lczu;

    return-object p1

    .line 2
    :cond_1
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lczt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    .line 4
    const-string p1, "ConversationCursor"

    const-string v1, "Attempting to get from cache for invalid position %s with cache size %s"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final a()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lczt;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczt;->h:Z

    return-void
.end method

.method public final a(Lgbk;I)V
    .locals 3

    .line 7
    iget v0, p0, Lczt;->g:I

    iput p2, p0, Lczt;->g:I

    if-eq v0, p2, :cond_2

    if-nez p2, :cond_1

    iget-object p2, p0, Lczt;->a:Lczs;

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lczt;->h:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lczt;->b:I

    invoke-virtual {p0}, Ldqi;->getCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    new-instance p2, Lczs;

    iget v0, p0, Lczt;->b:I

    invoke-direct {p2, p0, v0}, Lczs;-><init>(Lczt;I)V

    iput-object p2, p0, Lczt;->a:Lczs;

    iget-object p2, p0, Lczt;->a:Lczs;

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Void;

    invoke-virtual {p2, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget v0, p0, Lczt;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    const-string p1, "ConversationCursor"

    const-string v0, "Resuming caching, pos=%s idler=%s"

    invoke-static {p1, v0, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "unexpected existing task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    invoke-direct {p0}, Lczt;->d()V

    return-void

    .line 7
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lczu;
    .locals 1

    invoke-virtual {p0}, Ldqi;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lczt;->a(I)Lczu;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 2

    iget-boolean v0, p0, Lczt;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getWrappedCursor()Landroid/database/Cursor;

    move-result-object v0

    iget-object v1, p0, Lczt;->c:Lczv;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lczt;->d:Z

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lczt;->a()V

    invoke-virtual {p0}, Lczt;->c()V

    invoke-super {p0}, Landroid/database/CursorWrapper;->close()V

    return-void
.end method
