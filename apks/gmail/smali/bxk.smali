.class public final Lbxk;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:J

.field private b:Lbxj;

.field private final c:Ljava/lang/Long;

.field private d:Lbww;

.field private final e:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbxk;->f:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLjava/lang/Long;Ljava/lang/String;JLbxj;Lbww;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    sget-object v3, Lbxd;->a:Lbxi;

    iget-object v6, v3, Lbxi;->a:[Ljava/lang/String;

    if-nez v1, :cond_0

    move-wide/from16 v4, p2

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    move-wide/from16 v4, p2

    invoke-static {v4, v5, v2}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v7

    const-string v8, "entities"

    invoke-virtual {v7, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "directory"

    invoke-virtual {v7, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    const-string v8, "vnd.android.cursor.item/email_v2"

    move-object v10, v8

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p2

    :goto_0
    sget-object v7, Lbxd;->a:Lbxi;

    iget-object v7, v7, Lbxi;->c:Landroid/net/Uri;

    const/4 v10, 0x0

    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    aget-object v9, v6, v11

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " = ?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p1 .. p1}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v9

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    new-array v14, v12, [Ljava/lang/String;

    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v14, v13

    const/4 v15, 0x0

    move-object v4, v9

    move-object v5, v7

    move-object v7, v8

    move-object v8, v14

    move-object v9, v15

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    goto :goto_2

    :cond_2
    new-instance v4, Landroid/database/MatrixCursor;

    invoke-direct {v4, v6}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    :goto_2
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v7, -0x1

    invoke-interface {v4, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    const/16 v9, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    if-eqz v8, :cond_4

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v3, "vnd.android.cursor.item/name"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    goto :goto_3

    :cond_4
    nop

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    :goto_3
    nop

    invoke-interface {v4, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-object/from16 v7, p1

    invoke-direct {v0, v7, v5, v13}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 2
    move-wide/from16 v2, p6

    iput-wide v2, v0, Lbxk;->a:J

    iput-object v1, v0, Lbxk;->c:Ljava/lang/Long;

    move-object/from16 v1, p8

    iput-object v1, v0, Lbxk;->b:Lbxj;

    .line 3
    move-object/from16 v1, p9

    iput-object v1, v0, Lbxk;->d:Lbww;

    move-object/from16 v1, p10

    iput-object v1, v0, Lbxk;->e:Landroid/graphics/drawable/StateListDrawable;

    return-void

    :cond_5
    move-object/from16 v7, p1

    if-eqz v10, :cond_7

    .line 1
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    const/4 v14, 0x7

    goto :goto_4

    :cond_7
    :goto_5
    nop

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_11

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    new-array v14, v14, [Ljava/lang/Object;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v13

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v14, v12

    const/4 v12, 0x2

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v12

    const/4 v12, 0x3

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v12

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v14, v11

    const/4 v12, 0x5

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v12

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v14, v15

    const/4 v12, 0x7

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    aput-object v18, v14, v12

    const/16 v12, 0x8

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v12

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v14, v9

    aget-object v18, v14, v13

    if-nez v18, :cond_8

    aput-object v3, v14, v13

    :cond_8
    nop

    aget-object v18, v14, v15

    if-nez v18, :cond_9

    aput-object v8, v14, v15

    :cond_9
    nop

    const/16 v18, 0x7

    aget-object v19, v14, v18

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    if-nez v19, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v14, v18

    :cond_a
    nop

    aget-object v19, v14, v12

    if-nez v19, :cond_b

    aput-object v2, v14, v12

    :cond_b
    nop

    aget-object v12, v14, v15

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_10

    sget-object v9, Lbxk;->f:Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lbxk;->f:Ljava/util/Map;

    invoke-interface {v9, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v14, v15

    goto :goto_8

    :cond_c
    nop

    const/16 v9, 0x3f

    invoke-virtual {v12, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    invoke-virtual {v12, v9}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v9

    if-eq v11, v9, :cond_10

    const-string v9, "\\?"

    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    array-length v15, v9

    if-lt v13, v15, :cond_d

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lbxk;->f:Ljava/util/Map;

    invoke-interface {v11, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v15, 0x6

    aput-object v9, v14, v15

    goto :goto_8

    :cond_d
    const/4 v15, 0x6

    const/4 v15, 0x1

    if-ne v13, v15, :cond_e

    const-string v15, "?"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    const/4 v15, 0x1

    if-le v13, v15, :cond_f

    const-string v15, "&"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    :goto_7
    aget-object v15, v9, v13

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/4 v15, 0x6

    goto :goto_6

    :cond_10
    :goto_8
    invoke-virtual {v5, v14}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/16 v9, 0x9

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x6

    goto/16 :goto_4

    :cond_11
    const/16 v18, 0x7

    const/16 v9, 0x9

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x6

    goto/16 :goto_4
.end method

.method static a(Lbyo;Lbyo;)Lbyo;
    .locals 2

    .line 1
    if-eqz p1, :cond_e

    if-eqz p0, :cond_d

    .line 2
    iget-object v0, p0, Lbyo;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    return-object p0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    iget-object v0, p0, Lbyo;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object p1

    .line 8
    :cond_3
    :goto_1
    iget-object v0, p0, Lbyo;->c:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lbyo;->d:Ljava/lang/String;

    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lbyo;->d:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    return-object p0

    .line 14
    :cond_5
    :goto_2
    iget-object v0, p1, Lbyo;->c:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lbyo;->d:Ljava/lang/String;

    .line 16
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 17
    iget-object v0, p0, Lbyo;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lbyo;->d:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    return-object p1

    .line 20
    :cond_7
    :goto_3
    iget-object v0, p0, Lbyo;->j:Landroid/net/Uri;

    if-eqz v0, :cond_8

    goto :goto_4

    .line 24
    :cond_8
    invoke-virtual {p0}, Lbyo;->a()[B

    move-result-object v0

    if-eqz v0, :cond_a

    .line 20
    :goto_4
    iget-object v0, p1, Lbyo;->j:Landroid/net/Uri;

    if-eqz v0, :cond_9

    goto :goto_5

    .line 23
    :cond_9
    invoke-virtual {p1}, Lbyo;->a()[B

    move-result-object v0

    if-nez v0, :cond_a

    return-object p0

    .line 20
    :cond_a
    :goto_5
    iget-object v0, p1, Lbyo;->j:Landroid/net/Uri;

    if-eqz v0, :cond_b

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {p1}, Lbyo;->a()[B

    move-result-object v0

    if-eqz v0, :cond_c

    .line 20
    :goto_6
    iget-object v0, p0, Lbyo;->j:Landroid/net/Uri;

    if-nez v0, :cond_c

    .line 21
    invoke-virtual {p0}, Lbyo;->a()[B

    move-result-object p0

    if-nez p0, :cond_c

    :cond_c
    return-object p1

    .line 26
    :cond_d
    return-object p1

    :cond_e
    return-object p0
.end method

.method public static a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lbyo;",
            ">;"
        }
    .end annotation

    .line 27
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    nop

    .line 28
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 29
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const/4 v2, 0x5

    .line 30
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0x8

    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 32
    move-object/from16 v12, p1

    invoke-static/range {v5 .. v16}, Lbyo;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbyo;

    move-result-object v2

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbyo;

    invoke-static {v4, v2}, Lbxk;->a(Lbyo;Lbyo;)Lbyo;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbxi;Lbxm;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbyo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbxi;",
            "Lbxm;",
            ")V"
        }
    .end annotation

    .line 36
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "6"

    nop

    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    move-result v5

    if-ge v4, v5, :cond_e

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p1

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 v5, 0x0

    :try_start_0
    invoke-static/range {p0 .. p0}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    sget-object v8, Lbwn;->a:Landroid/net/Uri;

    sget-object v9, Lbwn;->b:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_1

    .line 37
    :cond_2
    nop

    .line 38
    move-object v6, v5

    .line 36
    :goto_1
    if-eqz v6, :cond_b

    move-object/from16 v7, p0

    :try_start_1
    invoke-static {v7, v6, v0}, Lbwg;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/accounts/Account;)Ljava/util/List;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v6, v5

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    :goto_3
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_a

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbwm;

    iget-wide v11, v11, Lbwm;->a:J

    :try_start_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lbwq;->a(Landroid/content/Context;)Z

    move-result v12

    if-nez v12, :cond_3

    move-object v6, v5

    goto :goto_4

    :cond_3
    iget-object v12, v2, Lbxi;->b:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v12

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "limit"

    invoke-virtual {v12, v13, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v12

    const-string v13, "directory"

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz v0, :cond_4

    const-string v13, "name_for_primary_account"

    iget-object v14, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v13, "type_for_primary_account"

    iget-object v14, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v15

    invoke-virtual {v12}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    iget-object v12, v2, Lbxi;->a:[Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v12

    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_4
    if-nez v6, :cond_5

    move-object/from16 v11, p6

    goto :goto_6

    :cond_5
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v6, v11}, Lbxk;->a(Landroid/database/Cursor;Ljava/lang/Long;)Ljava/util/HashMap;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v11, p6

    invoke-interface {v11, v9}, Lbxm;->a(Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    nop

    move-object v6, v5

    goto/16 :goto_2

    :cond_7
    move-object/from16 v11, p6

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v6, v5

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_3

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    nop

    .line 42
    goto :goto_7

    .line 39
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v6, :cond_9

    .line 40
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    .line 36
    :cond_a
    move-object/from16 v11, p6

    goto/16 :goto_2

    .line 39
    :catchall_2
    move-exception v0

    move-object v5, v6

    goto :goto_8

    .line 37
    :cond_b
    if-eqz v6, :cond_c

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    return-void

    .line 39
    :catchall_3
    move-exception v0

    :goto_8
    if-eqz v5, :cond_d

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    :cond_e
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbxm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lbyo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/accounts/Account;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbxm;",
            ")V"
        }
    .end annotation

    .line 43
    sget-object v5, Lbxd;->a:Lbxi;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lbxk;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Set;Landroid/accounts/Account;Ljava/util/Set;Lbxi;Lbxm;)V

    return-void
.end method

.method public static a(Ljava/util/Set;Lbxm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lbxm;",
            ")V"
        }
    .end annotation

    .line 44
    invoke-interface {p1, p0}, Lbxm;->a(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lbyo;
    .locals 13

    .line 45
    invoke-virtual {p0}, Lbxk;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 46
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 p1, 0x7

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 p1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iget-object v8, p0, Lbxk;->c:Ljava/lang/Long;

    .line 47
    const/4 p1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 p1, 0x6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 48
    const/16 p1, 0x8

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 49
    invoke-static/range {v1 .. v12}, Lbyo;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JLjava/lang/Long;JLjava/lang/String;Ljava/lang/String;)Lbyo;

    move-result-object p1

    return-object p1
.end method

.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v4

    invoke-virtual {p0, v4}, Lbxk;->a(I)Lbyo;

    move-result-object v3

    .line 2
    iget-object v0, p0, Lbxk;->d:Lbww;

    iget-object v7, p0, Lbxk;->e:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lbww;->a(Landroid/view/View;Landroid/view/ViewGroup;Lbyo;IILjava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    return-void
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0}, Lbxk;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbxk;->getCursor()Landroid/database/Cursor;

    move-result-object p3

    invoke-interface {p3, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lbxk;->d:Lbww;

    invoke-virtual {p2}, Lbww;->a()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 2
    :goto_0
    const/4 v0, 0x5

    .line 3
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iget-wide v2, p0, Lbxk;->a:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 4
    iget-object v0, p0, Lbxk;->b:Lbxj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lbxj;->a(I)V

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p2, p1, p3}, Lbxk;->bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    return-object p2
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lbxk;->d:Lbww;

    invoke-virtual {p1}, Lbww;->a()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
