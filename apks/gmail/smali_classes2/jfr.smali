.class public final Ljfr;
.super Lgdh;
.source "SourceFile"


# static fields
.field private static final a:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxuc;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/accounts/Account;

.field private final c:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxwx;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lxtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxtk<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field private final e:J

.field private final f:Lhhz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lxuc;->b:Lxuc;

    .line 2
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lxuc;->a:Lxuc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-static {v0, v1, v2, v3}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v0

    sput-object v0, Ljfr;->a:Laeli;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/util/List;Ljava/util/List;J)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Landroid/accounts/Account;",
            "Lxtk<",
            "Lxwx;",
            ">;",
            "Lxtk<",
            "Lxxa;",
            ">;",
            "Ljava/util/List<",
            "Lxua;",
            ">;",
            "Ljava/util/List<",
            "Ljqz;",
            ">;J)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct/range {p0 .. p1}, Lgdh;-><init>([Ljava/lang/String;)V

    iput-object v1, v0, Ljfr;->b:Landroid/accounts/Account;

    move-object/from16 v2, p4

    iput-object v2, v0, Ljfr;->c:Lxtk;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljfr;->d:Lxtk;

    move-wide/from16 v2, p8

    iput-wide v2, v0, Ljfr;->e:J

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Ldhp;->a(Landroid/content/Context;Ljava/lang/String;)Lhhz;

    move-result-object v1

    iput-object v1, v0, Ljfr;->f:Lhhz;

    .line 2
    invoke-static/range {p6 .. p7}, Lejq;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lejt;

    invoke-virtual {v2}, Lejt;->a()Z

    move-result v3

    const-string v4, "thumbnailUri"

    const-string v5, "contentType"

    const-string v6, "contentId"

    const-string v7, "providerData"

    const-string v8, "_display_name"

    const-string v9, "hexMessageStorageId"

    const-string v10, "contentUriForExternal"

    const-string v11, "shimAttachmentId"

    const-string v12, "destination"

    const-string v13, "shimStableId"

    const-string v15, "sapishim"

    const-string v14, ""

    move-object/from16 p9, v1

    if-nez v3, :cond_f

    .line 3
    invoke-virtual {v2}, Lejt;->b()Z

    move-result v3

    invoke-static {v3}, Laebx;->b(Z)V

    .line 4
    iget-object v2, v2, Lejt;->a:Laebt;

    .line 5
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxua;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lgdh;->getColumnCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Lxua;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    move-object/from16 v17, v15

    iget-object v15, v0, Ljfr;->f:Lhhz;

    move-object/from16 v18, v14

    iget-object v14, v0, Ljfr;->d:Lxtk;

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    iget-wide v12, v0, Ljfr;->e:J

    invoke-static {v1, v15, v14, v12, v13}, Lejq;->a(Ljava/lang/String;Lhhz;Lxtk;J)Laflh;

    move-result-object v12

    .line 9
    invoke-static {v12}, Lgch;->a(Laflh;)V

    goto :goto_1

    .line 73
    :cond_0
    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-interface {v2}, Lxua;->n()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_1
    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v0, Ljfr;->f:Lhhz;

    sget-object v13, Lhig;->a:Lhig;

    iget-object v14, v0, Ljfr;->d:Lxtk;

    .line 12
    invoke-interface {v14}, Lxtk;->b()Lxtl;

    move-result-object v14

    .line 13
    iget-object v14, v14, Lxtl;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    invoke-static {v14, v15, v0}, Lhgu;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    .line 16
    invoke-virtual {v12, v13, v14}, Lhhz;->a(Lhig;Ljava/lang/String;)Laebt;

    move-result-object v0

    goto :goto_2

    .line 72
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 17
    :goto_2
    invoke-interface {v2}, Lxua;->l()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2}, Lxua;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v13

    array-length v14, v13

    const/4 v15, 0x0

    :goto_3
    if-ge v15, v14, :cond_e

    move/from16 v21, v14

    aget-object v14, v13, v15

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v13

    move-object/from16 v13, v20

    goto/16 :goto_4

    .line 69
    :sswitch_0
    nop

    .line 70
    move-object/from16 v22, v13

    const-string v13, "hasPreview"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0xf

    move-object/from16 v13, v20

    const/16 v20, 0xf

    goto/16 :goto_5

    :sswitch_1
    move-object/from16 v22, v13

    const-string v13, "supportsDownloadAgain"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0xb

    move-object/from16 v13, v20

    const/16 v20, 0xb

    goto/16 :goto_5

    :sswitch_2
    move-object/from16 v22, v13

    const-string v13, "downloadedSize"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x6

    move-object/from16 v13, v20

    const/16 v20, 0x6

    goto/16 :goto_5

    :sswitch_3
    move-object/from16 v22, v13

    const-string v13, "contentUri"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x7

    move-object/from16 v13, v20

    const/16 v20, 0x7

    goto/16 :goto_5

    :sswitch_4
    move-object/from16 v22, v13

    const-string v13, "state"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x4

    move-object/from16 v13, v20

    const/16 v20, 0x4

    goto/16 :goto_5

    :sswitch_5
    move-object/from16 v22, v13

    const-string v13, "flags"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0xd

    move-object/from16 v13, v20

    const/16 v20, 0xd

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v22, v13

    const-string v13, "_size"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v13, v20

    const/16 v20, 0x1

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v22, v13

    const-string v13, "type"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0xc

    move-object/from16 v13, v20

    const/16 v20, 0xc

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v22, v13

    const-string v13, "uri"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x2

    move-object/from16 v13, v20

    const/16 v20, 0x2

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v22, v13

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x9

    move-object/from16 v13, v20

    const/16 v20, 0x9

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v22, v13

    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/4 v13, 0x3

    move-object/from16 v13, v20

    const/16 v20, 0x3

    goto/16 :goto_5

    :sswitch_b
    move-object/from16 v22, v13

    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0xe

    move-object/from16 v13, v20

    const/16 v20, 0xe

    goto/16 :goto_5

    :sswitch_c
    move-object/from16 v22, v13

    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0xa

    move-object/from16 v13, v20

    const/16 v20, 0xa

    goto/16 :goto_5

    :sswitch_d
    move-object/from16 v22, v13

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v13, v20

    const/16 v20, 0x0

    goto :goto_5

    :sswitch_e
    move-object/from16 v22, v13

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x12

    move-object/from16 v13, v20

    const/16 v20, 0x12

    goto :goto_5

    :sswitch_f
    move-object/from16 v22, v13

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x8

    move-object/from16 v13, v20

    const/16 v20, 0x8

    goto :goto_5

    :sswitch_10
    move-object/from16 v22, v13

    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x10

    move-object/from16 v13, v20

    const/16 v20, 0x10

    goto :goto_5

    :sswitch_11
    move-object/from16 v22, v13

    move-object/from16 v13, v19

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x5

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    const/16 v20, 0x5

    goto :goto_5

    :cond_2
    move-object/from16 v19, v13

    :cond_3
    move-object/from16 v13, v20

    goto :goto_4

    :sswitch_12
    move-object/from16 v22, v13

    move-object/from16 v13, v19

    move-object/from16 v13, v20

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_4

    const/16 v20, 0x11

    goto :goto_5

    .line 18
    :cond_4
    :goto_4
    const/16 v20, -0x1

    :goto_5
    packed-switch v20, :pswitch_data_0

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v10, p0

    move-object/from16 v18, v11

    .line 19
    move-object/from16 p1, v0

    const/4 v11, 0x1

    new-array v0, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v14, v0, v11

    const-string v11, "Column %s was not mapped in shim attachment cursor."

    move-object/from16 v14, v17

    invoke-static {v14, v11, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_b

    .line 20
    :pswitch_0
    invoke-interface {v2}, Lxua;->e()Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-static {v14}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v10, p0

    move-object/from16 v18, v11

    goto/16 :goto_b

    .line 23
    :pswitch_1
    invoke-static {v2}, Lejq;->b(Lxua;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v14

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    invoke-virtual {v14, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    :pswitch_2
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    .line 24
    invoke-virtual {v1, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 25
    :pswitch_3
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v14, p0

    move-object/from16 v18, v11

    iget-object v11, v14, Ljfr;->b:Landroid/accounts/Account;

    invoke-static {v2, v11}, Lejq;->a(Lxua;Landroid/accounts/Account;)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object v10, v14

    move-object/from16 v14, v17

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v14, p0

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    .line 26
    invoke-virtual {v1, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object v10, v14

    move-object/from16 v14, v17

    goto/16 :goto_b

    :pswitch_5
    move-object/from16 v14, p0

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    .line 27
    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 28
    :pswitch_6
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    sget-object v11, Ljfr;->a:Laeli;

    invoke-interface {v2}, Lxua;->g()Lxuc;

    move-result-object v14

    invoke-virtual {v11, v14}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_5
    const/4 v11, 0x0

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    :pswitch_7
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    .line 29
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 30
    :pswitch_8
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    invoke-static {v11}, Lejq;->a(Laebt;)Ljava/lang/String;

    move-result-object v11

    .line 31
    invoke-static {v11}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 32
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 33
    :pswitch_9
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v11

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v14

    invoke-interface {v2}, Lxua;->i()Z

    move-result v23

    invoke-static {v2}, Lejq;->c(Lxua;)Laebt;

    move-result-object v24

    const/16 v25, 0x1

    .line 34
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    move/from16 p5, v23

    move-object/from16 p6, v24

    move/from16 p7, v25

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v11

    .line 35
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 36
    :pswitch_a
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v11

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v14

    invoke-interface {v2}, Lxua;->i()Z

    move-result v23

    invoke-static {v2}, Lejq;->c(Lxua;)Laebt;

    move-result-object v24

    const/16 v25, 0x0

    .line 37
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v11

    move-object/from16 p4, v14

    move/from16 p5, v23

    move-object/from16 p6, v24

    move/from16 p7, v25

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v11

    .line 38
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    :pswitch_b
    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    if-nez v12, :cond_6

    move-object/from16 v23, v10

    goto/16 :goto_8

    .line 42
    :cond_6
    invoke-static {v12}, Lgdv;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v11

    if-nez v11, :cond_7

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v0

    move-object/from16 v23, v10

    move-object/from16 v14, v17

    move-object/from16 v10, p0

    goto/16 :goto_b

    .line 43
    :cond_7
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhif;

    .line 44
    iget-object v14, v11, Lhif;->e:Lhih;

    .line 45
    move-object/from16 v23, v10

    sget-object v10, Lhih;->b:Lhih;

    invoke-static {v14, v10}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    .line 46
    :cond_8
    invoke-virtual {v11}, Lhif;->a()Laebt;

    move-result-object v10

    invoke-virtual {v10}, Laebt;->a()Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    :cond_9
    nop

    .line 47
    const-string v10, "file://"

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhif;

    invoke-virtual {v11}, Lhif;->a()Laebt;

    move-result-object v11

    invoke-virtual {v11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_a

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_7
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    .line 42
    :cond_b
    move-object/from16 v23, v10

    .line 39
    :goto_8
    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v10

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v11

    invoke-interface {v2}, Lxua;->i()Z

    move-result v14

    invoke-static {v2}, Lejq;->c(Lxua;)Laebt;

    move-result-object v24

    const/16 v25, 0x1

    .line 40
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v14

    move-object/from16 p6, v24

    move/from16 p7, v25

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v10

    .line 41
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    .line 48
    :pswitch_c
    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-static {v0}, Lejq;->c(Laebt;)J

    move-result-wide v10

    goto :goto_9

    .line 51
    :cond_c
    invoke-interface {v2}, Lxua;->k()J

    move-result-wide v10

    .line 52
    nop

    nop

    .line 49
    :goto_9
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 50
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    .line 53
    :pswitch_d
    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhif;

    .line 54
    iget-object v10, v10, Lhif;->e:Lhih;

    .line 55
    iget v10, v10, Lhih;->c:I

    goto :goto_a

    .line 57
    :cond_d
    nop

    .line 58
    const/4 v10, 0x0

    .line 56
    :goto_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 57
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    .line 59
    :pswitch_e
    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-static {v0}, Lejq;->b(Laebt;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    .line 60
    :pswitch_f
    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-static {v12}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 61
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto/16 :goto_b

    .line 62
    :pswitch_10
    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-static {v12}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v10

    sget-object v11, Laeai;->a:Laeai;

    invoke-interface {v2}, Lxua;->i()Z

    move-result v14

    invoke-static {v2}, Lejq;->c(Lxua;)Laebt;

    move-result-object v24

    const/16 v25, 0x1

    .line 64
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move/from16 p5, v14

    move-object/from16 p6, v24

    move/from16 p7, v25

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v10

    .line 65
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto :goto_b

    .line 66
    :pswitch_11
    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-interface {v2}, Lxua;->k()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    goto :goto_b

    .line 67
    :pswitch_12
    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v11

    invoke-interface {v2}, Lxua;->l()Ljava/lang/String;

    move-result-object v10

    .line 68
    invoke-static {v10}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 69
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 p1, v0

    move-object/from16 v14, v17

    .line 19
    :goto_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move-object/from16 v17, v14

    move-object/from16 v11, v18

    move/from16 v14, v21

    move-object/from16 v10, v23

    move-object/from16 v18, v13

    move-object/from16 v13, v22

    goto/16 :goto_3

    .line 71
    :cond_e
    move-object/from16 v10, p0

    invoke-virtual {v10, v3}, Ljfr;->addRow(Ljava/lang/Iterable;)V

    move-object/from16 v1, p9

    move-object v0, v10

    goto/16 :goto_0

    .line 74
    :cond_f
    move-object/from16 v23, v10

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object v13, v14

    move-object v14, v15

    move-object v10, v0

    iget-object v0, v2, Lejt;->a:Laebt;

    .line 75
    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxua;

    .line 76
    iget-object v1, v2, Lejt;->b:Laebt;

    .line 77
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqz;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Lgdh;->getColumnCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-static {v1}, Lejq;->a(Ljqz;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v11

    if-nez v11, :cond_10

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    iget-object v11, v10, Ljfr;->d:Lxtk;

    const/4 v15, 0x0

    aput-object v11, v12, v15

    const-string v11, "Attachment Id null for uploading attachment for message id: %s"

    invoke-static {v14, v11, v12}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_10
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v24, v11

    check-cast v24, Ljava/lang/String;

    invoke-virtual {v1}, Ljqz;->c()Landroid/net/Uri;

    move-result-object v25

    .line 82
    iget-wide v11, v1, Ljqz;->c:J

    .line 83
    iget-object v15, v10, Ljfr;->f:Lhhz;

    move-object/from16 v17, v14

    iget-object v14, v10, Ljfr;->d:Lxtk;

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    iget-wide v2, v10, Ljfr;->e:J

    .line 84
    move-wide/from16 v26, v11

    move-object/from16 v28, v15

    move-object/from16 v29, v14

    move-wide/from16 v30, v2

    invoke-static/range {v24 .. v31}, Lejq;->a(Ljava/lang/String;Landroid/net/Uri;JLhhz;Lxtk;J)Laflh;

    move-result-object v2

    .line 85
    invoke-static {v2}, Lgch;->a(Laflh;)V

    .line 86
    iget-object v2, v1, Ljqz;->d:Ljava/lang/String;

    .line 87
    iget-object v3, v1, Ljqz;->f:Ljava/lang/String;

    .line 88
    invoke-static {v2, v3}, Lgdv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/database/MatrixCursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v11, v3

    const/4 v12, 0x0

    :goto_c
    if-ge v12, v11, :cond_1a

    aget-object v14, v3, v12

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_1

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    goto/16 :goto_f

    .line 135
    :sswitch_13
    nop

    .line 136
    const-string v15, "hasPreview"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0xf

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0xf

    goto/16 :goto_10

    :sswitch_14
    const-string v15, "supportsDownloadAgain"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0xb

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0xb

    goto/16 :goto_10

    :sswitch_15
    const-string v15, "downloadedSize"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x6

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x6

    goto/16 :goto_10

    :sswitch_16
    const-string v15, "contentUri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x7

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x7

    goto/16 :goto_10

    :sswitch_17
    const-string v15, "state"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x4

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x4

    goto/16 :goto_10

    :sswitch_18
    const-string v15, "flags"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0xd

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0xd

    goto/16 :goto_10

    :sswitch_19
    const-string v15, "_size"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x1

    goto/16 :goto_10

    :sswitch_1a
    const-string v15, "type"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0xc

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0xc

    goto/16 :goto_10

    :sswitch_1b
    const-string v15, "uri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x2

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x2

    goto/16 :goto_10

    :sswitch_1c
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0x9

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x9

    goto/16 :goto_10

    :sswitch_1d
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/4 v15, 0x3

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x3

    goto/16 :goto_10

    :sswitch_1e
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0xe

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0xe

    goto/16 :goto_10

    :sswitch_1f
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0xa

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0xa

    goto/16 :goto_10

    :sswitch_20
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x0

    goto/16 :goto_10

    :sswitch_21
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/16 v15, 0x12

    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x12

    goto/16 :goto_10

    :cond_11
    move-object/from16 v15, v23

    goto :goto_d

    :sswitch_22
    move-object/from16 v15, v23

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_12

    const/16 v23, 0x8

    move-object/from16 v23, v3

    move-object/from16 v3, v20

    const/16 v20, 0x8

    goto :goto_10

    :cond_12
    :goto_d
    move-object/from16 v23, v3

    goto :goto_e

    :sswitch_23
    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/16 v18, 0x10

    move-object/from16 v18, v3

    move-object/from16 v3, v20

    const/16 v20, 0x10

    goto :goto_10

    :cond_13
    move-object/from16 v18, v3

    goto :goto_e

    :sswitch_24
    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v18

    move-object/from16 v3, v19

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x5

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    const/16 v20, 0x5

    goto :goto_10

    :cond_14
    move-object/from16 v19, v3

    :goto_e
    move-object/from16 v3, v20

    goto :goto_f

    :sswitch_25
    move-object/from16 v15, v23

    move-object/from16 v23, v3

    move-object/from16 v3, v19

    move-object/from16 v3, v20

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_15

    const/16 v20, 0x11

    goto :goto_10

    .line 89
    :cond_15
    :goto_f
    const/16 v20, -0x1

    :goto_10
    packed-switch v20, :pswitch_data_1

    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v22

    .line 90
    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v14, v7, v16

    const-string v14, "Column %s was not mapped in shim attachment cursor."

    invoke-static {v5, v14, v7}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_13

    :pswitch_13
    if-eqz v0, :cond_16

    .line 91
    invoke-interface {v0}, Lxua;->e()Ljava/lang/String;

    move-result-object v14

    .line 92
    invoke-static {v14}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 93
    move-object/from16 v20, v3

    move-object/from16 v3, v21

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v4, v22

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v7

    goto/16 :goto_13

    :cond_16
    move-object/from16 v20, v3

    move-object/from16 v3, v21

    .line 94
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v4, v22

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v7

    goto/16 :goto_13

    .line 95
    :pswitch_14
    move-object/from16 v20, v3

    move-object/from16 v3, v21

    invoke-static {v1}, Lejq;->b(Ljqz;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v14

    invoke-virtual {v14, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v4, v22

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v7

    goto/16 :goto_13

    .line 96
    :pswitch_15
    move-object/from16 v20, v3

    move-object/from16 v3, v21

    invoke-virtual/range {v22 .. v22}, Laebt;->a()Z

    move-result v14

    if-nez v14, :cond_17

    new-instance v14, Ljava/lang/Throwable;

    invoke-direct {v14}, Ljava/lang/Throwable;-><init>()V

    move-object/from16 v21, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v25, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v26, v6

    add-int/lit8 v6, v24, 0x3e

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "shimId not set! This attachment will be uploaded. Attachment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    move-object/from16 v5, v17

    invoke-static {v5, v14, v4, v6}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_11

    :cond_17
    move-object/from16 v21, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    :goto_11
    nop

    .line 97
    move-object/from16 v4, v22

    invoke-virtual {v4, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_16
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    .line 98
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_17
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    const/4 v6, 0x0

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    .line 99
    invoke-virtual {v4, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_18
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    const/4 v6, 0x0

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 101
    :pswitch_19
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    sget-object v6, Ljfr;->a:Laeli;

    .line 102
    sget-object v14, Lxuc;->a:Lxuc;

    .line 103
    invoke-virtual {v6, v14}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_18

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_12

    :cond_18
    const/4 v6, 0x0

    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_1a
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    .line 104
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_1b
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    if-eqz v0, :cond_19

    .line 105
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    invoke-static {v6}, Lejq;->a(Laebt;)Ljava/lang/String;

    move-result-object v6

    .line 106
    invoke-static {v6}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :cond_19
    nop

    .line 108
    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 109
    :pswitch_1c
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v14

    const/16 v17, 0x0

    .line 110
    sget-object v22, Laeai;->a:Laeai;

    const/16 v24, 0x1

    .line 111
    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move/from16 p5, v17

    move-object/from16 p6, v22

    move/from16 p7, v24

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v6

    .line 112
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 113
    :pswitch_1d
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v14

    const/16 v17, 0x0

    .line 114
    sget-object v22, Laeai;->a:Laeai;

    const/16 v24, 0x0

    .line 115
    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move/from16 p5, v17

    move-object/from16 p6, v22

    move/from16 p7, v24

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v6

    .line 116
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 117
    :pswitch_1e
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v14

    const/16 v17, 0x0

    .line 118
    sget-object v22, Laeai;->a:Laeai;

    const/16 v24, 0x1

    .line 119
    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v14

    move/from16 p5, v17

    move-object/from16 p6, v22

    move/from16 p7, v24

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v6

    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v7

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 121
    :pswitch_1f
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v4, v22

    move-object/from16 v17, v7

    iget-wide v6, v1, Ljqz;->c:J

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_20
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v22

    .line 123
    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    :pswitch_21
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    const/4 v6, 0x0

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v22

    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 125
    :pswitch_22
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v22

    invoke-static {v2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto/16 :goto_13

    .line 127
    :pswitch_23
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v22

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 128
    sget-object v7, Laeai;->a:Laeai;

    const/4 v14, 0x0

    sget-object v22, Laeai;->a:Laeai;

    const/16 v24, 0x1

    .line 129
    move-object/from16 p1, p0

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v14

    move-object/from16 p6, v22

    move/from16 p7, v24

    invoke-direct/range {p1 .. p7}, Ljfr;->a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;

    move-result-object v6

    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto :goto_13

    .line 131
    :pswitch_24
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v22

    iget-wide v6, v1, Ljqz;->c:J

    .line 132
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x0

    goto :goto_13

    .line 133
    :pswitch_25
    move-object/from16 v20, v3

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v5, v17

    move-object/from16 v3, v21

    move-object/from16 v21, v4

    move-object/from16 v17, v7

    move-object/from16 v4, v22

    iget-object v6, v1, Ljqz;->d:Ljava/lang/String;

    .line 134
    invoke-static {v6}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 135
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    const/16 v16, 0x0

    .line 90
    :goto_13
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v22, v4

    move-object/from16 v7, v17

    move-object/from16 v4, v21

    move-object/from16 v6, v26

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    move-object/from16 v3, v23

    move-object/from16 v5, v25

    move-object/from16 v23, v15

    goto/16 :goto_c

    .line 137
    :cond_1a
    move-object/from16 v3, v21

    invoke-virtual {v10, v3}, Ljfr;->addRow(Ljava/lang/Iterable;)V

    move-object/from16 v1, p9

    move-object v0, v10

    goto/16 :goto_0

    :cond_1b
    move-object v10, v0

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x699558f1 -> :sswitch_12
        -0x5539bbf2 -> :sswitch_11
        -0x4443b989 -> :sswitch_10
        -0x2c36c47f -> :sswitch_f
        -0x1e42ee16 -> :sswitch_e
        -0x1d1c5239 -> :sswitch_d
        -0x1901f6c5 -> :sswitch_c
        -0x1843fc8c -> :sswitch_b
        -0x1731acad -> :sswitch_a
        -0x1543bb20 -> :sswitch_9
        0x1c56c -> :sswitch_8
        0x368f3a -> :sswitch_7
        0x57098e0 -> :sswitch_6
        0x5cfee87 -> :sswitch_5
        0x68ac491 -> :sswitch_4
        0xfc49a33 -> :sswitch_3
        0x44363bc8 -> :sswitch_2
        0x4a8d7b94 -> :sswitch_1
        0x662ca7ce -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x699558f1 -> :sswitch_25
        -0x5539bbf2 -> :sswitch_24
        -0x4443b989 -> :sswitch_23
        -0x2c36c47f -> :sswitch_22
        -0x1e42ee16 -> :sswitch_21
        -0x1d1c5239 -> :sswitch_20
        -0x1901f6c5 -> :sswitch_1f
        -0x1843fc8c -> :sswitch_1e
        -0x1731acad -> :sswitch_1d
        -0x1543bb20 -> :sswitch_1c
        0x1c56c -> :sswitch_1b
        0x368f3a -> :sswitch_1a
        0x57098e0 -> :sswitch_19
        0x5cfee87 -> :sswitch_18
        0x68ac491 -> :sswitch_17
        0xfc49a33 -> :sswitch_16
        0x44363bc8 -> :sswitch_15
        0x4a8d7b94 -> :sswitch_14
        0x662ca7ce -> :sswitch_13
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
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
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method private final a(Laebt;Laebt;Laebt;ZLaebt;Z)Landroid/net/Uri;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Laebt<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljfr;->b:Landroid/accounts/Account;

    iget-object v1, v0, Ljfr;->c:Lxtk;

    .line 2
    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Ljfr;->d:Lxtk;

    invoke-interface {v1}, Lxtk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 3
    move/from16 v3, p6

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v2 .. v10}, Lepe;->a(Landroid/accounts/Account;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Laebt;Laebt;ZLaebt;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    :goto_0
    return-object v1
.end method
