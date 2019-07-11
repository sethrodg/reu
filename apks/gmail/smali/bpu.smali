.class public Lbpu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private b:Lorg/apache/http/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    sput-object v0, Lbpu;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x7530

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    new-instance v1, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    iput-object v1, p0, Lbpu;->b:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lbpu;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbpu;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 6
    :sswitch_0
    const-string v0, "mail.ru"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1
    const-string v0, "yahoo"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "microsoft"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v0, "yahoo_v2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_4
    const-string v0, "yandex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "google"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    .line 1
    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v5, :cond_4

    if-eq p0, v4, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    new-instance p0, Lbpu;

    invoke-direct {p0}, Lbpu;-><init>()V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Lbqa;

    invoke-direct {p0}, Lbqa;-><init>()V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lbpz;

    invoke-direct {p0}, Lbpz;-><init>()V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Lbpy;

    invoke-direct {p0}, Lbpy;-><init>()V

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lbqb;

    invoke-direct {p0}, Lbqb;-><init>()V

    return-object p0

    .line 6
    :cond_5
    new-instance p0, Lbpw;

    invoke-direct {p0}, Lbpw;-><init>()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_5
        -0x2bfb300f -> :sswitch_4
        -0x238d3d25 -> :sswitch_3
        -0x59dcf12 -> :sswitch_2
        0x6d6c840 -> :sswitch_1
        0x3186c5da -> :sswitch_0
    .end sparse-switch
.end method

