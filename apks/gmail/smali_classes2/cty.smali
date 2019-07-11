.class final Lcty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctz;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/emailcommon/provider/Account;Lcsn;I)Lorg/apache/http/client/HttpClient;
    .locals 2

    new-instance v0, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v0}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v1, 0x4e20

    invoke-static {v0, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    invoke-static {v0, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    const/16 p3, 0x2000

    invoke-static {v0, p3}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    new-instance p3, Lcsu;

    invoke-direct {p3}, Lcsu;-><init>()V

    new-instance v1, Lcub;

    invoke-direct {v1, p2, v0, p1, p3}, Lcub;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/android/emailcommon/provider/Account;Lcsu;)V

    return-object v1
.end method
