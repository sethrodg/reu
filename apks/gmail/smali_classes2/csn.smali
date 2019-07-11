.class public final Lcsn;
.super Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;
.source "SourceFile"


# instance fields
.field private final a:Laedb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laedb<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Laedb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/params/HttpParams;",
            "Lorg/apache/http/conn/scheme/SchemeRegistry;",
            "Laedb<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    iput-object p3, p0, Lcsn;->a:Laedb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcsk;)V
    .locals 4

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcsn;->getSchemeRegistry()Lorg/apache/http/conn/scheme/SchemeRegistry;

    move-result-object v0

    invoke-virtual {p1}, Lcsk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/conn/scheme/SchemeRegistry;->get(Ljava/lang/String;)Lorg/apache/http/conn/scheme/Scheme;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcsm;

    invoke-virtual {p1}, Lcsk;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {p1}, Lcsk;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcsm;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    new-instance v2, Lorg/apache/http/conn/scheme/Scheme;

    invoke-virtual {p1}, Lcsk;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcsk;->b()I

    move-result p1

    invoke-direct {v2, v3, v1, p1}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v0, v2}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)Z
    .locals 3

    .line 3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcsn;->a:Laedb;

    invoke-interface {v0}, Laedb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
