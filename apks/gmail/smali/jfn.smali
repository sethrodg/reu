.class public final Ljfn;
.super Lgdg;
.source "SourceFile"


# static fields
.field private static final b:Lacvv;


# instance fields
.field private final c:Landroid/accounts/Account;

.field private final d:Lybv;

.field private final e:Lyav;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UiAccountCursor"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljfn;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;Ljfm;)V
    .locals 9

    .line 1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Ljfn;-><init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;ZLybv;Lyav;Ljfm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;ZLybv;Lyav;Ljfm;)V
    .locals 22

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const/4 v2, 0x1

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lgdg;-><init>([Ljava/lang/String;ILandroid/os/Bundle;)V

    move-object/from16 v3, p2

    iput-object v3, v0, Ljfn;->c:Landroid/accounts/Account;

    move/from16 v3, p5

    iput-boolean v3, v0, Ljfn;->f:Z

    move-object/from16 v3, p6

    iput-object v3, v0, Ljfn;->d:Lybv;

    move-object/from16 v3, p7

    iput-object v3, v0, Ljfn;->e:Lyav;

    .line 3
    sget-object v3, Ljfn;->b:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "initializeRow"

    invoke-interface {v3, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    array-length v6, v1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_1f

    aget-object v10, v1, v9

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const/16 v16, 0x6

    const/16 v17, 0x8

    const/16 v18, 0xa

    const/4 v12, 0x3

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v21, -0x1

    sparse-switch v11, :sswitch_data_0

    goto/16 :goto_1

    .line 168
    :sswitch_0
    nop

    .line 169
    const-string v11, "expungeMessageUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0xd

    goto/16 :goto_2

    :sswitch_1
    const-string v11, "syncStatus"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v11, "confirm_send"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x1d

    goto/16 :goto_2

    :sswitch_3
    const-string v11, "accountManagerName"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    goto/16 :goto_2

    :sswitch_4
    const-string v11, "drawerAddress"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x2d

    goto/16 :goto_2

    :sswitch_5
    const-string v11, "conversation_view_mode"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x24

    goto/16 :goto_2

    :sswitch_6
    const-string v11, "sendFeedbackIntentUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x12

    goto/16 :goto_2

    :sswitch_7
    const-string v11, "searchUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x9

    goto/16 :goto_2

    :sswitch_8
    const-string v11, "recipientSecurityCheckUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x35

    goto/16 :goto_2

    :sswitch_9
    const-string v11, "protocolVersion"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x37

    goto/16 :goto_2

    :sswitch_a
    const-string v11, "fullFolderListUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x7

    goto/16 :goto_2

    :sswitch_b
    const-string v11, "settingsSnapshotUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x2a

    goto/16 :goto_2

    :sswitch_c
    const-string v11, "setup_intent_uri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x23

    goto/16 :goto_2

    :sswitch_d
    const-string v11, "vacationResponderSettingsUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x2b

    goto/16 :goto_2

    :sswitch_e
    const-string v11, "importance_markers_enabled"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x21

    goto/16 :goto_2

    :sswitch_f
    const-string v11, "default_inbox"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x1e

    goto/16 :goto_2

    :sswitch_10
    const-string v11, "recentFolderListUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x14

    goto/16 :goto_2

    :sswitch_11
    const-string v11, "providerHostname"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x2e

    goto/16 :goto_2

    :sswitch_12
    const-string v11, "auto_advance"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x1a

    goto/16 :goto_2

    :sswitch_13
    const-string v11, "accountFromAddresses"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0xc

    goto/16 :goto_2

    :sswitch_14
    const-string v11, "temp_fz_oi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x33

    goto/16 :goto_2

    :sswitch_15
    const-string v11, "temp_fz_ii"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x31

    goto/16 :goto_2

    :sswitch_16
    const-string v11, "helpIntentUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x11

    goto/16 :goto_2

    :sswitch_17
    const-string v11, "confirm_delete"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x1b

    goto/16 :goto_2

    :sswitch_18
    const-string v11, "welcome_tour_shown_version"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x28

    goto/16 :goto_2

    :sswitch_19
    const-string v11, "manualSyncUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x16

    goto/16 :goto_2

    :sswitch_1a
    const-string v11, "syncAuthority"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0xb

    goto/16 :goto_2

    :sswitch_1b
    const-string v11, "scUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x36

    goto/16 :goto_2

    :sswitch_1c
    const-string v11, "type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x3

    goto/16 :goto_2

    :sswitch_1d
    const-string v11, "_id"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto/16 :goto_2

    :sswitch_1e
    const-string v11, "undoUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0xe

    goto/16 :goto_2

    :sswitch_1f
    const-string v11, "composeUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x13

    goto/16 :goto_2

    :sswitch_20
    const-string v11, "driveUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x2c

    goto/16 :goto_2

    :sswitch_21
    const-string v11, "temp_tls_oi"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x32

    goto/16 :goto_2

    :sswitch_22
    const-string v11, "temp_tls_ii"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x30

    goto/16 :goto_2

    :sswitch_23
    const-string v11, "accountSecurityUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x29

    goto/16 :goto_2

    :sswitch_24
    const-string v11, "accountUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x5

    goto/16 :goto_2

    :sswitch_25
    const-string v11, "folderListUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x6

    goto/16 :goto_2

    :sswitch_26
    const-string v11, "show_chevrons_enabled"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x22

    goto/16 :goto_2

    :sswitch_27
    const-string v11, "updateSettingsUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x25

    goto/16 :goto_2

    :sswitch_28
    const-string v11, "defaultRecentFolderListUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x15

    goto/16 :goto_2

    :sswitch_29
    const-string v11, "viewProxyUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x17

    goto/16 :goto_2

    :sswitch_2a
    const-string v11, "temp_ood"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x34

    goto/16 :goto_2

    :sswitch_2b
    const-string v11, "accountCookieUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x18

    goto/16 :goto_2

    :sswitch_2c
    const-string v11, "allFolderListUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x8

    goto/16 :goto_2

    :sswitch_2d
    const-string v11, "accountOAuthTokenUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x19

    goto/16 :goto_2

    :sswitch_2e
    const-string v11, "force_reply_from_default"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x20

    goto/16 :goto_2

    :sswitch_2f
    const-string v11, "providerPathname"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x2f

    goto :goto_2

    :sswitch_30
    const-string v11, "confirm_archive"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x1c

    goto :goto_2

    :sswitch_31
    const-string v11, "move_to_inbox"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x27

    goto :goto_2

    :sswitch_32
    const-string v11, "providerVersion"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_2

    :sswitch_33
    const-string v11, "accountId"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x2

    goto :goto_2

    :sswitch_34
    const-string v11, "default_inbox_name"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x1f

    goto :goto_2

    :sswitch_35
    const-string v11, "searchMessageGenericUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0xa

    goto :goto_2

    :sswitch_36
    const-string v11, "quickResponseUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0x26

    goto :goto_2

    :sswitch_37
    const-string v11, "accountSettingsIntentUri"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/16 v11, 0xf

    goto :goto_2

    .line 3
    :cond_0
    :goto_1
    const/4 v11, -0x1

    :goto_2
    const-string v13, ""

    const/4 v14, 0x0

    packed-switch v11, :pswitch_data_0

    .line 4
    move-object/from16 v11, p8

    iget-object v13, v11, Ljfm;->a:Lcxh;

    .line 5
    iget-object v15, v13, Lcxh;->f:Ljava/lang/String;

    .line 6
    iget-object v7, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Laebx;->a(Z)V

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    goto/16 :goto_e

    .line 76
    :pswitch_0
    nop

    .line 77
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_1
    nop

    .line 78
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 79
    :pswitch_2
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->e(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 80
    :pswitch_3
    iget-object v10, v0, Ljfn;->d:Lybv;

    if-eqz v10, :cond_1

    .line 81
    sget-object v11, Lwil;->aL:Lwil;

    invoke-interface {v10, v11}, Lybv;->a(Lwil;)Z

    move-result v10

    goto :goto_3

    .line 82
    :cond_1
    nop

    .line 83
    const/4 v10, 0x0

    .line 82
    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 84
    :pswitch_4
    iget-object v10, v0, Ljfn;->d:Lybv;

    invoke-static {v10}, Lgfd;->b(Lybv;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 85
    :pswitch_5
    iget-object v10, v0, Ljfn;->d:Lybv;

    invoke-static {v10}, Lgfd;->a(Lybv;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 86
    :pswitch_6
    iget-object v10, v0, Ljfn;->d:Lybv;

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 87
    :pswitch_7
    iget-object v10, v0, Ljfn;->d:Lybv;

    if-eqz v10, :cond_3

    .line 88
    sget-object v11, Lwil;->bF:Lwil;

    invoke-interface {v10, v11}, Lybv;->a(Lwil;)Z

    move-result v10

    goto :goto_5

    .line 89
    :cond_3
    nop

    .line 90
    const/4 v10, 0x0

    .line 89
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 91
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 92
    const-string v11, "sapi_pathname"

    const-string v12, "/mail/"

    invoke-static {v10, v11, v12}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 93
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 94
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    .line 95
    const-string v11, "sapi_hostname"

    const-string v12, "mail.google.com"

    invoke-static {v10, v11, v12}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 96
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_a
    nop

    .line 97
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 98
    :pswitch_b
    invoke-static {v10}, Lepe;->a(Ljava/lang/String;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_c
    nop

    .line 99
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 100
    :pswitch_d
    invoke-static {v10}, Lepe;->a(Ljava/lang/String;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_e
    nop

    .line 101
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 102
    :pswitch_f
    iget-boolean v10, v0, Ljfn;->f:Z

    if-eqz v10, :cond_4

    iget-object v10, v0, Ljfn;->d:Lybv;

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybv;

    sget-object v11, Lwil;->m:Lwil;

    invoke-interface {v10, v11}, Lybv;->b(Lwil;)I

    move-result v21

    goto :goto_6

    .line 103
    :cond_4
    nop

    .line 104
    nop

    .line 103
    :goto_6
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 105
    :pswitch_10
    invoke-direct/range {p0 .. p0}, Ljfn;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 106
    :pswitch_11
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_12
    nop

    .line 107
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 108
    :pswitch_13
    invoke-virtual {v4}, Ledy;->u()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 109
    :pswitch_14
    sget-object v10, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 110
    :pswitch_15
    sget-object v10, Lwil;->aN:Lwil;

    invoke-direct {v0, v10}, Ljfn;->a(Lwil;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 111
    :pswitch_16
    sget-object v10, Lwil;->aq:Lwil;

    invoke-direct {v0, v10}, Ljfn;->a(Lwil;)Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 112
    :pswitch_17
    iget-boolean v10, v0, Ljfn;->f:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Ljfn;->d:Lybv;

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybv;

    sget-object v11, Lwil;->aX:Lwil;

    invoke-interface {v10, v11}, Lybv;->a(Lwil;)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_7

    .line 114
    :cond_5
    nop

    .line 115
    :cond_6
    const/4 v10, 0x0

    .line 113
    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 114
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 115
    :pswitch_18
    nop

    .line 116
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 117
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Ljfn;->a()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 118
    :pswitch_1a
    invoke-virtual {v4}, Ledy;->p()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 119
    :pswitch_1b
    invoke-virtual {v4}, Ledy;->o()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 120
    :pswitch_1c
    invoke-virtual {v4}, Ledy;->n()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 121
    :pswitch_1d
    invoke-virtual {v4}, Ledy;->t()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 122
    :pswitch_1e
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->f(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 123
    :pswitch_1f
    invoke-static {v10}, Lepe;->a(Ljava/lang/String;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_20
    nop

    .line 124
    const-string v10, "content://gmail/proxy"

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 125
    :pswitch_21
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->c(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_22
    nop

    .line 126
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 127
    :pswitch_23
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lepe;->b(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 128
    :pswitch_24
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10}, Lizc;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 129
    :pswitch_25
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10}, Lizc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 130
    :pswitch_26
    invoke-static/range {p1 .. p1}, Ljnw;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 131
    :pswitch_27
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v10

    .line 132
    iget-boolean v11, v0, Ljfn;->f:Z

    if-nez v11, :cond_7

    const/16 v11, 0x28

    goto :goto_8

    .line 141
    :cond_7
    nop

    .line 142
    const/4 v11, 0x0

    .line 133
    :goto_8
    iget-object v12, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v12}, Lems;->c(Landroid/accounts/Account;)Z

    move-result v12

    if-nez v12, :cond_8

    goto :goto_9

    .line 140
    :cond_8
    nop

    .line 141
    or-int/lit8 v11, v11, 0x4

    .line 134
    :goto_9
    iget-object v12, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v12}, Lems;->d(Landroid/accounts/Account;)Z

    move-result v12

    if-eqz v12, :cond_9

    or-int/lit8 v11, v11, 0x2

    goto :goto_a

    .line 140
    :cond_9
    nop

    .line 135
    :goto_a
    iget-object v12, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v12}, Lems;->e(Landroid/accounts/Account;)Z

    move-result v12

    if-eqz v12, :cond_a

    or-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 139
    :cond_a
    nop

    .line 136
    :goto_b
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v12

    if-eqz v12, :cond_b

    iget-object v12, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v12, v10}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_c

    .line 138
    :cond_b
    nop

    .line 139
    or-int/lit8 v11, v11, 0x10

    .line 137
    :goto_c
    nop

    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 143
    :pswitch_28
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v10}, Lizc;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 144
    :pswitch_29
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->g(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 145
    :pswitch_2a
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->d(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 146
    :pswitch_2b
    iget-boolean v10, v0, Ljfn;->f:Z

    if-nez v10, :cond_c

    .line 147
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 148
    :cond_c
    iget-object v10, v0, Ljfn;->d:Lybv;

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lybv;

    sget-object v11, Lwil;->O:Lwil;

    invoke-interface {v10, v11}, Lybv;->d(Lwil;)Lwws;

    move-result-object v10

    .line 149
    iget-object v10, v10, Lwws;->c:Ljava/lang/String;

    .line 150
    iget-object v11, v0, Ljfn;->d:Lybv;

    invoke-static {v11}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lybv;

    sget-object v12, Lwil;->bU:Lwil;

    invoke-interface {v11, v12}, Lybv;->e(Lwil;)Ljava/util/List;

    move-result-object v11

    .line 151
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lwws;

    .line 152
    iget-object v15, v13, Lwws;->c:Ljava/lang/String;

    .line 153
    iget-object v13, v13, Lwws;->d:Ljava/lang/String;

    .line 154
    iget-object v14, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v14, v14, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v21, Legv;

    const/16 v16, 0x0

    .line 155
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    const/16 v20, 0x1

    move-object/from16 v14, v21

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v17, v13

    invoke-direct/range {v14 .. v20}, Legv;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 156
    invoke-virtual/range {v21 .. v21}, Legv;->a()Lorg/json/JSONObject;

    move-result-object v13

    .line 157
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_d

    .line 158
    :cond_e
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 159
    :pswitch_2c
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lfzc;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_2d
    nop

    .line 160
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 161
    :pswitch_2e
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->h(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 162
    :pswitch_2f
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->b(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 163
    :pswitch_30
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v10}, Lcom/google/android/gm/sapi/SapiUiProvider;->a(Landroid/accounts/Account;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_31
    nop

    .line 164
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 165
    :pswitch_32
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 166
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lhqk;->a(Landroid/content/Context;)Lhqk;

    move-result-object v10

    iget-object v11, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lhqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 167
    :pswitch_34
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 168
    :pswitch_35
    iget-object v10, v0, Ljfn;->c:Landroid/accounts/Account;

    invoke-virtual {v10}, Landroid/accounts/Account;->hashCode()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    move-object/from16 v11, p8

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 6
    :goto_e
    if-eqz v7, :cond_1a

    if-eq v7, v2, :cond_17

    if-eq v7, v12, :cond_f

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :cond_f
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_1

    goto/16 :goto_f

    .line 29
    :sswitch_38
    nop

    .line 30
    const-string v7, "max_attachment_size"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xb

    goto/16 :goto_10

    :sswitch_39
    const-string v7, "sync_interval"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xa

    goto/16 :goto_10

    :sswitch_3a
    const-string v7, "senderName"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto/16 :goto_10

    :sswitch_3b
    const-string v7, "enableMessageTransforms"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0xc

    goto :goto_10

    :sswitch_3c
    const-string v7, "securityHold"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x9

    goto :goto_10

    :sswitch_3d
    const-string v7, "show_images"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/16 v7, 0x8

    goto :goto_10

    :sswitch_3e
    const-string v7, "swipe"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x6

    goto :goto_10

    :sswitch_3f
    const-string v7, "name"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    goto :goto_10

    :sswitch_40
    const-string v7, "settingsFragmentClass"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x7

    goto :goto_10

    :sswitch_41
    const-string v7, "reauthenticationUri"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x3

    goto :goto_10

    :sswitch_42
    const-string v7, "reply_behavior"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x5

    goto :goto_10

    :sswitch_43
    const-string v7, "mimeType"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x4

    goto :goto_10

    :sswitch_44
    const-string v7, "capabilities"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x2

    goto :goto_10

    .line 6
    :cond_10
    :goto_f
    const/4 v7, -0x1

    :goto_10
    packed-switch v7, :pswitch_data_1

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid column: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_16

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_15

    .line 8
    :pswitch_36
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 9
    const-string v10, "gmail-msg-transforms-enabled"

    invoke-static {v7, v10, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 10
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 11
    :pswitch_37
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const/high16 v10, 0x1900000

    .line 12
    const-string v12, "gmail_max_attachment_size_bytes"

    invoke-static {v7, v12, v10}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 13
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_38
    nop

    .line 14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_39
    nop

    .line 15
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 16
    :pswitch_3a
    sget-object v7, Lwil;->l:Lwil;

    invoke-direct {v0, v7}, Ljfn;->a(Lwil;)Z

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_3b
    const-class v7, Lcom/google/android/gm/preference/AccountPreferenceFragment;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_3c
    nop

    .line 18
    invoke-virtual {v4, v2}, Ledy;->b(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 19
    :pswitch_3d
    sget-object v7, Lwil;->P:Lwil;

    invoke-direct {v0, v7}, Ljfn;->a(Lwil;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_11

    .line 20
    :cond_11
    nop

    const/16 v20, 0x1

    .line 19
    :goto_11
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 20
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_3e
    nop

    .line 21
    const-string v7, "application/gmail-ls"

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 22
    :pswitch_3f
    iget-object v7, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Lizc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 23
    :pswitch_40
    sget-object v7, Leew;->aj:Leey;

    invoke-virtual {v7}, Leey;->a()Z

    move-result v7

    if-nez v7, :cond_12

    const-wide v12, 0x442cd7fe7fL

    .line 24
    goto :goto_14

    .line 26
    :cond_12
    iget-boolean v7, v0, Ljfn;->f:Z

    if-eqz v7, :cond_13

    iget-object v7, v0, Ljfn;->d:Lybv;

    invoke-static {v7}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lybv;

    invoke-interface {v7}, Lybv;->d()Lybp;

    move-result-object v7

    invoke-interface {v7}, Lybp;->a()Lyar;

    move-result-object v7

    goto :goto_12

    :cond_13
    sget-object v7, Lyar;->a:Lyar;

    :goto_12
    if-eqz v7, :cond_15

    sget-object v10, Lyar;->b:Lyar;

    invoke-virtual {v7, v10}, Lyar;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    goto :goto_13

    :cond_14
    const-wide v12, 0x442cd7feffL

    goto :goto_14

    :cond_15
    :goto_13
    const-wide v12, 0x442cd7fe7fL

    .line 25
    :goto_14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 26
    :pswitch_41
    nop

    .line 28
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 29
    :pswitch_42
    iget-object v7, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 171
    :cond_16
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    :goto_15
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_17
    invoke-virtual/range {p8 .. p8}, Ljfm;->a()Ljgh;

    move-result-object v7

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_2

    goto/16 :goto_16

    .line 51
    :sswitch_45
    nop

    .line 52
    const-string v12, "max_attachment_size"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v12, 0xb

    goto/16 :goto_17

    :sswitch_46
    const-string v12, "sync_interval"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v12, 0xa

    goto/16 :goto_17

    :sswitch_47
    const-string v12, "senderName"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto/16 :goto_17

    :sswitch_48
    const-string v12, "enableMessageTransforms"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v12, 0xc

    goto :goto_17

    :sswitch_49
    const-string v12, "securityHold"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v12, 0x9

    goto :goto_17

    :sswitch_4a
    const-string v12, "show_images"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/16 v12, 0x8

    goto :goto_17

    :sswitch_4b
    const-string v12, "swipe"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x6

    goto :goto_17

    :sswitch_4c
    const-string v12, "name"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x0

    goto :goto_17

    :sswitch_4d
    const-string v12, "settingsFragmentClass"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x7

    goto :goto_17

    :sswitch_4e
    const-string v13, "reauthenticationUri"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_17

    :sswitch_4f
    const-string v12, "reply_behavior"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x5

    goto :goto_17

    :sswitch_50
    const-string v12, "mimeType"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x4

    goto :goto_17

    :sswitch_51
    const-string v12, "capabilities"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x2

    goto :goto_17

    .line 31
    :cond_18
    :goto_16
    const/4 v12, -0x1

    :goto_17
    packed-switch v12, :pswitch_data_2

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid column: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_18

    .line 33
    :pswitch_43
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 34
    const-string v10, "gmail-msg-transforms-enabled"

    invoke-static {v7, v10, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_44
    const/high16 v7, 0x1900000

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_45
    nop

    .line 37
    const-string v10, "sync_interval"

    invoke-static {v7, v10}, Ljfn;->b(Ljgh;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 38
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_46
    nop

    .line 39
    const-string v10, "securityHold"

    invoke-static {v7, v10}, Ljfn;->b(Ljgh;Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 40
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 41
    :pswitch_47
    iget-boolean v7, v7, Ljgh;->d:Z

    xor-int/2addr v7, v2

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_48
    const-class v7, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;

    .line 43
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_49
    nop

    .line 44
    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Ledy;->b(Z)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 45
    :pswitch_4a
    invoke-virtual {v4}, Ledy;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_4b
    nop

    .line 46
    const-string v7, "application/gm-email-ls"

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 47
    :pswitch_4c
    iget-object v7, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Lizc;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_4d
    const-wide/32 v12, 0x2031806b

    .line 48
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_4e
    nop

    .line 49
    const-string v10, "senderName"

    invoke-static {v7, v10}, Ljfn;->a(Ljgh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_4f
    nop

    .line 51
    const-string v10, "name"

    invoke-static {v7, v10}, Ljfn;->a(Ljgh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 172
    :cond_19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 32
    :goto_18
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1a
    invoke-virtual/range {p8 .. p8}, Ljfm;->b()Laebw;

    move-result-object v7

    .line 54
    iget-object v13, v7, Laebw;->a:Ljava/lang/Object;

    .line 55
    check-cast v13, Lcom/android/emailcommon/provider/Account;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_3

    goto/16 :goto_19

    .line 75
    :sswitch_52
    nop

    .line 76
    const-string v12, "max_attachment_size"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0xb

    goto/16 :goto_1a

    :sswitch_53
    const-string v12, "sync_interval"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0xa

    goto/16 :goto_1a

    :sswitch_54
    const-string v12, "senderName"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    goto/16 :goto_1a

    :sswitch_55
    const-string v12, "enableMessageTransforms"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0xc

    goto :goto_1a

    :sswitch_56
    const-string v12, "securityHold"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0x9

    goto :goto_1a

    :sswitch_57
    const-string v12, "show_images"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/16 v12, 0x8

    goto :goto_1a

    :sswitch_58
    const-string v12, "swipe"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x6

    goto :goto_1a

    :sswitch_59
    const-string v12, "name"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x0

    goto :goto_1a

    :sswitch_5a
    const-string v12, "settingsFragmentClass"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x7

    goto :goto_1a

    :sswitch_5b
    const-string v14, "reauthenticationUri"

    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1b

    goto :goto_1a

    :sswitch_5c
    const-string v12, "reply_behavior"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x5

    goto :goto_1a

    :sswitch_5d
    const-string v12, "mimeType"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x4

    goto :goto_1a

    :sswitch_5e
    const-string v12, "capabilities"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x2

    goto :goto_1a

    .line 55
    :cond_1b
    :goto_19
    const/4 v12, -0x1

    :goto_1a
    packed-switch v12, :pswitch_data_3

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid column: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1e

    :pswitch_50
    nop

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 58
    :pswitch_51
    iget-wide v12, v13, Lcom/android/emailcommon/provider/Account;->s:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 59
    :pswitch_52
    iget v7, v13, Lcom/android/emailcommon/provider/Account;->i:I

    .line 60
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 61
    :pswitch_53
    iget v7, v13, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit8 v7, v7, 0x20

    .line 62
    if-nez v7, :cond_1c

    const/4 v7, 0x0

    goto :goto_1b

    :cond_1c
    const/4 v7, 0x1

    :goto_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    .line 63
    :pswitch_54
    iget v7, v13, Lcom/android/emailcommon/provider/Account;->l:I

    and-int/lit16 v7, v7, 0x4000

    .line 64
    if-eqz v7, :cond_1d

    const/4 v7, 0x0

    goto :goto_1c

    :cond_1d
    const/4 v7, 0x1

    :goto_1c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto/16 :goto_1d

    :pswitch_55
    const-class v7, Lcom/google/android/gm/preference/AccountSettingsFragmentGmail;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    const/4 v12, 0x0

    goto :goto_1d

    :pswitch_56
    nop

    .line 66
    const/4 v12, 0x0

    invoke-virtual {v4, v12}, Ledy;->b(Z)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    goto :goto_1d

    .line 67
    :pswitch_57
    const/4 v12, 0x0

    invoke-virtual {v4}, Ledy;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    goto :goto_1d

    :pswitch_58
    const/4 v12, 0x0

    .line 68
    const-string v7, "application/gm-email-ls"

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    goto :goto_1d

    .line 69
    :pswitch_59
    const/4 v12, 0x0

    iget-object v7, v0, Ljfn;->c:Landroid/accounts/Account;

    iget-object v7, v7, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v7}, Lizc;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p1

    goto :goto_1d

    .line 70
    :pswitch_5a
    const/4 v12, 0x0

    iget-object v7, v7, Laebw;->b:Ljava/lang/Object;

    .line 71
    check-cast v7, Lbqv;

    move-object/from16 v14, p1

    invoke-virtual {v7, v14, v13}, Lbqv;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 72
    :pswitch_5b
    move-object/from16 v14, p1

    const/4 v12, 0x0

    iget-object v7, v13, Lcom/android/emailcommon/provider/Account;->m:Ljava/lang/String;

    .line 73
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    .line 74
    :pswitch_5c
    move-object/from16 v14, p1

    const/4 v12, 0x0

    iget-object v7, v13, Lcom/android/emailcommon/provider/Account;->e:Ljava/lang/String;

    .line 75
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 173
    :cond_1e
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    :goto_1e
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_1f
    invoke-virtual {v0, v5}, Ljfn;->addRow(Ljava/lang/Iterable;)V

    invoke-interface {v3}, Lacun;->a()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7614ae60 -> :sswitch_37
        -0x73e93ec2 -> :sswitch_36
        -0x7324014c -> :sswitch_35
        -0x72fa8e9e -> :sswitch_34
        -0x6ce643d8 -> :sswitch_33
        -0x6c9ab259 -> :sswitch_32
        -0x6a72c390 -> :sswitch_31
        -0x684951bd -> :sswitch_30
        -0x66cad2bf -> :sswitch_2f
        -0x63088c4b -> :sswitch_2e
        -0x5e1344a3 -> :sswitch_2d
        -0x5b3c2881 -> :sswitch_2c
        -0x4fa2cf45 -> :sswitch_2b
        -0x4ecae867 -> :sswitch_2a
        -0x4c65921d -> :sswitch_29
        -0x4c2556fc -> :sswitch_28
        -0x4b29be40 -> :sswitch_27
        -0x3d2e6b64 -> :sswitch_26
        -0x35424c60 -> :sswitch_25
        -0x2fe20801 -> :sswitch_24
        -0x2e858261 -> :sswitch_23
        -0x2634b251 -> :sswitch_22
        -0x2634b197 -> :sswitch_21
        -0x23a9307e -> :sswitch_20
        -0x1a656586 -> :sswitch_1f
        -0x115ce618 -> :sswitch_1e
        0x171ba -> :sswitch_1d
        0x368f3a -> :sswitch_1c
        0x682dcfc -> :sswitch_1b
        0x9e4cae8 -> :sswitch_1a
        0x1437ee2b -> :sswitch_19
        0x1ccac600 -> :sswitch_18
        0x2a58840a -> :sswitch_17
        0x34232aef -> :sswitch_16
        0x37d3bc40 -> :sswitch_15
        0x37d3bcfa -> :sswitch_14
        0x3aa9d9eb -> :sswitch_13
        0x3ae60df2 -> :sswitch_12
        0x3db74544 -> :sswitch_11
        0x42cf0905 -> :sswitch_10
        0x4de7e708 -> :sswitch_f
        0x573364b0 -> :sswitch_e
        0x58397764 -> :sswitch_d
        0x5bb9184b -> :sswitch_c
        0x615678e5 -> :sswitch_b
        0x67d7a151 -> :sswitch_a
        0x687a0b20 -> :sswitch_9
        0x68d4eadd -> :sswitch_8
        0x69fd26a4 -> :sswitch_7
        0x6bc60c83 -> :sswitch_6
        0x6ffde641 -> :sswitch_5
        0x712b79c3 -> :sswitch_4
        0x776a4f6b -> :sswitch_3
        0x7d01d9a7 -> :sswitch_2
        0x7d53366d -> :sswitch_1
        0x7ecc6bd9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2f
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

    :sswitch_data_1
    .sparse-switch
        -0x58aaf04a -> :sswitch_44
        -0x52fa1272 -> :sswitch_43
        -0x4d2c87f9 -> :sswitch_42
        -0x44a589ff -> :sswitch_41
        -0x15feb25b -> :sswitch_40
        0x337a8b -> :sswitch_3f
        0x68c3f3a -> :sswitch_3e
        0xeb4bdfa -> :sswitch_3d
        0x3027401f -> :sswitch_3c
        0x327132ab -> :sswitch_3b
        0x3b72e660 -> :sswitch_3a
        0x61e3b9e9 -> :sswitch_39
        0x697630c2 -> :sswitch_38
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x58aaf04a -> :sswitch_51
        -0x52fa1272 -> :sswitch_50
        -0x4d2c87f9 -> :sswitch_4f
        -0x44a589ff -> :sswitch_4e
        -0x15feb25b -> :sswitch_4d
        0x337a8b -> :sswitch_4c
        0x68c3f3a -> :sswitch_4b
        0xeb4bdfa -> :sswitch_4a
        0x3027401f -> :sswitch_49
        0x327132ab -> :sswitch_48
        0x3b72e660 -> :sswitch_47
        0x61e3b9e9 -> :sswitch_46
        0x697630c2 -> :sswitch_45
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x58aaf04a -> :sswitch_5e
        -0x52fa1272 -> :sswitch_5d
        -0x4d2c87f9 -> :sswitch_5c
        -0x44a589ff -> :sswitch_5b
        -0x15feb25b -> :sswitch_5a
        0x337a8b -> :sswitch_59
        0x68c3f3a -> :sswitch_58
        0xeb4bdfa -> :sswitch_57
        0x3027401f -> :sswitch_56
        0x327132ab -> :sswitch_55
        0x3b72e660 -> :sswitch_54
        0x61e3b9e9 -> :sswitch_53
        0x697630c2 -> :sswitch_52
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch
.end method

.method private final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljfn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfn;->d:Lybv;

    .line 2
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybv;

    invoke-interface {v0}, Lybv;->d()Lybp;

    move-result-object v0

    iget-object v1, p0, Ljfn;->e:Lyav;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyav;

    .line 3
    invoke-static {v0, v1}, Lepe;->a(Lybp;Lyav;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const-string v0, "CLASSIC_INBOX_ALL_MAIL"

    .line 4
    :goto_0
    iget-object v1, p0, Ljfn;->c:Landroid/accounts/Account;

    invoke-static {v1, v0}, Lepe;->a(Landroid/accounts/Account;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljgh;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x337a8b

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x3b72e660

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "senderName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid column: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    iget-object p0, p0, Ljgh;->b:Ljava/lang/String;

    return-object p0

    .line 8
    :cond_5
    iget-object p0, p0, Ljgh;->a:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Lwil;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwil<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Ljfn;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfn;->d:Lybv;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybv;

    invoke-interface {v0, p1}, Lybv;->a(Lwil;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static b(Ljgh;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x3027401f

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x61e3b9e9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    const-string v0, "sync_interval"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "securityHold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 1
    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Invalid column: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1
    :goto_2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_4
    iget p0, p0, Ljgh;->e:I

    return p0

    .line 3
    :cond_5
    iget p0, p0, Ljgh;->c:I

    return p0
.end method
