.class public final Lagvf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagwd;

.field public final b:Lagvw;

.field public final c:Ljavax/net/SocketFactory;

.field public final d:Lagve;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagwg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagvs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/net/ProxySelector;

.field public final h:Ljava/net/Proxy;

.field public final i:Ljavax/net/ssl/SSLSocketFactory;

.field public final j:Ljavax/net/ssl/HostnameVerifier;

.field public final k:Lagvm;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILagvw;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lagvm;Lagve;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lagvw;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lagvm;",
            "Lagve;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lagwg;",
            ">;",
            "Ljava/util/List<",
            "Lagvs;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lagwc;

    invoke-direct {v8}, Lagwc;-><init>()V

    const-string v9, "https"

    const-string v10, "http"

    if-eqz v5, :cond_0

    move-object v11, v9

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    move-object v11, v10

    .line 1
    :goto_0
    nop

    .line 2
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1

    iput-object v10, v8, Lagwc;->a:Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_b

    iput-object v9, v8, Lagwc;->a:Ljava/lang/String;

    .line 2
    :goto_1
    if-eqz v1, :cond_a

    const/4 v9, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {p1, v9, v10}, Lagwc;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    iput-object v9, v8, Lagwc;->d:Ljava/lang/String;

    if-lez v2, :cond_8

    .line 4
    const v1, 0xffff

    if-gt v2, v1, :cond_8

    iput v2, v8, Lagwc;->e:I

    .line 5
    invoke-virtual {v8}, Lagwc;->b()Lagwd;

    move-result-object v1

    iput-object v1, v0, Lagvf;->a:Lagwd;

    if-eqz v3, :cond_7

    .line 6
    iput-object v3, v0, Lagvf;->b:Lagvw;

    if-eqz v4, :cond_6

    .line 7
    iput-object v4, v0, Lagvf;->c:Ljavax/net/SocketFactory;

    if-eqz v6, :cond_5

    .line 8
    iput-object v6, v0, Lagvf;->d:Lagve;

    if-eqz p10, :cond_4

    .line 9
    invoke-static/range {p10 .. p10}, Lagxb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lagvf;->e:Ljava/util/List;

    if-eqz p11, :cond_3

    .line 10
    invoke-static/range {p11 .. p11}, Lagxb;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lagvf;->f:Ljava/util/List;

    if-eqz v7, :cond_2

    .line 11
    iput-object v7, v0, Lagvf;->g:Ljava/net/ProxySelector;

    .line 12
    move-object/from16 v1, p9

    iput-object v1, v0, Lagvf;->h:Ljava/net/Proxy;

    iput-object v5, v0, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    move-object/from16 v1, p6

    iput-object v1, v0, Lagvf;->j:Ljavax/net/ssl/HostnameVerifier;

    move-object/from16 v1, p7

    iput-object v1, v0, Lagvf;->k:Lagvm;

    return-void

    .line 11
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "proxySelector == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "connectionSpecs == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "protocols == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "authenticator == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "socketFactory == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "dns == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected port: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected host: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "host == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected scheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagvf;->a:Lagwd;

    .line 2
    iget-object v0, v0, Lagwd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lagvf;->a:Lagwd;

    .line 2
    iget v0, v0, Lagwd;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lagvf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lagvf;

    iget-object v0, p0, Lagvf;->a:Lagwd;

    iget-object v2, p1, Lagvf;->a:Lagwd;

    invoke-virtual {v0, v2}, Lagwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->b:Lagvw;

    iget-object v2, p1, Lagvf;->b:Lagvw;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->d:Lagve;

    iget-object v2, p1, Lagvf;->d:Lagve;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->e:Ljava/util/List;

    iget-object v2, p1, Lagvf;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->f:Ljava/util/List;

    iget-object v2, p1, Lagvf;->f:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->g:Ljava/net/ProxySelector;

    iget-object v2, p1, Lagvf;->g:Ljava/net/ProxySelector;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->h:Ljava/net/Proxy;

    iget-object v2, p1, Lagvf;->h:Ljava/net/Proxy;

    invoke-static {v0, v2}, Lagxb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v2, p1, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v0, v2}, Lagxb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->j:Ljavax/net/ssl/HostnameVerifier;

    iget-object v2, p1, Lagvf;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v0, v2}, Lagxb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvf;->k:Lagvm;

    iget-object p1, p1, Lagvf;->k:Lagvm;

    invoke-static {v0, p1}, Lagxb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lagvf;->a:Lagwd;

    invoke-virtual {v0}, Lagwd;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->b:Lagvw;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->d:Lagve;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->g:Ljava/net/ProxySelector;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->h:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    .line 1
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    .line 2
    :cond_1
    nop

    .line 3
    const/4 v1, 0x0

    .line 1
    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->j:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    nop

    .line 2
    const/4 v1, 0x0

    .line 1
    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lagvf;->k:Lagvm;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    add-int/2addr v0, v2

    return v0
.end method
