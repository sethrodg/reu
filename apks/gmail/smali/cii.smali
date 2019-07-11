.class public final Lcii;
.super Lcpk;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/android/emailcommon/provider/HostAuth;

.field private final h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnbd;Lcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;II)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1}, Lcpk;-><init>(JLnbd;)V

    .line 2
    const/16 p1, 0x1bb

    iput p1, p0, Lcii;->c:I

    .line 3
    iput-object p2, p0, Lcii;->g:Lcom/android/emailcommon/provider/HostAuth;

    iput-object p3, p0, Lcii;->h:Ljava/lang/String;

    iput p4, p0, Lcii;->a:I

    iput p5, p0, Lcii;->b:I

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Lnbd;Ljava/lang/String;IILcpx;Lcqa;)Lcsg;
    .locals 11

    .line 1
    const/4 v0, 0x2

    move v1, p4

    if-eq v1, v0, :cond_0

    move-object v6, p3

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Lcsj;

    const/4 v1, 0x1

    move-object v6, p3

    invoke-direct {v0, v1, p3}, Lcsj;-><init>(ILjava/lang/String;)V

    invoke-interface/range {p6 .. p6}, Lcpx;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcsj;->b:J

    invoke-virtual {v0}, Lcsj;->b()Lcsg;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v6, p3

    :goto_0
    invoke-interface/range {p6 .. p6}, Lcpx;->e()Lcqk;

    move-result-object v7

    invoke-virtual {v7}, Lcqk;->a()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-virtual {v1, v0}, Lcqa;->a(Ljava/util/List;)Lcqa;

    const-wide/16 v3, -0x1

    invoke-interface/range {p6 .. p6}, Lcpx;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p6 .. p6}, Lcpx;->i()Z

    move-result v10

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    move-object v9, p2

    invoke-static/range {v2 .. v10}, Lcpo;->a(Landroid/content/Context;JLcom/android/emailcommon/provider/HostAuth;Ljava/lang/String;Lcqk;Ljava/lang/String;Lnbd;Z)Lcsj;

    move-result-object v0

    invoke-interface/range {p6 .. p6}, Lcpx;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcsj;->b:J

    invoke-virtual {v0}, Lcsj;->b()Lcsg;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN ATTEMPT"

    return-object p0

    :cond_0
    const-string p0, "srv record"

    return-object p0

    :cond_1
    const-string p0, "unauth GET"

    return-object p0

    :cond_2
    const-string p0, "alternate"

    return-object p0

    :cond_3
    const-string p0, "primary"

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 4
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "Autodiscover: invalid email when formatting username - no @ sign"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :cond_0
    nop

    .line 5
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 6
    const-string v0, "/autodiscover/autodiscover.xml"

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x32

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "http://autodiscover."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x33

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "https://autodiscover."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x26

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "https://"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/io/InputStream;)V
    .locals 17

    .line 9
    move-object/from16 v1, p0

    const-string v0, "Server"

    const-string v2, "Response"

    const-string v3, "Autodiscover"

    const/4 v5, 0x1

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v6

    invoke-virtual {v6, v5}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v6}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    const-string v7, "UTF-8"

    .line 10
    move-object/from16 v8, p1

    invoke-interface {v6, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v7

    if-nez v7, :cond_1b

    .line 12
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1b

    .line 13
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result v7

    const/4 v9, 0x3

    if-ne v7, v9, :cond_1

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-void

    :cond_1
    if-ne v7, v8, :cond_0

    .line 15
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 16
    :cond_2
    :goto_1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v9, :cond_3

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_3
    if-ne v7, v8, :cond_2

    .line 17
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x285feb

    const-string v12, "Action"

    const-string v13, "Error"

    const-string v14, "User"

    const v15, 0x401e1e8

    const/4 v4, -0x1

    if-eq v10, v11, :cond_6

    if-eq v10, v15, :cond_5

    const v11, 0x74946a56

    if-eq v10, v11, :cond_4

    goto :goto_2

    .line 39
    :cond_4
    nop

    .line 40
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    .line 17
    :cond_7
    :goto_2
    const/4 v7, -0x1

    :goto_3
    if-eqz v7, :cond_17

    if-eq v7, v5, :cond_9

    if-eq v7, v8, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    :try_start_1
    invoke-static {v6}, Lcii;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    .line 23
    :cond_9
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v9, :cond_a

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_1

    :cond_a
    if-ne v7, v8, :cond_9

    .line 24
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, -0x2a68a404

    const-string v14, "Settings"

    if-eq v10, v11, :cond_d

    if-eq v10, v15, :cond_c

    const v11, 0x595d2043

    if-eq v10, v11, :cond_b

    goto :goto_5

    .line 38
    :cond_b
    nop

    .line 39
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x2

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_6

    :cond_d
    const-string v10, "Redirect"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_6

    .line 24
    :cond_e
    :goto_5
    const/4 v7, -0x1

    :goto_6
    if-eqz v7, :cond_16

    if-eq v7, v5, :cond_15

    if-eq v7, v8, :cond_f

    goto :goto_4

    .line 25
    :cond_f
    :try_start_2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v9, :cond_10

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_4

    :cond_10
    if-ne v7, v8, :cond_f

    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    .line 27
    :goto_7
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_11

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    .line 28
    goto :goto_7

    :cond_11
    nop

    .line 29
    if-ne v10, v8, :cond_14

    .line 30
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    const-string v11, "MobileSync"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    .line 31
    goto :goto_7

    :cond_12
    const/4 v7, 0x1

    goto :goto_7

    .line 32
    :cond_13
    if-eqz v7, :cond_14

    const-string v11, "Url"

    .line 33
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_14

    .line 34
    new-array v11, v5, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v11, v16

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v1, Lcii;->d:Ljava/lang/String;

    invoke-virtual {v10}, Landroid/net/Uri;->getPort()I

    move-result v10

    if-eq v10, v4, :cond_14

    .line 35
    iput v10, v1, Lcii;->c:I

    .line 36
    :cond_14
    goto :goto_7

    .line 37
    :cond_15
    nop

    .line 38
    new-array v7, v5, [Ljava/lang/Object;

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v7, v11

    goto/16 :goto_4

    .line 37
    :cond_16
    invoke-static {v6}, Lcii;->a(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_4

    .line 18
    :cond_17
    :goto_8
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    if-ne v4, v9, :cond_18

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_1

    :cond_18
    if-ne v4, v8, :cond_17

    .line 19
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "EMailAddress"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    const-string v7, "DisplayName"

    .line 20
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v7

    iput-object v7, v1, Lcii;->f:Laebt;

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v7, v10

    goto :goto_8

    .line 21
    :cond_19
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcii;->e:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v7, v1, Lcii;->e:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v7, v4, v10

    goto :goto_8

    .line 40
    :cond_1a
    nop

    .line 41
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v3, v0, v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1b
    return-void

    .line 42
    :catch_0
    move-exception v0

    return-void

    .line 41
    :catch_1
    move-exception v0

    .line 42
    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    return-void
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 6

    .line 43
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string v0, "Error"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    .line 47
    :sswitch_0
    nop

    .line 48
    const-string v0, "DebugData"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_1
    const-string v0, "Message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_2
    const-string v0, "Status"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_3
    const-string v0, "ErrorCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 43
    :cond_1
    :goto_1
    const/4 v0, -0x1

    :goto_2
    const-string v1, "Exchange"

    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_3

    .line 44
    :cond_2
    nop

    .line 45
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Autodiscover parse error: Debug data=%s"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    nop

    .line 46
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Autodiscover parse error: Message=%s"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    nop

    .line 47
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Autodiscover parse error: Status=%s"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 44
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "Autodiscover parse error: Error code=%s"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 43
    :cond_6
    :goto_3
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74f1300b -> :sswitch_3
        -0x6bcd43ee -> :sswitch_2
        -0x63dc6819 -> :sswitch_1
        0x6b99b87d -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "Exchange"

    const-string v0, "Autodiscover get username: Invalid authAttempt=[%s]"

    invoke-static {p1, v0, p0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    invoke-static {p0}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-static {p0}, Lcii;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method private final j()Z
    .locals 2

    iget v0, p0, Lcii;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcii;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lcsl;)Lcpz;
    .locals 4

    .line 49
    invoke-direct {p0}, Lcii;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 50
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Exchange"

    const-string v2, "Autodiscover received status 200 for first GET request (bad)"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x67

    .line 51
    iget p1, p1, Lcsl;->c:I

    .line 52
    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcsl;->a()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v0}, Lcii;->a(Ljava/io/InputStream;)V

    iget-object v0, p0, Lcii;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 54
    iget-object v1, p0, Lcii;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0}, Lcom/android/emailcommon/provider/HostAuth;-><init>()V

    iget-object v1, p0, Lcii;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 55
    iget v1, p0, Lcii;->c:I

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 56
    iget-object v1, p0, Lcii;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->f:Ljava/lang/String;

    iget-object v2, v1, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iput-object v2, v0, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    iget-object v1, v1, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    .line 57
    iget-object v1, p0, Lcii;->e:Ljava/lang/String;

    iget-object v2, p0, Lcii;->f:Laebt;

    .line 58
    new-instance v3, Lceq;

    invoke-direct {v3, v1, v0, v2}, Lceq;-><init>(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;Laebt;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v1, p0, Lcii;->f:Laebt;

    new-instance v3, Lceq;

    const/4 v2, 0x0

    invoke-direct {v3, v0, v2, v1}, Lceq;-><init>(Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;Laebt;)V

    nop

    nop

    .line 58
    :goto_0
    const/16 v0, 0x3ef

    .line 59
    iget p1, p1, Lcsl;->c:I

    .line 60
    invoke-static {v0, p1, v3}, Lcpz;->a(IILjava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 61
    :cond_2
    const/16 v0, -0xb

    iget p1, p1, Lcsl;->c:I

    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lcsl;)Lcpz;
    .locals 7

    .line 5
    .line 6
    iget v0, p1, Lcsl;->c:I

    .line 7
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcii;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Exchange"

    const-string v5, "[%s] got HTTP error %d"

    invoke-static {v2, v5, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12d

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    .line 8
    :goto_0
    invoke-direct {p0}, Lcii;->j()Z

    move-result v5

    const/16 v6, -0x67

    if-eqz v5, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 15
    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "Autodiscover got a non-redirect error for first GET request"

    invoke-static {v2, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {v6, v0}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    :cond_3
    if-nez v1, :cond_5

    const/16 p1, 0x191

    if-ne v0, p1, :cond_4

    .line 18
    nop

    .line 19
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Autodiscover received unauthorized HTTP status"

    invoke-static {v2, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, -0x69

    invoke-static {v0, p1}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v3

    const-string v1, "Autodiscover received other status=[%s]"

    invoke-static {v2, v1, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-static {v6, v0}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1

    .line 8
    :cond_5
    :goto_1
    nop

    .line 9
    const-string v1, "Location"

    invoke-virtual {p1, v1}, Lcsl;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_2

    .line 13
    :cond_6
    const/4 p1, 0x0

    .line 14
    nop

    .line 9
    :goto_2
    if-eqz p1, :cond_7

    .line 10
    nop

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v5, "https"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    .line 12
    new-instance v1, Lces;

    invoke-direct {v1, p1}, Lces;-><init>(Landroid/net/Uri;)V

    const/16 p1, 0x3f4

    .line 13
    invoke-static {p1, v0, v1}, Lcpz;->a(IILjava/lang/Object;)Lcpz;

    move-result-object p1

    return-object p1

    .line 9
    :cond_7
    nop

    .line 10
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v3

    const-string p1, "Autodiscover received invalid redirect uri=[%s]"

    invoke-static {v2, p1, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v0}, Lcpz;->a(II)Lcpz;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Autodiscover"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcii;->a:I

    invoke-static {v1}, Lcii;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "Autodiscover(%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lcqk;
    .locals 9

    .line 1
    const-string v0, "AcceptableResponseSchema"

    const-string v1, "EMailAddress"

    const-string v2, "Request"

    const-string v3, "Autodiscover"

    const-string v4, "UTF-8"

    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v5

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v7, 0x400

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-interface {v5, v6, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v4, v7}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v4, 0x0

    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v7, "xmlns"

    const-string v8, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/requestschema/2006"

    invoke-interface {v5, v4, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    iget-object v8, p0, Lcii;->h:Ljava/lang/String;

    invoke-interface {v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v7

    invoke-interface {v7, v4, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "http://schemas.microsoft.com/exchange/autodiscover/mobilesync/responseschema/2006"

    invoke-interface {v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v5}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcsi;->a([B)Lcsi;

    move-result-object v1

    invoke-static {v0, v1}, Lcqk;->a(Ljava/util/List;Lcsi;)Lcqk;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {}, Lcqk;->c()Lcqk;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const-string v0, "text/xml"

    return-object v0
.end method
