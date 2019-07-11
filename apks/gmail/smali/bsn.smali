.class public final Lbsn;
.super Lbsd;
.source "SourceFile"


# static fields
.field private static final e:Landroid/net/Uri;


# instance fields
.field public final d:Lbrt;

.field private final f:I

.field private g:I

.field private final h:I

.field private i:I

.field private final j:I

.field private k:I

.field private final l:I

.field private final m:I

.field private final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbrr;->F:Landroid/net/Uri;

    const-string v1, "messageChange"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbsn;->e:Landroid/net/Uri;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;JIIIIIIIIJLbrt;)V
    .locals 3

    move-object v0, p0

    invoke-direct/range {p0 .. p5}, Lbsd;-><init>(JLjava/lang/String;J)V

    move v1, p6

    iput v1, v0, Lbsn;->f:I

    move v1, p7

    iput v1, v0, Lbsn;->g:I

    move v1, p8

    iput v1, v0, Lbsn;->h:I

    move v1, p9

    iput v1, v0, Lbsn;->i:I

    move v1, p10

    iput v1, v0, Lbsn;->j:I

    move v1, p11

    iput v1, v0, Lbsn;->k:I

    move v1, p12

    iput v1, v0, Lbsn;->l:I

    move/from16 v1, p13

    iput v1, v0, Lbsn;->m:I

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lbsn;->n:J

    move-object/from16 v1, p16

    iput-object v1, v0, Lbsn;->d:Lbrt;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/util/LongSparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbsn;",
            ">;)",
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lbsn;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsn;

    iget-wide v2, v1, Lbsn;->n:J

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-wide v3, v1, Lbsn;->n:J

    invoke-virtual {v0, v3, v4, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    nop

    .line 3
    :goto_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/util/List;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "JZ)",
            "Ljava/util/List<",
            "Lbsn;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 7
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 8
    invoke-static/range {p0 .. p2}, Lcom/android/emailcommon/provider/Account;->a(Landroid/content/Context;J)Lcom/android/emailcommon/provider/Account;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    sget-object v7, Lpoi;->a:Landroid/net/Uri;

    sget-object v8, Lbrt;->a:[Ljava/lang/String;

    new-array v10, v4, [Ljava/lang/String;

    .line 10
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v10, v5

    const/4 v11, 0x0

    .line 11
    const-string v9, "sync_dirty=1 AND message_key IS NOT NULL AND account_key=?"

    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    new-instance v8, Lbrt;

    invoke-direct {v8, v2}, Lbrt;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1, v6, v7, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 54
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 57
    invoke-static {v1, v2}, Lbsn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 12
    :cond_0
    if-eqz v2, :cond_1

    .line 13
    invoke-static {v3, v2}, Lbsn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 14
    :cond_1
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 15
    sget-object v6, Lbsn;->e:Landroid/net/Uri;

    sget-object v7, Lbso;->a:[Ljava/lang/String;

    move-wide/from16 v8, p1

    invoke-static {v0, v6, v7, v8, v9}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;J)Landroid/database/Cursor;

    move-result-object v6

    const-string v7, "MessageStateChange"

    if-eqz v6, :cond_d

    .line 16
    :goto_1
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    const/4 v3, 0x2

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 17
    const/4 v3, 0x3

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x4

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v10, -0x1

    if-ne v4, v10, :cond_2

    move v4, v3

    goto :goto_2

    .line 35
    :cond_2
    nop

    .line 17
    :goto_2
    const/4 v11, 0x5

    .line 18
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/4 v5, 0x6

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz p3, :cond_3

    goto :goto_3

    .line 32
    :cond_3
    nop

    .line 33
    if-eq v5, v10, :cond_4

    .line 34
    goto :goto_4

    :cond_4
    nop

    .line 18
    :goto_3
    move v5, v11

    :goto_4
    const/4 v10, 0x7

    .line 19
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v23

    const/16 v10, 0x8

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const/4 v8, -0x1

    if-ne v10, v8, :cond_5

    move/from16 v10, v23

    goto :goto_5

    .line 32
    :cond_5
    nop

    .line 19
    :goto_5
    const/16 v8, 0x9

    .line 20
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    const/16 v8, 0xa

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_6

    move/from16 v26, v25

    goto :goto_6

    .line 31
    :cond_6
    move/from16 v26, v8

    .line 21
    :goto_6
    invoke-virtual {v2, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbsn;

    if-eqz v8, :cond_a

    .line 22
    iget-wide v12, v8, Lbsd;->c:J

    cmp-long v9, v12, v14

    if-ltz v9, :cond_7

    const-string v9, "Changes were not in ascending id order"

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v7, v9, v13}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_7
    iget v9, v8, Lbsn;->g:I

    if-ne v9, v3, :cond_8

    iget v3, v8, Lbsn;->i:I

    if-eq v3, v11, :cond_9

    :cond_8
    const-string v3, "existing change inconsistent with new change"

    .line 24
    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v3, v11}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    :cond_9
    iput v4, v8, Lbsn;->g:I

    iput v5, v8, Lbsn;->i:I

    iput v10, v8, Lbsn;->k:I

    iput-wide v14, v8, Lbsd;->c:J

    move-wide/from16 v8, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 26
    :cond_a
    invoke-static {v0, v12, v13}, Lbsj;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v27

    const-wide/16 v8, -0x1

    cmp-long v17, v27, v8

    if-nez v17, :cond_b

    const-string v3, "No mailbox id for message %d"

    .line 27
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v5, v8

    invoke-static {v7, v3, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide/from16 v8, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 28
    :cond_b
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Lbrt;

    .line 29
    invoke-virtual {v1, v12, v13}, Landroid/util/LongSparseArray;->remove(J)V

    .line 30
    new-instance v8, Lbsn;

    move-wide/from16 v30, v12

    move-object v13, v8

    move-wide/from16 v17, v14

    move-wide/from16 v14, v30

    move/from16 v19, v3

    move/from16 v20, v4

    move/from16 v21, v11

    move/from16 v22, v5

    move/from16 v24, v10

    invoke-direct/range {v13 .. v29}, Lbsn;-><init>(JLjava/lang/String;JIIIIIIIIJLbrt;)V

    move-wide/from16 v3, v30

    invoke-virtual {v2, v3, v4, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v8, p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 35
    :cond_c
    nop

    .line 36
    const/4 v3, 0x0

    invoke-static {v3, v6}, Lbsn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    const/4 v3, 0x0

    goto :goto_7

    .line 57
    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 56
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 54
    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 55
    invoke-static {v1, v6}, Lbsn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v2

    .line 51
    :cond_d
    nop

    .line 52
    const/4 v3, 0x0

    .line 37
    :goto_7
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_10

    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v1, v3}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Lbrt;

    .line 38
    sget-object v6, Lbrz;->a:Landroid/net/Uri;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/String;

    const-string v10, "syncServerId"

    const/4 v11, 0x0

    aput-object v10, v9, v11

    new-array v10, v8, [Ljava/lang/String;

    .line 39
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v10, v11

    .line 40
    const-string v8, "_id=?"

    invoke-static {v0, v6, v9, v8, v10}, Lbvn;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 41
    invoke-static {v0, v4, v5}, Lbsj;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v22

    const-wide/16 v25, -0x1

    cmp-long v6, v22, v25

    if-nez v6, :cond_e

    goto :goto_8

    .line 42
    :cond_e
    if-eqz v11, :cond_f

    .line 43
    new-instance v6, Lbsn;

    move-object v8, v6

    const-wide/16 v12, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    move-wide v9, v4

    invoke-direct/range {v8 .. v24}, Lbsn;-><init>(JLjava/lang/String;JIIIIIIIIJLbrt;)V

    invoke-virtual {v2, v4, v5, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_9

    .line 41
    :cond_f
    :goto_8
    nop

    .line 42
    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v12, 0x0

    aput-object v4, v8, v12

    const-string v4, "No mailbox id or server id for message %d"

    invoke-static {v7, v4, v8}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 44
    :cond_10
    const/4 v12, 0x0

    invoke-static/range {p0 .. p2}, Lbsc;->a(Landroid/content/Context;J)Laela;

    .line 45
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    new-array v3, v1, [J

    .line 46
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    if-ge v12, v5, :cond_13

    invoke-virtual {v2, v12}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbsn;

    .line 47
    iget-object v6, v5, Lbsd;->b:Ljava/lang/String;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_12

    iget v6, v5, Lbsn;->f:I

    iget v7, v5, Lbsn;->g:I

    if-ne v6, v7, :cond_11

    iget v6, v5, Lbsn;->h:I

    iget v7, v5, Lbsn;->i:I

    if-ne v6, v7, :cond_11

    iget v6, v5, Lbsn;->j:I

    iget v7, v5, Lbsn;->k:I

    if-ne v6, v7, :cond_11

    iget v6, v5, Lbsn;->l:I

    iget v7, v5, Lbsn;->m:I

    if-ne v6, v7, :cond_11

    iget-object v6, v5, Lbsn;->d:Lbrt;

    if-nez v6, :cond_11

    goto :goto_b

    .line 49
    :cond_11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 48
    :cond_12
    :goto_b
    iget-wide v5, v5, Lbsd;->a:J

    aput-wide v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    :goto_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    .line 49
    :cond_13
    if-eqz v1, :cond_14

    .line 50
    sget-object v2, Lbsn;->e:Landroid/net/Uri;

    invoke-static {v0, v2, v3, v1}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    .line 51
    :cond_14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    return-object v4

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;J)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "J)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v2, Lbsn;->e:Landroid/net/Uri;

    sget-object v3, Lbso;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    new-array v5, v7, [Ljava/lang/String;

    .line 59
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v5, p2

    .line 60
    const-string v4, "accountKey=?"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 61
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lbsj;->a(Landroid/content/ContentResolver;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 63
    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lbsn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw p2

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 62
    invoke-static {p0, p1}, Lbsn;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .line 64
    sget-object v0, Lbsn;->e:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbsd;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 65
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

.method public static b(Landroid/content/ContentResolver;[JI)V
    .locals 1

    .line 1
    sget-object v0, Lbsn;->e:Landroid/net/Uri;

    invoke-static {p0, v0, p1, p2}, Lbsd;->b(Landroid/content/ContentResolver;Landroid/net/Uri;[JI)I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 66
    iget v0, p0, Lbsn;->f:I

    iget v1, p0, Lbsn;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b()I
    .locals 2

    .line 2
    iget v0, p0, Lbsn;->h:I

    iget v1, p0, Lbsn;->i:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lbsn;->j:I

    iget v1, p0, Lbsn;->k:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lbsn;->l:I

    iget v1, p0, Lbsn;->m:I

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1
.end method
