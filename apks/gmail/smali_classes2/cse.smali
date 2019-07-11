.class final Lcse;
.super Lcsk;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Ljavax/net/ssl/SSLSocketFactory;

.field private final d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcsk;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    iput-object p1, p0, Lcse;->a:Ljava/lang/String;

    iput p2, p0, Lcse;->b:I

    if-eqz p3, :cond_1

    .line 5
    iput-object p3, p0, Lcse;->c:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p4, :cond_0

    .line 7
    iput-object p4, p0, Lcse;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null hostnameVerifier"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null socketFactory"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null name"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcse;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcse;->b:I

    return v0
.end method

.method public final c()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object v0, p0, Lcse;->c:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public final d()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    iget-object v0, p0, Lcse;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcsk;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcsk;

    iget-object v1, p0, Lcse;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcsk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcse;->b:I

    invoke-virtual {p1}, Lcsk;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcse;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1}, Lcsk;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcse;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1}, Lcsk;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcse;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcse;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lcse;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lcse;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcse;->a:Ljava/lang/String;

    iget v1, p0, Lcse;->b:I

    iget-object v2, p0, Lcse;->c:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcse;->d:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x45

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "EasScheme{name="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", socketFactory="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hostnameVerifier="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
