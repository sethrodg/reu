.class public final Lcbd;
.super Lcan;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcan;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Entity$NamedContentValues;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# instance fields
.field private final d:Lcbf;

.field private final e:Landroid/accounts/Account;

.field private final f:Landroid/net/Uri;

.field private final g:Lcom/android/emailcommon/provider/Account;

.field private final h:Landroid/content/ContentResolver;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/android/emailcommon/provider/Mailbox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_id"

    aput-object v2, v0, v1

    sput-object v0, Lcbd;->c:[Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcbd;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ContentResolver;Lcom/android/emailcommon/provider/Mailbox;Lcom/android/emailcommon/provider/Account;Lcdo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p3, v0, p5}, Lcan;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/Mailbox;Ljava/lang/String;Lcdo;)V

    .line 4
    new-instance p5, Lcbf;

    invoke-direct {p5}, Lcbf;-><init>()V

    iput-object p5, p0, Lcbd;->d:Lcbf;

    .line 5
    iput-object p4, p0, Lcbd;->g:Lcom/android/emailcommon/provider/Account;

    invoke-static {p4}, Lcwc;->a(Lcom/android/emailcommon/provider/Account;)Landroid/accounts/Account;

    move-result-object p5

    iput-object p5, p0, Lcbd;->e:Landroid/accounts/Account;

    sget-object p5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    iget-object p4, p4, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    invoke-static {p5, p4}, Lcbd;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    iput-object p4, p0, Lcbd;->f:Landroid/net/Uri;

    iput-object p2, p0, Lcbd;->h:Landroid/content/ContentResolver;

    iput-object p3, p0, Lcbd;->j:Lcom/android/emailcommon/provider/Mailbox;

    iput-object p1, p0, Lcbd;->i:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object v0, p0, Lcbd;->h:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcbd;->f:Landroid/net/Uri;

    sget-object v2, Lcbd;->c:[Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v4, v3

    const-string v3, "sourceid=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public static a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;
    .locals 2

    .line 2
    iget-object v0, p0, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "caller_is_syncadapter"

    const-string v1, "true"

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "account_name"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    sget-object p1, Lcxh;->a:Lcxh;

    .line 5
    iget-object p1, p1, Lcxh;->f:Ljava/lang/String;

    .line 6
    const-string v0, "account_type"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "caller_is_syncadapter"

    const-string v0, "true"

    invoke-virtual {p0, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcwu;Ljava/lang/String;Lcbf;Landroid/content/Entity;)V
    .locals 33

    .line 7
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    new-instance v12, Lcbc;

    invoke-direct {v12}, Lcbc;-><init>()V

    new-instance v8, Lcbc;

    invoke-direct {v8}, Lcbc;-><init>()V

    new-instance v13, Lcbc;

    invoke-direct {v13}, Lcbc;-><init>()V

    new-instance v3, Lcbe;

    invoke-direct {v3}, Lcbe;-><init>()V

    new-instance v4, Lcbg;

    invoke-direct {v4}, Lcbg;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v11, :cond_0

    .line 8
    iget-object v0, v1, Lcbd;->j:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Mailbox;->c:Ljava/lang/String;

    iget-object v6, v1, Lcbd;->g:Lcom/android/emailcommon/provider/Account;

    iget-object v6, v6, Lcom/android/emailcommon/provider/Account;->f:Ljava/lang/String;

    .line 9
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 10
    invoke-static {v1, v6}, Lcbd;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 12
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v17, v7

    const-string v7, "sourceid"

    move-object/from16 v18, v13

    move-object/from16 v13, p2

    invoke-virtual {v6, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "sync2"

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    iget v0, v10, Lcbf;->a:I

    iput v0, v10, Lcbf;->b:I

    iget-object v6, v10, Lcbf;->c:[I

    iget v7, v10, Lcbf;->d:I

    add-int/lit8 v13, v7, 0x1

    iput v13, v10, Lcbf;->d:I

    aput v0, v6, v7

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    goto :goto_0

    .line 116
    :cond_0
    move-object/from16 v17, v7

    move-object/from16 v18, v13

    .line 117
    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v19, v12

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 12
    :goto_0
    const/16 v0, 0x1d

    .line 13
    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v0

    move-object/from16 v27, v15

    const-string v15, "data1"

    move-object/from16 v28, v15

    const-string v15, "data2"

    move-object/from16 v29, v14

    const/4 v14, 0x3

    if-ne v0, v14, :cond_19

    .line 14
    const-string v0, "vnd.android.cursor.item/name"

    invoke-virtual {v10, v11, v0}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object v0

    iget-object v2, v0, Lcbk;->b:Landroid/content/ContentValues;

    const-string v14, "data9"

    move-object/from16 v30, v5

    const-string v5, "data7"

    move-object/from16 v31, v4

    const-string v4, "data6"

    move-object/from16 v32, v3

    const-string v3, "data5"

    const-string v11, "data4"

    if-eqz v2, :cond_2

    .line 15
    invoke-static {v2, v15, v6}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_2

    const-string v10, "data3"

    invoke-static {v2, v10, v1}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v3, v7}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v11, v13}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v5, v12}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v14, v8}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v2, v4, v9}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p3

    goto :goto_2

    :cond_2
    :goto_1
    nop

    .line 16
    invoke-virtual {v0, v15, v6}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    const-string v2, "data3"

    invoke-virtual {v0, v2, v1}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0, v3, v7}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0, v4, v9}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0, v5, v12}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0, v14, v8}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0, v11, v13}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    move-object/from16 v10, p3

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    :goto_2
    nop

    .line 17
    const-string v0, "vnd.android.cursor.item/eas_business"

    move-object v1, v11

    move-object/from16 v11, p4

    invoke-virtual {v10, v11, v0}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object v0

    iget-object v2, v0, Lcbk;->b:Landroid/content/ContentValues;

    const-string v12, "data8"

    if-eqz v2, :cond_3

    move-object/from16 v6, v32

    iget-object v7, v6, Lcbe;->c:Ljava/lang/String;

    invoke-static {v2, v12, v7}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcbe;->a:Ljava/lang/String;

    invoke-static {v2, v4, v7}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcbe;->b:Ljava/lang/String;

    invoke-static {v2, v5, v7}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v6, v32

    .line 38
    :cond_4
    iget-object v2, v6, Lcbe;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 40
    iget-object v2, v6, Lcbe;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v6, Lcbe;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 38
    :cond_5
    nop

    .line 39
    iget-object v2, v6, Lcbe;->c:Ljava/lang/String;

    invoke-virtual {v0, v12, v2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    iget-object v2, v6, Lcbe;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    iget-object v2, v6, Lcbe;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 17
    :cond_6
    :goto_3
    nop

    .line 18
    const-string v0, "vnd.android.cursor.item/eas_personal"

    invoke-virtual {v10, v11, v0}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object v0

    iget-object v2, v0, Lcbk;->b:Landroid/content/ContentValues;

    if-eqz v2, :cond_7

    move-object/from16 v4, v31

    iget-object v5, v4, Lcbg;->a:Ljava/lang/String;

    invoke-static {v2, v15, v5}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v4, Lcbg;->b:Ljava/lang/String;

    invoke-static {v2, v1, v5}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_7
    move-object/from16 v4, v31

    .line 35
    :cond_8
    iget-object v2, v4, Lcbg;->a:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 37
    iget-object v2, v4, Lcbg;->b:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 35
    :cond_9
    nop

    .line 36
    iget-object v2, v4, Lcbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    iget-object v2, v4, Lcbg;->a:Ljava/lang/String;

    invoke-virtual {v0, v15, v2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v0}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 18
    :cond_a
    :goto_4
    const/4 v6, -0x1

    const/4 v7, 0x3

    .line 19
    const-string v5, "vnd.android.cursor.item/email_v2"

    move-object/from16 v2, p3

    move-object v0, v3

    move-object/from16 v3, p4

    move-object/from16 v4, v30

    move-object/from16 v8, v17

    invoke-virtual/range {v2 .. v7}, Lcbf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    const-string v5, "vnd.android.cursor.item/im"

    move-object/from16 v4, v29

    invoke-virtual/range {v2 .. v7}, Lcbf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    const/4 v6, 0x1

    const/4 v7, 0x2

    const-string v5, "vnd.android.cursor.item/phone_v2"

    move-object/from16 v4, v27

    invoke-virtual/range {v2 .. v7}, Lcbf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    const/4 v6, 0x3

    const-string v5, "vnd.android.cursor.item/phone_v2"

    move-object v4, v8

    invoke-virtual/range {v2 .. v7}, Lcbf;->a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V

    .line 20
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    .line 29
    :cond_b
    nop

    .line 30
    const-string v2, "vnd.android.cursor.item/eas_children"

    invoke-virtual {v10, v11, v2}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_5
    if-ge v4, v3, :cond_c

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/String;

    add-int/lit8 v8, v5, 0x1

    sget-object v9, Lcbh;->a:[Ljava/lang/String;

    aget-object v5, v9, v5

    invoke-virtual {v2, v5, v7}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    add-int/lit8 v4, v4, 0x1

    .line 32
    nop

    .line 33
    move v5, v8

    goto :goto_5

    .line 34
    :cond_c
    invoke-virtual {v2}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 21
    :goto_6
    invoke-virtual/range {v20 .. v20}, Lcbc;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v4, 0x2

    move-object/from16 v3, v20

    iget-object v5, v3, Lcbc;->d:Ljava/lang/String;

    iget-object v6, v3, Lcbc;->a:Ljava/lang/String;

    iget-object v7, v3, Lcbc;->e:Ljava/lang/String;

    iget-object v8, v3, Lcbc;->b:Ljava/lang/String;

    iget-object v9, v3, Lcbc;->c:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v9}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_d
    invoke-virtual/range {v19 .. v19}, Lcbc;->a()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v4, 0x1

    move-object/from16 v5, v19

    iget-object v6, v5, Lcbc;->d:Ljava/lang/String;

    iget-object v7, v5, Lcbc;->a:Ljava/lang/String;

    iget-object v8, v5, Lcbc;->e:Ljava/lang/String;

    iget-object v9, v5, Lcbc;->b:Ljava/lang/String;

    iget-object v13, v5, Lcbc;->c:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    invoke-virtual/range {v2 .. v9}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_e
    invoke-virtual/range {v18 .. v18}, Lcbc;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v4, 0x3

    move-object/from16 v2, v18

    iget-object v5, v2, Lcbc;->d:Ljava/lang/String;

    iget-object v6, v2, Lcbc;->a:Ljava/lang/String;

    iget-object v7, v2, Lcbc;->e:Ljava/lang/String;

    iget-object v8, v2, Lcbc;->b:Ljava/lang/String;

    iget-object v9, v2, Lcbc;->c:Ljava/lang/String;

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {v2 .. v9}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object/from16 v2, v22

    if-eqz v2, :cond_10

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    goto :goto_7

    .line 29
    :cond_10
    move-object/from16 v3, v23

    if-nez v3, :cond_11

    move-object/from16 v4, v24

    if-nez v4, :cond_12

    move-object/from16 v5, v25

    if-nez v5, :cond_13

    move-object/from16 v6, v26

    if-eqz v6, :cond_16

    goto :goto_7

    :cond_11
    move-object/from16 v4, v24

    :cond_12
    move-object/from16 v5, v25

    :cond_13
    move-object/from16 v6, v26

    .line 23
    :goto_7
    nop

    .line 24
    const-string v7, "vnd.android.cursor.item/organization"

    const/4 v8, 0x1

    invoke-virtual {v10, v11, v7, v8}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;

    move-result-object v7

    iget-object v8, v7, Lcbk;->b:Landroid/content/ContentValues;

    if-eqz v8, :cond_14

    .line 25
    move-object/from16 v9, v28

    invoke-static {v8, v9, v2}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v8, v12, v5}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v8, v0, v4}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v8, v1, v3}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_15

    invoke-static {v8, v14, v6}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    .line 24
    :cond_14
    move-object/from16 v9, v28

    .line 25
    :cond_15
    :goto_8
    nop

    .line 26
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v15, v8}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v7, v9, v2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v7, v1, v3}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v7, v0, v4}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v7, v12, v5}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v7, v14, v6}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v7}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    :cond_16
    if-nez v11, :cond_17

    goto :goto_a

    .line 28
    :cond_17
    invoke-virtual/range {p4 .. p4}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Entity$NamedContentValues;

    .line 29
    invoke-static {v3}, Lcbd;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcbd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 27
    :cond_18
    :goto_a
    return-void

    .line 40
    :cond_19
    move-object/from16 v30, v5

    move-object/from16 v14, v18

    move-object/from16 v5, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v26

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    move-object/from16 v17, v1

    move-object v1, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v25

    move-object/from16 v25, v7

    move-object/from16 v7, v28

    move-object/from16 v26, v8

    const/16 v8, 0x57

    if-eq v0, v8, :cond_24

    const/16 v8, 0x7c

    if-eq v0, v8, :cond_23

    const/16 v8, 0x44a

    if-eq v0, v8, :cond_20

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 49
    :pswitch_0
    const/16 v0, 0x14

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v0, v7}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 51
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v8, "vnd.android.cursor.item/nickname"

    move-object/from16 v28, v9

    const/4 v9, 0x1

    invoke-virtual {v10, v11, v8, v9}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;

    move-result-object v8

    iget-object v9, v8, Lcbk;->b:Landroid/content/ContentValues;

    if-eqz v9, :cond_1b

    invoke-static {v9, v7, v0}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1a

    goto :goto_b

    .line 54
    :cond_1a
    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 52
    :cond_1b
    :goto_b
    nop

    .line 53
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v15, v9}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v8, v7, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v8}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 55
    :pswitch_2
    move-object/from16 v28, v9

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcbe;->c:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v28, v9

    const/16 v0, 0xa

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v0, v7}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    goto/16 :goto_10

    :pswitch_4
    move-object/from16 v28, v9

    const/4 v0, 0x7

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v11, v0, v7}, Lcbf;->b(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 58
    :pswitch_5
    move-object/from16 v28, v9

    new-instance v0, Lcbi;

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcbi;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, v29

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 59
    :pswitch_6
    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcbe;->b:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 60
    :pswitch_7
    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcbe;->a:Ljava/lang/String;

    move-object/from16 v32, v1

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 64
    :pswitch_8
    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v24

    move-object/from16 v7, v25

    move-object/from16 v15, v27

    move-object/from16 v24, v22

    move-object/from16 v25, v23

    move-object/from16 v22, v19

    move-object/from16 v23, v20

    move-object/from16 v20, v3

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    move-object v3, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v28

    goto/16 :goto_0

    .line 65
    :pswitch_9
    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v23, v20

    move-object/from16 v24, v22

    move-object/from16 v20, v3

    move-object/from16 v22, v19

    move-object v3, v1

    move-object/from16 v19, v5

    move-object/from16 v1, v17

    move-object/from16 v5, v30

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v14

    move-object v14, v9

    move-object/from16 v9, v28

    goto/16 :goto_0

    .line 66
    :pswitch_a
    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v20

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v25, v0

    move-object/from16 v20, v3

    move-object/from16 v26, v24

    move-object v3, v1

    move-object/from16 v1, v17

    move-object/from16 v24, v22

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v22, v19

    move-object/from16 v19, v5

    move-object/from16 v18, v14

    move-object/from16 v5, v30

    move-object v14, v9

    move-object/from16 v9, v28

    goto/16 :goto_0

    .line 67
    :pswitch_b
    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v8, "vnd.android.cursor.item/website"

    invoke-virtual {v10, v11, v8}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object v8

    move-object/from16 v32, v1

    iget-object v1, v8, Lcbk;->b:Landroid/content/ContentValues;

    if-eqz v1, :cond_1d

    invoke-static {v1, v7, v0}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_c

    .line 70
    :cond_1c
    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 68
    :cond_1d
    :goto_c
    nop

    .line 69
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v15, v1}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v8, v7, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v8}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 71
    :pswitch_c
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v1, v17

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v18, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v22

    move-object/from16 v20, v3

    move-object v14, v9

    move-object/from16 v22, v19

    move-object/from16 v9, v28

    move-object/from16 v3, v32

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    goto/16 :goto_0

    .line 72
    :pswitch_d
    move-object/from16 v32, v1

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v18, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v22

    move-object/from16 v20, v3

    move-object v14, v9

    move-object/from16 v22, v19

    move-object/from16 v3, v32

    move-object v9, v0

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    goto/16 :goto_0

    :pswitch_e
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    const/16 v0, 0xe

    .line 73
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v0, v1}, Lcbf;->b(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    :pswitch_f
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    const/16 v0, 0xe

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v0, v1}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    :pswitch_10
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    const/4 v0, 0x6

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v0, v1}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 76
    :pswitch_11
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcbc;->d:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 77
    :pswitch_12
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcbc;->e:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 78
    :pswitch_13
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcbc;->c:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 79
    :pswitch_14
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcbc;->b:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 80
    :pswitch_15
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcbc;->a:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 81
    :pswitch_16
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v17

    move-object/from16 v24, v22

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v26, v0

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v22, v19

    move-object/from16 v25, v23

    move-object/from16 v19, v5

    move-object/from16 v18, v14

    move-object/from16 v23, v20

    move-object/from16 v5, v30

    move-object/from16 v20, v3

    move-object v14, v9

    move-object/from16 v9, v28

    move-object/from16 v3, v32

    goto/16 :goto_0

    :pswitch_17
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    const/4 v0, 0x2

    .line 82
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v11, v0, v1}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 83
    :pswitch_18
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v1, v17

    move-object/from16 v25, v23

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v23, v20

    move-object/from16 v26, v24

    move-object/from16 v20, v3

    move-object/from16 v18, v14

    move-object/from16 v24, v22

    move-object/from16 v3, v32

    move-object v14, v9

    move-object/from16 v22, v19

    move-object/from16 v9, v28

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    goto/16 :goto_0

    .line 84
    :pswitch_19
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v18, v14

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object v14, v9

    move-object/from16 v23, v20

    move-object/from16 v24, v22

    move-object/from16 v9, v28

    move-object/from16 v20, v3

    move-object/from16 v22, v19

    move-object/from16 v3, v32

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    goto/16 :goto_0

    .line 85
    :pswitch_1a
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v3

    move-object/from16 v1, v17

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v15, v27

    move-object/from16 v3, v32

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v23, v0

    move-object/from16 v18, v14

    move-object/from16 v24, v22

    move-object v14, v9

    move-object/from16 v22, v19

    move-object/from16 v9, v28

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    goto/16 :goto_0

    :pswitch_1b
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v10, v11, v1, v0}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 87
    :pswitch_1c
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcbc;->d:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 88
    :pswitch_1d
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcbc;->e:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 89
    :pswitch_1e
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcbc;->c:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 90
    :pswitch_1f
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcbc;->b:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 91
    :pswitch_20
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcbc;->a:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v1, v27

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 92
    :pswitch_21
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v9, v29

    new-instance v0, Lcbl;

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-direct {v0, v1, v7}, Lcbl;-><init>(Ljava/lang/String;I)V

    move-object/from16 v1, v27

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 93
    :pswitch_22
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object v15, v1

    move-object/from16 v18, v14

    move-object/from16 v1, v17

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v17, v6

    move-object v14, v9

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v9, v28

    move-object v6, v0

    move-object/from16 v23, v20

    move-object/from16 v24, v22

    move-object/from16 v20, v3

    move-object/from16 v22, v19

    move-object/from16 v3, v32

    move-object/from16 v19, v5

    move-object/from16 v5, v30

    goto/16 :goto_0

    .line 94
    :pswitch_23
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcbg;->b:Ljava/lang/String;

    move-object/from16 v8, v21

    move-object/from16 v7, v30

    goto/16 :goto_10

    .line 95
    :pswitch_24
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    new-instance v0, Lcbj;

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lcbj;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, v30

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 96
    :pswitch_25
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object v15, v1

    move-object/from16 v1, v17

    move-object/from16 v22, v19

    move-object/from16 v8, v26

    move-object/from16 v19, v5

    move-object/from16 v17, v6

    move-object v5, v7

    move-object/from16 v6, v18

    move-object/from16 v26, v24

    move-object/from16 v7, v25

    move-object/from16 v24, v0

    move-object/from16 v18, v14

    move-object/from16 v25, v23

    move-object v14, v9

    move-object/from16 v23, v20

    move-object/from16 v9, v28

    move-object/from16 v20, v3

    move-object/from16 v3, v32

    goto/16 :goto_0

    .line 97
    :pswitch_26
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object v15, v1

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v1, v17

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v25, v23

    move-object/from16 v26, v24

    move-object/from16 v18, v14

    move-object/from16 v23, v20

    move-object/from16 v24, v22

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-object v14, v9

    move-object/from16 v9, v28

    move-object/from16 v3, v32

    goto/16 :goto_0

    .line 40
    :pswitch_27
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    .line 97
    :goto_d
    const/16 v0, 0x55

    .line 98
    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1f

    const/16 v8, 0x56

    if-eq v0, v8, :cond_1e

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_d

    .line 99
    :cond_1e
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v8, -0x1

    .line 100
    const-string v15, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v10, v11, v15, v8, v0}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lcbk;

    move-result-object v8

    const-string v15, "group_sourceid"

    invoke-virtual {v8, v15, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v8}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    goto :goto_d

    .line 102
    :cond_1f
    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 103
    :pswitch_28
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    const/16 v0, 0x9

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v0, v8}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_10

    :pswitch_29
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    const/4 v0, 0x4

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v0, v8}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 106
    :pswitch_2a
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbc;->d:Ljava/lang/String;

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 107
    :pswitch_2b
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbc;->e:Ljava/lang/String;

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 108
    :pswitch_2c
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbc;->c:Ljava/lang/String;

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 109
    :pswitch_2d
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbc;->b:Ljava/lang/String;

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 110
    :pswitch_2e
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcbc;->a:Ljava/lang/String;

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 111
    :pswitch_2f
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    new-instance v0, Lcbl;

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x3

    invoke-direct {v0, v8, v15}, Lcbl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 112
    :pswitch_30
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcbf;->c(Landroid/content/Entity;Ljava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 113
    :pswitch_31
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcbf;->b(Landroid/content/Entity;Ljava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_10

    :pswitch_32
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    const/16 v0, 0x13

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v11, v0, v8}, Lcbf;->a(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_10

    :pswitch_33
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v10, v11, v8, v0}, Lcbf;->b(Landroid/content/Entity;ILjava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 116
    :pswitch_34
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcbg;->a:Ljava/lang/String;

    move-object/from16 v8, v21

    goto/16 :goto_10

    .line 44
    :cond_20
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    .line 45
    const/4 v0, 0x0

    :goto_e
    nop

    .line 46
    invoke-virtual {v2, v8}, Lcwu;->a(I)I

    move-result v15

    const/4 v8, 0x3

    if-ne v15, v8, :cond_21

    .line 47
    invoke-virtual {v10, v11, v0}, Lcbf;->c(Landroid/content/Entity;Ljava/lang/String;)V

    move-object/from16 v8, v21

    goto/16 :goto_10

    :cond_21
    const/16 v8, 0x44b

    if-eq v15, v8, :cond_22

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/16 v8, 0x44a

    goto :goto_e

    .line 48
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    const/16 v8, 0x44a

    goto :goto_e

    .line 61
    :cond_23
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    .line 62
    const/4 v8, 0x0

    :try_start_0
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    const-string v8, "vnd.android.cursor.item/photo"

    invoke-virtual {v10, v11, v8}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object v8

    const-string v15, "data15"

    invoke-virtual {v8, v15, v0}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {v8}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    move-object/from16 v8, v21

    goto :goto_10

    .line 118
    :catch_0
    move-exception v0

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    const-string v8, "Exchange"

    const-string v15, "Bad base-64 encoding; unable to decode photo."

    invoke-static {v8, v15, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v8, v21

    goto :goto_10

    .line 40
    :cond_24
    move-object/from16 v32, v1

    move-object/from16 v28, v9

    move-object/from16 v1, v27

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    :goto_f
    nop

    .line 41
    invoke-virtual {v2, v8}, Lcwu;->a(I)I

    move-result v0

    const/4 v15, 0x3

    if-eq v0, v15, :cond_27

    const/16 v8, 0x58

    if-eq v0, v8, :cond_25

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    const/16 v8, 0x57

    goto :goto_f

    .line 42
    :cond_25
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v8, 0x8

    if-ge v0, v8, :cond_26

    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, v21

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x57

    goto :goto_f

    :cond_26
    move-object/from16 v8, v21

    const/16 v8, 0x57

    goto :goto_f

    .line 44
    :cond_27
    move-object/from16 v8, v21

    .line 12
    :goto_10
    move-object v15, v1

    move-object/from16 v21, v8

    move-object/from16 v1, v17

    move-object/from16 v8, v26

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    move-object/from16 v26, v24

    move-object/from16 v18, v14

    move-object/from16 v24, v22

    move-object v14, v9

    move-object/from16 v22, v19

    move-object/from16 v9, v28

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v7, v25

    move-object/from16 v25, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v32

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x45
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_2f
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x59
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_21
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x305
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    .locals 0

    .line 119
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
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 0
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

    .line 120
    invoke-static {p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcan;->c(Lcwu;)Lcqh;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 8

    .line 121
    iget-object v0, p0, Lcbd;->d:Lcbf;

    sget-object v1, Landroid/provider/ContactsContract$SyncState;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcbd;->e:Landroid/accounts/Account;

    iget-object v3, p0, Lcbd;->j:Lcom/android/emailcommon/provider/Mailbox;

    iget-object v3, v3, Lcom/android/emailcommon/provider/Mailbox;->i:Ljava/lang/String;

    .line 122
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 123
    invoke-static {v1, v2, v3}, Landroid/provider/SyncStateContract$Helpers;->newSetOperation(Landroid/net/Uri;Landroid/accounts/Account;[B)Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    .line 125
    iget-object v0, p0, Lcbd;->d:Lcbf;

    iget-object v1, p0, Lcbd;->i:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcbf;->a(Landroid/content/Context;)V

    .line 126
    iget-object v0, p0, Lcbd;->d:Lcbf;

    .line 127
    iget-object v0, v0, Lcbf;->e:[Landroid/content/ContentProviderResult;

    if-nez v0, :cond_0

    goto :goto_3

    .line 129
    :cond_0
    array-length v0, v0

    if-lez v0, :cond_4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "dirty"

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    iget-object v2, p0, Lcbd;->d:Lcbf;

    .line 130
    iget v3, v2, Lcbf;->d:I

    if-ge v1, v3, :cond_4

    iget-object v3, v2, Lcbf;->c:[I

    .line 131
    aget v3, v3, v1

    .line 132
    iget-object v2, v2, Lcbf;->e:[Landroid/content/ContentProviderResult;

    .line 133
    array-length v4, v2

    const/4 v5, 0x0

    if-ge v3, v4, :cond_1

    aget-object v2, v2, v3

    iget-object v2, v2, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    goto :goto_1

    .line 135
    :cond_1
    nop

    .line 136
    move-object v2, v5

    .line 133
    :goto_1
    if-eqz v2, :cond_3

    .line 134
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcbd;->h:Landroid/content/ContentResolver;

    sget-object v4, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Lcbd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    const-string v6, "_id="

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    :goto_2
    nop

    .line 135
    invoke-virtual {v3, v4, v0, v2, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_4
    :goto_3
    return-void
.end method

.method protected final a(Lcwu;)V
    .locals 20

    .line 137
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    :cond_0
    :goto_0
    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcwu;->a(I)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_f

    const/16 v4, 0x1d

    const/4 v5, 0x7

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-ne v2, v5, :cond_3

    .line 138
    iget-object v2, v1, Lcbd;->d:Lcbf;

    move-object v8, v7

    :goto_1
    nop

    .line 139
    invoke-virtual {v0, v5}, Lcwu;->a(I)I

    move-result v9

    if-eq v9, v3, :cond_0

    if-eq v9, v6, :cond_2

    if-eq v9, v4, :cond_1

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_1

    :cond_1
    nop

    .line 141
    invoke-direct {v1, v0, v8, v2, v7}, Lcbd;->a(Lcwu;Ljava/lang/String;Lcbf;Landroid/content/Entity;)V

    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    const/16 v8, 0x9

    if-eq v2, v8, :cond_b

    .line 143
    const/16 v8, 0x8

    if-ne v2, v8, :cond_a

    .line 144
    iget-object v2, v1, Lcbd;->d:Lcbf;

    .line 145
    move-object v9, v7

    move-object v10, v9

    .line 146
    :goto_2
    nop

    .line 147
    invoke-virtual {v0, v8}, Lcwu;->a(I)I

    move-result v11

    if-eq v11, v3, :cond_0

    if-eq v11, v6, :cond_5

    if-eq v11, v4, :cond_4

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_2

    .line 149
    :cond_4
    invoke-direct {v1, v0, v9, v2, v10}, Lcbd;->a(Lcwu;Ljava/lang/String;Lcbf;Landroid/content/Entity;)V

    goto :goto_2

    .line 150
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Lcbd;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    if-eqz v11, :cond_8

    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 151
    sget-object v12, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-interface {v11, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v12, v13, v14}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "entity"

    invoke-static {v12, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    iget-object v14, v1, Lcbd;->h:Landroid/content/ContentResolver;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v12, :cond_6

    .line 152
    :try_start_1
    invoke-static {v12}, Landroid/provider/ContactsContract$RawContacts;->newEntityIterator(Landroid/database/Cursor;)Landroid/content/EntityIterator;

    move-result-object v13

    invoke-interface {v13}, Landroid/content/EntityIterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Landroid/content/EntityIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Entity;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 173
    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 174
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 181
    :try_start_3
    invoke-static {v2, v12}, Lcbd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 159
    :cond_6
    nop

    .line 152
    :goto_3
    if-eqz v12, :cond_7

    .line 153
    invoke-static {v7, v12}, Lcbd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    .line 158
    :cond_7
    goto :goto_4

    .line 172
    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 173
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 177
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 178
    invoke-static {v2, v11}, Lcbd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 160
    :cond_8
    nop

    .line 153
    :goto_4
    if-eqz v11, :cond_9

    .line 154
    invoke-static {v7, v11}, Lcbd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    .line 155
    nop

    .line 156
    goto :goto_2

    .line 157
    :cond_9
    goto :goto_2

    .line 161
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto/16 :goto_0

    .line 162
    :cond_b
    iget-object v2, v1, Lcbd;->d:Lcbf;

    :cond_c
    :goto_5
    nop

    .line 163
    invoke-virtual {v0, v8}, Lcwu;->a(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    if-eq v4, v6, :cond_d

    .line 170
    invoke-virtual/range {p1 .. p1}, Lcwu;->e()V

    goto :goto_5

    .line 164
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-direct {v1, v4}, Lcbd;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_e

    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 166
    sget-object v11, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 167
    invoke-static {v11, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v10, "caller_is_syncadapter"

    const-string v11, "true"

    invoke-virtual {v9, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    invoke-static {v9}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v9

    .line 168
    invoke-virtual {v2, v9}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    .line 175
    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 176
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 179
    :catchall_5
    move-exception v0

    move-object v3, v0

    .line 180
    invoke-static {v2, v4}, Lcbd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    throw v3

    .line 168
    :cond_e
    :goto_6
    if-eqz v4, :cond_c

    .line 169
    invoke-static {v7, v4}, Lcbd;->a(Ljava/lang/Throwable;Landroid/database/Cursor;)V

    goto :goto_5

    .line 171
    :cond_f
    return-void
.end method

.method public final b(Lcwu;)V
    .locals 6

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcwu;->a(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v2, 0x7

    if-eq v0, v2, :cond_5

    const/16 v2, 0xe

    const/16 v3, 0x8

    if-ne v0, v3, :cond_2

    :goto_1
    nop

    invoke-virtual {p1, v3}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcan;->a(I)V

    goto :goto_1

    :cond_2
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    :goto_2
    nop

    invoke-virtual {p1, v3}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_3

    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcan;->a(I)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_0

    .line 9
    :cond_5
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v3, 0x0

    move-object v4, v3

    :goto_3
    nop

    .line 10
    invoke-virtual {p1, v2}, Lcwu;->a(I)I

    move-result v5

    if-eq v5, v1, :cond_6

    packed-switch v5, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Lcwu;->e()V

    goto :goto_3

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Lcwu;->d()I

    move-result v5

    invoke-virtual {p0, v5}, Lcan;->a(I)V

    goto :goto_3

    .line 13
    :pswitch_1
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 14
    :pswitch_2
    invoke-virtual {p1}, Lcwu;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 15
    const-string v1, "sourceid"

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dirty"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Lcbd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcbd;->d:Lcbf;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    goto/16 :goto_0

    .line 16
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
