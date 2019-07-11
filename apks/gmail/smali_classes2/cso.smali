.class public final Lcso;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# instance fields
.field public volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/net/ssl/X509ExtendedKeyManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcso;->a:J

    const/4 p1, 0x0

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

    const/4 p1, 0x0

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
