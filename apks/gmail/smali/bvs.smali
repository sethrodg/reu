.class public final Lbvs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lbvu;

.field private static final b:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    sput-object v0, Lbvs;->b:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x61

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_4

    .line 3
    :cond_0
    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_4

    :cond_1
    const/16 v3, 0x30

    if-lt v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_4

    :cond_2
    const/16 v3, 0x2d

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_3

    .line 4
    nop

    .line 5
    const-string v2, "++"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/KeyManager;Z)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    .line 7
    const-class v0, Lbvs;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbvs;->a:Lbvu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "gmail_enable_conscrypt_provider"

    .line 15
    invoke-static {v1, v4, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-static {p0}, Llsu;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Lkar; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkas; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    :try_start_2
    sget-object v4, Ldxp;->b:Ljava/lang/String;

    const-string v5, "Unrecoverable error from installIfNeeded, in runHttpRequest"

    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    invoke-static {v4, v1, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    sget-object v4, Ldxp;->b:Ljava/lang/String;

    const-string v5, "Repairable error from installIfNeeded, in runHttpRequest"

    .line 21
    new-array v6, v3, [Ljava/lang/Object;

    .line 22
    invoke-static {v4, v1, v5, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget v1, v1, Lkar;->a:I

    .line 24
    invoke-static {v1, p0}, Lkau;->a(ILandroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 9
    :try_start_3
    new-array v4, v2, [Ljavax/net/ssl/KeyManager;

    aput-object p2, v4, v3

    goto :goto_1

    .line 17
    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_2

    .line 12
    :cond_2
    nop

    .line 13
    move-object v4, v1

    .line 9
    :goto_1
    if-eqz p3, :cond_3

    .line 10
    new-array p2, v2, [Ljavax/net/ssl/TrustManager;

    new-instance p3, Lbvw;

    invoke-direct {p3, p0, p1}, Lbvw;-><init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V

    aput-object p3, p2, v3

    .line 11
    invoke-static {v4, p2, p1}, Lbvt;->a([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    check-cast p0, Lbvt;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object p0

    .line 12
    :cond_3
    :try_start_4
    invoke-static {v4, p1}, Lbvt;->a([Ljavax/net/ssl/KeyManager;Lcom/android/emailcommon/provider/HostAuth;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p0

    check-cast p0, Lbvt;
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/KeyManagementException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-object p0

    .line 17
    :goto_2
    :try_start_5
    const-string p1, "Email.Ssl"

    const-string p2, "Unable to acquire SSLSocketFactory"

    .line 18
    new-array p3, v3, [Ljava/lang/Object;

    invoke-static {p1, p0, p2, p3}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;Ljavax/net/ssl/SSLSocket;ZLjava/lang/String;)V
    .locals 2

    .line 28
    if-eqz p0, :cond_6

    .line 29
    iget v0, p0, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 33
    invoke-static {p1}, Lbvs;->a(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v1, v0

    if-eqz v1, :cond_4

    if-eqz p2, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    sget-object p2, Lbvs;->b:Ljavax/net/ssl/HostnameVerifier;

    invoke-interface {p2, p3, p1}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x6

    const/4 p2, 0x0

    .line 36
    aget-object p2, v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 37
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    iget-object p0, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Certificate hostname not useable for server: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-nez p3, :cond_2

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_3
    :goto_1
    invoke-static {v0, p0}, Lbvs;->a([Ljava/security/cert/X509Certificate;Lcom/android/emailcommon/provider/HostAuth;)V

    goto :goto_2

    .line 33
    :cond_4
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Certificate chain is empty!"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 32
    :cond_5
    new-instance p0, Ljavax/net/ssl/SSLException;

    const-string p1, "Cannot verify SSL socket without session"

    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_6
    :goto_2
    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .line 38
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->close()V

    return-void
.end method

.method private static a([Ljava/security/cert/X509Certificate;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 5

    .line 39
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 44
    :try_start_0
    invoke-virtual {v1}, Ljava/security/cert/X509Certificate;->checkValidity()V
    :try_end_0
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 39
    :catch_0
    move-exception v2

    .line 40
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "SSLUtils: Cert is not yet valid"

    invoke-static {v3, v2, v4, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 41
    new-instance p0, Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateNotYetValidException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :catch_1
    move-exception v2

    .line 42
    sget-object v3, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "SSLUtils: Cert is expired"

    invoke-static {v3, v2, v4, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 43
    new-instance p0, Ljavax/net/ssl/SSLException;

    invoke-virtual {v2}, Ljava/security/cert/CertificateExpiredException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a(Lcom/android/emailcommon/provider/HostAuth;)[Ljava/security/cert/X509Certificate;
    .locals 5

    .line 45
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "TLS"

    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljavax/net/ssl/X509TrustManager;

    new-instance v4, Lbvv;

    invoke-direct {v4}, Lbvv;-><init>()V

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 46
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/android/emailcommon/provider/HostAuth;->c:Ljava/lang/String;

    iget p0, p0, Lcom/android/emailcommon/provider/HostAuth;->d:I

    invoke-virtual {v2, v3, p0}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v2

    invoke-static {v2}, Lbvs;->a(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v1, p0}, Lbvs;->a(Ljava/lang/Throwable;Ljavax/net/ssl/SSLSocket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 50
    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    .line 49
    :catchall_0
    move-exception v2

    .line 50
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    if-nez p0, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    :try_start_4
    invoke-static {v2, p0}, Lbvs;->a(Ljava/lang/Throwable;Ljavax/net/ssl/SSLSocket;)V

    :goto_0
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4} :catch_2

    .line 46
    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 47
    :goto_1
    move-object v2, v1

    :goto_2
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "SSLUtils: Couldn\'t get certificate"

    invoke-static {v1, p0, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    nop

    .line 49
    nop

    .line 46
    :goto_3
    return-object v2
.end method

.method private static a(Ljavax/net/ssl/SSLSession;)[Ljava/security/cert/X509Certificate;
    .locals 8

    .line 52
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificateChain()[Ljavax/security/cert/X509Certificate;

    move-result-object p0

    array-length v1, p0

    new-array v2, v1, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 53
    :try_start_1
    aget-object v5, p0, v3

    const-string v6, "X.509"

    invoke-static {v6}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    new-instance v7, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljavax/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v6, v7}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    aput-object v6, v2, v4
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/security/cert/CertificateEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    .line 54
    nop

    .line 55
    move v4, v5

    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    goto :goto_2

    .line 55
    :cond_0
    goto :goto_3

    :catch_3
    move-exception p0

    goto :goto_1

    :catch_4
    move-exception p0

    goto :goto_1

    :catch_5
    move-exception p0

    :goto_1
    const/4 v1, 0x0

    .line 56
    move-object v2, v1

    :goto_2
    sget-object v1, Lbnn;->a:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "SSLUtils: Couldn\'t get certificate"

    invoke-static {v1, p0, v3, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    nop

    .line 58
    nop

    .line 55
    :goto_3
    return-object v2
.end method
