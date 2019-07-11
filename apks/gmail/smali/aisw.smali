.class public final Laisw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Laitg;

    sget-object v1, Lainp;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Laitg;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CharSequence may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 1

    .line 3
    if-eqz p0, :cond_1

    .line 4
    new-instance v0, Laitg;

    if-nez p1, :cond_0

    sget-object p1, Lainp;->d:Ljava/nio/charset/Charset;

    :cond_0
    invoke-direct {v0, p0, p1}, Laitg;-><init>(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)V

    return-object v0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CharSequence may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/io/InputStream;
    .locals 1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Laisv;

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-direct {v0, p0}, Laisv;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Byte array may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
