.class final Lrby;
.super Lreb;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/nio/charset/Charset;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lreb;-><init>()V

    if-eqz p1, :cond_3

    .line 3
    iput-object p1, p0, Lrby;->a:Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 5
    iput-object p2, p0, Lrby;->b:Ljava/nio/charset/Charset;

    if-eqz p3, :cond_1

    .line 7
    iput-object p3, p0, Lrby;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 9
    iput-object p4, p0, Lrby;->d:Ljava/io/InputStream;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null decodedContentAsInputStream"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null contentType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null charset"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null flattenedIndex"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrby;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lrby;->b:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrby;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lrby;->d:Ljava/io/InputStream;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lreb;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lreb;

    iget-object v1, p0, Lrby;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lreb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrby;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Lreb;->b()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrby;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lreb;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrby;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Lreb;->d()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrby;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lrby;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/nio/charset/Charset;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lrby;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lrby;->d:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
