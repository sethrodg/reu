.class public final Lish;
.super Lgdh;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lish;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/database/Cursor;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/4 v3, 0x1

    move-object/from16 v4, p2

    invoke-direct {v0, v4, v3}, Lgdh;-><init>([Ljava/lang/String;I)V

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lish;->b:Ljava/util/List;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    array-length v9, v4

    if-ge v8, v9, :cond_8

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "folderUri"

    const-string v12, "totalCount"

    const-string v13, "capabilities"

    const-string v14, "conversationListUri"

    const/4 v15, -0x1

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_1

    .line 34
    :sswitch_0
    nop

    .line 35
    const-string v10, "syncStatus"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v10, "parentUri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x18

    goto/16 :goto_2

    :sswitch_2
    const-string v10, "hierarchicalDesc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x16

    goto/16 :goto_2

    :sswitch_3
    const-string v10, "unseenCount"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xa

    goto/16 :goto_2

    :sswitch_4
    const-string v10, "loadMoreUri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x15

    goto/16 :goto_2

    :sswitch_5
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_6
    const-string v10, "titleStringResId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto/16 :goto_2

    :sswitch_7
    const-string v10, "lastMessageTimestamp"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x17

    goto/16 :goto_2

    :sswitch_8
    const-string v10, "hasChildren"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_2

    :sswitch_9
    const-string v10, "type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x10

    goto/16 :goto_2

    :sswitch_a
    const-string v10, "name"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x3

    goto/16 :goto_2

    :sswitch_b
    const-string v10, "_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x0

    goto/16 :goto_2

    :sswitch_c
    const-string v10, "bgColor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x13

    goto/16 :goto_2

    :sswitch_d
    const-string v10, "refreshUri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xd

    goto/16 :goto_2

    :sswitch_e
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xc

    goto/16 :goto_2

    :sswitch_f
    const-string v10, "childFoldersListUri"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x9

    goto :goto_2

    :sswitch_10
    const-string v10, "fgColor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x14

    goto :goto_2

    :sswitch_11
    const-string v10, "unreadCount"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xb

    goto :goto_2

    :sswitch_12
    const-string v10, "iconResId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x11

    goto :goto_2

    :sswitch_13
    const-string v10, "persistentId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_14
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_15
    const-string v10, "notificationIconResId"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x12

    goto :goto_2

    :sswitch_16
    const-string v10, "lastSyncResult"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0xf

    goto :goto_2

    :sswitch_17
    const-string v10, "syncWindow"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x7

    goto :goto_2

    :sswitch_18
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/16 v9, 0x8

    goto :goto_2

    .line 2
    :cond_0
    :goto_1
    const/4 v9, -0x1

    :goto_2
    const-string v10, "search"

    const/16 v16, 0x0

    packed-switch v9, :pswitch_data_0

    .line 3
    sget-object v9, Lish;->a:Ljava/lang/String;

    new-array v10, v3, [Ljava/lang/Object;

    aget-object v11, v4, v8

    aput-object v11, v10, v6

    const-string v11, "Unknown column: %s"

    invoke-static {v9, v11, v10}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aput-object v16, v5, v8

    goto/16 :goto_6

    :pswitch_0
    nop

    .line 4
    aput-object v16, v5, v8

    goto/16 :goto_6

    :pswitch_1
    const-wide/16 v9, 0x0

    .line 5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    goto/16 :goto_6

    :pswitch_2
    nop

    .line 6
    aput-object v10, v5, v8

    goto/16 :goto_6

    :pswitch_3
    nop

    .line 7
    aput-object v16, v5, v8

    goto/16 :goto_6

    :pswitch_4
    nop

    .line 8
    aput-object v7, v5, v8

    goto/16 :goto_6

    :pswitch_5
    nop

    .line 9
    aput-object v7, v5, v8

    goto/16 :goto_6

    :pswitch_6
    const/16 v9, 0x1001

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    goto/16 :goto_6

    :pswitch_7
    nop

    .line 11
    aput-object v7, v5, v8

    goto/16 :goto_6

    :pswitch_8
    nop

    .line 12
    aput-object v16, v5, v8

    goto/16 :goto_6

    .line 13
    :pswitch_9
    iget-object v9, v0, Lish;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/database/Cursor;

    if-nez v11, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 14
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_3

    .line 15
    :cond_2
    goto :goto_3

    .line 16
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    goto/16 :goto_6

    :pswitch_a
    nop

    .line 17
    aput-object v7, v5, v8

    goto/16 :goto_6

    :pswitch_b
    nop

    .line 18
    aput-object v7, v5, v8

    goto/16 :goto_6

    :pswitch_c
    nop

    .line 19
    aput-object v16, v5, v8

    goto/16 :goto_6

    .line 20
    :pswitch_d
    sget-object v9, Lcom/google/android/gm/provider/CombinedAccountsProvider;->b:Landroid/net/Uri;

    invoke-direct {v0, v9, v14, v1, v2}, Lish;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_6

    :pswitch_e
    nop

    .line 21
    aput-object v7, v5, v8

    goto :goto_6

    .line 22
    :pswitch_f
    iget-object v9, v0, Lish;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, -0x1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/database/Cursor;

    if-nez v11, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 23
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 24
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    and-int/2addr v10, v11

    goto :goto_4

    .line 25
    :cond_5
    goto :goto_4

    :cond_6
    nop

    .line 26
    if-eq v10, v15, :cond_7

    goto :goto_5

    .line 27
    :cond_7
    nop

    .line 28
    const/4 v10, 0x0

    .line 26
    :goto_5
    or-int/lit16 v9, v10, 0x200

    .line 27
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_6

    .line 28
    :pswitch_10
    nop

    .line 29
    aput-object v7, v5, v8

    goto :goto_6

    :pswitch_11
    nop

    .line 30
    aput-object v7, v5, v8

    goto :goto_6

    :pswitch_12
    nop

    .line 31
    aput-object v10, v5, v8

    goto :goto_6

    .line 32
    :pswitch_13
    sget-object v9, Lcom/google/android/gm/provider/CombinedAccountsProvider;->a:Landroid/net/Uri;

    invoke-direct {v0, v9, v11, v1, v2}, Lish;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    aput-object v9, v5, v8

    goto :goto_6

    :pswitch_14
    nop

    .line 33
    const-string v9, "^^search_all_inboxes"

    aput-object v9, v5, v8

    goto :goto_6

    :pswitch_15
    const v9, -0x36059a58    # -2051253.0f

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 3
    :goto_6
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 36
    :cond_8
    invoke-virtual {v0, v5}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7de25e15 -> :sswitch_18
        -0x7c6ebd95 -> :sswitch_17
        -0x78b62632 -> :sswitch_16
        -0x72e2bfc9 -> :sswitch_15
        -0x58aaf04a -> :sswitch_14
        -0x561db1ee -> :sswitch_13
        -0x539e2f1e -> :sswitch_12
        -0x3fd61d60 -> :sswitch_11
        -0x389cfcde -> :sswitch_10
        -0x2d85615b -> :sswitch_f
        -0x2b980fd5 -> :sswitch_e
        -0x132ef76f -> :sswitch_d
        -0xc35e9e2 -> :sswitch_c
        0x171ba -> :sswitch_b
        0x337a8b -> :sswitch_a
        0x368f3a -> :sswitch_9
        0xe3f1ab9 -> :sswitch_8
        0x164d4b85 -> :sswitch_7
        0x1a994ad2 -> :sswitch_6
        0x1f70b21e -> :sswitch_5
        0x2b567a11 -> :sswitch_4
        0x3917b4db -> :sswitch_3
        0x797205ba -> :sswitch_2
        0x7b668c62 -> :sswitch_1
        0x7d53366d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "query"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p3, "query_identifier"

    invoke-virtual {p1, p3, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p3, p0, Lish;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/database/Cursor;

    if-eqz p4, :cond_0

    .line 2
    invoke-interface {p4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p4, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 4
    const-string v0, "inner-uri"

    invoke-virtual {p1, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lish;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0}, Lgdh;->close()V

    return-void
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lish;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    :cond_1
    return-void
.end method
