.class public final Laiuy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Laiuw;
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    new-instance v0, Laiux;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-direct {v0, v1}, Laiux;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-byte v2, v2

    invoke-virtual {v0, v2}, Laiux;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Laiuw;)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-interface {p0}, Laiuw;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Laiuy;->a(Laiuw;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laiuw;II)Ljava/lang/String;
    .locals 3

    .line 3
    if-eqz p0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    move v1, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-interface {p0, v1}, Laiuw;->a(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;)[B
    .locals 4

    .line 6
    if-eqz p0, :cond_1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 7
    new-array v1, v1, [B

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Input stream may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method
