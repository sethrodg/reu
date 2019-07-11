.class public Lcom/google/android/gm/provider/PublicContentProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lyaw;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Landroid/content/UriMatcher;

.field private static final c:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 2
    sput-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Licd;->a:Ljava/lang/String;

    const-string v2, "*/labels"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Licd;->a:Ljava/lang/String;

    const-string v2, "*/label/#"

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->b:Landroid/content/UriMatcher;

    sget-object v1, Licd;->a:Ljava/lang/String;

    const-string v2, "*/label/*"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    sget-object v0, Licf;->a:[Ljava/lang/String;

    invoke-static {v0}, Laemh;->a([Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->c:Laemh;

    .line 4
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->s:Lyaw;

    const-string v2, "^i"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->y:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->z:Lyaw;

    const-string v2, "^iim"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->t:Lyaw;

    const-string v2, "^sq_ig_i_personal"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->u:Lyaw;

    .line 5
    const-string v2, "^sq_ig_i_social"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->v:Lyaw;

    const-string v2, "^sq_ig_i_promo"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->x:Lyaw;

    .line 6
    const-string v2, "^sq_ig_i_notification"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->w:Lyaw;

    .line 7
    const-string v2, "^sq_ig_i_group"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->h:Lyaw;

    const-string v2, "^t"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->j:Lyaw;

    const-string v2, "^f"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->k:Lyaw;

    const-string v2, "^r"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->n:Lyaw;

    const-string v2, "^all"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->l:Lyaw;

    const-string v2, "^s"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lyaw;->m:Lyaw;

    const-string v2, "^k"

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->a:Laeli;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    move-object/from16 v13, p3

    if-eqz v13, :cond_8

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    sget-object v4, Lcom/google/android/gm/provider/PublicContentProvider;->c:Laemh;

    invoke-virtual {v4, v3}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid projection"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2
    :cond_1
    if-nez v0, :cond_2

    .line 3
    sget-object v0, Licf;->a:[Ljava/lang/String;

    move-object v14, v0

    goto :goto_1

    .line 15
    :cond_2
    move-object v14, v0

    .line 4
    :goto_1
    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    .line 5
    new-instance v12, Lgdh;

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-direct {v12, v14, v0}, Lgdh;-><init>([Ljava/lang/String;I)V

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "_id"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    const-string v0, "persistentId"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v0, "name"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v0, "totalCount"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    const-string v0, "unreadCount"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v18

    const-string v0, "folderUri"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v19

    const-string v0, "bgColor"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v20

    const-string v0, "fgColor"

    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v21

    .line 6
    :goto_2
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 7
    const-string v0, "ALL_INBOXES_CLIENT_STABLE_ID"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-static {v6}, Lcom/android/mail/providers/Folder;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 10
    invoke-virtual {v15, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 p2, v14

    move v14, v11

    goto :goto_3

    .line 14
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v14

    move-object/from16 v4, p3

    move/from16 v5, v16

    move v7, v10

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v22, v10

    move/from16 v10, v19

    move-object/from16 p2, v14

    move v14, v11

    move/from16 v11, v20

    move-object/from16 v23, v12

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/MatrixCursor;[Ljava/lang/String;Landroid/database/Cursor;ILjava/lang/String;IIIIII)V

    goto :goto_3

    .line 7
    :cond_4
    move/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 p2, v14

    move v14, v11

    .line 11
    :goto_3
    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-virtual {v15}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v13, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {v13, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, v16

    move/from16 v7, v22

    move/from16 v8, v17

    move/from16 v9, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v12, v21

    invoke-static/range {v0 .. v12}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/MatrixCursor;[Ljava/lang/String;Landroid/database/Cursor;ILjava/lang/String;IIIIII)V

    goto :goto_4

    .line 11
    :cond_5
    move v11, v14

    move/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v14, p2

    goto/16 :goto_2

    .line 5
    :cond_6
    move-object/from16 v23, v12

    .line 14
    :cond_7
    return-object v23

    .line 16
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;
    .locals 8

    .line 17
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lehl;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 20
    if-nez p0, :cond_0

    const/high16 p0, -0x1000000

    or-int/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Lxsl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            ")",
            "Lxsl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 23
    const-string v1, "GmailCP"

    const-string v2, "Label count callback set up: %s"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    new-instance v0, Liyb;

    invoke-direct {v0, p0, p1}, Liyb;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 0

    .line 25
    invoke-static {p0}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object p0

    invoke-interface {p0, p1}, Ldyh;->c(I)V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Landroid/database/MatrixCursor;[Ljava/lang/String;Landroid/database/Cursor;ILjava/lang/String;IIIIII)V
    .locals 16

    .line 26
    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual/range {p2 .. p2}, Landroid/database/MatrixCursor;->newRow()Landroid/database/MatrixCursor$RowBuilder;

    move-result-object v3

    .line 27
    array-length v4, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    aget-object v0, v1, v6

    const-string v7, "_id"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p4 .. p5}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_0
    nop

    const-string v7, "canonicalName"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 28
    const-string v7, "name"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    nop

    const-string v7, "numConversations"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    move/from16 v7, p8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p7

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_1
    move/from16 v7, p8

    const-string v8, "numUnreadConversations"

    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    move/from16 v8, p9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p7

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_2
    move/from16 v8, p9

    const-string v9, "labelUri"

    invoke-static {v0, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    move/from16 v9, p10

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v10, Licd;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p7

    move/from16 v10, p11

    move/from16 v11, p12

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_3
    move/from16 v9, p10

    const-string v10, "background_color"

    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    move/from16 v10, p11

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lepe;->a(Landroid/content/Context;)I

    move-result v11

    invoke-static {v0, v11}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p7

    move/from16 v11, p12

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_4
    move/from16 v10, p11

    const-string v11, "text_color"

    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v11, p12

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Lepe;->b(Landroid/content/Context;)I

    move-result v12

    invoke-static {v0, v12}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p7

    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_5
    move/from16 v11, p12

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v12, p7

    const/4 v1, 0x0

    goto/16 :goto_4

    .line 28
    :cond_6
    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p7

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    const/4 v1, 0x0

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    goto :goto_4

    .line 30
    :cond_7
    move/from16 v12, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    move/from16 v11, p12

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    sget-object v13, Lixx;->a:Lafjw;

    .line 31
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    invoke-static {v15, v14, v13}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v13

    new-instance v5, Lixw;

    move-object/from16 v1, p6

    invoke-direct {v5, v1}, Lixw;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 33
    invoke-static {v13, v5, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-interface {v0}, Laflh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gm/provider/PublicContentProvider;->a:Laeli;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/google/android/gm/provider/PublicContentProvider;->a:Laeli;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_3

    .line 37
    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    .line 39
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v5, "GmailCP"

    const-string v13, "Failed to get mapping from stable ID to legacy canonical name"

    invoke-static {v5, v13, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    nop

    .line 41
    nop

    .line 36
    :goto_2
    move-object/from16 v0, p6

    :goto_3
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor$RowBuilder;->add(Ljava/lang/Object;)Landroid/database/MatrixCursor$RowBuilder;

    .line 27
    :goto_4
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p3

    goto/16 :goto_0

    .line 38
    :cond_9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v3, Licd;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {p1}, Licc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 47
    sget-object v0, Licd;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/label/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 49
    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Licc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gm/provider/PublicContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "vnd.android.cursor.item/vnd.com.google.android.gm.label"

    return-object p1

    :cond_1
    const-string p1, "vnd.android.cursor.dir/vnd.com.google.android.gm.label"

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 1
    const/4 v0, 0x3

    const-string v1, "GmailCP"

    invoke-static {v1, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    aput-object p3, v2, v4

    .line 3
    invoke-static {p4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    aput-object p3, v2, v3

    .line 4
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 5
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    .line 6
    new-array p1, v5, [Ljava/lang/Object;

    const-string p2, "context is null, probably query is called before onCreate"

    invoke-static {v1, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p4

    .line 7
    :cond_1
    sget-object p5, Lcom/google/android/gm/provider/PublicContentProvider;->b:Landroid/content/UriMatcher;

    invoke-virtual {p5, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p5

    invoke-static {p1}, Lfzf;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {p3}, Lfzf;->e(Landroid/content/Context;)Laela;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    check-cast v6, Laetu;

    .line 10
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/accounts/Account;

    iget-object v8, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 34
    :cond_3
    nop

    .line 35
    move-object v7, p4

    .line 10
    :goto_0
    if-eqz v7, :cond_e

    .line 11
    invoke-static {v7, p3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 12
    invoke-static {}, Lggl;->h()V

    if-eq p5, v4, :cond_9

    if-eq p5, v3, :cond_8

    if-eq p5, v0, :cond_5

    const/16 p2, 0x9

    .line 13
    invoke-static {p3, p2}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 14
    invoke-static {v1, v0}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ldxp;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p5

    aput-object p5, p2, v5

    move-object p2, p4

    goto :goto_1

    .line 16
    :cond_4
    nop

    .line 17
    move-object p2, p4

    goto :goto_1

    :cond_5
    const/16 p5, 0x8

    .line 18
    invoke-static {p3, p5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p5

    sget-object v0, Lcxr;->v:Lcxr;

    invoke-virtual {v0}, Lcxr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p5

    .line 20
    invoke-static {p3, p5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p5

    .line 21
    :try_start_0
    invoke-static {p3, v7, p2, p5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p5, :cond_6

    .line 22
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 23
    :cond_6
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    if-eqz p5, :cond_7

    .line 37
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    :cond_7
    throw p1

    .line 23
    :cond_8
    const/4 p2, 0x7

    .line 24
    invoke-static {p3, p2}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 25
    new-array p2, v5, [Ljava/lang/Object;

    const-string p5, "Matching label by ID is not supported in GIG"

    invoke-static {v1, p5, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    nop

    .line 27
    move-object p2, p4

    goto :goto_1

    :cond_9
    const/4 p5, 0x6

    .line 28
    invoke-static {p3, p5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;I)V

    .line 29
    invoke-static {v7}, Lcom/google/android/gm/sapi/SapiUiProvider;->b(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p5

    .line 30
    invoke-static {p3, p5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object p5

    .line 31
    :try_start_1
    invoke-static {p3, v7, p2, p5}, Lcom/google/android/gm/provider/PublicContentProvider;->a(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p5, :cond_a

    .line 32
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 33
    :cond_a
    nop

    .line 14
    :goto_1
    if-eqz p2, :cond_b

    .line 15
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 16
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result p1

    if-nez p1, :cond_b

    return-object p4

    :cond_b
    return-object p2

    .line 37
    :catchall_1
    move-exception p1

    if-nez p5, :cond_c

    goto :goto_2

    .line 38
    :cond_c
    invoke-interface {p5}, Landroid/database/Cursor;->close()V

    :goto_2
    throw p1

    .line 33
    :cond_d
    nop

    .line 34
    :cond_e
    return-object p4

    .line 4
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sortOrder must be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
