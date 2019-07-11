.class public Lcom/mopub/common/AdReport;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final a:Lcom/mopub/network/AdResponse;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Locale;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mopub/common/AdReport;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getDeviceModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->d:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getDeviceLocale()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->e:Ljava/util/Locale;

    invoke-virtual {p2}, Lcom/mopub/common/ClientMetadata;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/common/AdReport;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    return-void
.end method

.method private a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "M/d/yy hh:mm:ss a z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public getDspCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResponseString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getStringBody()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdk_version"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->c:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "creative_id"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getDspCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform_version"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_model"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->d:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_unit_id"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_locale"

    iget-object v0, p0, Lcom/mopub/common/AdReport;->e:Ljava/util/Locale;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v2, v1, v0}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "device_id"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->f:Ljava/lang/String;

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "network_type"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "platform"

    const-string v1, "android"

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getTimestamp()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Lcom/mopub/common/AdReport;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ad_type"

    iget-object v1, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAdType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v0, v1}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/common/AdReport;->a:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "ad_size"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_2

    const-string v0, "0"

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0}, Lcom/mopub/common/AdReport;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mopub/common/AdReport;->e:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
