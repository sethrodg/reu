.class final Lbvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# instance fields
.field private final a:Lcom/android/emailcommon/provider/HostAuth;

.field private final b:Landroid/content/Context;

.field private c:Ljava/security/PublicKey;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/emailcommon/provider/HostAuth;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvw;->b:Landroid/content/Context;

    iput-object p2, p0, Lbvw;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/emailcommon/provider/HostAuth;->a:Landroid/net/Uri;

    const/4 p1, 0x1

    new-array v2, p1, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "serverCert"

    aput-object v3, v2, v6

    new-array v4, p1, [Ljava/lang/String;

    iget-wide p1, p2, Lbrr;->D:J

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    .line 4
    const-string v3, "_id=?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbvw;->a:Lcom/android/emailcommon/provider/HostAuth;

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p2, Lcom/android/emailcommon/provider/HostAuth;->j:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-static {p2, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    .line 5
    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "We don\'t check client certificates"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lbvw;->a:Lcom/android/emailcommon/provider/HostAuth;

    .line 2
    iget v0, p2, Lcom/android/emailcommon/provider/HostAuth;->p:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    aget-object v0, p1, v0

    iget-object v1, p2, Lcom/android/emailcommon/provider/HostAuth;->j:[B

    if-eqz v1, :cond_2

    .line 5
    iget-object p2, p0, Lbvw;->c:Ljava/security/PublicKey;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    const-string v1, "X509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iput-object v1, p0, Lbvw;->c:Ljava/security/PublicKey;

    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    move-exception p2

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p0, Lbvw;->c:Ljava/security/PublicKey;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    return-void

    .line 8
    :cond_1
    iget-object p2, p0, Lbvw;->a:Lcom/android/emailcommon/provider/HostAuth;

    iput-object v0, p2, Lcom/android/emailcommon/provider/HostAuth;->k:Ljava/security/cert/X509Certificate;

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(ILjava/security/cert/X509Certificate;[Ljava/security/cert/X509Certificate;)V

    .line 9
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "PublicKey has changed since initial connection!"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lbvw;->b:Landroid/content/Context;

    invoke-virtual {p2, p1, v0}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;Ljava/security/cert/X509Certificate;)V

    return-void

    .line 3
    :cond_3
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "No certificates?"

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
