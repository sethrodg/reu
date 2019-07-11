.class public final Lgkv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;Ljava/io/InputStream;Lgom;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lgom;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lgup;

    invoke-direct {v0, p1, p2}, Lgup;-><init>(Ljava/io/InputStream;Lgom;)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 1
    :goto_0
    const/high16 p2, 0x500000

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 4
    :try_start_0
    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return-object v1

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 6
    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 10
    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lgom;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lgom;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgup;

    invoke-direct {v1, p1, p2}, Lgup;-><init>(Ljava/io/InputStream;Lgom;)V

    move-object p1, v1

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 1
    :goto_0
    const/high16 v1, 0x500000

    .line 2
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 4
    :try_start_0
    invoke-interface {v3, p1, p2}, Lcom/bumptech/glide/load/ImageHeaderParser;->a(Ljava/io/InputStream;Lgom;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return v3

    .line 7
    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 5
    :cond_2
    return v0

    .line 7
    :cond_3
    return v0
.end method
