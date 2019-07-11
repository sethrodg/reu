.class public final Ljga;
.super Lgdh;
.source "SourceFile"

# interfaces
.implements Lepf;


# instance fields
.field private final a:Lxxd;

.field private final b:Landroid/accounts/Account;

.field private final c:Lxzf;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/content/Context;

.field private final f:Z

.field private final g:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lxzf;Lxxa;Laebt;Landroid/accounts/Account;ZZLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lxzf;",
            "Lxxa;",
            "Laebt<",
            "Lyck;",
            ">;",
            "Landroid/accounts/Account;",
            "ZZ",
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lgdh;-><init>([Ljava/lang/String;)V

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Ljga;->d:Landroid/os/Bundle;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljga;->h:Ljava/util/Map;

    .line 4
    const/4 p2, 0x0

    iput-object p2, p0, Ljga;->a:Lxxd;

    iput-object p6, p0, Ljga;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljga;->c:Lxzf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljga;->e:Landroid/content/Context;

    iput-object p9, p0, Ljga;->g:Laebt;

    iput-boolean p8, p0, Ljga;->f:Z

    .line 5
    invoke-direct {p0, p4, p5}, Ljga;->a(Lxxa;Laebt;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    invoke-direct {p0, p7}, Ljga;->a(Z)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;[Ljava/lang/String;Lxzf;Lxxd;Laela;Ljava/util/List;Landroid/accounts/Account;ZZLaebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Ljava/lang/String;",
            "Lxzf;",
            "Lxxd;",
            "Laela<",
            "Lxxa;",
            ">;",
            "Ljava/util/List<",
            "Laebt<",
            "Lyck;",
            ">;>;",
            "Landroid/accounts/Account;",
            "ZZ",
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lgdh;-><init>([Ljava/lang/String;)V

    .line 7
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iput-object p2, p0, Ljga;->d:Landroid/os/Bundle;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ljga;->h:Ljava/util/Map;

    .line 9
    iput-object p4, p0, Ljga;->a:Lxxd;

    iput-object p7, p0, Ljga;->b:Landroid/accounts/Account;

    iput-object p3, p0, Ljga;->c:Lxzf;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljga;->e:Landroid/content/Context;

    iput-object p10, p0, Ljga;->g:Laebt;

    iput-boolean p9, p0, Ljga;->f:Z

    .line 10
    iget-object p1, p0, Ljga;->a:Lxxd;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p5}, Laeks;->size()I

    move-result p1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 12
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-static {p1}, Laebx;->a(Z)V

    :goto_1
    invoke-virtual {p5}, Laeks;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    invoke-virtual {p5, p3}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    iget-object p2, p0, Ljga;->h:Ljava/util/Map;

    invoke-interface {p1}, Lxxa;->a()Lxtk;

    move-result-object p4

    invoke-interface {p4}, Lxtk;->a()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p6, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laebt;

    invoke-direct {p0, p1, p2}, Ljga;->a(Lxxa;Laebt;)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p8}, Ljga;->a(Z)V

    return-void
.end method

.method private final a(Lxxa;Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Ljava/util/List<",
            "Ljqz;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lxxa;->O()Ljava/util/List;

    move-result-object v6

    .line 2
    :try_start_0
    new-instance v10, Ljfr;

    sget-object v1, Lehl;->l:[Ljava/lang/String;

    iget-object v2, p0, Ljga;->e:Landroid/content/Context;

    iget-object v3, p0, Ljga;->b:Landroid/accounts/Account;

    .line 3
    invoke-interface {p1}, Lxxa;->o()Lxtk;

    move-result-object v4

    invoke-interface {p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-interface {p1}, Lxxa;->q()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    move-object v0, v10

    move-object v7, p2

    invoke-direct/range {v0 .. v9}, Ljfr;-><init>([Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Lxtk;Lxtk;Ljava/util/List;Ljava/util/List;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const/4 p2, 0x0

    :goto_0
    invoke-interface {v10, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/mail/providers/Attachment;

    invoke-direct {v0, v10}, Lcom/android/mail/providers/Attachment;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v0}, Lcom/android/mail/providers/Attachment;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    .line 9
    :try_start_4
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p1, v0}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method private final a(Z)V
    .locals 2

    .line 10
    iget-object v0, p0, Ljga;->a:Lxxd;

    const/16 v1, 0x8

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    if-eqz p1, :cond_3

    .line 17
    invoke-interface {v0}, Lxxd;->l()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Ljga;->a:Lxxd;

    invoke-interface {p1}, Lxxd;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    .line 19
    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    .line 13
    :cond_3
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "sapishim"

    const-string v1, "api.status().isConnectedToNetwork() is false, force messageList cursorStatus to ERROR"

    invoke-static {v0, v1, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x4

    .line 15
    nop

    .line 16
    nop

    .line 11
    :goto_0
    iget-object p1, p0, Ljga;->d:Landroid/os/Bundle;

    const-string v0, "cursor_status"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Ljga;->a:Lxxd;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lxxd;->c()I

    move-result p1

    if-lez p1, :cond_4

    iget-object p1, p0, Ljga;->d:Landroid/os/Bundle;

    iget-object v0, p0, Ljga;->a:Lxxd;

    .line 12
    invoke-interface {v0}, Lxxd;->c()I

    move-result v0

    .line 13
    const-string v1, "invisible_trashed_messages"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method

.method private final a(Lxxa;Laebt;)[Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxa;",
            "Laebt<",
            "Lyck;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 20
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lgdh;->getColumnCount()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lxxa;->a()Lxtk;

    move-result-object v3

    invoke-static {v3}, Leng;->a(Lxtk;)J

    move-result-wide v3

    .line 21
    invoke-virtual/range {p2 .. p2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyck;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    .line 22
    invoke-interface {v5}, Lyck;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    invoke-static {v11}, Laebx;->a(Z)V

    invoke-interface {v5}, Lyck;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lycl;

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v12

    const-wide/16 v16, 0x0

    const-string v13, "inline_calendar"

    const-string v14, "render"

    const-string v15, "present"

    invoke-interface/range {v12 .. v17}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 284
    :cond_0
    sget-object v11, Leew;->i:Leey;

    invoke-virtual {v11}, Leey;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface/range {p1 .. p1}, Lxxa;->aB()Z

    move-result v11

    if-eqz v11, :cond_1

    new-array v11, v6, [Ljava/lang/Object;

    .line 285
    invoke-interface/range {p1 .. p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v8

    .line 286
    const-string v12, "sapishim"

    const-string v13, "ConversationMessage %s should have calendar event data."

    invoke-static {v12, v13, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v14

    const-wide/16 v18, 0x0

    const-string v15, "inline_calendar"

    const-string v16, "render"

    const-string v17, "missed"

    invoke-interface/range {v14 .. v19}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 288
    nop

    .line 289
    move-object v11, v10

    goto :goto_0

    :cond_1
    nop

    .line 290
    :cond_2
    move-object v11, v10

    .line 22
    :goto_0
    const/4 v12, 0x0

    .line 23
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lgdh;->getColumnCount()I

    move-result v13

    if-ge v12, v13, :cond_55

    invoke-virtual {v0, v12}, Lgdh;->getColumnName(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12}, Lgdh;->getColumnName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const/16 v16, 0x10

    const/16 v17, 0x6

    const/16 v18, 0x8

    const/16 v19, 0x4

    const/4 v8, 0x2

    const/16 v20, -0x1

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_2

    .line 281
    :sswitch_0
    nop

    .line 282
    const-string v15, "proposeTimeFromMailProposedStartTime"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x46

    goto/16 :goto_3

    :sswitch_1
    const-string v15, "location"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x2c

    goto/16 :goto_3

    :sswitch_2
    const-string v15, "showUnauthWarning"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x3e

    goto/16 :goto_3

    :sswitch_3
    const-string v15, "untrustedAddresses"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x5e

    goto/16 :goto_3

    :sswitch_4
    const-string v15, "attachmentListUri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x15

    goto/16 :goto_3

    :sswitch_5
    const-string v15, "bodyText"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0xd

    goto/16 :goto_3

    :sswitch_6
    const-string v15, "bodyHtml"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0xc

    goto/16 :goto_3

    :sswitch_7
    const-string v15, "certificateValidUntilSec"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x51

    goto/16 :goto_3

    :sswitch_8
    const-string v15, "encrypted"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x34

    goto/16 :goto_3

    :sswitch_9
    const-string v15, "clientSideCertInvalidPermanently"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x5b

    goto/16 :goto_3

    :sswitch_a
    const-string v15, "clientSideSigningCertsValidity"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x59

    goto/16 :goto_3

    :sswitch_b
    const-string v15, "dateReceivedMs"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0xb

    goto/16 :goto_3

    :sswitch_c
    const-string v15, "spamWarningLevel"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x21

    goto/16 :goto_3

    :sswitch_d
    const-string v15, "eventIntentUri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x1f

    goto/16 :goto_3

    :sswitch_e
    const-string v15, "clientSideEncryptionStatus"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x56

    goto/16 :goto_3

    :sswitch_f
    const-string v15, "clientSideDecryptionStatus"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x55

    goto/16 :goto_3

    :sswitch_10
    const-string v15, "currencyCode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x63

    goto/16 :goto_3

    :sswitch_11
    const-string v15, "eventTitle"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x28

    goto/16 :goto_3

    :sswitch_12
    const-string v15, "dynamicMailBody"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x67

    goto/16 :goto_3

    :sswitch_13
    const-string v15, "clipped"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x23

    goto/16 :goto_3

    :sswitch_14
    const-string v15, "responderStatus"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x32

    goto/16 :goto_3

    :sswitch_15
    const-string v15, "permalink"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x24

    goto/16 :goto_3

    :sswitch_16
    const-string v15, "replyToAddress"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0xa

    goto/16 :goto_3

    :sswitch_17
    const-string v15, "transactionId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x61

    goto/16 :goto_3

    :sswitch_18
    const-string v15, "certificateSubject"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x4e

    goto/16 :goto_3

    :sswitch_19
    const-string v15, "clientSideSignatureVerificationStatus"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x57

    goto/16 :goto_3

    :sswitch_1a
    const-string v15, "proposeTimeFromMailRsvp"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x45

    goto/16 :goto_3

    :sswitch_1b
    const-string v15, "stylesheetRestrictor"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0xf

    goto/16 :goto_3

    :sswitch_1c
    const-string v15, "eventUid"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x39

    goto/16 :goto_3

    :sswitch_1d
    const-string v15, "proposedEndTime"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x3c

    goto/16 :goto_3

    :sswitch_1e
    const-string v15, "unsubscribeSenderIdentifier"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x27

    goto/16 :goto_3

    :sswitch_1f
    const-string v15, "toAddresses"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x7

    goto/16 :goto_3

    :sswitch_20
    const-string v15, "spamReason"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x43

    goto/16 :goto_3

    :sswitch_21
    const-string v15, "lockerControlsHashcode"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x6a

    goto/16 :goto_3

    :sswitch_22
    const-string v15, "htmlSnippet"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x65

    goto/16 :goto_3

    :sswitch_23
    const-string v15, "stylesheet"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0xe

    goto/16 :goto_3

    :sswitch_24
    const-string v15, "rfcId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x52

    goto/16 :goto_3

    :sswitch_25
    const-string v15, "seen"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x1a

    goto/16 :goto_3

    :sswitch_26
    const-string v15, "read"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x19

    goto/16 :goto_3

    :sswitch_27
    const-string v15, "dkim"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x4a

    goto/16 :goto_3

    :sswitch_28
    const-string v15, "spf"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x49

    goto/16 :goto_3

    :sswitch_29
    const-string v15, "_id"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x0

    goto/16 :goto_3

    :sswitch_2a
    const-string v15, "meetingResponseComment"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x3a

    goto/16 :goto_3

    :sswitch_2b
    const-string v15, "clientSideSigningStatus"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x58

    goto/16 :goto_3

    :sswitch_2c
    const-string v15, "attachmentByCidUri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x16

    goto/16 :goto_3

    :sswitch_2d
    const-string v15, "isPhishy"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x40

    goto/16 :goto_3

    :sswitch_2e
    const-string v15, "draftType"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x12

    goto/16 :goto_3

    :sswitch_2f
    const-string v15, "bodyEmbedsExternalResources"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x10

    goto/16 :goto_3

    :sswitch_30
    const-string v15, "attendees"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x2e

    goto/16 :goto_3

    :sswitch_31
    const-string v15, "recurrenceRule"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x2f

    goto/16 :goto_3

    :sswitch_32
    const-string v15, "isLocker"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x6b

    goto/16 :goto_3

    :sswitch_33
    const-string v15, "clientSideMessageCertUris"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x5a

    goto/16 :goto_3

    :sswitch_34
    const-string v15, "warnOutOfDomainReply"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x53

    goto/16 :goto_3

    :sswitch_35
    const-string v15, "serverMessageId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto/16 :goto_3

    :sswitch_36
    const-string v15, "scheduledTimeHolder"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x6c

    goto/16 :goto_3

    :sswitch_37
    const-string v15, "dontDisplayProfilePicture"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x3f

    goto/16 :goto_3

    :sswitch_38
    const-string v15, "receivedWithTls"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x36

    goto/16 :goto_3

    :sswitch_39
    const-string v15, "alwaysShowImages"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x18

    goto/16 :goto_3

    :sswitch_3a
    const-string v15, "appendRefMessageContent"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x13

    goto/16 :goto_3

    :sswitch_3b
    const-string v15, "proposedTimeFetchStatus"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x41

    goto/16 :goto_3

    :sswitch_3c
    const-string v15, "proposeTimeFromMailProposedEndTime"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x47

    goto/16 :goto_3

    :sswitch_3d
    const-string v15, "hasAttachments"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x14

    goto/16 :goto_3

    :sswitch_3e
    const-string v15, "smartReplySchedulingTimeCoords"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x5d

    goto/16 :goto_3

    :sswitch_3f
    const-string v15, "meetingInfo"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x42

    goto/16 :goto_3

    :sswitch_40
    const-string v15, "syncId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x33

    goto/16 :goto_3

    :sswitch_41
    const-string v15, "warnOutOfDomainReplyAll"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x54

    goto/16 :goto_3

    :sswitch_42
    const-string v15, "signed"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x35

    goto/16 :goto_3

    :sswitch_43
    const-string v15, "sapiId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x4c

    goto/16 :goto_3

    :sswitch_44
    const-string v15, "sapiConversationId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x4d

    goto/16 :goto_3

    :sswitch_45
    const-string v15, "originalMessageUrl"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x25

    goto/16 :goto_3

    :sswitch_46
    const-string v15, "icalMethod"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x30

    goto/16 :goto_3

    :sswitch_47
    const-string v15, "fromAddress"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x6

    goto/16 :goto_3

    :sswitch_48
    const-string v15, "priority"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x38

    goto/16 :goto_3

    :sswitch_49
    const-string v15, "outboundEncryptionSupport"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x5f

    goto/16 :goto_3

    :sswitch_4a
    const-string v15, "proposeTimeFromMailRefMessageUri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x44

    goto/16 :goto_3

    :sswitch_4b
    const-string v15, "ccAddresses"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x8

    goto/16 :goto_3

    :sswitch_4c
    const-string v15, "senderBlocked"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x26

    goto/16 :goto_3

    :sswitch_4d
    const-string v15, "quotedTextStartPos"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x1c

    goto/16 :goto_3

    :sswitch_4e
    const-string v15, "messageFlags"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x17

    goto/16 :goto_3

    :sswitch_4f
    const-string v15, "hasSmartReplySchedulingIntent"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x5c

    goto/16 :goto_3

    :sswitch_50
    const-string v15, "spamWarningString"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x20

    goto/16 :goto_3

    :sswitch_51
    const-string v15, "draftToken"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x60

    goto/16 :goto_3

    :sswitch_52
    const-string v15, "amount"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x62

    goto/16 :goto_3

    :sswitch_53
    const-string v15, "allDay"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x2b

    goto/16 :goto_3

    :sswitch_54
    const-string v15, "hideRsvpAction"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x69

    goto/16 :goto_3

    :sswitch_55
    const-string v15, "bccAddresses"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x9

    goto/16 :goto_3

    :sswitch_56
    const-string v15, "messageAccountUri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x1e

    goto/16 :goto_3

    :sswitch_57
    const-string v15, "refMessageId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x11

    goto/16 :goto_3

    :sswitch_58
    const-string v15, "customFrom"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x1d

    goto/16 :goto_3

    :sswitch_59
    const-string v15, "endTime"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x2a

    goto/16 :goto_3

    :sswitch_5a
    const-string v15, "spamWarningLinkType"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x22

    goto/16 :goto_3

    :sswitch_5b
    const-string v15, "certificateIssuer"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x4f

    goto/16 :goto_3

    :sswitch_5c
    const-string v15, "syncBlocked"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x37

    goto/16 :goto_3

    :sswitch_5d
    const-string v15, "conversationId"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x3

    goto/16 :goto_3

    :sswitch_5e
    const-string v15, "messageUri"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x2

    goto/16 :goto_3

    :sswitch_5f
    const-string v15, "displayNameIfSuspicious"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x4b

    goto/16 :goto_3

    :sswitch_60
    const-string v15, "meetingResponse"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x3d

    goto/16 :goto_3

    :sswitch_61
    const-string v15, "clientDomain"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x48

    goto/16 :goto_3

    :sswitch_62
    const-string v15, "subject"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x4

    goto/16 :goto_3

    :sswitch_63
    const-string v15, "starred"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x1b

    goto/16 :goto_3

    :sswitch_64
    const-string v15, "lockerFetchInfoState"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x68

    goto :goto_3

    :sswitch_65
    const-string v15, "htmlSignature"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x66

    goto :goto_3

    :sswitch_66
    const-string v15, "responder"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x31

    goto :goto_3

    :sswitch_67
    const-string v15, "proposedStartTime"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x3b

    goto :goto_3

    :sswitch_68
    const-string v15, "snippet"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x5

    goto :goto_3

    :sswitch_69
    const-string v15, "certificateValidSinceSec"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x50

    goto :goto_3

    :sswitch_6a
    const-string v15, "startTime"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x29

    goto :goto_3

    :sswitch_6b
    const-string v15, "organizer"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x2d

    goto :goto_3

    :sswitch_6c
    const-string v15, "transferType"

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const/16 v14, 0x64

    goto :goto_3

    .line 23
    :cond_3
    :goto_2
    const/4 v14, -0x1

    :goto_3
    packed-switch v14, :pswitch_data_0

    .line 24
    const/16 v16, 0x0

    iget-object v14, v0, Ljga;->b:Landroid/accounts/Account;

    invoke-static {v14}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v14

    const-string v15, "sendingState"

    const-string v8, "attachments"

    const v10, 0x2025a157

    const v6, -0x2c0c3450

    if-nez v14, :cond_49

    .line 25
    iget-object v14, v0, Ljga;->b:Landroid/accounts/Account;

    invoke-static {v14}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v14

    if-nez v14, :cond_3f

    .line 26
    iget-object v14, v0, Ljga;->b:Landroid/accounts/Account;

    invoke-static {v14}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v14

    if-nez v14, :cond_39

    .line 27
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v2, v0, Ljga;->b:Landroid/accounts/Account;

    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Detected non Gmail, non IMAP, non Exchange account in UiMessageListCursor: "

    .line 29
    nop

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_38

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_20

    .line 73
    :pswitch_0
    nop

    .line 74
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 75
    :pswitch_1
    invoke-interface/range {p1 .. p1}, Lxxa;->am()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 76
    :pswitch_2
    invoke-interface/range {p1 .. p1}, Lxxa;->am()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {p1 .. p1}, Lxxa;->ak()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface/range {p1 .. p1}, Lxxa;->an()Lxzz;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    .line 78
    :cond_4
    invoke-interface/range {p1 .. p1}, Lxxa;->al()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface/range {p1 .. p1}, Lxxa;->ao()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxzz;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_4

    :cond_5
    nop

    .line 79
    :cond_6
    const/4 v8, 0x0

    .line 77
    :goto_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 80
    :pswitch_3
    if-eqz v11, :cond_7

    .line 81
    invoke-interface {v11}, Lycl;->e()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v8, 0x1

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 82
    :pswitch_4
    invoke-interface/range {p1 .. p1}, Lxxa;->am()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface/range {p1 .. p1}, Lxxa;->av()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface/range {p1 .. p1}, Lxxa;->aw()Lyad;

    move-result-object v8

    invoke-interface {v8}, Lyad;->g()I

    move-result v8

    goto :goto_6

    .line 83
    :cond_8
    nop

    :cond_9
    const/4 v8, 0x0

    :goto_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 84
    :pswitch_5
    invoke-interface/range {p1 .. p1}, Lxxa;->h()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface/range {p1 .. p1}, Lxxa;->h()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxxq;

    invoke-interface {v8}, Lxxq;->c()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_a
    nop

    .line 85
    move-object v8, v10

    .line 84
    :goto_7
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 85
    :pswitch_6
    nop

    .line 86
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 87
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lxxa;->aA()Laebt;

    move-result-object v8

    .line 88
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxyo;

    invoke-interface {v13}, Lxyo;->a()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyo;

    invoke-interface {v8}, Lxyo;->a()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_8

    .line 89
    :cond_b
    nop

    .line 90
    :cond_c
    move-object v8, v10

    .line 89
    :goto_8
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 91
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lxxa;->aA()Laebt;

    move-result-object v8

    invoke-static {v8}, Lgib;->d(Laebt;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 92
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lxxa;->aA()Laebt;

    move-result-object v8

    invoke-static {v8}, Lgib;->c(Laebt;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 93
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lxxa;->aA()Laebt;

    move-result-object v8

    invoke-static {v8}, Lgib;->b(Laebt;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 94
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lxxa;->aA()Laebt;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxyo;

    invoke-interface {v13}, Lxyo;->b()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyo;

    invoke-interface {v8}, Lxyo;->b()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_9

    .line 96
    :cond_d
    nop

    .line 97
    :cond_e
    move-object v8, v10

    .line 96
    :goto_9
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 98
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lxxa;->aA()Laebt;

    move-result-object v8

    invoke-static {v8}, Lgib;->a(Laebt;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 99
    :pswitch_d
    invoke-static/range {p1 .. p1}, Leng;->g(Lxxa;)I

    move-result v8

    add-int/lit8 v13, v8, -0x1

    if-eqz v8, :cond_f

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 290
    :cond_f
    nop

    .line 291
    throw v10

    .line 99
    :pswitch_e
    nop

    .line 100
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_f
    nop

    .line 101
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_10
    nop

    .line 102
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_11
    nop

    .line 103
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_12
    nop

    .line 104
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_13
    nop

    .line 105
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_14
    nop

    .line 106
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_15
    nop

    .line 107
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_16
    nop

    .line 108
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_17
    nop

    .line 109
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_18
    nop

    .line 110
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 111
    :pswitch_19
    invoke-static/range {p1 .. p1}, Leng;->c(Lxxa;)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyi;

    invoke-interface {v8}, Lxyi;->d()Laebt;

    move-result-object v8

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_a

    .line 112
    :cond_10
    const-wide/16 v13, 0x0

    .line 113
    nop

    .line 112
    :goto_a
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 114
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Leng;->c(Lxxa;)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyi;

    invoke-interface {v8}, Lxyi;->c()Laebt;

    move-result-object v8

    const-wide v13, 0x7fffffffffffffffL

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_b

    .line 115
    :cond_11
    const-wide v13, 0x7fffffffffffffffL

    .line 116
    nop

    .line 115
    :goto_b
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 117
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Leng;->c(Lxxa;)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyi;

    invoke-interface {v8}, Lxyi;->b()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_c

    .line 118
    :cond_12
    nop

    .line 119
    move-object v8, v10

    .line 118
    :goto_c
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 120
    :pswitch_1c
    invoke-static/range {p1 .. p1}, Leng;->c(Lxxa;)Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxyi;

    invoke-interface {v8}, Lxyi;->a()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_d

    .line 121
    :cond_13
    nop

    .line 122
    move-object v8, v10

    .line 121
    :goto_d
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 123
    :pswitch_1d
    invoke-interface/range {p1 .. p1}, Lxxa;->o()Lxtk;

    move-result-object v8

    invoke-interface {v8}, Lxtk;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 124
    :pswitch_1e
    invoke-interface/range {p1 .. p1}, Lxxa;->a()Lxtk;

    move-result-object v8

    invoke-interface {v8}, Lxtk;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 125
    :pswitch_1f
    invoke-interface/range {p1 .. p1}, Lxxa;->az()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface/range {p1 .. p1}, Lxxa;->az()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    goto :goto_e

    :cond_14
    nop

    .line 126
    move-object v8, v10

    .line 125
    :goto_e
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 127
    :pswitch_20
    invoke-interface/range {p1 .. p1}, Lxxa;->Q()Lxyj;

    move-result-object v8

    invoke-interface {v8}, Lxyj;->f()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface/range {p1 .. p1}, Lxxa;->Q()Lxyj;

    move-result-object v8

    invoke-interface {v8}, Lxyj;->f()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :cond_15
    nop

    .line 128
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 129
    :pswitch_21
    invoke-interface/range {p1 .. p1}, Lxxa;->Q()Lxyj;

    move-result-object v8

    invoke-interface {v8}, Lxyj;->e()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface/range {p1 .. p1}, Lxxa;->Q()Lxyj;

    move-result-object v8

    invoke-interface {v8}, Lxyj;->e()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :cond_16
    nop

    .line 130
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 131
    :pswitch_22
    invoke-static/range {p1 .. p1}, Leng;->d(Lxxa;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_23
    nop

    .line 132
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_24
    nop

    .line 133
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_25
    nop

    .line 134
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 135
    :pswitch_26
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 136
    :pswitch_27
    invoke-interface/range {p1 .. p1}, Lxxa;->U()Lybn;

    move-result-object v8

    invoke-static {v8}, Leng;->a(Lybn;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_28
    nop

    .line 137
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_29
    nop

    .line 138
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 139
    :pswitch_2a
    invoke-interface/range {p1 .. p1}, Lxxa;->T()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 140
    :pswitch_2b
    invoke-interface/range {p1 .. p1}, Lxxa;->ay()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 141
    :pswitch_2c
    invoke-interface/range {p1 .. p1}, Lxxa;->t()Lxxw;

    move-result-object v8

    invoke-interface {v8}, Lxxw;->a()Laebt;

    move-result-object v8

    sget-object v13, Lxxv;->g:Lxxv;

    invoke-static {v13}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v13

    invoke-virtual {v8, v13}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_2d
    nop

    .line 142
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_2e
    nop

    .line 143
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_2f
    nop

    .line 144
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_30
    nop

    .line 145
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_31
    nop

    .line 146
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_32
    nop

    .line 147
    aput-object v7, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_33
    nop

    .line 148
    aput-object v9, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 149
    :pswitch_34
    invoke-static/range {p1 .. p1}, Leng;->b(Lxxa;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 150
    :pswitch_35
    invoke-interface/range {p1 .. p1}, Lxxa;->X()Lxxl;

    move-result-object v8

    .line 151
    invoke-static {v8}, Leng;->b(Lxxl;)Ladpz;

    move-result-object v8

    .line 152
    iget v8, v8, Ladpz;->m:I

    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 154
    :pswitch_36
    invoke-interface/range {p1 .. p1}, Lxxa;->X()Lxxl;

    move-result-object v8

    .line 155
    invoke-static {v8}, Leng;->a(Lxxl;)Ladpz;

    move-result-object v8

    .line 156
    iget v8, v8, Ladpz;->m:I

    .line 157
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_37
    if-nez v11, :cond_17

    .line 158
    move-object v8, v10

    goto :goto_f

    .line 159
    :cond_17
    invoke-interface {v11}, Lycl;->h()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v11}, Lycl;->h()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    goto :goto_f

    :cond_18
    move-object v8, v10

    .line 158
    :goto_f
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 159
    :pswitch_38
    if-nez v5, :cond_19

    .line 160
    move-object v8, v10

    goto :goto_11

    .line 162
    :cond_19
    invoke-interface {v5}, Lyck;->b()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->a()Z

    move-result v13

    if-nez v13, :cond_1a

    move-object v8, v10

    goto :goto_11

    :cond_1a
    invoke-interface {v5}, Lyck;->b()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lycj;

    invoke-interface {v13}, Lycj;->b()Lycm;

    move-result-object v13

    .line 163
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eq v13, v6, :cond_1e

    if-eq v13, v8, :cond_1d

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1c

    const/4 v14, 0x5

    if-eq v13, v14, :cond_1b

    const/4 v14, 0x0

    goto :goto_10

    .line 164
    :cond_1b
    nop

    .line 166
    nop

    .line 167
    goto :goto_10

    :cond_1c
    nop

    .line 168
    nop

    .line 169
    const/4 v14, 0x3

    goto :goto_10

    :cond_1d
    nop

    .line 170
    nop

    .line 171
    const/4 v14, 0x2

    goto :goto_10

    .line 164
    :cond_1e
    nop

    nop

    const/4 v14, 0x1

    :goto_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 161
    :goto_11
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 171
    :pswitch_39
    if-nez v5, :cond_1f

    .line 172
    move-object v8, v10

    goto :goto_12

    .line 173
    :cond_1f
    invoke-interface {v5}, Lyck;->b()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-interface {v5}, Lyck;->b()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lycj;

    invoke-interface {v8}, Lycj;->a()Lycy;

    move-result-object v8

    invoke-interface {v8}, Lycy;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_20
    move-object v8, v10

    .line 172
    :goto_12
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 173
    :pswitch_3a
    const/4 v14, 0x5

    if-nez v5, :cond_21

    .line 174
    move-object v8, v10

    goto :goto_14

    .line 175
    :cond_21
    invoke-interface {v5}, Lyck;->d()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->a()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v5}, Lyck;->d()Laebt;

    move-result-object v13

    invoke-virtual {v13}, Laebt;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lyco;

    .line 176
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_1

    const/16 v8, 0x8

    goto :goto_13

    .line 179
    :pswitch_3b
    nop

    .line 180
    nop

    .line 181
    const/4 v8, 0x5

    goto :goto_13

    :pswitch_3c
    nop

    .line 182
    nop

    .line 183
    goto :goto_13

    :pswitch_3d
    nop

    .line 184
    nop

    .line 185
    const/4 v8, 0x1

    goto :goto_13

    :pswitch_3e
    nop

    .line 186
    nop

    .line 187
    const/4 v8, 0x0

    goto :goto_13

    :pswitch_3f
    const/4 v8, 0x7

    .line 188
    nop

    .line 189
    goto :goto_13

    :pswitch_40
    nop

    .line 190
    nop

    .line 191
    const/4 v8, 0x6

    goto :goto_13

    :pswitch_41
    nop

    .line 192
    nop

    .line 193
    const/4 v8, 0x4

    goto :goto_13

    .line 177
    :pswitch_42
    nop

    .line 178
    nop

    .line 179
    const/4 v8, 0x3

    .line 177
    :goto_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_14

    .line 193
    :cond_22
    nop

    .line 194
    move-object v8, v10

    .line 174
    :goto_14
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 194
    :pswitch_43
    nop

    .line 195
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_44
    if-eqz v11, :cond_23

    .line 196
    invoke-interface {v11}, Lycl;->f()Ljava/util/List;

    move-result-object v8

    sget-object v13, Ljgd;->a:Laebh;

    .line 197
    invoke-static {v8, v13}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object v8

    .line 198
    const-string v13, ","

    invoke-static {v13, v8}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_15

    .line 199
    :cond_23
    nop

    .line 200
    move-object v8, v10

    .line 199
    :goto_15
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 201
    :pswitch_45
    if-nez v11, :cond_24

    .line 202
    move-object v8, v10

    goto :goto_16

    .line 203
    :cond_24
    invoke-interface {v11}, Lycl;->g()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_25

    invoke-interface {v11}, Lycl;->g()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lycj;

    invoke-interface {v8}, Lycj;->a()Lycy;

    move-result-object v8

    invoke-interface {v8}, Lycy;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_25
    move-object v8, v10

    .line 202
    :goto_16
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 203
    :pswitch_46
    if-nez v11, :cond_26

    .line 204
    move-object v8, v10

    goto :goto_17

    .line 205
    :cond_26
    invoke-interface {v11}, Lycl;->d()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v11}, Lycl;->d()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxsh;

    invoke-interface {v8}, Lxsh;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    :cond_27
    move-object v8, v10

    .line 204
    :goto_17
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 205
    :pswitch_47
    if-eqz v11, :cond_29

    .line 206
    invoke-interface {v11}, Lycl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfzs;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    const/4 v8, 0x1

    goto :goto_18

    .line 207
    :cond_28
    nop

    :cond_29
    const/4 v8, 0x0

    :goto_18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 208
    :pswitch_48
    if-eqz v11, :cond_2a

    .line 209
    invoke-interface {v11}, Lycl;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfzs;->a(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_19

    :cond_2a
    nop

    .line 210
    move-object v8, v10

    .line 209
    :goto_19
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 210
    :pswitch_49
    if-eqz v11, :cond_2b

    .line 211
    invoke-interface {v11}, Lycl;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfzs;->a(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_1a

    :cond_2b
    nop

    .line 212
    move-object v8, v10

    .line 211
    :goto_1a
    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 212
    :pswitch_4a
    if-nez v11, :cond_2c

    .line 213
    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 214
    :cond_2c
    invoke-interface {v11}, Lycl;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lgfy;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 215
    :pswitch_4b
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 216
    :pswitch_4c
    invoke-interface/range {p1 .. p1}, Lxxa;->Y()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 217
    :pswitch_4d
    invoke-interface/range {p1 .. p1}, Lxxa;->W()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 218
    :pswitch_4e
    invoke-interface/range {p1 .. p1}, Lxxa;->V()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 219
    :pswitch_4f
    invoke-static/range {p1 .. p1}, Leng;->f(Lxxa;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 23
    :pswitch_50
    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 220
    :pswitch_51
    const/4 v14, 0x5

    invoke-interface/range {p1 .. p1}, Lxxa;->U()Lybn;

    move-result-object v13

    .line 221
    sget-object v15, Leng;->a:Laemh;

    invoke-virtual {v15, v13}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_2e

    .line 222
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_2d

    packed-switch v8, :pswitch_data_2

    const/4 v14, 0x1

    goto :goto_1b

    .line 225
    :pswitch_52
    nop

    .line 226
    nop

    .line 227
    const/4 v14, 0x4

    goto :goto_1b

    :pswitch_53
    nop

    .line 228
    nop

    .line 229
    const/4 v14, 0x3

    goto :goto_1b

    :pswitch_54
    nop

    .line 230
    nop

    .line 231
    goto :goto_1b

    .line 223
    :cond_2d
    nop

    .line 224
    nop

    .line 225
    const/4 v14, 0x0

    goto :goto_1b

    .line 231
    :cond_2e
    nop

    .line 232
    const/4 v14, 0x2

    .line 223
    :goto_1b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 233
    :pswitch_55
    iget-object v8, v0, Ljga;->e:Landroid/content/Context;

    invoke-static {v1, v8}, Leng;->b(Lxxa;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 234
    :pswitch_56
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 235
    :pswitch_57
    iget-object v8, v0, Ljga;->b:Landroid/accounts/Account;

    invoke-static {v8}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 236
    :pswitch_58
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 237
    :pswitch_59
    invoke-interface/range {p1 .. p1}, Lxxa;->E()Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-interface/range {p1 .. p1}, Lxxa;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lepe;->a(Ljava/util/List;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :cond_2f
    nop

    .line 238
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 239
    :pswitch_5a
    invoke-interface/range {p1 .. p1}, Lxxa;->ad()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    :pswitch_5b
    nop

    .line 240
    aput-object v7, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 241
    :pswitch_5c
    invoke-interface/range {p1 .. p1}, Lxxa;->C()Z

    move-result v8

    xor-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 242
    :pswitch_5d
    iget-object v8, v0, Ljga;->e:Landroid/content/Context;

    invoke-static {v8, v1}, Leng;->a(Landroid/content/Context;Lxxa;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 243
    :pswitch_5e
    sget-object v8, Leew;->i:Leey;

    invoke-virtual {v8}, Leey;->a()Z

    move-result v8

    if-nez v8, :cond_30

    const/16 v16, 0x0

    goto :goto_1c

    .line 250
    :cond_30
    if-nez v5, :cond_31

    const/16 v16, 0x0

    .line 244
    :cond_31
    :goto_1c
    iget-object v8, v0, Ljga;->e:Landroid/content/Context;

    iget-object v13, v0, Ljga;->b:Landroid/accounts/Account;

    invoke-static {v8, v13}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v8

    if-eqz v8, :cond_34

    invoke-interface/range {p1 .. p1}, Lxxa;->ab()Z

    move-result v8

    if-eqz v8, :cond_32

    or-int/lit8 v16, v16, 0x4

    goto :goto_1d

    .line 248
    :cond_32
    nop

    .line 245
    :goto_1d
    invoke-interface/range {p1 .. p1}, Lxxa;->ac()Z

    move-result v8

    if-eqz v8, :cond_33

    or-int/lit8 v16, v16, 0x8

    goto :goto_1e

    .line 247
    :cond_33
    goto :goto_1e

    .line 249
    :cond_34
    nop

    .line 246
    :goto_1e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 251
    :pswitch_5f
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    aput-object v10, v2, v12

    const/4 v8, 0x1

    const/16 v16, 0x0

    goto/16 :goto_29

    .line 252
    :pswitch_60
    iget-object v13, v0, Ljga;->b:Landroid/accounts/Account;

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/String;

    const-string v15, "message_attachments"

    const/16 v16, 0x0

    aput-object v15, v14, v16

    .line 253
    invoke-interface/range {p1 .. p1}, Lxxa;->o()Lxtk;

    move-result-object v15

    invoke-interface {v15}, Lxtk;->a()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v6

    invoke-interface/range {p1 .. p1}, Lxxa;->a()Lxtk;

    move-result-object v15

    invoke-interface {v15}, Lxtk;->a()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v8

    .line 254
    invoke-static {v13, v14}, Lepe;->a(Landroid/accounts/Account;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 255
    :pswitch_61
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->O()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lejq;->a(Ljava/lang/Iterable;)Z

    move-result v8

    if-nez v8, :cond_36

    iget-object v8, v0, Ljga;->e:Landroid/content/Context;

    iget-object v13, v0, Ljga;->b:Landroid/accounts/Account;

    invoke-static {v8, v13, v1}, Lejq;->a(Landroid/content/Context;Landroid/accounts/Account;Lxxa;)Z

    move-result v8

    if-nez v8, :cond_35

    const/4 v8, 0x0

    goto :goto_1f

    .line 256
    :cond_35
    nop

    :cond_36
    const/4 v8, 0x1

    :goto_1f
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 257
    :pswitch_62
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->E()Z

    move-result v8

    if-eqz v8, :cond_37

    invoke-interface/range {p1 .. p1}, Lxxa;->f()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lekx;->a(Ljava/util/List;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_37
    nop

    .line 258
    aput-object v9, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 259
    :pswitch_63
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Leng;->e(Lxxa;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 260
    :pswitch_64
    const/16 v16, 0x0

    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    aput-object v10, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    :pswitch_65
    const/16 v16, 0x0

    .line 261
    aput-object v9, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 262
    :pswitch_66
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->l()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 263
    :pswitch_67
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->k()Laezk;

    move-result-object v8

    .line 264
    iget-object v8, v8, Laezk;->b:Ljava/lang/String;

    .line 265
    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    :pswitch_68
    const/16 v16, 0x0

    .line 266
    aput-object v10, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 267
    :pswitch_69
    const/16 v16, 0x0

    invoke-static/range {p1 .. p1}, Leng;->a(Lxxa;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 268
    :pswitch_6a
    const/16 v16, 0x0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p1 .. p1}, Lxxa;->q()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 269
    :pswitch_6b
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->B()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lepe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 270
    :pswitch_6c
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->A()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lepe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 271
    :pswitch_6d
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->z()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lepe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 272
    :pswitch_6e
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->y()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lepe;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 273
    :pswitch_6f
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->w()Lxwj;

    move-result-object v8

    invoke-static {v8}, Lepe;->a(Lxwj;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 274
    :pswitch_70
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->r()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 275
    :pswitch_71
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->x()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 276
    :pswitch_72
    const/16 v16, 0x0

    invoke-interface/range {p1 .. p1}, Lxxa;->o()Lxtk;

    move-result-object v8

    invoke-static {v8}, Lenh;->a(Lxtk;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 277
    :pswitch_73
    const/16 v16, 0x0

    iget-object v8, v0, Ljga;->b:Landroid/accounts/Account;

    invoke-static {v8, v1}, Leng;->a(Landroid/accounts/Account;Lxxa;)Landroid/net/Uri;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 278
    :pswitch_74
    const/16 v16, 0x0

    iget-object v8, v0, Ljga;->c:Lxzf;

    .line 279
    invoke-interface/range {p1 .. p1}, Lxxa;->a()Lxtk;

    move-result-object v13

    .line 280
    invoke-interface {v8, v13}, Lxzf;->a(Lxtk;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 281
    :pswitch_75
    const/16 v16, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 292
    :cond_38
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    :goto_20
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_39
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v6, :cond_3b

    if-eq v14, v10, :cond_3a

    goto :goto_21

    .line 33
    :cond_3a
    nop

    .line 34
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x1

    goto :goto_22

    :cond_3b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const/4 v6, 0x0

    goto :goto_22

    .line 30
    :cond_3c
    :goto_21
    const/4 v6, -0x1

    :goto_22
    if-eqz v6, :cond_3e

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3d

    .line 31
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_3d
    nop

    .line 32
    const/4 v14, 0x0

    aput-object v14, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 33
    :cond_3e
    const/4 v14, 0x0

    invoke-static {}, Laela;->b()Laela;

    move-result-object v6

    invoke-direct {v0, v1, v6}, Ljga;->a(Lxxa;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 35
    :cond_3f
    const/4 v14, 0x0

    iget-object v14, v0, Ljga;->e:Landroid/content/Context;

    sget-object v19, Leew;->ak:Leey;

    .line 36
    invoke-virtual/range {v19 .. v19}, Leey;->a()Z

    move-result v10

    .line 37
    invoke-static {v14, v10}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v6, :cond_41

    const v6, 0x2025a157

    if-eq v14, v6, :cond_40

    goto :goto_23

    .line 50
    :cond_40
    nop

    .line 51
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x1

    goto :goto_24

    :cond_41
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const/4 v6, 0x0

    goto :goto_24

    .line 37
    :cond_42
    :goto_23
    const/4 v6, -0x1

    :goto_24
    if-eqz v6, :cond_48

    const/4 v8, 0x1

    if-eq v6, v8, :cond_43

    .line 38
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 39
    :cond_43
    invoke-interface/range {p1 .. p1}, Lxxa;->H()Z

    move-result v6

    if-eqz v6, :cond_45

    .line 40
    iget-boolean v6, v0, Ljga;->f:Z

    if-nez v6, :cond_44

    const/4 v6, 0x1

    goto :goto_25

    :cond_44
    const/4 v6, 0x2

    :goto_25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_45
    invoke-interface/range {p1 .. p1}, Lxxa;->F()Z

    move-result v6

    if-eqz v6, :cond_47

    iget-object v6, v0, Ljga;->b:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v8

    .line 41
    invoke-virtual {v10, v6, v8}, Ljqo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_46

    .line 42
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_46
    nop

    .line 43
    aput-object v7, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    :cond_47
    nop

    .line 44
    aput-object v9, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 45
    :cond_48
    iget-object v6, v0, Ljga;->e:Landroid/content/Context;

    iget-object v8, v0, Ljga;->b:Landroid/accounts/Account;

    iget-object v8, v8, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 46
    invoke-interface/range {p1 .. p1}, Lxxa;->o()Lxtk;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v13

    .line 47
    invoke-static {v8, v10, v13}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object v8

    sget-object v10, Leew;->ak:Leey;

    .line 48
    invoke-virtual {v10}, Leey;->a()Z

    move-result v10

    .line 49
    invoke-static {v6, v8, v10}, Ljqi;->a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;

    move-result-object v6

    .line 50
    invoke-direct {v0, v1, v6}, Ljga;->a(Lxxa;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v12

    const/4 v8, 0x1

    goto/16 :goto_29

    .line 52
    :cond_49
    iget-object v10, v0, Ljga;->e:Landroid/content/Context;

    sget-object v14, Leew;->ak:Leey;

    .line 53
    invoke-virtual {v14}, Leey;->a()Z

    move-result v14

    .line 54
    invoke-static {v10, v14}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v10

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v6, :cond_4b

    const v6, 0x2025a157

    if-eq v14, v6, :cond_4a

    goto :goto_26

    .line 72
    :cond_4a
    nop

    .line 73
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v6, 0x1

    goto :goto_27

    :cond_4b
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    const/4 v6, 0x0

    goto :goto_27

    .line 54
    :cond_4c
    :goto_26
    const/4 v6, -0x1

    :goto_27
    if-eqz v6, :cond_54

    const/4 v8, 0x1

    if-eq v6, v8, :cond_4d

    .line 55
    invoke-static {v13}, Lepe;->a(Ljava/lang/String;)V

    goto/16 :goto_29

    .line 56
    :cond_4d
    invoke-interface/range {p1 .. p1}, Lxxa;->v()Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v6}, Lepe;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4e

    .line 59
    aput-object v9, v2, v12

    goto/16 :goto_29

    :cond_4e
    invoke-interface/range {p1 .. p1}, Lxxa;->H()Z

    move-result v6

    if-eqz v6, :cond_50

    .line 60
    iget-boolean v6, v0, Ljga;->f:Z

    if-nez v6, :cond_4f

    const/4 v6, 0x1

    goto :goto_28

    :cond_4f
    const/4 v6, 0x2

    :goto_28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    goto :goto_29

    :cond_50
    invoke-interface/range {p1 .. p1}, Lxxa;->F()Z

    move-result v6

    if-eqz v6, :cond_53

    iget-object v6, v0, Ljga;->b:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v10, v6, v13}, Ljqo;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_51

    .line 62
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    goto :goto_29

    :cond_51
    iget-object v6, v0, Ljga;->b:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v13

    .line 63
    invoke-virtual {v10, v6, v13}, Ljqo;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 64
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v12

    goto :goto_29

    :cond_52
    nop

    .line 65
    aput-object v7, v2, v12

    goto :goto_29

    :cond_53
    nop

    .line 66
    aput-object v9, v2, v12

    goto :goto_29

    .line 67
    :cond_54
    const/4 v8, 0x1

    iget-object v6, v0, Ljga;->e:Landroid/content/Context;

    iget-object v10, v0, Ljga;->b:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 68
    invoke-interface/range {p1 .. p1}, Lxxa;->o()Lxtk;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lxxa;->n()Ljava/lang/String;

    move-result-object v14

    .line 69
    invoke-static {v10, v13, v14}, Lejq;->a(Ljava/lang/String;Lxtk;Ljava/lang/String;)Ljqu;

    move-result-object v10

    sget-object v13, Leew;->ak:Leey;

    .line 70
    invoke-virtual {v13}, Leey;->a()Z

    move-result v13

    .line 71
    invoke-static {v6, v10, v13}, Ljqi;->a(Landroid/content/Context;Ljqu;Z)Ljava/util/List;

    move-result-object v6

    .line 72
    invoke-direct {v0, v1, v6}, Ljga;->a(Lxxa;Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v12

    .line 31
    :goto_29
    add-int/lit8 v12, v12, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 283
    :cond_55
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fc3323b -> :sswitch_6c
        -0x7fa64cd1 -> :sswitch_6b
        -0x7eea75b1 -> :sswitch_6a
        -0x7e8a7d84 -> :sswitch_69
        -0x7ae20ee3 -> :sswitch_68
        -0x787f4e77 -> :sswitch_67
        -0x74d4c3fe -> :sswitch_66
        -0x727adeb3 -> :sswitch_65
        -0x71de13df -> :sswitch_64
        -0x7114c701 -> :sswitch_63
        -0x6f55aad4 -> :sswitch_62
        -0x6f458f91 -> :sswitch_61
        -0x6a6ca864 -> :sswitch_60
        -0x698b2c99 -> :sswitch_5f
        -0x64c6841b -> :sswitch_5e
        -0x63e72f02 -> :sswitch_5d
        -0x631fb52f -> :sswitch_5c
        -0x62ec2cd0 -> :sswitch_5b
        -0x61f4fc79 -> :sswitch_5a
        -0x5fcc95b8 -> :sswitch_59
        -0x5e4d0945 -> :sswitch_58
        -0x5dc97fd1 -> :sswitch_57
        -0x57a4489a -> :sswitch_56
        -0x55943680 -> :sswitch_55
        -0x552c2e4d -> :sswitch_54
        -0x5455ddc5 -> :sswitch_53
        -0x5445afa8 -> :sswitch_52
        -0x5202d328 -> :sswitch_51
        -0x4e6211fc -> :sswitch_50
        -0x4e468fb5 -> :sswitch_4f
        -0x4e0c1540 -> :sswitch_4e
        -0x48534799 -> :sswitch_4d
        -0x47e19609 -> :sswitch_4c
        -0x479584de -> :sswitch_4b
        -0x47389a14 -> :sswitch_4a
        -0x459e4e44 -> :sswitch_49
        -0x4577865c -> :sswitch_48
        -0x40cff716 -> :sswitch_47
        -0x40cbeffa -> :sswitch_46
        -0x3fe36f67 -> :sswitch_45
        -0x36eb0a5b -> :sswitch_44
        -0x36374bbe -> :sswitch_43
        -0x35ca90e4 -> :sswitch_42
        -0x352ba406 -> :sswitch_41
        -0x34e616ea -> :sswitch_40
        -0x34ac7277 -> :sswitch_3f
        -0x340ff5c0 -> :sswitch_3e
        -0x3215e34a -> :sswitch_3d
        -0x30a72bea -> :sswitch_3c
        -0x300cda07 -> :sswitch_3b
        -0x28462a15 -> :sswitch_3a
        -0x27b440bc -> :sswitch_39
        -0x276d66cc -> :sswitch_38
        -0x1c1dea9a -> :sswitch_37
        -0x1bab989a -> :sswitch_36
        -0x1b277081 -> :sswitch_35
        -0x1a5d9fd9 -> :sswitch_34
        -0x1951ca30 -> :sswitch_33
        -0x193cdb1e -> :sswitch_32
        -0x16b9f1b4 -> :sswitch_31
        -0x15203507 -> :sswitch_30
        -0x14af0b02 -> :sswitch_2f
        -0x13293b85 -> :sswitch_2e
        -0x12c94483 -> :sswitch_2d
        -0xaebceb8 -> :sswitch_2c
        -0x1d1634b -> :sswitch_2b
        -0x19d58dd -> :sswitch_2a
        0x171ba -> :sswitch_29
        0x1bda9 -> :sswitch_28
        0x2f13eb -> :sswitch_27
        0x355996 -> :sswitch_26
        0x35ce7b -> :sswitch_25
        0x676522a -> :sswitch_24
        0x96e264e -> :sswitch_23
        0xaa89af2 -> :sswitch_22
        0xc6e1409 -> :sswitch_21
        0xef21aed -> :sswitch_20
        0xf0ba767 -> :sswitch_1f
        0xf7dd1af -> :sswitch_1e
        0xfd31802 -> :sswitch_1d
        0x10939b56 -> :sswitch_1c
        0x11a4028d -> :sswitch_1b
        0x146c9927 -> :sswitch_1a
        0x16319fa3 -> :sswitch_19
        0x18da0395 -> :sswitch_18
        0x1ab79c99 -> :sswitch_17
        0x2346a92f -> :sswitch_16
        0x27d77aeb -> :sswitch_15
        0x32cd6e94 -> :sswitch_14
        0x33508bbf -> :sswitch_13
        0x33521558 -> :sswitch_12
        0x3a0c4fde -> :sswitch_11
        0x3be3a19e -> :sswitch_10
        0x40502b0f -> :sswitch_f
        0x4a98c537 -> :sswitch_e
        0x56bd3bb6 -> :sswitch_d
        0x57e60331 -> :sswitch_c
        0x584c89b5 -> :sswitch_b
        0x5fa8f8fe -> :sswitch_a
        0x5ffc0fea -> :sswitch_9
        0x603039c4 -> :sswitch_8
        0x644bd3d8 -> :sswitch_7
        0x6577146d -> :sswitch_6
        0x657c51ef -> :sswitch_5
        0x6b9cb14b -> :sswitch_4
        0x6bace904 -> :sswitch_3
        0x6c961c9e -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7c87b89d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
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
        :pswitch_50
        :pswitch_50
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
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x32
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Ljga;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxxa;

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    return-object p1
.end method

.method protected final finalize()V
    .locals 1

    invoke-super {p0}, Lgdh;->finalize()V

    iget-object v0, p0, Ljga;->g:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljga;->g:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ljga;->d:Landroid/os/Bundle;

    return-object v0
.end method
