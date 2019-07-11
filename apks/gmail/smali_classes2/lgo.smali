.class Llgo;
.super Llgp;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Llgp;-><init>()V

    iput-object p1, p0, Llgo;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Llgo;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Llgo;->c:[B

    array-length v0, v0

    return v0
.end method

.method protected final a(II)I
    .locals 2

    .line 3
    iget-object v0, p0, Llgo;->c:[B

    invoke-virtual {p0}, Llgo;->d()I

    move-result v1

    invoke-static {p1, v0, v1, p2}, Llhp;->a(I[BII)I

    move-result p1

    return p1
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 4
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Llgo;->c:[B

    invoke-virtual {p0}, Llgo;->d()I

    move-result v2

    invoke-virtual {p0}, Llgl;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Llgi;)V
    .locals 3

    .line 5
    iget-object v0, p0, Llgo;->c:[B

    invoke-virtual {p0}, Llgo;->d()I

    move-result v1

    invoke-virtual {p0}, Llgl;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Llgi;->a([BII)V

    return-void
.end method

.method final a(Llgl;I)Z
    .locals 5

    .line 6
    invoke-virtual {p1}, Llgl;->a()I

    move-result v0

    if-gt p2, v0, :cond_4

    invoke-virtual {p1}, Llgl;->a()I

    move-result v0

    if-gt p2, v0, :cond_3

    instance-of v0, p1, Llgo;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Llgo;->c:[B

    check-cast p1, Llgo;

    iget-object v1, p1, Llgo;->c:[B

    invoke-virtual {p0}, Llgo;->d()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0}, Llgo;->d()I

    move-result p2

    invoke-virtual {p1}, Llgo;->d()I

    move-result p1

    :goto_0
    if-ge p2, v2, :cond_1

    .line 8
    aget-byte v3, v0, p2

    aget-byte v4, v1, p1

    if-ne v3, v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p1, p2}, Llgl;->b(I)Llgl;

    move-result-object p1

    invoke-virtual {p0, p2}, Llgl;->b(I)Llgl;

    move-result-object p2

    invoke-virtual {p1, p2}, Llgl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Llgl;->a()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Llgl;->a()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(I)Llgl;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgl;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Llgo;->a(III)I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Llgl;->a:Llgl;

    return-object p1

    :cond_0
    new-instance v0, Llgm;

    iget-object v1, p0, Llgo;->c:[B

    invoke-virtual {p0}, Llgo;->d()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Llgm;-><init>([BII)V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Llgo;->d()I

    move-result v0

    iget-object v1, p0, Llgo;->c:[B

    invoke-virtual {p0}, Llgl;->a()I

    move-result v2

    .line 2
    sget-object v3, Lljz;->a:Lljy;

    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, v2}, Lljy;->a([BII)Z

    move-result v0

    return v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Llgl;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    invoke-virtual {p0}, Llgl;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Llgl;

    invoke-virtual {v3}, Llgl;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 3
    invoke-virtual {p0}, Llgl;->a()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    instance-of v0, p1, Llgo;

    if-eqz v0, :cond_2

    check-cast p1, Llgo;

    .line 5
    iget v0, p0, Llgl;->b:I

    iget v1, p1, Llgl;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-eqz v1, :cond_1

    if-eq v0, v1, :cond_1

    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Llgl;->a()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Llgp;->a(Llgl;I)Z

    move-result p1

    return p1

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
