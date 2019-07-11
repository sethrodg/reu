.class public final Lcpf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lorg/apache/http/conn/params/ConnPerRoute;

.field private static volatile d:Lcpf;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcnz;",
            "Lcpj;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcpg;->a:Lorg/apache/http/conn/params/ConnPerRoute;

    sput-object v0, Lcpf;->b:Lorg/apache/http/conn/params/ConnPerRoute;

    return-void
.end method

.method private constructor <init>(Lcpi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcpf;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcpf;->c:Lcpi;

    return-void
.end method

.method public static a()Lcpf;
    .locals 3

    .line 1
    sget-object v0, Lcpf;->d:Lcpf;

    if-nez v0, :cond_1

    const-class v0, Lcpf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcpf;->d:Lcpf;

    if-nez v1, :cond_0

    new-instance v1, Lcpf;

    sget-object v2, Lcpe;->a:Lcpi;

    invoke-direct {v1, v2}, Lcpf;-><init>(Lcpi;)V

    sput-object v1, Lcpf;->d:Lcpf;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 3
    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lcpf;->d:Lcpf;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lcsn;
    .locals 11

    .line 5
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-wide v2, p1, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const-string v2, "http.conn-manager.max-total"

    const/16 v4, 0x19

    invoke-interface {v1, v2, v4}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    sget-object v2, Lcpf;->b:Lorg/apache/http/conn/params/ConnPerRoute;

    const-string v4, "http.conn-manager.max-per-route"

    invoke-interface {v1, v4, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 6
    new-instance v2, Lcso;

    invoke-direct {v2}, Lcso;-><init>()V

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->m()Z

    move-result v4

    iget v5, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 7
    invoke-static {p0, p1, v2, v3}, Lbvs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 8
    invoke-static {p0, p1, v2, v0}, Lbvs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_0

    const/16 v8, 0x1bb

    goto :goto_0

    .line 31
    :cond_0
    move v8, v5

    .line 9
    :goto_0
    nop

    .line 10
    sget-object v9, Lcsm;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    const-string v10, "https"

    invoke-static {v10, v8, v6, v9}, Lcsk;->a(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)Lcsk;

    move-result-object v6

    .line 12
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v6, Lcsm;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 14
    const-string v9, "httpts"

    invoke-static {v9, v8, v0, v6}, Lcsk;->a(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)Lcsk;

    move-result-object v0

    .line 15
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/android/emailcommon/provider/HostAuth;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v6

    invoke-static {v0, v6}, Lcpo;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/android/emailcommon/provider/HostAuth;->n()Z

    move-result v8

    iget v9, p1, Lcom/android/emailcommon/provider/HostAuth;->d:I

    .line 18
    invoke-static {p0, v0}, Lbvx;->a(Landroid/content/Context;Ljava/lang/String;)Lbvx;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0, v8}, Lbvs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    if-eqz v8, :cond_1

    .line 20
    sget-object p1, Lcsm;->a:Ljavax/net/ssl/HostnameVerifier;

    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lcsm;->b:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    :goto_1
    invoke-static {v6, v9, p0, p1}, Lcsk;->a(Ljava/lang/String;ILjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)Lcsk;

    move-result-object p0

    .line 22
    invoke-interface {v7, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcph;

    invoke-direct {p0, v2}, Lcph;-><init>(Lcso;)V

    .line 24
    if-nez v4, :cond_3

    goto :goto_2

    .line 28
    :cond_3
    const/16 v5, 0x50

    .line 29
    nop

    .line 24
    :goto_2
    new-instance p1, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {p1}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    new-instance v0, Lorg/apache/http/conn/scheme/Scheme;

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v2

    const-string v4, "http"

    invoke-direct {v0, v4, v2, v5}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {p1, v0}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_4

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 25
    check-cast v2, Lcsk;

    new-instance v4, Lorg/apache/http/conn/scheme/Scheme;

    .line 26
    invoke-virtual {v2}, Lcsk;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcsm;

    invoke-virtual {v2}, Lcsk;->c()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v8

    invoke-virtual {v2}, Lcsk;->d()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lcsm;-><init>(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v2}, Lcsk;->b()I

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    .line 27
    invoke-virtual {p1, v4}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 28
    :cond_4
    new-instance v0, Lcsn;

    invoke-direct {v0, v1, p1, p0}, Lcsn;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;Laedb;)V

    return-object v0
.end method

.method private final declared-synchronized a(Lcnz;)V
    .locals 4

    .line 32
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1}, Lcnz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v0, p0, Lcpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpj;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, v0, Lcpj;->a:Lcsn;

    .line 35
    invoke-virtual {v0}, Lcsn;->shutdown()V

    .line 36
    iget-object v0, p0, Lcpf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 32
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lcsn;
    .locals 11

    .line 1
    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lcnz;->a(Lcom/android/emailcommon/provider/HostAuth;)Lcnz;

    move-result-object v0

    iget-object v1, p0, Lcpf;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 2
    iget-wide v6, v1, Lcpj;->b:J

    sub-long v6, v2, v6

    const-wide/32 v8, 0x927c0

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    iget-object v6, v1, Lcpj;->c:Ljava/lang/String;

    iget-object v7, p2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    nop

    new-array v1, v5, [Ljava/lang/Object;

    iget-wide v6, p2, Lbrr;->D:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    .line 3
    invoke-static {p2}, Lcnz;->a(Lcom/android/emailcommon/provider/HostAuth;)Lcnz;

    move-result-object v1

    invoke-direct {p0, v1}, Lcpf;->a(Lcnz;)V

    const/4 v1, 0x0

    .line 4
    goto :goto_0

    .line 14
    :cond_1
    nop

    .line 5
    :goto_0
    if-eqz v1, :cond_2

    .line 6
    new-array p1, v5, [Ljava/lang/Object;

    iget-wide v2, p2, Lbrr;->D:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, p1, v4

    .line 7
    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Lcpj;

    iget-object v4, p0, Lcpf;->c:Lcpi;

    .line 11
    invoke-interface {v4, p1, p2}, Lcpi;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)Lcsn;

    move-result-object p1

    iget-object p2, p2, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    .line 12
    invoke-static {p2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {v1, p1, v2, v3, p2}, Lcpj;-><init>(Lcsn;JLjava/lang/String;)V

    iget-object p1, p0, Lcpf;->a:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_1
    nop

    .line 9
    iget-object p1, v1, Lcpj;->a:Lcsn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 1
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcpf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpj;

    iget-object v1, v1, Lcpj;->a:Lcsn;

    .line 16
    invoke-virtual {v1}, Lcsn;->shutdown()V

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
