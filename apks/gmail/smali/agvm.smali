.class public final Lagvm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lagvm;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Laiji;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lagvp;

    invoke-direct {v0}, Lagvp;-><init>()V

    .line 2
    new-instance v1, Lagvm;

    invoke-direct {v1, v0}, Lagvm;-><init>(Lagvp;)V

    .line 3
    sput-object v1, Lagvm;->a:Lagvm;

    return-void
.end method

.method private synthetic constructor <init>(Lagvp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lagvp;->a:Ljava/util/Map;

    invoke-static {p1}, Lagxb;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lagvm;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Laiji;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Laiji;->a([B)Laiji;

    move-result-object p0

    invoke-static {p0}, Lagxb;->a(Laiji;)Laiji;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 2

    .line 2
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sha1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, Lagvm;->a(Ljava/security/cert/X509Certificate;)Laiji;

    move-result-object p0

    invoke-virtual {p0}, Laiji;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
