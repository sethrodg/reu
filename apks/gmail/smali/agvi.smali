.class public final Lagvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lagwh;

.field public b:Z

.field public volatile c:Z

.field public final d:Lagwj;

.field public e:Lagzl;


# direct methods
.method public constructor <init>(Lagwh;Lagwj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lagwh;

    invoke-direct {v0, p1}, Lagwh;-><init>(Lagwh;)V

    iget-object v1, v0, Lagwh;->i:Ljava/net/ProxySelector;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v1

    iput-object v1, v0, Lagwh;->i:Ljava/net/ProxySelector;

    .line 3
    :cond_0
    iget-object v1, v0, Lagwh;->j:Ljava/net/CookieHandler;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/net/CookieHandler;->getDefault()Ljava/net/CookieHandler;

    move-result-object v1

    iput-object v1, v0, Lagwh;->j:Ljava/net/CookieHandler;

    .line 4
    :cond_1
    iget-object v1, v0, Lagwh;->l:Ljavax/net/SocketFactory;

    if-nez v1, :cond_2

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v1

    iput-object v1, v0, Lagwh;->l:Ljavax/net/SocketFactory;

    .line 5
    :cond_2
    iget-object v1, v0, Lagwh;->m:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lagwh;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p1

    iput-object p1, v0, Lagwh;->m:Ljavax/net/ssl/SSLSocketFactory;

    .line 6
    :cond_3
    iget-object p1, v0, Lagwh;->n:Ljavax/net/ssl/HostnameVerifier;

    if-nez p1, :cond_4

    sget-object p1, Lahad;->a:Lahad;

    iput-object p1, v0, Lagwh;->n:Ljavax/net/ssl/HostnameVerifier;

    .line 7
    :cond_4
    iget-object p1, v0, Lagwh;->o:Lagvm;

    if-nez p1, :cond_5

    sget-object p1, Lagvm;->a:Lagvm;

    iput-object p1, v0, Lagwh;->o:Lagvm;

    .line 8
    :cond_5
    iget-object p1, v0, Lagwh;->p:Lagve;

    if-nez p1, :cond_6

    sget-object p1, Lagyv;->a:Lagve;

    iput-object p1, v0, Lagwh;->p:Lagve;

    .line 9
    :cond_6
    iget-object p1, v0, Lagwh;->q:Lagvq;

    if-eqz p1, :cond_7

    goto :goto_0

    .line 14
    :cond_7
    sget-object p1, Lagvq;->a:Lagvq;

    .line 15
    iput-object p1, v0, Lagwh;->q:Lagvq;

    .line 10
    :goto_0
    iget-object p1, v0, Lagwh;->e:Ljava/util/List;

    if-nez p1, :cond_8

    sget-object p1, Lagwh;->a:Ljava/util/List;

    iput-object p1, v0, Lagwh;->e:Ljava/util/List;

    .line 11
    :cond_8
    iget-object p1, v0, Lagwh;->f:Ljava/util/List;

    if-nez p1, :cond_9

    sget-object p1, Lagwh;->b:Ljava/util/List;

    iput-object p1, v0, Lagwh;->f:Ljava/util/List;

    .line 12
    :cond_9
    iget-object p1, v0, Lagwh;->r:Lagvw;

    if-nez p1, :cond_a

    sget-object p1, Lagvw;->a:Lagvw;

    iput-object p1, v0, Lagwh;->r:Lagvw;

    .line 13
    :cond_a
    iput-object v0, p0, Lagvi;->a:Lagwh;

    iput-object p2, p0, Lagvi;->d:Lagwj;

    return-void
.end method
