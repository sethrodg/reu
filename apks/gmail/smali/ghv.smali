.class public final Lghv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    new-array v1, v1, [B

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Ljava/util/zip/Inflater;->inflate([B)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-nez v2, :cond_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/zip/Inflater;)[B
    .locals 0

    invoke-static {p0}, Lghv;->a(Ljava/util/zip/Inflater;)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
