.class public final Lajhh;
.super Lajkh;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x12b5acebae8a7fb8L


# instance fields
.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkh;-><init>()V

    return-void
.end method

.method public static a(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    const/16 v1, 0x100

    if-ge p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    const/16 p0, 0x80

    if-le p1, p0, :cond_1

    goto :goto_0

    :cond_0
    const/16 p0, 0x20

    if-le p1, p0, :cond_1

    :goto_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method final a()Lajkh;
    .locals 1

    .line 2
    new-instance v0, Lajhh;

    invoke-direct {v0}, Lajhh;-><init>()V

    return-object v0
.end method

.method final a(Lajid;)V
    .locals 9

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lajhh;->e:Ljava/util/List;

    :goto_0
    invoke-virtual {p1}, Lajid;->b()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lajid;->d()I

    move-result v3

    invoke-virtual {p1}, Lajid;->c()I

    move-result v6

    invoke-virtual {p1}, Lajid;->c()I

    move-result v0

    and-int/lit16 v2, v0, 0x80

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v5, 0x0

    .line 3
    :goto_1
    and-int/lit16 v0, v0, -0x81

    .line 4
    invoke-virtual {p1, v0}, Lajid;->b(I)[B

    move-result-object v0

    .line 5
    invoke-static {v3, v6}, Lajhh;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    if-ne v3, v1, :cond_1

    goto :goto_2

    .line 11
    :cond_1
    const/4 v2, 0x2

    .line 12
    if-eq v3, v2, :cond_2

    .line 13
    new-instance v8, Lajhk;

    const/4 v7, 0x0

    move-object v2, v8

    move v4, v5

    move-object v5, v0

    invoke-direct/range {v2 .. v7}, Lajhk;-><init>(IZLjava/lang/Object;IB)V

    .line 14
    nop

    .line 15
    goto :goto_4

    .line 6
    :cond_2
    :goto_2
    invoke-static {v3}, Lajhm;->a(I)I

    move-result v2

    .line 7
    array-length v3, v0

    if-gt v3, v2, :cond_4

    if-eq v3, v2, :cond_3

    .line 8
    new-array v2, v2, [B

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v2

    goto :goto_3

    .line 11
    :cond_3
    nop

    .line 9
    :goto_3
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v0

    new-instance v8, Lajhk;

    invoke-direct {v8, v5, v0, v6}, Lajhk;-><init>(ZLjava/net/InetAddress;I)V

    .line 10
    :goto_4
    iget-object v0, p0, Lajhh;->e:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    new-instance p1, Lajlp;

    const-string v0, "invalid address length"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_5
    new-instance p1, Lajlp;

    const-string v0, "invalid prefix length"

    invoke-direct {p1, v0}, Lajlp;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_6
    return-void
.end method

.method final a(Lajif;Lajhy;Z)V
    .locals 5

    .line 18
    iget-object p2, p0, Lajhh;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajhk;

    .line 19
    iget v0, p3, Lajhk;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 26
    iget-object v0, p3, Lajhk;->d:Ljava/lang/Object;

    check-cast v0, [B

    array-length v2, v0

    goto :goto_3

    .line 20
    :cond_1
    :goto_1
    iget-object v0, p3, Lajhk;->d:Ljava/lang/Object;

    check-cast v0, Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0

    .line 21
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-gez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 25
    :cond_2
    aget-byte v3, v0, v2

    if-eqz v3, :cond_4

    add-int/lit8 v2, v2, 0x1

    .line 22
    :goto_3
    iget-boolean v3, p3, Lajhk;->b:Z

    if-eqz v3, :cond_3

    or-int/lit16 v3, v2, 0x80

    goto :goto_4

    .line 24
    :cond_3
    move v3, v2

    .line 23
    :goto_4
    iget v4, p3, Lajhk;->a:I

    invoke-virtual {p1, v4}, Lajif;->b(I)V

    iget p3, p3, Lajhk;->c:I

    invoke-virtual {p1, p3}, Lajif;->a(I)V

    invoke-virtual {p1, v3}, Lajif;->a(I)V

    invoke-virtual {p1, v0, v1, v2}, Lajif;->a([BII)V

    goto :goto_0

    .line 25
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 26
    :cond_5
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lajhh;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajhk;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
