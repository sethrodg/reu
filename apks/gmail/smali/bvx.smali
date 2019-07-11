.class public final Lbvx;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[Ljava/security/cert/X509Certificate;

.field private final c:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    iput-object p1, p0, Lbvx;->a:Ljava/lang/String;

    iput-object p2, p0, Lbvx;->b:[Ljava/security/cert/X509Certificate;

    iput-object p3, p0, Lbvx;->c:Ljava/security/PrivateKey;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lbvx;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroid/security/KeyChain;->getCertificateChain(Landroid/content/Context;Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    move-result-object v0
    :try_end_0
    .catch Landroid/security/KeyChainException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Landroid/security/KeyChain;->getPrivateKey(Landroid/content/Context;Ljava/lang/String;)Ljava/security/PrivateKey;

    move-result-object p0
    :try_end_1
    .catch Landroid/security/KeyChainException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    .line 3
    if-eqz p0, :cond_0

    .line 6
    new-instance v1, Lbvx;

    invoke-direct {v1, p1, v0, p0}, Lbvx;-><init>(Ljava/lang/String;[Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;)V

    return-object v1

    .line 3
    :cond_0
    new-instance p0, Ljava/security/cert/CertificateException;

    const-string p1, "Can\'t access certificate from keystore"

    invoke-direct {p0, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 4
    :goto_0
    const-string p1, "private key"

    invoke-static {p1, p0}, Lbvx;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    goto :goto_1

    :catch_3
    move-exception p0

    .line 5
    :goto_1
    const-string p1, "certificate chain"

    invoke-static {p1, p0}, Lbvx;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 7
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "Email.Ssl"

    const-string v1, "Unable to retrieve %s"

    invoke-static {p0, p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    iget-object p1, p0, Lbvx;->a:Ljava/lang/String;

    return-object p1
.end method

.method public final chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 0

    iget-object p1, p0, Lbvx;->b:[Ljava/security/cert/X509Certificate;

    return-object p1
.end method

.method public final getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 0

    iget-object p1, p0, Lbvx;->c:Ljava/security/PrivateKey;

    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
