.class public final Lgbo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "uol.com.br"

    const-string v3, "outlook.com"

    const-string v4, "bol.com.br"

    const-string v5, "ig.com.br"

    const-string v6, "qq.com"

    const-string v7, "yahoo.com"

    const-string v8, "hotmail.com"

    const-string v9, "terra.com.br"

    const-string v11, "mail.ru"

    const/4 v12, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    .line 23
    :sswitch_0
    nop

    .line 24
    const-string v1, "163.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "yahoo.co.in"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "hotmail.com.br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "neuf.fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x23

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "orange.fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1f

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "msn.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "cegetel.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x25

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "mac.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "rediffmail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "hotmail.co.uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "wanadoo.fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "icloud.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "googlemail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "ymail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "inbox.ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "live.co.uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "windowslive.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    goto/16 :goto_1

    :sswitch_13
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "orange.co.uk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "yandex.ru"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x26

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "docomo.ne.jp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_17
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "yahoo.com.br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "aol.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto/16 :goto_1

    :sswitch_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "sfr.fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    goto/16 :goto_1

    :sswitch_1c
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "aim.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_1e
    const-string v1, "me.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_1f
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_20
    const-string v1, "gmail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_21
    const-string v1, "comcast.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_22
    const-string v1, "comcast.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto :goto_1

    :sswitch_23
    const-string v1, "verizon.net"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1d

    goto :goto_1

    :sswitch_24
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_1

    :sswitch_25
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_1

    :sswitch_26
    const-string v1, "club-internet.fr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x24

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v13, "yandex"

    const-string v14, "yahoo"

    const-string v15, "hotmail"

    const-string v10, "other"

    packed-switch v1, :pswitch_data_0

    .line 2
    move-object v2, v10

    goto :goto_2

    .line 4
    :pswitch_0
    nop

    .line 5
    move-object v2, v13

    goto :goto_2

    :pswitch_1
    nop

    .line 6
    const-string v2, "sfr"

    goto :goto_2

    :pswitch_2
    nop

    .line 7
    const-string v2, "orange"

    goto :goto_2

    :pswitch_3
    nop

    .line 8
    goto :goto_2

    :pswitch_4
    nop

    .line 9
    const-string v2, "verizon"

    goto :goto_2

    :pswitch_5
    nop

    .line 10
    move-object v2, v9

    goto :goto_2

    :pswitch_6
    nop

    .line 11
    move-object v2, v5

    goto :goto_2

    :pswitch_7
    nop

    .line 12
    const-string v2, "163.com"

    goto :goto_2

    :pswitch_8
    nop

    .line 13
    move-object v2, v4

    goto :goto_2

    :pswitch_9
    nop

    .line 14
    const-string v2, "docomo"

    goto :goto_2

    :pswitch_a
    nop

    .line 15
    const-string v2, "rediffmail"

    goto :goto_2

    :pswitch_b
    nop

    .line 16
    const-string v2, "comcast"

    goto :goto_2

    :pswitch_c
    nop

    .line 17
    move-object v2, v6

    goto :goto_2

    :pswitch_d
    nop

    .line 18
    move-object v2, v11

    goto :goto_2

    :pswitch_e
    nop

    .line 19
    const-string v2, "apple"

    goto :goto_2

    :pswitch_f
    nop

    .line 20
    const-string v2, "aol"

    goto :goto_2

    :pswitch_10
    nop

    .line 21
    move-object v2, v14

    goto :goto_2

    :pswitch_11
    nop

    .line 22
    move-object v2, v15

    goto :goto_2

    :pswitch_12
    nop

    .line 23
    const-string v2, "gmail"

    .line 2
    :goto_2
    nop

    .line 3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ne v1, v12, :cond_1

    return-object v10

    .line 4
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :cond_2
    goto/16 :goto_3

    :sswitch_27
    const-string v1, "livemail.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x9

    goto/16 :goto_4

    :sswitch_28
    const-string v1, "live.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    goto/16 :goto_4

    :sswitch_29
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto/16 :goto_4

    :sswitch_2a
    const-string v1, "live.co"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    goto/16 :goto_4

    :sswitch_2b
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_4

    :sswitch_2c
    const-string v1, "inbox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_4

    :sswitch_2d
    const-string v1, "mail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    goto :goto_4

    :sswitch_2e
    const-string v1, "live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x6

    goto :goto_4

    :sswitch_2f
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xc

    goto :goto_4

    :sswitch_30
    const-string v1, "yahoo.co"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_4

    :sswitch_31
    const-string v1, "outlook.co"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xb

    goto :goto_4

    :sswitch_32
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xf

    goto :goto_4

    :sswitch_33
    const-string v1, "hotmail.co"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_4

    :sswitch_34
    const-string v1, "outlook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    goto :goto_4

    :sswitch_35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_4

    :sswitch_36
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_4

    :goto_3
    const/4 v0, -0x1

    :goto_4
    packed-switch v0, :pswitch_data_1

    return-object v10

    :pswitch_13
    return-object v13

    :pswitch_14
    return-object v11

    :pswitch_15
    return-object v15

    :pswitch_16
    return-object v14

    :cond_3
    return-object v2

    .line 24
    :cond_4
    nop

    .line 25
    const-string v0, ""

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x75118bfe -> :sswitch_26
        -0x6929da85 -> :sswitch_25
        -0x68eb4be9 -> :sswitch_24
        -0x62804dde -> :sswitch_23
        -0x5c8c612d -> :sswitch_22
        -0x5c8c3911 -> :sswitch_21
        -0x592599cf -> :sswitch_20
        -0x4e30ed2d -> :sswitch_1f
        -0x405a13d5 -> :sswitch_1e
        -0x3b8046a8 -> :sswitch_1d
        -0x38dd974d -> :sswitch_1c
        -0x35f0c765 -> :sswitch_1b
        -0x33b88953 -> :sswitch_1a
        -0x31514a6f -> :sswitch_19
        -0x2f9faeb5 -> :sswitch_18
        -0x2e9ac114 -> :sswitch_17
        -0x2def8f38 -> :sswitch_16
        -0x23fce6a0 -> :sswitch_15
        -0x18528068 -> :sswitch_14
        -0x160cb500 -> :sswitch_13
        -0xd275bc7 -> :sswitch_12
        -0xcdecafe -> :sswitch_11
        -0xc2d7c2a -> :sswitch_10
        0x3d742ab -> :sswitch_f
        0x13aa3443 -> :sswitch_e
        0x1663d203 -> :sswitch_d
        0x18a78bff -> :sswitch_c
        0x1b035df3 -> :sswitch_b
        0x24b72c6e -> :sswitch_a
        0x29804d82 -> :sswitch_9
        0x3116d062 -> :sswitch_8
        0x3186c5da -> :sswitch_7
        0x437eec8a -> :sswitch_6
        0x50690e1b -> :sswitch_5
        0x58bdbc8c -> :sswitch_4
        0x6de6c1f2 -> :sswitch_3
        0x7249f987 -> :sswitch_2
        0x7a54cab9 -> :sswitch_1
        0x7f1c2241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x68eb4be9 -> :sswitch_36
        -0x4e30ed2d -> :sswitch_35
        -0x41efe113 -> :sswitch_34
        -0x34eed0ea -> :sswitch_33
        -0x2bfb300f -> :sswitch_32
        -0x2a0068f3 -> :sswitch_31
        -0x238df726 -> :sswitch_30
        -0x160cb500 -> :sswitch_2f
        0x32b0ec -> :sswitch_2e
        0x3305b7 -> :sswitch_2d
        0x5fb2286 -> :sswitch_2c
        0x6d6c840 -> :sswitch_2b
        0xafb50ae -> :sswitch_2a
        0x4187ab84 -> :sswitch_29
        0x546ec57f -> :sswitch_28
        0x68eac1b6 -> :sswitch_27
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/16 v0, 0x40

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lgbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "other"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lgbo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Lgbo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lgbo;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgbo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gmail"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method
