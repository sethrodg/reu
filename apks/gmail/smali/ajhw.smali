.class public final Lajhw;
.super Lajih;
.source "SourceFile"


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/net/InetAddress;


# direct methods
.method constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lajih;-><init>(I)V

    return-void
.end method


# virtual methods
.method final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajhw;->e:Ljava/net/InetAddress;

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lajhw;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, ", scope netmask "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lajhw;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lajid;->d()I

    move-result v0

    iput v0, p0, Lajhw;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    .line 3
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lajlp;

    const-string v0, "unknown address family"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajhw;->c:I

    iget v1, p0, Lajhw;->b:I

    invoke-static {v1}, Lajhm;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    iput v0, p0, Lajhw;->d:I

    iget v1, p0, Lajhw;->b:I

    invoke-static {v1}, Lajhm;->a(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x3

    if-gt v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Lajid;->f()[B

    move-result-object p1

    array-length v0, p1

    iget v1, p0, Lajhw;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const-string v2, "invalid address"

    if-ne v0, v1, :cond_3

    .line 5
    iget v1, p0, Lajhw;->b:I

    invoke-static {v1}, Lajhm;->a(I)I

    move-result v1

    new-array v1, v1, [B

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object p1

    iput-object p1, p0, Lajhw;->e:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    iget-object p1, p0, Lajhw;->e:Ljava/net/InetAddress;

    iget v0, p0, Lajhw;->c:I

    invoke-static {p1, v0}, Lajhm;->a(Ljava/net/InetAddress;I)Ljava/net/InetAddress;

    move-result-object p1

    iget-object v0, p0, Lajhw;->e:Ljava/net/InetAddress;

    invoke-virtual {p1, v0}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    return-void

    .line 7
    :cond_2
    new-instance p1, Lajlp;

    const-string v0, "invalid padding"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lajlp;

    invoke-direct {v0, v2, p1}, Lajlp;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_3
    new-instance p1, Lajlp;

    invoke-direct {p1, v2}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_4
    new-instance p1, Lajlp;

    const-string v0, "invalid scope netmask"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Lajlp;

    const-string v0, "invalid source netmask"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Lajif;)V
    .locals 3

    .line 11
    iget v0, p0, Lajhw;->b:I

    invoke-virtual {p1, v0}, Lajif;->b(I)V

    iget v0, p0, Lajhw;->c:I

    invoke-virtual {p1, v0}, Lajif;->a(I)V

    iget v0, p0, Lajhw;->d:I

    invoke-virtual {p1, v0}, Lajif;->a(I)V

    iget-object v0, p0, Lajhw;->e:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    iget v1, p0, Lajhw;->c:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lajif;->a([BII)V

    return-void
.end method
