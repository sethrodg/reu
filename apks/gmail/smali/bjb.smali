.class public final Lbjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Ljava/io/InputStream;

.field public c:Ljava/io/OutputStream;

.field public d:I

.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/android/emailcommon/provider/HostAuth;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjb;->f:Landroid/content/Context;

    iput-object p2, p0, Lbjb;->e:Ljava/lang/String;

    iput-object p3, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    return-void
.end method

.method private final b(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lbjb;->e:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {p0}, Lbjb;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {p0}, Lbjb;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-virtual {p0}, Lbjb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lbjb;->g()I

    move-result v5

    invoke-direct {v0, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 2
    new-instance v4, Ljava/net/Socket;

    invoke-direct {v4}, Ljava/net/Socket;-><init>()V

    .line 3
    iput-object v4, p0, Lbjb;->a:Ljava/net/Socket;

    iget-object v4, p0, Lbjb;->a:Ljava/net/Socket;

    const/16 v5, 0x2710

    invoke-virtual {v4, v0, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    invoke-direct {p0}, Lbjb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjb;->f:Landroid/content/Context;

    iget-object v4, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0}, Lbjb;->i()Z

    move-result v5

    invoke-static {v0, v4, v1, v5}, Lbvs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iget-object v1, p0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {p0}, Lbjb;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lbjb;->g()I

    move-result v5

    invoke-virtual {v0, v1, v4, v5, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    iput v3, p0, Lbjb;->d:I

    goto :goto_0

    .line 21
    :cond_0
    nop

    .line 22
    iput v2, p0, Lbjb;->d:I

    goto :goto_0

    .line 23
    :cond_1
    iget-object v4, p0, Lbjb;->f:Landroid/content/Context;

    iget-object v5, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {p0}, Lbjb;->i()Z

    move-result v6

    invoke-static {v4, v5, v1, v6}, Lbvs;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 24
    iget-object v4, p0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {p0}, Lbjb;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lbjb;->g()I

    move-result v6

    invoke-virtual {v1, v4, v5, v6, v3}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1

    iput-object v1, p0, Lbjb;->a:Ljava/net/Socket;

    .line 31
    :cond_2
    nop

    .line 32
    iput v0, p0, Lbjb;->d:I

    .line 4
    :goto_0
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0}, Lcxs;->c()Z

    move-result v0

    if-eqz p1, :cond_3

    const-string v1, "reopenTls"

    move-object v6, v1

    goto :goto_1

    .line 20
    :cond_3
    const-string v1, "open"

    .line 21
    move-object v6, v1

    .line 4
    :goto_1
    if-eqz v0, :cond_4

    .line 5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const-string v5, "socket_certificates"

    .line 6
    invoke-direct {p0}, Lbjb;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    .line 7
    const-wide/16 v8, 0x0

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    :cond_4
    iget-object v1, p0, Lbjb;->a:Ljava/net/Socket;

    instance-of v4, v1, Ljavax/net/ssl/SSLSocket;

    if-eqz v4, :cond_6

    check-cast v1, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 9
    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const-string v5, "cipher_suite"

    const-wide/16 v8, 0x0

    move-object v6, v10

    move-object v7, v1

    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_5
    if-nez p1, :cond_6

    .line 11
    iget-object p1, p0, Lbjb;->f:Landroid/content/Context;

    iget-object v4, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v4, v4, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {p1, v4}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object p1

    .line 12
    iget-object p1, p1, Leer;->f:Landroid/content/SharedPreferences$Editor;

    const-string v4, "account-cipher"

    .line 13
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    if-eqz v0, :cond_9

    .line 14
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v4

    const-string v5, "security_type"

    const-string v6, "user_selection"

    .line 15
    invoke-direct {p0}, Lbjb;->h()Z

    move-result p1

    if-nez p1, :cond_8

    .line 16
    invoke-virtual {p0}, Lbjb;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "STARTTLS"

    .line 17
    move-object v7, p1

    goto :goto_2

    .line 19
    :cond_7
    const-string p1, "None"

    move-object v7, p1

    goto :goto_2

    :cond_8
    const-string p1, "SSL/TLS"

    .line 20
    move-object v7, p1

    .line 17
    :goto_2
    const-wide/16 v8, 0x0

    .line 18
    invoke-interface/range {v4 .. v9}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 19
    :cond_9
    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/16 v1, 0x400

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lbjb;->b:Ljava/io/InputStream;

    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/16 v1, 0x200

    invoke-direct {p1, v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iput-object p1, p0, Lbjb;->c:Ljava/io/OutputStream;

    iget-object p1, p0, Lbjb;->a:Ljava/net/Socket;

    const v0, 0xea60

    invoke-virtual {p1, v0}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "IllegalArgumentException opening MailTransport"

    invoke-static {v0, p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x1c

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "IOException opening MailTransport"

    invoke-static {v0, p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const-string v1, "MailTransport.open"

    invoke-direct {v0, v3, v1, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 25
    :catch_2
    move-exception p1

    .line 26
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    iget-object v1, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 27
    iget v1, v1, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "SSLException opening MailTransport. Error Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v0, p1, v1, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/Exception;)V

    new-instance v0, Lbpc;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lbpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final g()I
    .locals 1

    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    return v0
.end method

.method private final h()Z
    .locals 2

    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbjb;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v1, p0, Lbjb;->b:Ljava/io/InputStream;

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    int-to-char v2, v2

    const/16 v3, 0xd

    if-eq v2, v3, :cond_0

    const/16 v3, 0xa

    if-eq v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    :cond_2
    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    return-void
.end method

.method public final a(Lcom/android/emailcommon/mail/MessagingException;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget v1, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v1, 0x3

    iput v1, v0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    sget-object v0, Lbnn;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MailTransport.Default safe setting failed"

    invoke-static {v0, p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x22

    invoke-virtual {p1}, Lcom/android/emailcommon/mail/MessagingException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    .line 14
    :goto_0
    iget-object p2, p0, Lbjb;->c:Ljava/io/OutputStream;

    .line 15
    sget-object v0, Laebe;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    const/16 p1, 0xd

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 33
    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget v0, v0, Lcom/android/emailcommon/provider/HostAuth;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 14

    .line 1
    const-string v0, "_try_safe_open_result"

    const-string v1, "_proceed"

    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 2
    iget-object v3, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 3
    iget v2, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    add-int/2addr v4, v7

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    iget-object v2, p0, Lbjb;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "_try_safe_open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-string v9, "socket_certificates"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 6
    iget-object v2, p0, Lbjb;->f:Landroid/content/Context;

    invoke-static {v2}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 7
    :try_start_0
    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 8
    iget-object v5, v2, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->c()Z

    move-result v2
    :try_end_0
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "smtp"

    if-nez v2, :cond_1

    nop

    :try_start_1
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 11
    iget-object v2, p0, Lbjb;->f:Landroid/content/Context;

    invoke-static {v2, v5}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v2

    iget v2, v2, Lblv;->h:I

    goto :goto_0

    .line 27
    :cond_0
    const/16 v2, 0x1d1

    .line 28
    nop

    .line 11
    :goto_0
    nop

    .line 12
    const/4 v5, 0x1

    goto :goto_2

    .line 28
    :cond_1
    nop

    .line 29
    nop

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 31
    iget-object v2, p0, Lbjb;->f:Landroid/content/Context;

    invoke-static {v2, v5}, Lbls;->c(Landroid/content/Context;Ljava/lang/String;)Lblv;

    move-result-object v2

    iget v2, v2, Lblv;->g:I

    goto :goto_1

    :cond_2
    const/16 v2, 0x24b

    :goto_1
    const/4 v5, 0x2

    .line 13
    :goto_2
    nop

    .line 14
    iget-object v6, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v6}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v6

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x8

    goto :goto_3

    .line 27
    :cond_3
    nop

    .line 15
    :goto_3
    iget-object v6, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v8, v6, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    iget-object v9, v6, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-virtual {v6, v8, v9, v2, v5}, Lcom/android/emailcommon/provider/HostAuth;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    invoke-direct {p0}, Lbjb;->j()V

    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    const/16 v5, 0x9

    .line 17
    iput v5, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_4

    .line 25
    :cond_4
    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    const/4 v5, 0x5

    .line 26
    iput v5, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 17
    :goto_4
    const-string v2, "success"
    :try_end_1
    .catch Lcom/android/emailcommon/mail/MessagingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    nop

    .line 19
    iget-object v4, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 24
    :cond_5
    nop

    .line 20
    :goto_5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    iget-object v1, p0, Lbjb;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 21
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 23
    const-string v9, "socket_certificates"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_e

    .line 46
    :catchall_0
    move-exception v2

    goto/16 :goto_b

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    iget v5, v2, Lcom/android/emailcommon/mail/MessagingException;->d:I

    if-ne v5, v7, :cond_8

    invoke-virtual {v2}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    instance-of v5, v5, Ljava/net/UnknownHostException;

    if-nez v5, :cond_6

    goto :goto_7

    .line 52
    :cond_6
    const-string v5, "unknown_host_exception"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    nop

    .line 54
    :try_start_3
    sget-object v6, Ldxp;->b:Ljava/lang/String;

    const-string v8, "MailTransport.Unknown host: "

    .line 55
    iget-object v9, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    iget-object v9, v9, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 69
    :cond_7
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v8, v9

    .line 55
    :goto_6
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    :catchall_1
    move-exception v2

    .line 67
    nop

    .line 68
    goto/16 :goto_c

    .line 35
    :cond_8
    :goto_7
    :try_start_4
    iget-object v5, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 36
    iget v6, v5, Lcom/android/emailcommon/provider/HostAuth;->p:I

    if-nez v6, :cond_c

    .line 37
    invoke-virtual {v5}, Lcom/android/emailcommon/provider/HostAuth;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v5, "second_failure"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    invoke-virtual {p0, v2}, Lbjb;->a(Lcom/android/emailcommon/mail/MessagingException;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 39
    goto :goto_9

    .line 62
    :catchall_2
    move-exception v2

    .line 63
    nop

    .line 64
    goto/16 :goto_c

    .line 57
    :cond_9
    :try_start_6
    const-string v5, "first_failure"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 58
    :try_start_7
    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 59
    iget v4, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_a

    const/4 v4, 0x7

    .line 60
    iput v4, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    goto :goto_8

    .line 73
    :cond_a
    const/4 v4, 0x3

    .line 74
    iput v4, v2, Lcom/android/emailcommon/provider/HostAuth;->o:I

    .line 61
    :goto_8
    invoke-virtual {p0}, Lbjb;->c()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 40
    :goto_9
    nop

    .line 41
    iget-object v2, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v2}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    .line 65
    :cond_b
    nop

    .line 42
    :goto_a
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    iget-object v1, p0, Lbjb;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 43
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v1, v7

    add-int/2addr v1, v2

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 45
    const-string v9, "socket_certificates"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 73
    :catchall_3
    move-exception v2

    goto :goto_c

    .line 55
    :cond_c
    :try_start_8
    const-string v5, "certificate_validation_exception"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 56
    nop

    .line 57
    :try_start_9
    sget-object v6, Lbnn;->a:Ljava/lang/String;

    const-string v8, "MailTransport.Cert Verification Failed"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v6, v2, v8, v4}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Lbpc;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v2}, Lbpc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 70
    :catchall_4
    move-exception v2

    .line 71
    nop

    .line 72
    goto :goto_c

    .line 47
    :goto_b
    const-string v5, "try"

    .line 48
    :goto_c
    iget-object v4, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-virtual {v4}, Lcom/android/emailcommon/provider/HostAuth;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 65
    :cond_d
    nop

    .line 49
    :goto_d
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    iget-object v1, p0, Lbjb;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    .line 50
    iget-object v0, v0, Lcom/android/emailcommon/provider/HostAuth;->b:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    .line 52
    const-string v9, "socket_certificates"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    throw v2

    .line 33
    :cond_e
    sget-object v0, Lbnn;->a:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "MailTransport: Device is offline"

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/android/emailcommon/mail/MessagingException;

    const/16 v1, 0x23

    const-string v2, "MailTransport.trySafeOpen"

    invoke-direct {v0, v1, v2}, Lcom/android/emailcommon/mail/MessagingException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 32
    :cond_f
    invoke-direct {p0}, Lbjb;->j()V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v0

    invoke-interface {v0}, Lcxs;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v8

    iget-object v0, p0, Lbjb;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_try_open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-string v9, "socket_certificates"

    invoke-interface/range {v8 .. v13}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 23
    :cond_10
    :goto_e
    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbjb;

    iget-object v1, p0, Lbjb;->f:Landroid/content/Context;

    iget-object v2, p0, Lbjb;->e:Ljava/lang/String;

    iget-object v3, p0, Lbjb;->g:Lcom/android/emailcommon/provider/HostAuth;

    invoke-direct {v0, v1, v2, v3}, Lbjb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/android/emailcommon/provider/HostAuth;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbjb;->b(Z)V

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjb;->b:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjb;->c:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbjb;->b:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    .line 2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lbjb;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 4
    :catch_1
    move-exception v0

    .line 3
    :goto_1
    :try_start_2
    iget-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 4
    :catch_2
    move-exception v0

    .line 3
    :goto_2
    nop

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbjb;->b:Ljava/io/InputStream;

    iput-object v0, p0, Lbjb;->c:Ljava/io/OutputStream;

    iput-object v0, p0, Lbjb;->a:Ljava/net/Socket;

    return-void
.end method
