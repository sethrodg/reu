.class public final Lagwq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Lagwq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lagwh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lagwq;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lagwh;)Lagwt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lagwh;->k:Lagwt;

    return-object p0
.end method

.method public static a(Lagvq;)Lagwy;
    .locals 0

    .line 3
    iget-object p0, p0, Lagvq;->g:Lagwy;

    return-object p0
.end method

.method public static a(Lagvq;Lagvf;Lagzy;)Lahab;
    .locals 3

    .line 4
    .line 5
    iget-object p0, p0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahab;

    .line 6
    iget-object v1, v0, Lahab;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 7
    iget-object v2, v0, Lahab;->f:Lagxh;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Lagxh;->a()I

    move-result v2

    goto :goto_0

    .line 11
    :cond_1
    const/4 v2, 0x1

    .line 12
    nop

    .line 8
    :goto_0
    if-ge v1, v2, :cond_0

    .line 9
    iget-object v1, v0, Lahab;->a:Lagwp;

    .line 10
    iget-object v1, v1, Lagwp;->a:Lagvf;

    invoke-virtual {p1, v1}, Lagvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lahab;->k:Z

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Lagzy;->a(Lahab;)V

    goto :goto_1

    .line 12
    :cond_2
    const/4 v0, 0x0

    .line 13
    nop

    .line 11
    :goto_1
    return-object v0
.end method

.method public static a(Lagvs;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 4

    .line 14
    .line 15
    iget-object v0, p0, Lagvs;->f:[Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lagxb;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 16
    :goto_0
    iget-object v1, p0, Lagvs;->g:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lagxb;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 16
    :goto_1
    if-eqz p2, :cond_2

    .line 17
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object p2

    const-string v2, "TLS_FALLBACK_SCSV"

    invoke-static {p2, v2}, Lagxb;->a([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0, v2}, Lagxb;->b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 21
    :cond_2
    nop

    .line 18
    :goto_2
    new-instance p2, Lagvv;

    invoke-direct {p2, p0}, Lagvv;-><init>(Lagvs;)V

    invoke-virtual {p2, v0}, Lagvv;->a([Ljava/lang/String;)Lagvv;

    invoke-virtual {p2, v1}, Lagvv;->b([Ljava/lang/String;)Lagvv;

    invoke-virtual {p2}, Lagvv;->b()Lagvs;

    move-result-object p0

    .line 19
    iget-object p2, p0, Lagvs;->g:[Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 20
    :cond_3
    iget-object p0, p0, Lagvs;->f:[Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static a(Lagwa;Ljava/lang/String;)V
    .locals 4

    .line 24
    .line 25
    const-string v0, ":"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lagwa;->b(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-void

    :cond_0
    nop

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lagwa;->b(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-void

    :cond_1
    nop

    .line 28
    invoke-virtual {p0, v2, p1}, Lagwa;->b(Ljava/lang/String;Ljava/lang/String;)Lagwa;

    return-void
.end method

.method public static a(Lagvq;Lahab;)Z
    .locals 1

    .line 29
    .line 30
    iget-boolean v0, p1, Lahab;->k:Z

    if-nez v0, :cond_1

    iget v0, p0, Lagvq;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    const/4 p0, 0x0

    .line 32
    nop

    .line 33
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lagvq;Lahab;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagvq;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lagvq;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object p0, p0, Lagvq;->f:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method
