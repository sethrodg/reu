.class Lagem;
.super Lagen;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lagen;-><init>()V

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lagem;->c:[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lagem;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method protected final a(III)I
    .locals 2

    .line 2
    invoke-virtual {p0}, Lagem;->h()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lagem;->c:[B

    .line 3
    sget-object v1, Lagjj;->a:Lagjl;

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, v0, p3}, Lagjl;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final a(II)Lagec;
    .locals 3

    .line 4
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lagem;->c(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    sget-object p1, Lagec;->a:Lagec;

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lagej;

    iget-object v1, p0, Lagem;->c:[B

    invoke-virtual {p0}, Lagem;->h()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lagej;-><init>([BII)V

    return-object v0
.end method

.method final a(Laged;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lagem;->c:[B

    invoke-virtual {p0}, Lagem;->h()I

    move-result v1

    invoke-virtual {p0}, Lagec;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Laged;->a([BII)V

    return-void
.end method

.method public final a(Ljava/io/OutputStream;)V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lagec;->c()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method protected a([BIII)V
    .locals 1

    .line 9
    iget-object v0, p0, Lagem;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final a(Lagec;II)Z
    .locals 5

    .line 10
    invoke-virtual {p1}, Lagec;->b()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 11
    invoke-virtual {p1}, Lagec;->b()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 12
    instance-of v1, p1, Lagem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lagem;

    iget-object v0, p0, Lagem;->c:[B

    iget-object v1, p1, Lagem;->c:[B

    invoke-virtual {p0}, Lagem;->h()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lagem;->h()I

    move-result p3

    invoke-virtual {p1}, Lagem;->h()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 13
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-ne p2, v4, :cond_0

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    invoke-virtual {p1, p2, v0}, Lagec;->a(II)Lagec;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lagec;->a(II)Lagec;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagec;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lagec;->b()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lagec;->b()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method b(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lagem;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lagem;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(III)I
    .locals 2

    .line 3
    iget-object v0, p0, Lagem;->c:[B

    invoke-virtual {p0}, Lagem;->h()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Laggd;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final b(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lagem;->c:[B

    invoke-virtual {p0}, Lagem;->h()I

    move-result v2

    invoke-virtual {p0}, Lagec;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final e()Z
    .locals 3

    invoke-virtual {p0}, Lagem;->h()I

    move-result v0

    iget-object v1, p0, Lagem;->c:[B

    invoke-virtual {p0}, Lagec;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lagjj;->a([BII)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lagec;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Lagec;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lagec;

    invoke-virtual {v3}, Lagec;->b()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 3
    invoke-virtual {p0}, Lagec;->b()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    instance-of v0, p1, Lagem;

    if-eqz v0, :cond_2

    check-cast p1, Lagem;

    .line 5
    iget v0, p0, Lagec;->b:I

    iget v1, p1, Lagec;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    return v2

    .line 5
    :cond_1
    :goto_0
    nop

    .line 6
    invoke-virtual {p0}, Lagec;->b()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lagen;->a(Lagec;II)Z

    move-result p1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v0

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method protected h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
