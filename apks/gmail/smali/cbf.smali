.class public final Lcbf;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Landroid/content/ContentProviderOperation;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:I

.field public b:I

.field public final c:[I

.field public d:I

.field public e:[Landroid/content/ContentProviderResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget v0, p0, Lcbf;->a:I

    iput v0, p0, Lcbf;->b:I

    .line 3
    const/16 v0, 0x200

    new-array v0, v0, [I

    iput-object v0, p0, Lcbf;->c:[I

    return-void
.end method

.method public static a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :cond_0
    return v1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    .line 2
    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final d(Landroid/content/Entity;Ljava/lang/String;)Lcbk;
    .locals 3

    .line 1
    iget v0, p0, Lcbf;->b:I

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Entity;->getEntityValues()Landroid/content/ContentValues;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 3
    :goto_0
    new-instance v1, Lcbk;

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 4
    invoke-static {v2}, Lcbd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcbk;-><init>(Landroid/content/ContentProviderOperation$Builder;)V

    const-string v2, "raw_contact_id"

    if-eqz p1, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, v1, Lcbk;->a:Landroid/content/ContentProviderOperation$Builder;

    invoke-virtual {p1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    :goto_1
    nop

    .line 7
    const-string p1, "mimetype"

    invoke-virtual {v1, p1, p2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    return-object v1
.end method


# virtual methods
.method public final a(Landroid/content/Entity;Ljava/lang/String;)Lcbk;
    .locals 2

    .line 4
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lcbk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lcbk;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Entity;Ljava/lang/String;ILjava/lang/String;)Lcbk;
    .locals 9

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroid/content/Entity$NamedContentValues;

    iget-object v6, v5, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v7, v5, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v8, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "mimetype"

    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_3

    :cond_0
    if-eqz p4, :cond_2

    .line 8
    const-string v6, "data1"

    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 9
    goto :goto_3

    :cond_1
    goto :goto_1

    .line 10
    :cond_2
    if-ltz p3, :cond_3

    .line 11
    const-string v6, "data2"

    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v7, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, p3, :cond_3

    .line 12
    goto :goto_2

    :cond_3
    nop

    .line 7
    :goto_1
    move-object v4, v5

    goto :goto_3

    .line 12
    :cond_4
    :goto_2
    nop

    .line 7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_5
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    .line 15
    new-instance v0, Lcbk;

    .line 16
    invoke-static {v4}, Lcbd;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {p3}, Lcbd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-direct {v0, p3, v4}, Lcbk;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    goto :goto_4

    .line 18
    :cond_7
    nop

    .line 19
    :cond_8
    nop

    .line 17
    :goto_4
    if-nez v0, :cond_9

    .line 18
    invoke-direct {p0, p1, p2}, Lcbf;->d(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 20
    const-string v0, "Exchange"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "com.android.contacts"

    invoke-virtual {p1, v2, p0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p1

    iput-object p1, p0, Lcbf;->e:[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception p1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "CP2 is disabled; unable to insert contact."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 20
    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 21
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "problem inserting contact during server update"

    invoke-static {v0, p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 2

    .line 23
    const-string v0, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {p0, p1, v0, p2}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;

    move-result-object p1

    iget-object v0, p1, Lcbk;->b:Landroid/content/ContentValues;

    const-string v1, "data1"

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p3}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    nop

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data2"

    invoke-virtual {p1, v0, p2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1, v1, p3}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    return-void
.end method

.method public final a(Landroid/content/Entity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 25
    const-string v0, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {p0, p1, v0, p2}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;

    move-result-object p1

    iget-object v0, p1, Lcbk;->b:Landroid/content/ContentValues;

    const-string v1, "data8"

    const-string v2, "data9"

    const-string v3, "data10"

    const-string v4, "data4"

    const-string v5, "data7"

    if-eqz v0, :cond_1

    .line 26
    invoke-static {v0, v5, p4}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v4, p3}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v3, p6}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v2, p7}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v0, v1, p5}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 26
    :cond_1
    :goto_0
    nop

    .line 27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data2"

    invoke-virtual {p1, v0, p2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1, v5, p4}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1, v4, p3}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1, v3, p6}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1, v2, p7}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1, v1, p5}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    return-void
.end method

.method public final a(Landroid/content/Entity;Ljava/util/ArrayList;Ljava/lang/String;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Entity;",
            "Ljava/util/ArrayList<",
            "Lcbn;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .line 28
    .line 29
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    sget-object v4, Lcbd;->b:Ljava/util/ArrayList;

    sget-object v5, Lcbd;->b:Ljava/util/ArrayList;

    const/4 v6, -0x1

    const-string v7, "data2"

    if-eqz v1, :cond_5

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Landroid/content/Entity$NamedContentValues;

    iget-object v12, v11, Landroid/content/Entity$NamedContentValues;->uri:Landroid/net/Uri;

    iget-object v13, v11, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    sget-object v14, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v14, v12}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "mimetype"

    invoke-virtual {v13, v12}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    if-eq v3, v6, :cond_1

    .line 32
    invoke-virtual {v13, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v3, v12, :cond_2

    .line 33
    :cond_1
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 33
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_4

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 34
    check-cast v10, Landroid/content/Entity$NamedContentValues;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 35
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Entity;->getSubValues()Ljava/util/ArrayList;

    move-result-object v5

    .line 36
    goto :goto_3

    .line 55
    :cond_5
    nop

    .line 36
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v10

    move v11, v9

    const/4 v9, 0x0

    :goto_4
    const-string v12, "com.android.exchange.FOUND_ROW"

    if-ge v9, v10, :cond_a

    move-object/from16 v13, p2

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcbn;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v15, :cond_8

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 38
    move-object/from16 v8, v16

    check-cast v8, Landroid/content/Entity$NamedContentValues;

    move/from16 p4, v10

    iget-object v10, v8, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    const-string v13, "data1"

    invoke-virtual {v10, v13}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v10, v7}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-virtual {v10, v7}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    move/from16 v17, v16

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto :goto_6

    .line 42
    :cond_6
    nop

    .line 43
    move-object/from16 v16, v7

    const/4 v7, -0x1

    .line 39
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 40
    invoke-interface {v14, v7, v13}, Lcbn;->a(ILjava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v10, v12, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 41
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move/from16 v6, p5

    goto :goto_7

    .line 42
    :cond_7
    move-object/from16 v13, p2

    move/from16 v10, p4

    move-object/from16 v7, v16

    goto :goto_5

    .line 44
    :cond_8
    move-object/from16 v16, v7

    move/from16 p4, v10

    move/from16 v6, p5

    if-ge v11, v6, :cond_9

    .line 45
    invoke-direct {v0, v1, v2}, Lcbf;->d(Landroid/content/Entity;Ljava/lang/String;)Lcbk;

    move-result-object v7

    invoke-interface {v14, v7}, Lcbn;->a(Lcbk;)V

    invoke-virtual {v7}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 46
    :cond_9
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move/from16 v10, p4

    move-object/from16 v7, v16

    const/4 v6, -0x1

    goto :goto_4

    .line 46
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_d

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 47
    check-cast v5, Lcbn;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    add-int/lit8 v8, v2, 0x1

    if-ge v7, v6, :cond_c

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Entity$NamedContentValues;

    iget-object v9, v8, Landroid/content/Entity$NamedContentValues;->values:Landroid/content/ContentValues;

    .line 48
    invoke-virtual {v9, v12}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 49
    new-instance v9, Lcbk;

    .line 50
    invoke-static {v8}, Lcbd;->a(Landroid/content/Entity$NamedContentValues;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, Lcbd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v10

    .line 51
    invoke-static {v10}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v10

    invoke-direct {v9, v10, v8}, Lcbk;-><init>(Landroid/content/ContentProviderOperation$Builder;Landroid/content/Entity$NamedContentValues;)V

    .line 52
    invoke-interface {v5, v9}, Lcbn;->a(Lcbk;)V

    invoke-virtual {v9}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 53
    :cond_c
    move v2, v8

    goto :goto_8

    .line 54
    :cond_d
    return-void
.end method

.method public final a(Landroid/content/ContentProviderOperation;)Z
    .locals 1

    .line 56
    const-string v0, "null operation added"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcbf;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcbf;->a:I

    return v0
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/content/ContentProviderOperation;

    invoke-virtual {p0, p1}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/content/Entity;ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "vnd.android.cursor.item/relation"

    invoke-virtual {p0, p1, v0, p2}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;

    move-result-object p1

    iget-object v0, p1, Lcbk;->b:Landroid/content/ContentValues;

    const-string v1, "data1"

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p3}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    .line 1
    :cond_1
    :goto_0
    nop

    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data2"

    invoke-virtual {p1, v0, p2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1, v1, p3}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    return-void
.end method

.method public final b(Landroid/content/Entity;Ljava/lang/String;)V
    .locals 6

    .line 3
    const/4 v0, 0x3

    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {p0, p1, v1, v0}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;

    move-result-object p1

    iget-object v1, p1, Lcbk;->b:Landroid/content/ContentValues;

    const-string v2, "data1"

    if-eqz v1, :cond_1

    invoke-static {v1, v2, p2}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    return-void

    .line 4
    :cond_1
    :goto_0
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p2}, Lbwd;->c(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    new-instance p2, Ljava/util/GregorianCalendar;

    const-string v5, "GMT"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {p2, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    invoke-virtual {p2, v3, v4}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    const/16 v3, 0xb

    invoke-virtual {p2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v3

    const/16 v4, 0xc

    if-lt v3, v4, :cond_2

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-virtual {p2, v3, v1}, Ljava/util/GregorianCalendar;->add(II)V

    .line 5
    :cond_2
    nop

    .line 6
    invoke-static {p2}, Lcdy;->a(Ljava/util/GregorianCalendar;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "data2"

    invoke-virtual {p1, v0, p2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const-string p1, "Exchange"

    const-string v0, "Parse error for birthday date field."

    invoke-static {p1, v0, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Landroid/content/Entity;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "vnd.android.cursor.item/note"

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1}, Lcbf;->a(Landroid/content/Entity;Ljava/lang/String;I)Lcbk;

    move-result-object p1

    iget-object v0, p1, Lcbk;->b:Landroid/content/ContentValues;

    if-eqz p2, :cond_3

    .line 2
    const-string v1, "\r\n"

    const-string v2, "\n"

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "data1"

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p2}, Lcbf;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    return-void

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 4
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eq v2, v0, :cond_3

    .line 5
    invoke-virtual {p1, v1, p2}, Lcbk;->a(Ljava/lang/String;Ljava/lang/Object;)Lcbk;

    invoke-virtual {p1}, Lcbk;->a()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcbf;->a(Landroid/content/ContentProviderOperation;)Z

    :cond_3
    return-void
.end method
