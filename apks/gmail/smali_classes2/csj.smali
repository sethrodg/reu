.class public final Lcsj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcsi;

.field public b:J

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcsj;->c:I

    iput-object p2, p0, Lcsj;->d:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcsj;->e:Ljava/util/Map;

    .line 2
    sget-object p1, Lcsi;->a:Lcsi;

    .line 3
    iput-object p1, p0, Lcsj;->a:Lcsi;

    return-void
.end method

.method private final a(Z)Lcsg;
    .locals 4

    .line 1
    iget v0, p0, Lcsj;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    iget-object v1, p0, Lcsj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :cond_1
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    iget-object v1, p0, Lcsj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcsj;->a:Lcsi;

    .line 8
    iget-object v1, v1, Lcsi;->b:Lorg/apache/http/HttpEntity;

    if-nez v1, :cond_2

    .line 9
    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    .line 2
    :cond_3
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    iget-object v1, p0, Lcsj;->d:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcsj;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 4
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lorg/apache/http/client/params/HttpClientParams;->setRedirecting(Lorg/apache/http/params/HttpParams;Z)V

    .line 5
    :cond_5
    new-instance p1, Lcsf;

    iget-wide v1, p0, Lcsj;->b:J

    invoke-direct {p1, v0, v1, v2}, Lcsf;-><init>(Lorg/apache/http/client/methods/HttpUriRequest;J)V

    return-object p1
.end method


# virtual methods
.method public final a()Lcsg;
    .locals 1

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcsj;->a(Z)Lcsg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcsj;
    .locals 1

    .line 13
    iget-object v0, p0, Lcsj;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final b()Lcsg;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcsj;->a(Z)Lcsg;

    move-result-object v0

    return-object v0
.end method
