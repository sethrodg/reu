.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsm<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Lsy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsy<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lrq<",
            "Lrk;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final d:Lrj;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsm;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lsm;-><init>(I)V

    sput-object v0, Lrb;->a:Lsm;

    .line 2
    new-instance v0, Lrj;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lrj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrb;->d:Lrj;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrb;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lrb;->c:Lsy;

    .line 5
    new-instance v0, Lrf;

    invoke-direct {v0}, Lrf;-><init>()V

    sput-object v0, Lrb;->e:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Landroid/content/Context;Lrc;Lpe;ZII)Landroid/graphics/Typeface;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lrc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lrb;->a:Lsm;

    invoke-virtual {v1, v0}, Lsm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    if-nez v1, :cond_c

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    if-ne p4, v1, :cond_3

    invoke-static {p0, p1, p5}, Lrb;->a(Landroid/content/Context;Lrc;I)Lrk;

    move-result-object p0

    if-eqz p2, :cond_2

    iget p1, p0, Lrk;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lrk;->a:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1}, Lpe;->b(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lpe;->b(I)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lrk;->a:Landroid/graphics/Typeface;

    return-object p0

    :cond_3
    :goto_1
    new-instance v2, Lre;

    invoke-direct {v2, p0, p1, p5, v0}, Lre;-><init>(Landroid/content/Context;Lrc;ILjava/lang/String;)V

    const/4 p0, 0x0

    if-eqz p3, :cond_7

    :try_start_0
    sget-object p1, Lrb;->d:Lrj;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p3

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lrn;

    move-object v0, v7

    move-object v1, p5

    move-object v3, p2

    move-object v4, v6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lrn;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-virtual {p1, v7}, Lrj;->a(Ljava/lang/Runnable;)V

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :cond_4
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p4

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-interface {p3, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p1

    nop

    :goto_3
    :try_start_5
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/InterruptedException;

    const-string p3, "timeout"

    invoke-direct {p1, p3}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_4
    check-cast p1, Lrk;

    iget-object p0, p1, Lrk;->a:Landroid/graphics/Typeface;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception p1

    return-object p0

    :cond_7
    if-eqz p2, :cond_8

    new-instance p1, Lrd;

    invoke-direct {p1, p2}, Lrd;-><init>(Lpe;)V

    goto :goto_5

    :cond_8
    nop

    move-object p1, p0

    :goto_5
    sget-object p3, Lrb;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_7
    sget-object p2, Lrb;->c:Lsy;

    invoke-virtual {p2, v0}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_a

    if-eqz p1, :cond_9

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lrb;->c:Lsy;

    invoke-virtual {p1, v0, p2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    sget-object p1, Lrb;->d:Lrj;

    new-instance p2, Lrg;

    invoke-direct {p2, v0}, Lrg;-><init>(Ljava/lang/String;)V

    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    new-instance p4, Lrl;

    invoke-direct {p4, v2, p3, p2}, Lrl;-><init>(Ljava/util/concurrent/Callable;Landroid/os/Handler;Lrq;)V

    invoke-virtual {p1, p4}, Lrj;->a(Ljava/lang/Runnable;)V

    return-object p0

    :cond_a
    if-eqz p1, :cond_b

    :try_start_8
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    monitor-exit p3

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit p3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p0

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2, v1}, Lpe;->a(Landroid/graphics/Typeface;)V

    :cond_d
    return-object v1
.end method

.method public static a(Landroid/content/Context;[Lrh;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lrh;",
            ")",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    iget v4, v3, Lrh;->e:I

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lrh;->a:Landroid/net/Uri;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 3
    invoke-static {p0, v3}, Lpw;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/content/Context;Lrc;I)Lrk;
    .locals 24

    .line 5
    .line 6
    move-object/from16 v0, p1

    const-string v1, "result_code"

    const-string v2, "font_italic"

    const-string v3, "font_weight"

    const-string v4, "font_ttc_index"

    const-string v5, "file_id"

    const-string v6, "_id"

    const-string v7, "content"

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 7
    iget-object v12, v0, Lrc;->a:Ljava/lang/String;

    .line 8
    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v14

    if-eqz v14, :cond_14

    .line 10
    iget-object v15, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 11
    iget-object v8, v0, Lrc;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 14
    iget-object v8, v14, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v10, v8, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    .line 15
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 16
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_0
    array-length v15, v8

    if-ge v12, v15, :cond_0

    aget-object v15, v8, v12

    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v15

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 17
    :cond_0
    sget-object v8, Lrb;->e:Ljava/util/Comparator;

    invoke-static {v10, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    iget-object v8, v0, Lrc;->d:Ljava/util/List;

    if-nez v8, :cond_1

    .line 19
    invoke-static {v11, v13}, Lot;->a(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v8

    goto :goto_1

    .line 54
    :cond_1
    nop

    .line 19
    :goto_1
    const/4 v11, 0x0

    .line 20
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    .line 21
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Collection;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v15, Lrb;->e:Ljava/util/Comparator;

    invoke-static {v12, v15}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v9

    if-eq v15, v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x0

    .line 23
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v15

    if-ge v9, v15, :cond_4

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v13, v16

    check-cast v13, [B

    invoke-static {v15, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_3

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x0

    goto :goto_3

    .line 22
    :cond_3
    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v13, 0x0

    goto :goto_2

    .line 23
    :cond_4
    goto :goto_5

    .line 52
    :cond_5
    nop

    .line 53
    const/4 v14, 0x0

    .line 23
    :goto_5
    const/4 v13, 0x1

    if-eqz v14, :cond_f

    .line 24
    iget-object v8, v14, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 25
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Landroid/net/Uri$Builder;

    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v10, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v11, Landroid/net/Uri$Builder;

    invoke-direct {v11}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v11, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "file"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/String;

    const/4 v11, 0x0

    aput-object v6, v8, v11

    aput-object v5, v8, v13

    const/4 v11, 0x2

    aput-object v4, v8, v11

    const-string v11, "font_variation_settings"

    const/4 v12, 0x3

    aput-object v11, v8, v12

    const/4 v11, 0x4

    aput-object v3, v8, v11

    const/4 v11, 0x5

    aput-object v2, v8, v11

    const/4 v11, 0x6

    aput-object v1, v8, v11

    const-string v20, "query = ?"

    new-array v11, v13, [Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lrc;->c:Ljava/lang/String;

    .line 28
    const/4 v12, 0x0

    aput-object v0, v11, v12

    .line 29
    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    invoke-virtual/range {v17 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v8, :cond_c

    .line 30
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_c

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    :goto_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_c

    .line 38
    :cond_6
    nop

    .line 39
    const/4 v6, -0x1

    if-eq v0, v6, :cond_7

    .line 40
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v22, v6

    goto :goto_7

    .line 48
    :cond_7
    nop

    .line 49
    const/16 v22, 0x0

    .line 40
    :goto_7
    const/4 v6, -0x1

    if-eq v4, v6, :cond_8

    .line 41
    invoke-interface {v8, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v19, v6

    goto :goto_8

    .line 47
    :cond_8
    nop

    .line 48
    const/16 v19, 0x0

    .line 41
    :goto_8
    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    .line 42
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v18, v6

    goto :goto_9

    .line 47
    :cond_9
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-static {v7, v11, v12}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    move-object/from16 v18, v6

    .line 42
    :goto_9
    nop

    .line 43
    const/4 v6, -0x1

    if-eq v3, v6, :cond_a

    .line 44
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    move/from16 v20, v6

    goto :goto_a

    .line 45
    :cond_a
    const/16 v6, 0x190

    .line 46
    const/16 v20, 0x190

    .line 44
    :goto_a
    const/4 v6, -0x1

    if-eq v2, v6, :cond_b

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-ne v6, v13, :cond_b

    .line 45
    const/16 v21, 0x1

    goto :goto_b

    :cond_b
    const/16 v21, 0x0

    :goto_b
    new-instance v6, Lrh;

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v22}, Lrh;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    nop

    .line 59
    goto :goto_d

    .line 50
    :cond_c
    nop

    .line 30
    :goto_c
    if-eqz v8, :cond_d

    .line 31
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_d
    nop

    .line 32
    const/4 v0, 0x0

    new-array v1, v0, [Lrh;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh;

    .line 33
    new-instance v1, Lri;

    const/4 v11, 0x0

    invoke-direct {v1, v11, v0}, Lri;-><init>(I[Lrh;)V

    goto :goto_e

    .line 56
    :catchall_1
    move-exception v0

    const/4 v8, 0x0

    :goto_d
    if-eqz v8, :cond_e

    .line 57
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    :cond_e
    throw v0

    .line 51
    :cond_f
    const/4 v11, 0x0

    new-instance v1, Lri;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lri;-><init>(I[Lrh;)V
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 52
    nop

    .line 34
    :goto_e
    iget v0, v1, Lri;->a:I

    const/4 v2, -0x3

    if-nez v0, :cond_11

    .line 35
    iget-object v0, v1, Lri;->b:[Lrh;

    .line 36
    sget-object v1, Lpm;->a:Lps;

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-virtual {v1, v3, v0, v4}, Lps;->a(Landroid/content/Context;[Lrh;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_10

    const/4 v2, 0x0

    :cond_10
    new-instance v1, Lrk;

    invoke-direct {v1, v0, v2}, Lrk;-><init>(Landroid/graphics/Typeface;I)V

    return-object v1

    :cond_11
    nop

    .line 38
    if-ne v0, v13, :cond_12

    const/4 v2, -0x2

    :cond_12
    new-instance v0, Lrk;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0

    .line 12
    :cond_13
    :try_start_4
    new-instance v1, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found content provider "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but package was not "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lrc;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_14
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No package found for authority: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 55
    :catch_0
    move-exception v0

    new-instance v0, Lrk;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lrk;-><init>(Landroid/graphics/Typeface;I)V

    return-object v0
.end method
