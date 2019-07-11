.class public final Lagwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagwg;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagvs;",
            ">;"
        }
    .end annotation
.end field

.field private static y:Ljavax/net/ssl/SSLSocketFactory;


# instance fields
.field private A:Lagvh;

.field public final c:Lagvx;

.field public d:Ljava/net/Proxy;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagwg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagvs;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagwf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lagwf;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/net/ProxySelector;

.field public j:Ljava/net/CookieHandler;

.field public k:Lagwt;

.field public l:Ljavax/net/SocketFactory;

.field public m:Ljavax/net/ssl/SSLSocketFactory;

.field public n:Ljavax/net/ssl/HostnameVerifier;

.field public o:Lagvm;

.field public p:Lagve;

.field public q:Lagvq;

.field public r:Lagvw;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field private final z:Lagwy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [Lagwg;

    sget-object v2, Lagwg;->d:Lagwg;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lagwg;->c:Lagwg;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Lagwg;->b:Lagwg;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lagwh;->a:Ljava/util/List;

    .line 2
    new-array v0, v0, [Lagvs;

    sget-object v1, Lagvs;->a:Lagvs;

    aput-object v1, v0, v3

    sget-object v1, Lagvs;->b:Lagvs;

    aput-object v1, v0, v4

    sget-object v1, Lagvs;->c:Lagvs;

    aput-object v1, v0, v5

    invoke-static {v0}, Lagxb;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lagwh;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lagwq;

    invoke-direct {v0, v3}, Lagwq;-><init>(B)V

    sput-object v0, Lagwq;->b:Lagwq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagwh;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagwh;->h:Ljava/util/List;

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagwh;->s:Z

    iput-boolean v0, p0, Lagwh;->t:Z

    iput-boolean v0, p0, Lagwh;->u:Z

    const/16 v0, 0x2710

    iput v0, p0, Lagwh;->v:I

    iput v0, p0, Lagwh;->w:I

    iput v0, p0, Lagwh;->x:I

    .line 4
    new-instance v0, Lagwy;

    invoke-direct {v0}, Lagwy;-><init>()V

    iput-object v0, p0, Lagwh;->z:Lagwy;

    new-instance v0, Lagvx;

    invoke-direct {v0}, Lagvx;-><init>()V

    iput-object v0, p0, Lagwh;->c:Lagvx;

    return-void
.end method

.method public constructor <init>(Lagwh;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagwh;->g:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagwh;->h:Ljava/util/List;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagwh;->s:Z

    iput-boolean v0, p0, Lagwh;->t:Z

    iput-boolean v0, p0, Lagwh;->u:Z

    const/16 v0, 0x2710

    iput v0, p0, Lagwh;->v:I

    iput v0, p0, Lagwh;->w:I

    iput v0, p0, Lagwh;->x:I

    .line 8
    iget-object v0, p1, Lagwh;->z:Lagwy;

    iput-object v0, p0, Lagwh;->z:Lagwy;

    iget-object v0, p1, Lagwh;->c:Lagvx;

    iput-object v0, p0, Lagwh;->c:Lagvx;

    iget-object v0, p1, Lagwh;->d:Ljava/net/Proxy;

    iput-object v0, p0, Lagwh;->d:Ljava/net/Proxy;

    iget-object v0, p1, Lagwh;->e:Ljava/util/List;

    iput-object v0, p0, Lagwh;->e:Ljava/util/List;

    iget-object v0, p1, Lagwh;->f:Ljava/util/List;

    iput-object v0, p0, Lagwh;->f:Ljava/util/List;

    iget-object v0, p0, Lagwh;->g:Ljava/util/List;

    iget-object v1, p1, Lagwh;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lagwh;->h:Ljava/util/List;

    iget-object v1, p1, Lagwh;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lagwh;->i:Ljava/net/ProxySelector;

    iput-object v0, p0, Lagwh;->i:Ljava/net/ProxySelector;

    iget-object v0, p1, Lagwh;->j:Ljava/net/CookieHandler;

    iput-object v0, p0, Lagwh;->j:Ljava/net/CookieHandler;

    iget-object v0, p1, Lagwh;->A:Lagvh;

    iput-object v0, p0, Lagwh;->A:Lagvh;

    iget-object v0, p0, Lagwh;->A:Lagvh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lagvh;->a:Lagwt;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p1, Lagwh;->k:Lagwt;

    .line 8
    :goto_0
    iput-object v0, p0, Lagwh;->k:Lagwt;

    iget-object v0, p1, Lagwh;->l:Ljavax/net/SocketFactory;

    iput-object v0, p0, Lagwh;->l:Ljavax/net/SocketFactory;

    iget-object v0, p1, Lagwh;->m:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Lagwh;->m:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, Lagwh;->n:Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lagwh;->n:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, Lagwh;->o:Lagvm;

    iput-object v0, p0, Lagwh;->o:Lagvm;

    iget-object v0, p1, Lagwh;->p:Lagve;

    iput-object v0, p0, Lagwh;->p:Lagve;

    iget-object v0, p1, Lagwh;->q:Lagvq;

    iput-object v0, p0, Lagwh;->q:Lagvq;

    iget-object v0, p1, Lagwh;->r:Lagvw;

    iput-object v0, p0, Lagwh;->r:Lagvw;

    iget-boolean v0, p1, Lagwh;->s:Z

    iput-boolean v0, p0, Lagwh;->s:Z

    iget-boolean v0, p1, Lagwh;->t:Z

    iput-boolean v0, p0, Lagwh;->t:Z

    iget-boolean v0, p1, Lagwh;->u:Z

    iput-boolean v0, p0, Lagwh;->u:Z

    iget v0, p1, Lagwh;->v:I

    iput v0, p0, Lagwh;->v:I

    iget v0, p1, Lagwh;->w:I

    iput v0, p0, Lagwh;->w:I

    iget p1, p1, Lagwh;->x:I

    iput p1, p0, Lagwh;->x:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    monitor-enter p0

    :try_start_0
    sget-object v0, Lagwh;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "TLS"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lagwh;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lagwh;->y:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lagwh;

    invoke-direct {v0, p0}, Lagwh;-><init>(Lagwh;)V

    return-object v0
.end method
