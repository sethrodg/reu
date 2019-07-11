.class public abstract Lcdm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lcdm;
    .locals 15

    .line 1
    .line 2
    const-string v0, "wap-provisioningdoc"

    const-string v1, "characteristic"

    new-instance v2, Lcdp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcdp;-><init>(B)V

    .line 3
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v4

    invoke-virtual {v4}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v5, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string p0, "UTF-8"

    invoke-interface {v4, v5, p0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p0

    if-nez p0, :cond_10

    .line 4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p0

    const/4 v5, 0x2

    if-ne p0, v5, :cond_10

    .line 5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_10

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0

    const/4 v6, 0x3

    if-ne p0, v6, :cond_1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_6

    .line 7
    :cond_1
    nop

    .line 8
    if-ne p0, v5, :cond_0

    .line 9
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "type"

    const/4 v7, 0x0

    invoke-interface {v4, v7, p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v8, "SecurityPolicy"

    .line 10
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "value"

    const-string v10, "name"

    const-string v11, "parm"

    if-eqz v8, :cond_4

    .line 11
    :cond_2
    :goto_1
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0

    if-ne p0, v6, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_3
    if-ne p0, v5, :cond_2

    .line 12
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v4, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v8, "4131"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 14
    iput-object p0, v2, Lcdp;->a:Laebt;

    goto :goto_1

    :cond_4
    const-string v8, "Registry"

    .line 15
    nop

    .line 16
    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    :cond_5
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0

    if-ne p0, v6, :cond_6

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_6

    :cond_6
    if-ne p0, v5, :cond_5

    .line 18
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 19
    :cond_7
    :goto_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    move-result p0

    if-ne p0, v6, :cond_8

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_2

    :cond_8
    if-ne p0, v5, :cond_7

    .line 20
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v4, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v4, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x1

    sparse-switch v8, :sswitch_data_0

    goto :goto_4

    .line 33
    :sswitch_0
    nop

    .line 34
    const-string v8, "AEFrequencyValue"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x0

    goto :goto_5

    :sswitch_1
    const-string v8, "MinimumPasswordLength"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x4

    goto :goto_5

    :sswitch_2
    const-string v8, "AEFrequencyType"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_5

    :sswitch_3
    const-string v8, "PasswordComplexity"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x5

    goto :goto_5

    :sswitch_4
    const-string v8, "DeviceWipeThreshold"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x2

    goto :goto_5

    :sswitch_5
    const-string v8, "CodewordFrequency"

    invoke-virtual {p0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 36
    nop

    .line 37
    const/4 p0, 0x3

    goto :goto_5

    .line 20
    :cond_9
    :goto_4
    const/4 p0, -0x1

    :goto_5
    if-eqz p0, :cond_f

    if-eq p0, v14, :cond_e

    if-eq p0, v5, :cond_d

    if-eq p0, v6, :cond_c

    if-eq p0, v13, :cond_b

    if-eq p0, v12, :cond_a

    goto :goto_3

    .line 22
    :cond_a
    if-eqz v0, :cond_7

    .line 23
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 24
    iput-object p0, v2, Lcdp;->e:Laebt;

    goto/16 :goto_3

    :cond_b
    if-eqz v0, :cond_7

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 26
    iput-object p0, v2, Lcdp;->d:Laebt;

    goto/16 :goto_3

    :cond_c
    if-eqz v0, :cond_7

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 28
    iput-object p0, v2, Lcdp;->g:Laebt;

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_7

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 30
    iput-object p0, v2, Lcdp;->f:Laebt;

    goto/16 :goto_3

    :cond_e
    if-eqz v0, :cond_7

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 33
    iput-object p0, v2, Lcdp;->b:Laebt;

    goto/16 :goto_3

    .line 20
    :cond_f
    if-eqz v0, :cond_7

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 22
    iput-object p0, v2, Lcdp;->c:Laebt;
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    .line 7
    :cond_10
    :goto_6
    new-instance p0, Lcax;

    iget-object v1, v2, Lcdp;->a:Laebt;

    iget-object v3, v2, Lcdp;->b:Laebt;

    iget-object v4, v2, Lcdp;->c:Laebt;

    iget-object v5, v2, Lcdp;->d:Laebt;

    iget-object v6, v2, Lcdp;->e:Laebt;

    iget-object v7, v2, Lcdp;->f:Laebt;

    iget-object v8, v2, Lcdp;->g:Laebt;

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcax;-><init>(Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;)V

    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    throw v0

    :goto_8
    goto :goto_7

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


# virtual methods
.method public abstract a()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract e()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