.method static a(Lorg/apache/http/client/methods/HttpPost;Lbnq;)V
    .locals 4

    .line 7
    iget-object v0, p1, Lbnq;->j:Ljava/lang/String;

    iget-object p1, p1, Lbnq;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Basic "

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Authorization"

    invoke-virtual {p0, v0, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    invoke-interface {p0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-object v0

    .line 3
    :catch_0
    move-exception v0

    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbnq;Ljava/lang/String;)Landroid/net/Uri$Builder;
    .locals 1

    .line 8
    iget-object p1, p2, Lbnq;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    iget-object p3, p2, Lbnq;->g:Ljava/lang/String;

    const-string v0, "response_type"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p3, p2, Lbnq;->j:Ljava/lang/String;

    const-string v0, "client_id"

    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p2, p2, Lbnq;->h:Ljava/lang/String;

    const-string p3, "redirect_uri"

    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lbpx;
    .locals 6

    .line 9
    invoke-static {p1}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    invoke-virtual {v0, p2}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 10
    sget-object p1, Lbpu;->a:Ljava/lang/String;

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    aput-object p2, p3, v1

    const-string v0, "invalid provider %s"

    invoke-static {p1, v0, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Lboy;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Invalid provider "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    :goto_0
    invoke-direct {p1, p2}, Lboy;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, v0, Lbnq;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 15
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v3, v0, Lbnq;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2, v0}, Lbpu;->a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "refresh_token"

    invoke-direct {v3, v4, p3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v3, v0, Lbnq;->j:Ljava/lang/String;

    const-string v5, "client_id"

    invoke-direct {p3, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lorg/apache/http/message/BasicNameValuePair;

    iget-object v3, v0, Lbnq;->k:Ljava/lang/String;

    const-string v5, "client_secret"

    invoke-direct {p3, v5, v3}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lorg/apache/http/message/BasicNameValuePair;

    invoke-virtual {p0, v0}, Lbpu;->a(Lbnq;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "redirect_uri"

    invoke-direct {p3, v3, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v0, "grant_type"

    invoke-direct {p3, v0, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :try_start_0
    new-instance p3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    invoke-direct {p3, p1}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, p3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "refresh"

    invoke-virtual {p0, v2, p2, p1}, Lbpu;->a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/lang/String;)Lbpx;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    sget-object p2, Lbpu;->a:Ljava/lang/String;

    new-array p3, v1, [Ljava/lang/Object;

    const-string v0, "unsupported encoding"

    invoke-static {p2, p1, v0, p3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    new-instance p2, Lboy;

    const-string p3, "Unsupported encoding"

    invoke-direct {p2, p3, p1}, Lboy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 20
    :cond_2
    sget-object p1, Lbpu;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "OAuth refresh endpoint is empty. Re-authentication required"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lboy;

    invoke-direct {p1, p3}, Lboy;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    sget-object p1, Lbpu;->a:Ljava/lang/String;

    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "OAuth tokens have been cleared. Re-authentication required"

    invoke-static {p1, p3, p2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lboy;

    invoke-direct {p1, p3}, Lboy;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected a(Lorg/apache/http/HttpResponse;)Lbpx;
    .locals 6

    .line 22
    const-string v0, "refresh_token"

    const/16 v1, 0x18

    :try_start_0
    invoke-static {p1}, Lbpu;->b(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "access_token"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "expires_in"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_1
    new-instance v0, Lbpx;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, v2, p1, v4}, Lbpx;-><init>(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_2
    sget-object v0, Lbpu;->a:Ljava/lang/String;

    const-string v2, "Invalid expiration %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, p1, v2, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Invalid number format"

    invoke-direct {v0, v1, v2, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    :catch_1
    move-exception p1

    .line 25
    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v2, "Invalid JSON response"

    invoke-direct {v0, v1, v2, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpPost;Ljava/lang/String;Ljava/lang/String;)Lbpx;
    .locals 12

    .line 28
    iget-object v0, p0, Lbpu;->b:Lorg/apache/http/client/HttpClient;

    invoke-interface {v0, p1}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 29
    const-string v1, "microsoft"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x193

    const/16 v3, 0x190

    if-eqz v1, :cond_1

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 36
    const/16 v0, 0x193

    goto :goto_0

    :cond_1
    nop

    .line 30
    :goto_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const/4 p2, 0x1

    aput-object p3, v4, p2

    const-string p3, "%s_%s"

    invoke-static {v1, p3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-string v7, "oauth"

    invoke-interface/range {v6 .. v11}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 p3, 0xc8

    if-eq v0, p3, :cond_7

    const-string p3, " getting oauth token"

    const-string v1, "HTTP "

    const/16 v4, 0x24

    if-eq v0, v2, :cond_3

    if-eq v0, v3, :cond_3

    const/16 v2, 0x191

    if-ne v0, v2, :cond_2

    goto :goto_1

    .line 37
    :cond_2
    sget-object p1, Lbpu;->a:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p2, v5

    const-string v2, "HTTP %d Error getting oauth tokens"

    invoke-static {p1, v2, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p1, Lcom/android/emailcommon/mail/MessagingException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x13

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 31
    :cond_3
    :goto_1
    sget-object v2, Lbpu;->a:Ljava/lang/String;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p2, v5

    const-string v3, "HTTP %d: Authentication error getting oauth tokens"

    invoke-static {v2, v3, p2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-static {}, Lggh;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p1, "Running in Test"

    goto :goto_2

    .line 39
    :cond_4
    :try_start_0
    invoke-static {p1}, Lbpu;->b(Lorg/apache/http/HttpResponse;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "error"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    .line 42
    nop

    .line 33
    :goto_2
    new-instance p2, Lboy;

    if-eqz p1, :cond_6

    .line 34
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 40
    :cond_5
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 39
    :cond_6
    nop

    .line 40
    const-string p1, ""

    .line 34
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v2, v4

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lboy;-><init>(Ljava/lang/String;)V

    throw p2

    .line 35
    :cond_7
    invoke-virtual {p0, p1}, Lbpu;->a(Lorg/apache/http/HttpResponse;)Lbpx;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lbnq;)Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p1, p1, Lbnq;->h:Ljava/lang/String;

    return-object p1
.end method

.method public a(Landroid/content/Context;Lorg/apache/http/client/methods/HttpPost;Lbnq;)V
    .locals 0

    .line 44
    const-string p1, "Content-Type"

    const-string p3, "application/x-www-form-urlencoded"

    invoke-virtual {p2, p1, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
