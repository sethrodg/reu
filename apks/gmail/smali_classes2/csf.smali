.class final Lcsf;
.super Lcsg;
.source "SourceFile"


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final b:J


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsg;-><init>()V

    .line 2
    iput-object p1, p0, Lcsf;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    iput-wide p2, p0, Lcsf;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 1

    iget-object v0, p0, Lcsf;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcsf;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcsg;

    iget-object v1, p0, Lcsf;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {p1}, Lcsg;->a()Lorg/apache/http/client/methods/HttpUriRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcsf;->b:J

    invoke-virtual {p1}, Lcsg;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcsf;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcsf;->b:J

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcsf;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcsf;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EasHttpRequest{uriRequest="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method