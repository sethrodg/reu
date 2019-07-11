.class public final Lieq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final c:Landroid/net/Uri;


# instance fields
.field public final b:Landroid/content/ContentResolver;

.field private final d:Lhqe;

.field private final e:Lhgk;

.field private final f:Lhpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lieq;->a:Ljava/lang/String;

    .line 4
    const-string v0, "https://mail.google.com/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lieq;->c:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lieq;->b:Landroid/content/ContentResolver;

    new-instance v0, Lhqe;

    invoke-direct {v0, p1}, Lhqe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lieq;->d:Lhqe;

    new-instance v0, Lhgk;

    invoke-direct {v0, p1}, Lhgk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lieq;->e:Lhgk;

    new-instance v0, Liit;

    const-string v1, "Android-Gmailify"

    invoke-direct {v0, p1, v1}, Liit;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Liit;->a()Lhpe;

    move-result-object p1

    iput-object p1, p0, Lieq;->f:Lhpe;

    return-void
.end method

.method public static a()Liep;
    .locals 1

    .line 1
    sget-object v0, Liep;->a:Liep;

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    const-string v1, "gmailify_client"

    const-wide/16 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-interface/range {v0 .. v5}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final b(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 6

    .line 1
    sget-object v0, Lieq;->c:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v0, "rt"

    const-string v1, "b"

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v0, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v2, "application/protobuf"

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-interface {p2}, Laghl;->h()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    invoke-virtual {v0, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 4
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 5
    invoke-static {v3}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 6
    iget-object v2, p0, Lieq;->d:Lhqe;

    const-string v3, "oauth2:https://mail.google.com/"

    const-string v5, "Gmailify"

    invoke-virtual {v2, p3, v3, v5}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Bearer "

    if-nez v2, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 7
    :goto_0
    const-string v2, "Authorization"

    invoke-virtual {v0, v2, p3}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p3, Lieq;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p3, v2}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v4

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    .line 10
    :cond_1
    iget-object p1, p0, Lieq;->f:Lhpe;

    invoke-virtual {p1, v0}, Lhpe;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p2

    invoke-interface {p2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p2

    invoke-static {p2}, Lpqj;->a(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 12
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    new-instance p2, Lhkk;

    invoke-direct {p2, p1}, Lhkk;-><init>(Lorg/apache/http/HttpResponse;)V

    throw p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lafyr;
    .locals 7

    .line 3
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v1, p0, Lieq;->b:Landroid/content/ContentResolver;

    const-string v2, "gmail_g6y_check_availability"

    const-string v4, "mail/gmailify/availability"

    invoke-static {v1, v2, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lafyo;->d:Lafyo;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v5, v2, Lagfx;->b:Lagfu;

    check-cast v5, Lafyo;

    if-eqz v4, :cond_1

    .line 8
    iget v6, v5, Lafyo;->a:I

    or-int/2addr v0, v6

    iput v0, v5, Lafyo;->a:I

    iput-object v4, v5, Lafyo;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    .line 10
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lafyo;

    .line 11
    iget v4, v0, Lafyo;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Lafyo;->a:I

    iput p1, v0, Lafyo;->c:I

    .line 12
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafyo;

    .line 13
    iget-object v0, p0, Lieq;->e:Lhgk;

    new-array v2, v3, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lhgk;->a([Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v0, v0, v3

    invoke-virtual {p0, v1, p1, v0}, Lieq;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object v0

    sget-object v1, Lafyr;->e:Lafyr;

    invoke-static {v1, p1, v0}, Lagfu;->a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;

    move-result-object v0

    check-cast v0, Lafyr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 18
    :cond_0
    new-instance p1, Lhgl;

    const-string v0, "Some Google account is required to authenticate"

    invoke-direct {p1, v0}, Lhgl;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lafyz;
    .locals 6

    .line 20
    sget-object v0, Lieq;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 21
    invoke-static {v4}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 22
    :cond_0
    iget-object v0, p0, Lieq;->b:Landroid/content/ContentResolver;

    const-string v3, "gmail_g6y_pair_plain"

    const-string v4, "mail/gmailify/pair"

    invoke-static {v0, v3, v4}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget-object v3, Lafyw;->f:Lafyw;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v4, v3, Lagfx;->b:Lagfu;

    check-cast v4, Lafyw;

    if-eqz p2, :cond_4

    .line 25
    iget v5, v4, Lafyw;->a:I

    or-int/2addr v5, v2

    iput v5, v4, Lafyw;->a:I

    iput-object p2, v4, Lafyw;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lafyw;

    if-eqz p3, :cond_3

    .line 27
    iget v4, p2, Lafyw;->a:I

    or-int/2addr v1, v4

    iput v1, p2, Lafyw;->a:I

    iput-object p3, p2, Lafyw;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lafyw;

    if-eqz p4, :cond_2

    .line 29
    iget p3, p2, Lafyw;->a:I

    or-int/lit8 p3, p3, 0x4

    iput p3, p2, Lafyw;->a:I

    iput-object p4, p2, Lafyw;->d:Ljava/lang/String;

    .line 30
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object p2, v3, Lagfx;->b:Lagfu;

    check-cast p2, Lafyw;

    .line 31
    iget p3, p2, Lafyw;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lafyw;->a:I

    iput-wide p5, p2, Lafyw;->e:J

    .line 32
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lafyw;

    .line 33
    invoke-virtual {p0, v0, p2, p1}, Lieq;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object p2

    .line 35
    sget-object p3, Lafyz;->c:Lafyz;

    invoke-static {p3, p1, p2}, Lagfu;->a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;

    move-result-object p2

    check-cast p2, Lafyz;

    .line 36
    iget p3, p2, Lafyz;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr p3, v2

    if-eqz p3, :cond_1

    .line 42
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    .line 37
    :cond_1
    :try_start_1
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Received invalid proto response"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 38
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 39
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/accounts/Account;Ljava/lang/String;)Lafzc;
    .locals 5

    .line 43
    .line 44
    sget-object v0, Lafzd;->c:Lafzd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lafzd;

    if-eqz p2, :cond_1

    .line 46
    iget v2, v1, Lafzd;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lafzd;->a:I

    iput-object p2, v1, Lafzd;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafzd;

    const/4 v1, 0x2

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 49
    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    nop

    .line 49
    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {p2}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    .line 50
    iget-object p2, p0, Lieq;->b:Landroid/content/ContentResolver;

    const-string v1, "gmail_g6y_start"

    const-string v2, "mail/gmailify/start"

    invoke-static {p2, v1, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p0, p2, v0, p1}, Lieq;->a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    invoke-static {p1}, Landroid/net/http/AndroidHttpClient;->getUngzippedContent(Lorg/apache/http/HttpEntity;)Ljava/io/InputStream;

    move-result-object p1

    .line 52
    :try_start_0
    invoke-static {}, Lagfg;->c()Lagfg;

    move-result-object p2

    sget-object v0, Lafzc;->i:Lafzc;

    invoke-static {v0, p1, p2}, Lagfu;->a(Lagfu;Ljava/io/InputStream;Lagfg;)Lagfu;

    move-result-object p2

    check-cast p2, Lafzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p2

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;
    .locals 9

    .line 56
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lieq;->b(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "ok"

    invoke-static {v2, v0}, Lieq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lhkk; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 57
    iget v2, v1, Lhkk;->a:I

    const/16 v3, 0x12e

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    const/16 v3, 0x193

    if-ne v2, v3, :cond_3

    .line 58
    :goto_0
    sget-object v2, Lieq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "GmailifyClient: invalidateAuthToken()"

    invoke-static {v2, v1, v5, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lieq;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x1

    const-string v6, "Gmailify"

    const-string v7, "oauth2:https://mail.google.com/"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lieq;->d:Lhqe;

    invoke-virtual {v2, p3, v7, v6}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 59
    new-array v8, v4, [Ljava/lang/Object;

    aput-object p3, v8, v3

    aput-object v2, v8, v5

    .line 60
    :cond_1
    iget-object v2, p0, Lieq;->d:Lhqe;

    invoke-virtual {v2, p3, v7, v6}, Lhqe;->b(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lieq;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Ldxp;->a(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lieq;->d:Lhqe;

    invoke-virtual {v2, p3, v7, v6}, Lhqe;->a(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p3, v4, v3

    aput-object v2, v4, v5

    .line 63
    :cond_2
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lieq;->b(Ljava/lang/String;Laghl;Landroid/accounts/Account;)Lorg/apache/http/HttpEntity;

    move-result-object p1

    const-string p2, "renewed"

    invoke-static {p2, v0}, Lieq;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lhkk; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 64
    iget p1, p1, Lhkk;->a:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "renew_fail"

    invoke-static {p2, p1}, Lieq;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :cond_3
    nop

    .line 65
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "fail"

    invoke-static {p2, p1}, Lieq;->a(Ljava/lang/String;Ljava/lang/String;)V

    throw v1
.end method
