.class public final Lccr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcql;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcql<",
        "Lcrx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/emailcommon/provider/Policy;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/content/Context;

.field private i:Z

.field private final j:Landroid/content/res/Resources;

.field private final k:Laemd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemd<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lccq;

.field private final m:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lbty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahuk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lahuk<",
            "Lbty;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lccr;->d:Z

    .line 3
    sget-object v0, Lccq;->a:Lccq;

    iput-object v0, p0, Lccr;->l:Lccq;

    .line 4
    iput-object p1, p0, Lccr;->h:Landroid/content/Context;

    iput-object p2, p0, Lccr;->m:Lahuk;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lccr;->j:Landroid/content/res/Resources;

    invoke-static {}, Laemb;->d()Laemd;

    move-result-object p1

    iput-object p1, p0, Lccr;->k:Laemd;

    return-void
.end method

.method private final a(Lcom/android/emailcommon/provider/Policy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/Policy;->j()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->o:Z

    if-eqz v1, :cond_0

    const v1, 0x7f1205a6

    invoke-direct {p0, v0, v1}, Lccr;->a(Ljava/lang/StringBuilder;I)V

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/android/emailcommon/provider/Policy;->m:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1205b9

    invoke-direct {p0, v0, v1}, Lccr;->a(Ljava/lang/StringBuilder;I)V

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/emailcommon/provider/Policy;->v:Ljava/lang/String;

    iput-object p1, p0, Lccr;->a:Lcom/android/emailcommon/provider/Policy;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 16

    .line 4
    const-string v0, "wap-provisioningdoc"

    const-string v1, "characteristic"

    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v5, "UTF-8"

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-nez v4, :cond_17

    .line 6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    .line 7
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 8
    :cond_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_1

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    .line 9
    :cond_1
    if-ne v4, v5, :cond_0

    .line 10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "type"

    const/4 v7, 0x0

    invoke-interface {v3, v7, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "SecurityPolicy"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "value"

    const-string v10, "name"

    const-string v11, "parm"

    const/4 v13, 0x1

    if-nez v8, :cond_11

    :try_start_1
    const-string v8, "Registry"

    .line 11
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 12
    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v0

    if-ne v0, v6, :cond_3

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_5

    :cond_3
    if-ne v0, v5, :cond_2

    .line 13
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 14
    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    if-ne v4, v6, :cond_4

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 15
    goto :goto_0

    :cond_4
    nop

    .line 16
    if-ne v4, v5, :cond_10

    .line 17
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, 0x5

    const/4 v12, 0x4

    sparse-switch v14, :sswitch_data_0

    goto :goto_1

    .line 34
    :sswitch_0
    nop

    .line 35
    const-string v14, "AEFrequencyValue"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_1
    const-string v14, "MinimumPasswordLength"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v14, "AEFrequencyType"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    const-string v14, "PasswordComplexity"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_4
    const-string v14, "DeviceWipeThreshold"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_5
    const-string v14, "CodewordFrequency"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x3

    goto :goto_2

    .line 17
    :cond_5
    :goto_1
    const/4 v4, -0x1

    :goto_2
    const-string v14, "0"

    if-eqz v4, :cond_d

    if-eq v4, v13, :cond_b

    if-eq v4, v5, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_6

    goto :goto_0

    .line 18
    :cond_6
    nop

    .line 19
    nop

    .line 20
    :try_start_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iput v5, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    goto/16 :goto_0

    :cond_7
    nop

    iput v13, v2, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 22
    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 24
    goto/16 :goto_0

    .line 18
    :cond_9
    goto/16 :goto_0

    .line 25
    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v2, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 26
    goto/16 :goto_0

    :cond_b
    nop

    .line 27
    nop

    .line 28
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 29
    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 30
    :cond_d
    if-eqz v0, :cond_f

    .line 31
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 32
    iput v13, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    goto/16 :goto_0

    :cond_e
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    iput v4, v2, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 34
    :cond_f
    goto/16 :goto_0

    .line 36
    :cond_10
    goto/16 :goto_0

    :cond_11
    nop

    .line 37
    const/4 v12, 0x1

    .line 38
    :goto_3
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v4

    if-ne v4, v6, :cond_13

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    if-nez v12, :cond_0

    goto :goto_5

    .line 39
    :cond_12
    goto :goto_3

    :cond_13
    nop

    .line 40
    if-ne v4, v5, :cond_16

    .line 41
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "4131"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v8, "1"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    if-nez v4, :cond_14

    .line 42
    goto :goto_4

    :cond_14
    const/4 v12, 0x0

    goto :goto_3

    :cond_15
    :goto_4
    goto :goto_3

    .line 45
    :cond_16
    goto :goto_3

    .line 9
    :cond_17
    :goto_5
    move-object/from16 v1, p0

    invoke-direct {v1, v2}, Lccr;->a(Lcom/android/emailcommon/provider/Policy;)V

    return-void

    .line 43
    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    .line 44
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7

    :goto_6
    throw v2

    :goto_7
    goto :goto_6

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7c597b7b -> :sswitch_5
        -0x6af4f6f2 -> :sswitch_4
        0x5f6c319 -> :sswitch_3
        0x12ddfcf2 -> :sswitch_2
        0x14cebcef -> :sswitch_1
        0x48f2dab9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Ljava/lang/StringBuilder;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lccr;->j:Landroid/content/res/Resources;

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 47
    iget-object v0, p0, Lccr;->h:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->getStorageEncryptionStatus()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcqh;
    .locals 17
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

    .line 48
    move-object/from16 v1, p0

    invoke-static/range {p1 .. p1}, Lcwu;->a(Ljava/io/InputStream;)Lcwu;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcwu;->a()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcwu;->a(I)I

    move-result v0

    const/16 v4, 0x385

    if-ne v0, v4, :cond_39

    const/4 v0, -0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x2

    :goto_0
    nop

    .line 50
    invoke-virtual {v2, v4}, Lcwu;->a(I)I

    move-result v0

    const/4 v8, 0x3

    if-eq v0, v8, :cond_38

    const/16 v9, 0x386

    const-string v10, "Exchange"

    if-eq v0, v9, :cond_6

    const/16 v9, 0x496

    if-eq v0, v9, :cond_3

    const/16 v8, 0x38b

    if-eq v0, v8, :cond_1

    const/16 v8, 0x38c

    if-eq v0, v8, :cond_0

    .line 55
    invoke-virtual {v2}, Lcwu;->e()V

    goto/16 :goto_16

    :cond_0
    nop

    .line 56
    iput-boolean v5, v1, Lccr;->c:Z

    goto/16 :goto_16

    .line 57
    :cond_1
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v7

    if-eq v7, v5, :cond_2

    .line 58
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v3

    const-string v6, "Provision status: %d"

    invoke-static {v10, v6, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq v7, v5, :cond_2

    .line 59
    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    nop

    .line 51
    invoke-virtual {v2, v9}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v8, :cond_5

    const/16 v10, 0x486

    if-ne v0, v10, :cond_4

    .line 52
    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcwu;->c()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v0, v3

    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v2}, Lcwu;->e()V

    goto :goto_1

    .line 54
    :cond_5
    goto/16 :goto_16

    .line 59
    :cond_6
    nop

    .line 60
    iput-boolean v5, v1, Lccr;->e:Z

    :goto_2
    nop

    .line 61
    invoke-virtual {v2, v9}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v8, :cond_36

    const/16 v11, 0x387

    if-eq v0, v11, :cond_7

    .line 62
    invoke-virtual {v2}, Lcwu;->e()V

    goto :goto_2

    :cond_7
    nop

    .line 63
    iput-boolean v5, v1, Lccr;->f:Z

    const/4 v0, 0x0

    move-object v12, v0

    :goto_3
    nop

    .line 64
    invoke-virtual {v2, v11}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v8, :cond_35

    packed-switch v0, :pswitch_data_0

    .line 65
    invoke-virtual {v2}, Lcwu;->e()V

    goto/16 :goto_15

    .line 66
    :pswitch_0
    iget-object v0, v1, Lccr;->k:Laemd;

    invoke-virtual {v2}, Lcwu;->d()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 67
    invoke-virtual {v0, v13}, Laeku;->b(Ljava/lang/Object;)Laeku;

    goto/16 :goto_15

    :pswitch_1
    nop

    .line 68
    iput-boolean v5, v1, Lccr;->g:Z

    const-string v0, "MS-WAP-Provisioning-XML"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 69
    new-array v0, v3, [Ljava/lang/Object;

    const-string v13, "Parsing <Data> with MS-WAP-Provisioning-XML"

    invoke-static {v10, v13, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lccr;->a(Ljava/lang/String;)V

    goto/16 :goto_14

    .line 70
    :cond_8
    nop

    .line 71
    new-array v0, v3, [Ljava/lang/Object;

    const-string v13, "Parsing <Data> with MS-EAS-Provisioning-WBXML"

    invoke-static {v10, v13, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/16 v0, 0x38a

    .line 72
    invoke-virtual {v2, v0}, Lcwu;->a(I)I

    move-result v0

    if-eq v0, v8, :cond_34

    const/16 v13, 0x38d

    if-eq v0, v13, :cond_9

    .line 73
    invoke-virtual {v2}, Lcwu;->e()V

    goto :goto_4

    .line 74
    :cond_9
    invoke-static {}, Lcom/android/emailcommon/provider/Policy;->c()Lcom/android/emailcommon/provider/Policy;

    move-result-object v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/16 v16, 0x0

    .line 75
    :goto_5
    invoke-virtual {v2, v13}, Lcwu;->a(I)I

    move-result v4

    if-eq v4, v8, :cond_2f

    const/4 v0, 0x2

    packed-switch v4, :pswitch_data_1

    .line 76
    :pswitch_2
    invoke-virtual {v2}, Lcwu;->e()V

    const/4 v0, 0x1

    goto/16 :goto_10

    .line 80
    :pswitch_3
    nop

    .line 81
    const/4 v0, 0x0

    .line 82
    :goto_6
    invoke-virtual {v2, v4}, Lcwu;->a(I)I

    move-result v9

    if-eq v9, v8, :cond_b

    const/16 v11, 0x3b8

    if-eq v9, v11, :cond_a

    const/16 v11, 0x3ba

    if-eq v9, v11, :cond_a

    .line 83
    invoke-virtual {v2}, Lcwu;->e()V

    const/16 v9, 0x386

    const/16 v11, 0x387

    goto :goto_6

    :cond_a
    nop

    .line 84
    const/4 v0, 0x1

    const/16 v9, 0x386

    const/16 v11, 0x387

    goto :goto_6

    .line 85
    :cond_b
    if-eqz v0, :cond_d

    const/16 v0, 0x3b7

    if-eq v4, v0, :cond_c

    const v0, 0x7f1205a2

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    nop

    .line 88
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_c
    const v0, 0x7f1205a1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    nop

    .line 91
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_d
    nop

    .line 92
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 93
    :pswitch_4
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-ne v0, v5, :cond_f

    .line 94
    iget-boolean v0, v1, Lccr;->i:Z

    if-nez v0, :cond_e

    const v0, 0x7f1205bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v5, v1, Lccr;->i:Z

    .line 95
    nop

    .line 96
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_e
    nop

    .line 97
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 98
    :pswitch_5
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    const/4 v9, -0x1

    if-eq v0, v9, :cond_11

    const/16 v9, 0x3ab

    if-ne v4, v9, :cond_10

    .line 99
    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->r:I

    const v0, 0x7f1205be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    nop

    .line 101
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 102
    :cond_10
    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->s:I

    const v0, 0x7f1205b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    nop

    .line 104
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_11
    nop

    .line 105
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 106
    :pswitch_6
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->t:I

    .line 107
    nop

    .line 108
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 109
    :pswitch_7
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->u:I

    .line 110
    nop

    .line 111
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 112
    :pswitch_8
    invoke-virtual {v2}, Lcwu;->e()V

    .line 113
    nop

    .line 114
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 115
    :pswitch_9
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-ne v0, v5, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    .line 117
    :cond_12
    const/4 v0, 0x0

    .line 115
    :goto_7
    iput-boolean v0, v14, Lcom/android/emailcommon/provider/Policy;->m:Z

    .line 116
    nop

    .line 117
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 118
    :pswitch_a
    invoke-virtual {v2}, Lcwu;->c()Ljava/lang/String;

    .line 119
    nop

    .line 120
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 121
    :pswitch_b
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v9

    if-eq v9, v0, :cond_13

    const v0, 0x7f1205a3

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    nop

    .line 124
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_13
    nop

    .line 125
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 126
    :pswitch_c
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->f:I

    .line 127
    nop

    .line 128
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 129
    :pswitch_d
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-ne v0, v5, :cond_15

    invoke-direct/range {p0 .. p0}, Lccr;->a()Z

    move-result v0

    if-nez v0, :cond_14

    const v0, 0x7f1205b8

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    nop

    .line 132
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_14
    nop

    .line 133
    iput-boolean v5, v14, Lcom/android/emailcommon/provider/Policy;->k:Z

    .line 134
    nop

    .line 135
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_15
    nop

    .line 136
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 137
    :pswitch_e
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_8

    .line 142
    :cond_16
    nop

    .line 143
    const/4 v0, 0x0

    .line 137
    :goto_8
    iput-boolean v0, v14, Lcom/android/emailcommon/provider/Policy;->n:Z

    if-eqz v0, :cond_18

    .line 138
    :try_start_0
    iget-object v0, v1, Lccr;->m:Lahuk;

    invoke-interface {v0}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;

    invoke-virtual {v0}, Lbty;->b()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_17

    goto :goto_9

    .line 141
    :cond_17
    goto :goto_a

    .line 232
    :catch_0
    move-exception v0

    .line 138
    :goto_9
    nop

    .line 139
    iput-boolean v3, v14, Lcom/android/emailcommon/provider/Policy;->n:Z

    .line 140
    nop

    .line 141
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 142
    :cond_18
    :goto_a
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 144
    :pswitch_f
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-nez v0, :cond_21

    const/16 v0, 0x39b

    if-eq v4, v0, :cond_1f

    const/16 v0, 0x3a9

    if-eq v4, v0, :cond_1e

    const/16 v0, 0x3b6

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x39e

    if-eq v4, v0, :cond_1c

    const/16 v0, 0x39f

    if-eq v4, v0, :cond_1b

    const/16 v0, 0x3b3

    if-eq v4, v0, :cond_1a

    const/16 v0, 0x3b4

    if-eq v4, v0, :cond_19

    packed-switch v4, :pswitch_data_2

    const/4 v0, 0x0

    goto :goto_b

    .line 159
    :pswitch_10
    const v0, 0x7f1205ac

    .line 160
    nop

    .line 161
    goto :goto_b

    :pswitch_11
    const v0, 0x7f1205ae

    .line 162
    nop

    .line 163
    goto :goto_b

    :pswitch_12
    const v0, 0x7f1205b1

    .line 164
    nop

    .line 165
    goto :goto_b

    .line 153
    :cond_19
    const v0, 0x7f1205a9

    .line 154
    nop

    .line 155
    goto :goto_b

    :cond_1a
    const v0, 0x7f1205a7

    .line 156
    nop

    .line 157
    goto :goto_b

    .line 165
    :cond_1b
    const v0, 0x7f1205b0

    .line 166
    nop

    .line 167
    goto :goto_b

    :cond_1c
    const v0, 0x7f1205af

    .line 168
    nop

    .line 169
    goto :goto_b

    .line 151
    :cond_1d
    const v0, 0x7f1205ab

    .line 152
    nop

    .line 153
    goto :goto_b

    .line 148
    :cond_1e
    nop

    .line 149
    iput-boolean v5, v14, Lcom/android/emailcommon/provider/Policy;->p:Z

    const v0, 0x7f1205aa

    .line 150
    nop

    .line 151
    goto :goto_b

    .line 157
    :cond_1f
    const v0, 0x7f1205ad

    .line 158
    nop

    .line 159
    nop

    .line 144
    :goto_b
    if-lez v0, :cond_20

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    nop

    .line 147
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_20
    nop

    .line 148
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 169
    :cond_21
    nop

    .line 170
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 171
    :pswitch_13
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->d:I

    .line 172
    nop

    .line 173
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 174
    :pswitch_14
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->c:I

    .line 175
    nop

    .line 176
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 177
    :pswitch_15
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-nez v0, :cond_24

    .line 178
    iget v0, v14, Lcom/android/emailcommon/provider/Policy;->b:I

    if-ne v0, v5, :cond_22

    goto :goto_c

    .line 181
    :cond_22
    if-eqz v0, :cond_23

    .line 182
    goto :goto_d

    .line 178
    :cond_23
    :goto_c
    nop

    .line 179
    iput v8, v14, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 180
    nop

    .line 181
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 182
    :cond_24
    :goto_d
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 183
    :pswitch_16
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-lez v0, :cond_25

    .line 184
    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->q:I

    .line 185
    nop

    .line 186
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_25
    nop

    .line 187
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 188
    :pswitch_17
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->e:I

    .line 189
    nop

    .line 190
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 191
    :pswitch_18
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->i:I

    const/16 v9, 0x270f

    if-lt v0, v9, :cond_26

    .line 192
    iput v3, v14, Lcom/android/emailcommon/provider/Policy;->i:I

    .line 193
    nop

    .line 194
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_26
    nop

    .line 195
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 196
    :pswitch_19
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->g:I

    .line 197
    nop

    .line 198
    const/4 v0, 0x1

    goto/16 :goto_10

    .line 199
    :pswitch_1a
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-eq v0, v5, :cond_27

    const/4 v0, 0x1

    goto :goto_e

    .line 201
    :cond_27
    const/4 v0, 0x0

    .line 199
    :goto_e
    iput-boolean v0, v14, Lcom/android/emailcommon/provider/Policy;->o:Z

    .line 200
    nop

    .line 201
    const/4 v0, 0x1

    goto :goto_10

    .line 202
    :pswitch_1b
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-ne v0, v5, :cond_28

    const/4 v0, 0x1

    goto :goto_f

    .line 204
    :cond_28
    const/4 v0, 0x0

    .line 202
    :goto_f
    iput-boolean v0, v14, Lcom/android/emailcommon/provider/Policy;->h:Z

    .line 203
    nop

    .line 204
    const/4 v0, 0x1

    goto :goto_10

    .line 205
    :pswitch_1c
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-ne v0, v5, :cond_2b

    .line 206
    const-string v0, "Policy requires SD card encryption"

    invoke-virtual {v2, v0}, Lcwu;->a(Ljava/lang/String;)V

    .line 207
    invoke-direct/range {p0 .. p0}, Lccr;->a()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 208
    iget-object v0, v1, Lccr;->l:Lccq;

    iget-object v9, v1, Lccr;->h:Landroid/content/Context;

    invoke-interface {v0, v9}, Lccq;->a(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_2a

    .line 209
    const-string v9, "Device supports SD card encryption"

    invoke-virtual {v2, v9}, Lcwu;->a(Ljava/lang/String;)V

    .line 210
    iput-boolean v5, v14, Lcom/android/emailcommon/provider/Policy;->k:Z

    goto :goto_10

    .line 211
    :cond_29
    nop

    .line 212
    const-string v0, "Device doesn\'t support encryption; failing"

    invoke-virtual {v2, v0}, Lcwu;->a(Ljava/lang/String;)V

    .line 213
    nop

    .line 214
    const/4 v0, 0x0

    .line 210
    :cond_2a
    const v9, 0x7f1205bb

    .line 211
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 214
    :cond_2b
    nop

    .line 215
    const/4 v0, 0x1

    goto :goto_10

    .line 216
    :pswitch_1d
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v9

    if-ne v9, v5, :cond_2c

    iput v0, v14, Lcom/android/emailcommon/provider/Policy;->b:I

    .line 217
    nop

    .line 218
    const/4 v0, 0x1

    goto :goto_10

    :cond_2c
    nop

    .line 219
    const/4 v0, 0x1

    goto :goto_10

    .line 220
    :pswitch_1e
    invoke-virtual {v2}, Lcwu;->d()I

    move-result v0

    if-eq v0, v5, :cond_2d

    .line 221
    const/4 v0, 0x1

    goto :goto_10

    :cond_2d
    const/4 v0, 0x1

    const/16 v16, 0x1

    .line 76
    :goto_10
    if-nez v0, :cond_2e

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v9, 0x21

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Policy not supported: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Lcwu;->a(Ljava/lang/String;)V

    .line 79
    iput-boolean v3, v1, Lccr;->d:Z

    goto :goto_11

    .line 80
    :cond_2e
    nop

    .line 74
    :goto_11
    const/16 v4, 0x385

    const/16 v9, 0x386

    const/16 v11, 0x387

    goto/16 :goto_5

    .line 222
    :cond_2f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v4, :cond_30

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-direct {v1, v0, v11}, Lccr;->a(Ljava/lang/StringBuilder;I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 223
    :cond_30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/android/emailcommon/provider/Policy;->w:Ljava/lang/String;

    :cond_31
    if-eqz v16, :cond_32

    .line 224
    invoke-virtual {v14}, Lcom/android/emailcommon/provider/Policy;->e()Z

    move-result v0

    if-nez v0, :cond_33

    iput v5, v14, Lcom/android/emailcommon/provider/Policy;->b:I

    goto :goto_13

    .line 226
    :cond_32
    invoke-virtual {v14}, Lcom/android/emailcommon/provider/Policy;->i()V

    .line 225
    :cond_33
    :goto_13
    invoke-direct {v1, v14}, Lccr;->a(Lcom/android/emailcommon/provider/Policy;)V

    const/16 v4, 0x385

    const/16 v9, 0x386

    const/16 v11, 0x387

    goto/16 :goto_4

    .line 69
    :cond_34
    :goto_14
    nop

    .line 70
    new-array v0, v5, [Ljava/lang/Object;

    iget-object v4, v1, Lccr;->a:Lcom/android/emailcommon/provider/Policy;

    aput-object v4, v0, v3

    const-string v4, "SecurityPolicy: Parsed Policy=%s"

    invoke-static {v10, v4, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 227
    :pswitch_1f
    invoke-virtual {v2}, Lcwu;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lccr;->b:Ljava/lang/String;

    goto :goto_15

    .line 228
    :pswitch_20
    invoke-virtual {v2}, Lcwu;->c()Ljava/lang/String;

    move-result-object v12

    new-array v0, v5, [Ljava/lang/Object;

    aput-object v12, v0, v3

    const/16 v4, 0x385

    const/16 v9, 0x386

    const/16 v11, 0x387

    goto/16 :goto_3

    .line 63
    :goto_15
    const/16 v4, 0x385

    const/16 v9, 0x386

    const/16 v11, 0x387

    goto/16 :goto_3

    .line 64
    :cond_35
    const/16 v4, 0x385

    const/16 v9, 0x386

    goto/16 :goto_2

    .line 229
    :cond_36
    iget-boolean v0, v1, Lccr;->g:Z

    if-eqz v0, :cond_37

    iget-object v0, v1, Lccr;->a:Lcom/android/emailcommon/provider/Policy;

    if-nez v0, :cond_37

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Parsing policy did not succeed."

    invoke-static {v10, v4, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    .line 230
    :cond_37
    nop

    .line 49
    :goto_16
    const/16 v4, 0x385

    goto/16 :goto_0

    .line 231
    :cond_38
    invoke-static {v6}, Lcrx;->a(Z)Lcrx;

    move-result-object v0

    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Lcqg;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcqg;->a(I)Lcqg;

    iget-object v2, v1, Lccr;->k:Laemd;

    invoke-virtual {v2}, Laemd;->a()Laemb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcqg;->a(Laemb;)Lcqg;

    invoke-virtual {v0}, Lcqg;->a()Lcqh;

    move-result-object v0

    return-object v0

    .line 232
    :cond_39
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17

    nop

    :pswitch_data_0
    .packed-switch 0x388
        :pswitch_20
        :pswitch_1f
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x38e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_f
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3a1
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
