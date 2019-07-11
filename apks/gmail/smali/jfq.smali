.class public final Ljfq;
.super Lgdh;
.source "SourceFile"


# static fields
.field private static final a:Lacvv;


# instance fields
.field private final b:Lxwx;

.field private final c:Landroid/accounts/Account;

.field private final d:Landroid/os/Bundle;

.field private final e:Landroid/content/Context;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UiConversationCursor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljfq;->a:Lacvv;

    return-void
.end method

.method constructor <init>([Ljava/lang/String;Lxwx;Landroid/accounts/Account;Landroid/content/Context;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lgdh;-><init>([Ljava/lang/String;)V

    iput-object p2, p0, Ljfq;->b:Lxwx;

    iput-object p3, p0, Ljfq;->c:Landroid/accounts/Account;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Ljfq;->d:Landroid/os/Bundle;

    iput-boolean p5, p0, Ljfq;->f:Z

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ljfq;->e:Landroid/content/Context;

    .line 2
    sget-object p1, Ljfq;->a:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p2, "initializeRows"

    invoke-interface {p1, p2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    iget-object v0, p0, Ljfq;->b:Lxwx;

    iget-object v1, p0, Ljfq;->c:Landroid/accounts/Account;

    .line 3
    invoke-static {v1}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Ljfq;->e:Landroid/content/Context;

    iget-boolean v5, p0, Ljfq;->f:Z

    .line 4
    move-object v3, p0

    invoke-static/range {v0 .. v5}, Ljfq;->a(Lxwx;Landroid/accounts/Account;Ljava/lang/String;Landroid/database/Cursor;Landroid/content/Context;Z)[Ljava/lang/Object;

    move-result-object p2

    .line 5
    invoke-virtual {p0, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 6
    invoke-interface {p1}, Lacun;->a()V

    .line 7
    iget-object p1, p0, Ljfq;->d:Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/database/MatrixCursor;->getCount()I

    move-result p2

    const-string p3, "cursor_total_count"

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object p1, p0, Ljfq;->d:Landroid/os/Bundle;

    const-string p2, "cursor_status"

    const/16 p3, 0x8

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Lxwx;Landroid/accounts/Account;Ljava/lang/String;Landroid/database/Cursor;Landroid/content/Context;Z)[Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-interface/range {p3 .. p3}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-interface/range {p0 .. p0}, Lxwx;->P()Laebt;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Lxwx;->N()Lxxf;

    move-result-object v5

    .line 3
    invoke-interface/range {p0 .. p0}, Lxwx;->aB_()Lxtk;

    move-result-object v6

    invoke-interface {v6}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lepe;->c(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v2, :cond_44

    .line 4
    move-object/from16 v10, p3

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/16 v14, 0x8

    const/16 v16, -0x1

    const/4 v7, 0x2

    const/4 v13, 0x1

    sparse-switch v12, :sswitch_data_0

    goto/16 :goto_1

    .line 169
    :sswitch_0
    nop

    .line 170
    const-string v12, "importance"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v12, "rawFolders"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0xe

    goto/16 :goto_2

    :sswitch_2
    const-string v12, "expirationTimeMillis"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x28

    goto/16 :goto_2

    :sswitch_3
    const-string v12, "obfuscatedData"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x2a

    goto/16 :goto_2

    :sswitch_4
    const-string v12, "hasWalletAttachment"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x30

    goto/16 :goto_2

    :sswitch_5
    const-string v12, "custom_avatar_type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x31

    goto/16 :goto_2

    :sswitch_6
    const-string v12, "dateReceivedMs"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x6

    goto/16 :goto_2

    :sswitch_7
    const-string v12, "is_topic_constituent"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x36

    goto/16 :goto_2

    :sswitch_8
    const-string v12, "promoteCalendar"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x19

    goto/16 :goto_2

    :sswitch_9
    const-string v12, "orderKey"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x18

    goto/16 :goto_2

    :sswitch_a
    const-string v12, "unsubscribeSenderName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x1b

    goto/16 :goto_2

    :sswitch_b
    const-string v12, "showMerchantLogoOnEmailTeaser"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x2d

    goto/16 :goto_2

    :sswitch_c
    const-string v12, "messageListUri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x2

    goto/16 :goto_2

    :sswitch_d
    const-string v12, "senderInfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x16

    goto/16 :goto_2

    :sswitch_e
    const-string v12, "rank_rationale"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x34

    goto/16 :goto_2

    :sswitch_f
    const-string v12, "numDrafts"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x9

    goto/16 :goto_2

    :sswitch_10
    const-string v12, "canReportNotSuspicious"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x1f

    goto/16 :goto_2

    :sswitch_11
    const-string v12, "shouldShowExpirationTime"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x2b

    goto/16 :goto_2

    :sswitch_12
    const-string v12, "conversationFlags"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0xf

    goto/16 :goto_2

    :sswitch_13
    const-string v12, "merchantName"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x29

    goto/16 :goto_2

    :sswitch_14
    const-string v12, "couponCode"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x25

    goto/16 :goto_2

    :sswitch_15
    const-string v12, "personalLevel"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x10

    goto/16 :goto_2

    :sswitch_16
    const-string v12, "hasEncryptedMessages"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x23

    goto/16 :goto_2

    :sswitch_17
    const-string v12, "discountPercent"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x26

    goto/16 :goto_2

    :sswitch_18
    const-string v12, "reportSpamSuggestion"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x1e

    goto/16 :goto_2

    :sswitch_19
    const-string v12, "unsubscribeSenderIdentifier"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x1c

    goto/16 :goto_2

    :sswitch_1a
    const-string v12, "unsubscribeState"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string v12, "muted"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x13

    goto/16 :goto_2

    :sswitch_1c
    const-string v12, "gigId"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x20

    goto/16 :goto_2

    :sswitch_1d
    const-string v12, "spam"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x11

    goto/16 :goto_2

    :sswitch_1e
    const-string v12, "seen"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0xc

    goto/16 :goto_2

    :sswitch_1f
    const-string v12, "read"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0xb

    goto/16 :goto_2

    :sswitch_20
    const-string v12, "_id"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x0

    goto/16 :goto_2

    :sswitch_21
    const-string v12, "conversationInfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x5

    goto/16 :goto_2

    :sswitch_22
    const-string v12, "conversationUri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x1

    goto/16 :goto_2

    :sswitch_23
    const-string v12, "dontDisplayProfilePicture"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x24

    goto/16 :goto_2

    :sswitch_24
    const-string v12, "merchantLogoUrl"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x2c

    goto/16 :goto_2

    :sswitch_25
    const-string v12, "accountUri"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x15

    goto/16 :goto_2

    :sswitch_26
    const-string v12, "hasAttachments"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x7

    goto/16 :goto_2

    :sswitch_27
    const-string v12, "imageUrl"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x2e

    goto/16 :goto_2

    :sswitch_28
    const-string v12, "remote"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x17

    goto/16 :goto_2

    :sswitch_29
    const-string v12, "nudged"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x35

    goto/16 :goto_2

    :sswitch_2a
    const-string v12, "trashed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x2f

    goto/16 :goto_2

    :sswitch_2b
    const-string v12, "filteredRawFolders"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x21

    goto/16 :goto_2

    :sswitch_2c
    const-string v12, "priority"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x1d

    goto/16 :goto_2

    :sswitch_2d
    const-string v12, "phishing"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x12

    goto/16 :goto_2

    :sswitch_2e
    const-string v12, "numMessages"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x8

    goto :goto_2

    :sswitch_2f
    const-string v12, "deprecated"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x14

    goto :goto_2

    :sswitch_30
    const-string v12, "itemCapabilities"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x22

    goto :goto_2

    :sswitch_31
    const-string v12, "discountDescription"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x27

    goto :goto_2

    :sswitch_32
    const-string v12, "subject"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x3

    goto :goto_2

    :sswitch_33
    const-string v12, "starred"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0xd

    goto :goto_2

    :sswitch_34
    const-string v12, "snoozed"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x32

    goto :goto_2

    :sswitch_35
    const-string v12, "snippet"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_2

    :sswitch_36
    const-string v12, "item_type"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/16 v12, 0x33

    goto :goto_2

    .line 4
    :cond_0
    :goto_1
    const/4 v12, -0x1

    :goto_2
    const/high16 v18, -0x1000000

    packed-switch v12, :pswitch_data_0

    .line 5
    move-object/from16 v12, p0

    invoke-static/range {p1 .. p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v14

    const-string v15, "conversationBaseUri"

    const-string v7, "sendingState"

    const v13, 0x2025a157

    if-eqz v14, :cond_2d

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    goto/16 :goto_17

    .line 53
    :pswitch_0
    invoke-interface/range {p0 .. p0}, Lxwx;->Q()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 54
    :pswitch_1
    invoke-interface/range {p0 .. p0}, Lxwx;->U()I

    move-result v7

    if-eq v7, v13, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/4 v7, 0x1

    :goto_3
    xor-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 55
    :pswitch_2
    invoke-interface/range {p0 .. p0}, Lxwx;->aQ()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface/range {p0 .. p0}, Lxwx;->aR()Lxzm;

    move-result-object v7

    invoke-interface {v7}, Lxzm;->b()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_2
    const-string v7, ""

    :goto_4
    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 56
    :pswitch_3
    sget-object v7, Lftx;->a:Lftx;

    .line 57
    iget v7, v7, Lftx;->D:I

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 59
    :pswitch_4
    sget-object v7, Leew;->ah:Leey;

    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface/range {p0 .. p0}, Lxwx;->ai()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_3
    nop

    .line 60
    aput-object v8, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 61
    :pswitch_5
    invoke-interface/range {p0 .. p0}, Lxwx;->A()Lxxw;

    move-result-object v7

    invoke-interface {v7}, Lxxw;->a()Laebt;

    move-result-object v7

    .line 62
    invoke-static {}, Legu;->a()Legu;

    move-result-object v11

    sget-object v12, Lxxv;->f:Lxxv;

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    invoke-virtual {v7, v12}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v12}, Legu;->a(Z)Legu;

    sget-object v12, Lxxv;->e:Lxxv;

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    invoke-virtual {v7, v12}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11, v12}, Legu;->b(Z)Legu;

    sget-object v12, Lxxv;->g:Lxxv;

    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v12

    invoke-virtual {v7, v12}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v7}, Legu;->c(Z)Legu;

    invoke-interface/range {p0 .. p0}, Lxwx;->M()Z

    move-result v7

    invoke-virtual {v11, v7}, Legu;->d(Z)Legu;

    invoke-virtual {v11}, Legu;->b()Legr;

    move-result-object v7

    .line 63
    iget v7, v7, Legr;->a:I

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 65
    :pswitch_6
    invoke-interface/range {p0 .. p0}, Lxwx;->O()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 66
    :pswitch_7
    invoke-interface/range {p0 .. p0}, Lxwx;->aI()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 67
    :pswitch_8
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->e()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_4
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 68
    :pswitch_9
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->l()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 69
    :pswitch_a
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->d()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_6
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 70
    :pswitch_b
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->k()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const/4 v13, 0x0

    :goto_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 71
    :pswitch_c
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->m()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_8
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 72
    :pswitch_d
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->g()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_9
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 73
    :pswitch_e
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->a()Laebt;

    move-result-object v7

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v7, v11}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_a
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 74
    :pswitch_f
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->f()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_b
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 75
    :pswitch_10
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->c()Laebt;

    move-result-object v7

    invoke-virtual {v7, v8}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_c
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 76
    :pswitch_11
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyax;

    invoke-interface {v7}, Lyax;->b()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->c()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_d
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 77
    :pswitch_12
    invoke-interface/range {p0 .. p0}, Lxwx;->M()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :pswitch_13
    nop

    .line 78
    aput-object v8, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 79
    :pswitch_14
    invoke-interface/range {p0 .. p0}, Lxwx;->af()Z

    move-result v7

    .line 80
    invoke-interface/range {p0 .. p0}, Lxwx;->aH()Z

    move-result v11

    if-eqz v11, :cond_e

    or-int/lit8 v7, v7, 0x2

    goto :goto_7

    .line 93
    :cond_e
    nop

    .line 81
    :goto_7
    invoke-interface/range {p0 .. p0}, Lxwx;->aJ()Z

    move-result v11

    if-eqz v11, :cond_f

    or-int/lit8 v7, v7, 0x4

    goto :goto_8

    .line 92
    :cond_f
    nop

    .line 82
    :goto_8
    invoke-interface/range {p0 .. p0}, Lxwx;->aK()Z

    move-result v11

    if-eqz v11, :cond_10

    or-int/lit8 v7, v7, 0x8

    goto :goto_9

    .line 91
    :cond_10
    nop

    .line 83
    :goto_9
    invoke-interface/range {p0 .. p0}, Lxwx;->ah()Z

    move-result v11

    if-eqz v11, :cond_11

    or-int/lit8 v7, v7, 0x10

    goto :goto_a

    .line 90
    :cond_11
    nop

    .line 84
    :goto_a
    invoke-interface/range {p0 .. p0}, Lxwx;->aB()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_b

    .line 87
    :cond_12
    nop

    .line 88
    or-int/lit8 v7, v7, 0x20

    .line 89
    nop

    .line 85
    :goto_b
    sget-object v11, Leew;->ah:Leey;

    invoke-virtual {v11}, Leey;->a()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface/range {p0 .. p0}, Lxwx;->aj()Z

    move-result v11

    if-eqz v11, :cond_13

    or-int/lit8 v7, v7, 0x40

    goto :goto_c

    .line 87
    :cond_13
    nop

    .line 86
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 94
    :pswitch_15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lxwx;->aE_()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxzu;

    new-instance v13, Left;

    invoke-direct {v13}, Left;-><init>()V

    .line 95
    invoke-interface {v12}, Lxzu;->a()Ljava/lang/String;

    move-result-object v14

    .line 96
    iput-object v14, v13, Left;->d:Ljava/lang/String;

    .line 97
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 98
    iput-object v14, v13, Left;->c:Landroid/net/Uri;

    .line 99
    invoke-interface {v12}, Lxzu;->b()I

    move-result v14

    or-int v14, v14, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 100
    iput-object v14, v13, Left;->t:Ljava/lang/String;

    .line 101
    invoke-interface {v12}, Lxzu;->c()I

    move-result v12

    or-int v12, v12, v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 102
    iput-object v12, v13, Left;->s:Ljava/lang/String;

    .line 103
    invoke-virtual {v13}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v12

    .line 104
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 105
    :cond_14
    invoke-static {v7}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/android/mail/providers/FolderList;->a()[B

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 107
    :pswitch_16
    invoke-interface/range {p0 .. p0}, Lxwx;->aB_()Lxtk;

    move-result-object v7

    invoke-interface {v7}, Lxtk;->a()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 108
    :pswitch_17
    invoke-interface/range {p0 .. p0}, Lxwx;->J()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 109
    :pswitch_18
    invoke-interface/range {p0 .. p0}, Lxwx;->v()Z

    move-result v11

    if-nez v11, :cond_16

    .line 110
    invoke-interface/range {p0 .. p0}, Lxwx;->w()Z

    move-result v11

    if-eqz v11, :cond_15

    const/4 v13, 0x2

    goto :goto_e

    .line 111
    :cond_15
    nop

    .line 112
    const/4 v13, 0x0

    goto :goto_e

    :cond_16
    nop

    .line 111
    :goto_e
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 112
    :pswitch_19
    nop

    .line 113
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 114
    :pswitch_1a
    invoke-interface/range {p0 .. p0}, Lxwx;->j()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 115
    :pswitch_1b
    invoke-interface {v5}, Lxxf;->f()I

    move-result v11

    if-ne v11, v7, :cond_17

    invoke-interface {v5}, Lxxf;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_17
    const/4 v7, 0x0

    .line 116
    nop

    .line 115
    :goto_f
    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 117
    :pswitch_1c
    invoke-interface {v5}, Lxxf;->f()I

    move-result v11

    if-ne v11, v7, :cond_19

    invoke-interface {v5}, Lxxf;->a()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_18
    nop

    .line 118
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :cond_19
    nop

    .line 119
    aput-object v8, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 120
    :pswitch_1d
    invoke-interface/range {p0 .. p0}, Lxwx;->u()Lydc;

    move-result-object v7

    invoke-interface {v7}, Lydc;->a()Ljava/util/List;

    move-result-object v7

    .line 121
    invoke-static {v7}, Ldqk;->b(Ljava/util/List;)Ladyx;

    move-result-object v7

    .line 122
    iget v7, v7, Ladyx;->g:I

    .line 123
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :pswitch_1e
    nop

    .line 124
    aput-object v8, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    :pswitch_1f
    nop

    .line 125
    aput-object v8, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 126
    :pswitch_20
    aput-object p2, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 4
    :pswitch_21
    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 127
    :pswitch_22
    invoke-interface/range {p0 .. p0}, Lxwx;->ag()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 128
    :pswitch_23
    invoke-static {v11}, Lepe;->a(Ljava/lang/String;)V

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 129
    :pswitch_24
    invoke-interface/range {p0 .. p0}, Lxwx;->aL()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 130
    :pswitch_25
    invoke-interface/range {p0 .. p0}, Lxwx;->B()Lxxs;

    move-result-object v7

    invoke-interface {v7}, Lxxs;->a()Lxxr;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 131
    :pswitch_26
    invoke-interface/range {p0 .. p0}, Lxwx;->V()I

    move-result v11

    if-eq v11, v7, :cond_1a

    const/16 v17, 0x0

    goto :goto_10

    .line 138
    :cond_1a
    nop

    .line 139
    const/16 v17, 0x10

    .line 132
    :goto_10
    invoke-static {v1, v0}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 133
    invoke-interface/range {p0 .. p0}, Lxwx;->e()Z

    move-result v7

    if-nez v7, :cond_1b

    const/4 v15, 0x0

    goto :goto_11

    .line 136
    :cond_1b
    nop

    .line 137
    const/4 v15, 0x4

    .line 133
    :goto_11
    or-int v7, v17, v15

    .line 134
    invoke-interface/range {p0 .. p0}, Lxwx;->f()Z

    move-result v11

    if-nez v11, :cond_1c

    const/4 v14, 0x0

    goto :goto_12

    .line 135
    :cond_1c
    nop

    .line 136
    nop

    .line 134
    :goto_12
    or-int v17, v7, v14

    goto :goto_13

    .line 138
    :cond_1d
    nop

    .line 135
    :goto_13
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 140
    :pswitch_27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p0 .. p0}, Lxwx;->aF_()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxzu;

    new-instance v13, Left;

    invoke-direct {v13}, Left;-><init>()V

    .line 141
    invoke-interface {v12}, Lxzu;->a()Ljava/lang/String;

    move-result-object v14

    .line 142
    iput-object v14, v13, Left;->d:Ljava/lang/String;

    .line 143
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 144
    iput-object v14, v13, Left;->c:Landroid/net/Uri;

    .line 145
    invoke-interface {v12}, Lxzu;->b()I

    move-result v14

    or-int v14, v14, v18

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    .line 146
    iput-object v14, v13, Left;->t:Ljava/lang/String;

    .line 147
    invoke-interface {v12}, Lxzu;->c()I

    move-result v12

    or-int v12, v12, v18

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 148
    iput-object v12, v13, Left;->s:Ljava/lang/String;

    .line 149
    invoke-virtual {v13}, Left;->a()Lcom/android/mail/providers/Folder;

    move-result-object v12

    .line 150
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 151
    :cond_1e
    invoke-static {v7}, Lcom/android/mail/providers/FolderList;->a(Ljava/util/Collection;)Lcom/android/mail/providers/FolderList;

    move-result-object v7

    .line 152
    invoke-virtual {v7}, Lcom/android/mail/providers/FolderList;->a()[B

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 153
    :pswitch_28
    invoke-interface/range {p0 .. p0}, Lxwx;->aX()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 154
    :pswitch_29
    invoke-interface/range {p0 .. p0}, Lxwx;->aO()Z

    move-result v7

    xor-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 155
    :pswitch_2a
    invoke-interface/range {p0 .. p0}, Lxwx;->h()Z

    move-result v7

    xor-int/2addr v7, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 156
    :pswitch_2b
    invoke-interface/range {p0 .. p0}, Lxwx;->aG_()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 157
    :pswitch_2c
    invoke-interface/range {p0 .. p0}, Lxwx;->m()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 158
    :pswitch_2d
    invoke-interface/range {p0 .. p0}, Lxwx;->g()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    move-object/from16 v12, p0

    goto/16 :goto_25

    .line 159
    :pswitch_2e
    invoke-interface/range {p0 .. p0}, Lxwx;->x()Labxu;

    move-result-object v7

    invoke-interface {v7}, Labxu;->g()Ljava/lang/Iterable;

    move-result-object v7

    .line 160
    invoke-static {v7}, Lejq;->a(Ljava/lang/Iterable;)Z

    move-result v7

    if-nez v7, :cond_20

    .line 161
    move-object/from16 v12, p0

    invoke-static {v1, v0, v12}, Lejq;->a(Landroid/content/Context;Landroid/accounts/Account;Lxwx;)Z

    move-result v7

    if-nez v7, :cond_1f

    const/4 v13, 0x0

    goto :goto_16

    .line 162
    :cond_1f
    goto :goto_15

    .line 163
    :cond_20
    move-object/from16 v12, p0

    :goto_15
    nop

    .line 162
    :goto_16
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 164
    :pswitch_2f
    move-object/from16 v12, p0

    invoke-interface/range {p0 .. p0}, Lxwx;->Z()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 165
    :pswitch_30
    move-object/from16 v12, p0

    invoke-static/range {p0 .. p0}, Lepe;->a(Lxwx;)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/mail/providers/ConversationInfo;->a()[B

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 166
    :pswitch_31
    move-object/from16 v12, p0

    invoke-interface/range {p0 .. p0}, Lxwx;->y()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 167
    :pswitch_32
    move-object/from16 v12, p0

    invoke-interface/range {p0 .. p0}, Lxwx;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 168
    :pswitch_33
    move-object/from16 v12, p0

    aput-object v6, v3, v9

    goto/16 :goto_25

    .line 169
    :pswitch_34
    move-object/from16 v12, p0

    invoke-interface/range {p0 .. p0}, Lxwx;->aB_()Lxtk;

    move-result-object v7

    invoke-static {v7}, Lenh;->a(Lxtk;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 5
    :goto_17
    if-eq v14, v13, :cond_22

    const v13, 0x6371bad8

    if-eq v14, v13, :cond_21

    goto :goto_18

    .line 24
    :cond_21
    nop

    .line 25
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_22
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const/4 v7, 0x0

    goto :goto_19

    .line 5
    :cond_23
    :goto_18
    const/4 v7, -0x1

    :goto_19
    if-eqz v7, :cond_25

    const/4 v13, 0x1

    if-eq v7, v13, :cond_24

    .line 6
    invoke-static {v11}, Lepe;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 7
    :cond_24
    invoke-static {}, Lcom/google/android/gm/provider/GmailProvider;->a()Landroid/net/Uri;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 8
    :cond_25
    const/4 v13, 0x1

    invoke-interface/range {p0 .. p0}, Lxwx;->g()I

    move-result v7

    if-ne v7, v13, :cond_26

    invoke-interface/range {p0 .. p0}, Lxwx;->j()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-static {v7}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-static {v7}, Lepe;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26

    .line 11
    aput-object v8, v3, v9

    goto/16 :goto_25

    :cond_26
    invoke-interface/range {p0 .. p0}, Lxwx;->n()Z

    move-result v7

    if-nez v7, :cond_27

    goto :goto_1a

    .line 23
    :cond_27
    if-eqz p5, :cond_28

    .line 24
    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 12
    :cond_28
    :goto_1a
    invoke-interface/range {p0 .. p0}, Lxwx;->l()Z

    move-result v7

    if-eqz v7, :cond_29

    sget-object v7, Leew;->ak:Leey;

    .line 13
    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    .line 14
    invoke-static {v1, v7}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v7

    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 15
    invoke-interface/range {p0 .. p0}, Lxwx;->aB_()Lxtk;

    move-result-object v13

    invoke-interface {v13}, Lxtk;->a()Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-virtual {v7, v11, v13}, Ljqo;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 17
    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    :cond_29
    invoke-interface/range {p0 .. p0}, Lxwx;->l()Z

    move-result v7

    if-eqz v7, :cond_2a

    sget-object v7, Leew;->ak:Leey;

    .line 18
    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    .line 19
    invoke-static {v1, v7}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v7

    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    invoke-interface/range {p0 .. p0}, Lxwx;->aB_()Lxtk;

    move-result-object v13

    invoke-interface {v13}, Lxtk;->a()Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-virtual {v7, v11, v13}, Ljqo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 22
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    :cond_2a
    invoke-interface/range {p0 .. p0}, Lxwx;->n()Z

    move-result v7

    if-nez v7, :cond_2c

    invoke-interface/range {p0 .. p0}, Lxwx;->l()Z

    move-result v7

    if-eqz v7, :cond_2b

    goto :goto_1b

    :cond_2b
    nop

    .line 23
    aput-object v8, v3, v9

    goto/16 :goto_25

    .line 22
    :cond_2c
    :goto_1b
    nop

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 26
    :cond_2d
    invoke-static/range {p1 .. p1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v14

    if-eqz v14, :cond_38

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v13, :cond_2f

    const v13, 0x6371bad8

    if-eq v14, v13, :cond_2e

    goto :goto_1c

    .line 37
    :cond_2e
    nop

    .line 38
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x1

    goto :goto_1d

    :cond_2f
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    const/4 v7, 0x0

    goto :goto_1d

    .line 26
    :cond_30
    :goto_1c
    const/4 v7, -0x1

    :goto_1d
    if-eqz v7, :cond_32

    const/4 v13, 0x1

    if-eq v7, v13, :cond_31

    .line 27
    invoke-static {v11}, Lepe;->a(Ljava/lang/String;)V

    goto/16 :goto_25

    .line 28
    :cond_31
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 29
    :cond_32
    invoke-interface/range {p0 .. p0}, Lxwx;->n()Z

    move-result v7

    if-nez v7, :cond_33

    goto :goto_1e

    .line 36
    :cond_33
    if-eqz p5, :cond_34

    .line 37
    const/4 v14, 0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 30
    :cond_34
    :goto_1e
    invoke-interface/range {p0 .. p0}, Lxwx;->l()Z

    move-result v7

    if-eqz v7, :cond_35

    sget-object v7, Leew;->ak:Leey;

    .line 31
    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    .line 32
    invoke-static {v1, v7}, Ljqg;->a(Landroid/content/Context;Z)Ljqo;

    move-result-object v7

    iget-object v11, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 33
    invoke-interface/range {p0 .. p0}, Lxwx;->aB_()Lxtk;

    move-result-object v13

    invoke-interface {v13}, Lxtk;->a()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v7, v11, v13}, Ljqo;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    .line 35
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    :cond_35
    invoke-interface/range {p0 .. p0}, Lxwx;->n()Z

    move-result v7

    if-nez v7, :cond_37

    invoke-interface/range {p0 .. p0}, Lxwx;->l()Z

    move-result v7

    if-eqz v7, :cond_36

    goto :goto_1f

    :cond_36
    nop

    .line 36
    aput-object v8, v3, v9

    goto/16 :goto_25

    .line 35
    :cond_37
    :goto_1f
    nop

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    goto/16 :goto_25

    .line 39
    :cond_38
    const/4 v14, 0x2

    invoke-static/range {p1 .. p1}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v17

    if-nez v17, :cond_3a

    .line 40
    new-instance v1, Ljava/lang/AssertionError;

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 41
    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Detected non Gmail and non IMAP and non Exchange account in UiConversationCursor: "

    .line 42
    nop

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_39

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    .line 172
    :cond_39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    :goto_20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_3a
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v13, :cond_3c

    const v13, 0x6371bad8

    if-eq v14, v13, :cond_3b

    goto :goto_21

    .line 51
    :cond_3b
    nop

    .line 52
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x1

    goto :goto_22

    :cond_3c
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    const/4 v7, 0x0

    goto :goto_22

    .line 43
    :cond_3d
    :goto_21
    const/4 v7, -0x1

    :goto_22
    if-eqz v7, :cond_3f

    const/4 v13, 0x1

    if-eq v7, v13, :cond_3e

    .line 44
    invoke-static {v11}, Lepe;->a(Ljava/lang/String;)V

    goto :goto_25

    .line 45
    :cond_3e
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    aput-object v7, v3, v9

    goto :goto_25

    .line 46
    :cond_3f
    const/4 v13, 0x1

    invoke-interface/range {p0 .. p0}, Lxwx;->n()Z

    move-result v7

    if-nez v7, :cond_40

    goto :goto_23

    .line 50
    :cond_40
    if-eqz p5, :cond_41

    .line 51
    const/4 v13, 0x2

    goto :goto_24

    .line 47
    :cond_41
    :goto_23
    invoke-interface/range {p0 .. p0}, Lxwx;->n()Z

    move-result v7

    if-nez v7, :cond_43

    invoke-interface/range {p0 .. p0}, Lxwx;->l()Z

    move-result v7

    if-nez v7, :cond_42

    const/4 v13, 0x0

    goto :goto_24

    .line 48
    :cond_42
    nop

    .line 49
    :cond_43
    nop

    .line 48
    :goto_24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v9

    .line 6
    :goto_25
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 171
    :cond_44
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f9f3f1a -> :sswitch_36
        -0x7ae20ee3 -> :sswitch_35
        -0x7a8dd0c2 -> :sswitch_34
        -0x7114c701 -> :sswitch_33
        -0x6f55aad4 -> :sswitch_32
        -0x6bf96c05 -> :sswitch_31
        -0x68552597 -> :sswitch_30
        -0x614b9a4d -> :sswitch_2f
        -0x56b7d50e -> :sswitch_2e
        -0x56420564 -> :sswitch_2d
        -0x4577865c -> :sswitch_2c
        -0x4059660c -> :sswitch_2b
        -0x3f97ee29 -> :sswitch_2a
        -0x3dab2957 -> :sswitch_29
        -0x37b507ba -> :sswitch_28
        -0x333c9dec -> :sswitch_27
        -0x3215e34a -> :sswitch_26
        -0x2fe20801 -> :sswitch_25
        -0x25381f24 -> :sswitch_24
        -0x1c1dea9a -> :sswitch_23
        -0x18fe8217 -> :sswitch_22
        -0x6d7442f -> :sswitch_21
        0x171ba -> :sswitch_20
        0x355996 -> :sswitch_1f
        0x35ce7b -> :sswitch_1e
        0x35f749 -> :sswitch_1d
        0x5dcbbc0 -> :sswitch_1c
        0x636f16b -> :sswitch_1b
        0xcb2c440 -> :sswitch_1a
        0xf7dd1af -> :sswitch_19
        0x1045cc81 -> :sswitch_18
        0x13274bc4 -> :sswitch_17
        0x19368fb6 -> :sswitch_16
        0x21926d24 -> :sswitch_15
        0x244e7733 -> :sswitch_14
        0x24fc9473 -> :sswitch_13
        0x2bc37bc4 -> :sswitch_12
        0x2d8f358c -> :sswitch_11
        0x2e795bcc -> :sswitch_10
        0x2fd61618 -> :sswitch_f
        0x3a30cca4 -> :sswitch_e
        0x3b70d083 -> :sswitch_d
        0x3dee41e7 -> :sswitch_c
        0x40fe405d -> :sswitch_b
        0x44125c11 -> :sswitch_a
        0x4991b431 -> :sswitch_9
        0x4edf6f1e -> :sswitch_8
        0x4fc4b63f -> :sswitch_7
        0x584c89b5 -> :sswitch_6
        0x5d8ebe92 -> :sswitch_5
        0x64db08b6 -> :sswitch_4
        0x74b5208e -> :sswitch_3
        0x7716a382 -> :sswitch_2
        0x7acd547d -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
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
        :pswitch_21
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
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Ljfq;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "conversationInfo"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Lgdh;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljfq;->getBlob(I)[B

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/android/mail/providers/ConversationInfo;->a([B)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    nop

    .line 6
    const-string v1, "rawFolders"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lgdh;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Ljfq;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    nop

    .line 9
    const-string v1, "filteredRawFolders"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Lgdh;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Ljfq;->getBlob(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/providers/FolderList;->a([B)Lcom/android/mail/providers/FolderList;

    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    return-object v0
.end method
