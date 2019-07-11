.class final Lcub;
.super Lorg/apache/http/impl/client/DefaultHttpClient;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/android/emailcommon/provider/Account;

.field private final synthetic b:Lcsu;


# direct methods
.method constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;Lcom/android/emailcommon/provider/Account;Lcsu;)V
    .locals 0

    iput-object p3, p0, Lcub;->a:Lcom/android/emailcommon/provider/Account;

    iput-object p4, p0, Lcub;->b:Lcsu;

    invoke-direct {p0, p1, p2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected final createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;
    .locals 3

    invoke-super {p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->createHttpProcessor()Lorg/apache/http/protocol/BasicHttpProcessor;

    move-result-object v0

    new-instance v1, Lcsv;

    iget-object v2, p0, Lcub;->b:Lcsu;

    invoke-direct {v1, v2}, Lcsv;-><init>(Lcsu;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    new-instance v1, Lcsx;

    iget-object v2, p0, Lcub;->b:Lcsu;

    invoke-direct {v1, v2}, Lcsx;-><init>(Lcsu;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/protocol/BasicHttpProcessor;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    return-object v0
.end method
