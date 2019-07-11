.class public Lcom/millennialmedia/internal/video/VASTParser;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/millennialmedia/internal/video/VASTParser$Background;,
        Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;,
        Lcom/millennialmedia/internal/video/VASTParser$Button;,
        Lcom/millennialmedia/internal/video/VASTParser$Overlay;,
        Lcom/millennialmedia/internal/video/VASTParser$MMExtension;,
        Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;,
        Lcom/millennialmedia/internal/video/VASTParser$WebResource;,
        Lcom/millennialmedia/internal/video/VASTParser$StaticResource;,
        Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;,
        Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;,
        Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;,
        Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;,
        Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;,
        Lcom/millennialmedia/internal/video/VASTParser$MediaFile;,
        Lcom/millennialmedia/internal/video/VASTParser$LinearAd;,
        Lcom/millennialmedia/internal/video/VASTParser$Creative;,
        Lcom/millennialmedia/internal/video/VASTParser$AdSystem;,
        Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;,
        Lcom/millennialmedia/internal/video/VASTParser$InLineAd;,
        Lcom/millennialmedia/internal/video/VASTParser$Ad;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/millennialmedia/internal/video/VASTParser;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Ad;
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x0

    const-string v1, "Ad"

    invoke-interface {p0, v4, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    if-ne v2, v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "InLine"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Ad;->id:Ljava/lang/String;

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Wrapper"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Lorg/xmlpull/v1/XmlPullParser;Lcom/millennialmedia/internal/video/VASTParser$Ad;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v0, "Extensions"

    invoke-interface {p0, v2, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Extension"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    invoke-interface {p0, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MMInteractiveVideo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    move-result-object v0

    iput-object v0, p1, Lcom/millennialmedia/internal/video/VASTParser$Ad;->mmExtension:Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    goto :goto_0

    :cond_1
    const-string v1, "AOLMoat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;

    move-result-object v0

    iput-object v0, p1, Lcom/millennialmedia/internal/video/VASTParser$Ad;->moatExtension:Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 0

    if-nez p0, :cond_0

    :goto_0
    return p1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "Wrapper"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;

    invoke-direct {v0}, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VASTAdTagURI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->adTagURI:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Creatives"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->creatives:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->impressions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0, v0}, Lcom/millennialmedia/internal/video/VASTParser;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/millennialmedia/internal/video/VASTParser$Ad;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$WrapperAd;->error:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method private static c(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$InLineAd;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "InLine"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;

    invoke-direct {v0}, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Creatives"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->creatives:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Impression"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->impressions:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Extensions"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lcom/millennialmedia/internal/video/VASTParser;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/millennialmedia/internal/video/VASTParser$Ad;)V

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->error:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$InLineAd;->title:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_6
    return-object v0
.end method

.method private static d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;
    .locals 5

    const/4 v0, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const-string v1, "Extension"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Moat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;

    invoke-direct {v0}, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;-><init>()V

    :cond_1
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v4, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Level1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level1:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Level2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level2:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Level3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level3:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Level4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->level4:Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slicer1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->slicer1:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Slicer2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$MoatExtension;->slicer2:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method private static e(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$MMExtension;
    .locals 7

    const/4 v6, 0x2

    const/4 v1, 0x0

    const-string v0, "Extension"

    invoke-interface {p0, v6, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move-object v2, v1

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    if-ne v4, v6, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Overlay"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "hideButtons"

    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v5

    new-instance v3, Lcom/millennialmedia/internal/video/VASTParser$Overlay;

    invoke-direct {v3, v5, v4}, Lcom/millennialmedia/internal/video/VASTParser$Overlay;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Background"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Background;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Buttons"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;

    invoke-direct {v1, v3, v2, v0}, Lcom/millennialmedia/internal/video/VASTParser$MMExtension;-><init>(Lcom/millennialmedia/internal/video/VASTParser$Overlay;Lcom/millennialmedia/internal/video/VASTParser$Background;Ljava/util/List;)V

    return-object v1
.end method

.method private static f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Background;
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x0

    const-string v0, "Background"

    invoke-interface {p0, v6, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$Background;

    const-string v1, "hideButtons"

    invoke-interface {p0, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/internal/video/VASTParser$Background;-><init>(Z)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v6, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StaticResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    const-string v2, "creativeType"

    invoke-interface {p0, v5, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "backgroundColor"

    invoke-interface {p0, v5, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/millennialmedia/internal/video/VASTParser$WebResource;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$Background;->webResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$Button;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "Buttons"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Button"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->readButton(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Button;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v0, "ButtonClicks"

    invoke-interface {p0, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v2, v1}, Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ButtonClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;->clickThrough:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ButtonClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;->clickTrackingUrls:Ljava/util/List;

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static i(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$Creative;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "Creatives"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Creative"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Creative;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static j(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Creative;
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const-string v1, "Creative"

    invoke-interface {p0, v6, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdID"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sequence"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v2, Lcom/millennialmedia/internal/video/VASTParser$Creative;

    invoke-direct {v2, v1, v0}, Lcom/millennialmedia/internal/video/VASTParser$Creative;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Linear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    move-result-object v0

    iput-object v0, v2, Lcom/millennialmedia/internal/video/VASTParser$Creative;->linearAd:Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    goto :goto_1

    :catch_0
    move-exception v3

    sget-object v3, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid sequence number: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " for Creative."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CompanionAds"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/millennialmedia/internal/video/VASTParser$Creative;->companionAds:Ljava/util/List;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    return-object v2
.end method

.method private static k(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    const/4 v0, 0x0

    const-string v1, "CompanionAds"

    invoke-interface {p0, v3, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Companion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->l(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static l(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;
    .locals 10

    const/4 v9, 0x2

    const/4 v7, 0x0

    const-string v0, "Companion"

    invoke-interface {p0, v9, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const-string v2, "width"

    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    const-string v3, "height"

    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    const-string v4, "assetWidth"

    invoke-interface {p0, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x0

    const-string v5, "assetHeight"

    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;

    const/4 v6, 0x0

    const-string v8, "hideButtons"

    invoke-interface {p0, v6, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;Z)Z

    move-result v6

    invoke-direct/range {v0 .. v6}, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v9, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StaticResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    const/4 v2, 0x0

    const-string v3, "creativeType"

    invoke-interface {p0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "backgroundColor"

    invoke-interface {p0, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    sget-object v2, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    const-string v3, "Syntax error in Companion element; skipping."

    invoke-static {v2, v3, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0

    :cond_2
    :try_start_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTMLResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/millennialmedia/internal/video/VASTParser$WebResource;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->htmlResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IFrameResource"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/millennialmedia/internal/video/VASTParser$WebResource;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->iframeResource:Lcom/millennialmedia/internal/video/VASTParser$WebResource;

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->trackingEvents:Ljava/util/Map;

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->companionClickTracking:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CompanionClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$CompanionAd;->companionClickThrough:Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object v0, v7

    goto/16 :goto_1
.end method

.method private static m(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$LinearAd;
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v0, "Linear"

    invoke-interface {p0, v3, v2, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;

    const-string v1, "skipoffset"

    invoke-interface {p0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaFiles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->p(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->mediaFiles:Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TrackingEvents"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->trackingEvents:Ljava/util/Map;

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoClicks"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$LinearAd;->videoClicks:Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static n(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-string v0, "VideoClicks"

    invoke-interface {p0, v3, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, v4, v1, v2}, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    if-ne v1, v3, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClickThrough"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;->clickThrough:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClickTracking"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;->clickTrackingUrls:Ljava/util/List;

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CustomClick"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/millennialmedia/internal/video/VASTParser$VideoClicks;->customClickUrls:Ljava/util/List;

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static o(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;",
            ">;>;"
        }
    .end annotation

    const/4 v7, 0x2

    const/4 v6, 0x0

    const-string v0, "TrackingEvents"

    invoke-interface {p0, v7, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Tracking"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "offset"

    invoke-interface {p0, v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->valueOf(Ljava/lang/String;)Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    move-result-object v5

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->progress:Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;

    invoke-virtual {v0, v5}, Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;

    invoke-direct {v0, v4, v1}, Lcom/millennialmedia/internal/video/VASTParser$ProgressEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    :goto_1
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/millennialmedia/MMLog;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported VAST event type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/millennialmedia/MMLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;

    invoke-direct {v0, v5, v4}, Lcom/millennialmedia/internal/video/VASTParser$TrackingEvent;-><init>(Lcom/millennialmedia/internal/video/VASTParser$TrackableEvent;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v0

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_0

    :cond_4
    return-object v2
.end method

.method private static p(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/millennialmedia/internal/video/VASTParser$MediaFile;",
            ">;"
        }
    .end annotation

    const/4 v10, 0x2

    const/4 v1, 0x0

    const-string v0, "MediaFiles"

    invoke-interface {p0, v10, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    const-string v1, "delivery"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const-string v1, "apiFramework"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    const-string v1, "width"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;I)I

    move-result v5

    const/4 v0, 0x0

    const-string v1, "height"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;I)I

    move-result v6

    const/4 v0, 0x0

    const-string v1, "bitrate"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/internal/video/VASTParser;->a(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x0

    const-string v1, "maintainAspectRatio"

    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;

    invoke-direct/range {v0 .. v8}, Lcom/millennialmedia/internal/video/VASTParser$MediaFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    const-string v2, "Skipping malformed MediaFile element in VAST response."

    invoke-static {v1, v2, v0}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    :cond_2
    return-object v9
.end method

.method public static parse(Ljava/lang/String;)Lcom/millennialmedia/internal/video/VASTParser$Ad;
    .locals 6

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-nez p0, :cond_1

    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    const-string v2, "Ad content was null."

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VAST"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    const-string v3, "version"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_2

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->nextTag()I

    invoke-static {v1}, Lcom/millennialmedia/internal/video/VASTParser;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Ad;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported VAST version = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid version format for VAST tag with version = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    sget-object v1, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    const-string v2, "VAST version not provided."

    invoke-static {v1, v2}, Lcom/millennialmedia/MMLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private static q(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static readButton(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$Button;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x0

    const-string v0, "Button"

    invoke-interface {p0, v8, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "offset"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "position"

    invoke-interface {p0, v7, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3}, Lcom/millennialmedia/internal/utils/Utils;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :cond_0
    :goto_0
    new-instance v3, Lcom/millennialmedia/internal/video/VASTParser$Button;

    invoke-direct {v3, v1, v2, v0}, Lcom/millennialmedia/internal/video/VASTParser$Button;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    :goto_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v8, :cond_1

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StaticResource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    const-string v1, "creativeType"

    invoke-interface {p0, v7, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "backgroundColor"

    invoke-interface {p0, v7, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->r(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lcom/millennialmedia/internal/video/VASTParser$StaticResource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, Lcom/millennialmedia/internal/video/VASTParser$Button;->staticResource:Lcom/millennialmedia/internal/video/VASTParser$StaticResource;

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v4, Lcom/millennialmedia/internal/video/VASTParser;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid position: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " for Button."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/millennialmedia/MMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ButtonClicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->h(Lorg/xmlpull/v1/XmlPullParser;)Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;

    move-result-object v0

    iput-object v0, v3, Lcom/millennialmedia/internal/video/VASTParser$Button;->buttonClicks:Lcom/millennialmedia/internal/video/VASTParser$ButtonClicks;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/millennialmedia/internal/video/VASTParser;->q(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_4
    return-object v3
.end method
