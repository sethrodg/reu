.class final synthetic Lcsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field private final a:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;


# direct methods
.method constructor <init>(Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsp;->a:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 4

    iget-object v0, p0, Lcsp;->a:Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Exchange"

    const-string v3, "Verify using AllowAllHostnameVerifier"

    invoke-static {v2, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
