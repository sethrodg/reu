.class public final Lpp;
.super Lps;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lps;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    :try_start_0
    new-instance p1, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance p4, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {p4, p2, p3}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-virtual {p1}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 p2, p5, 0x1

    if-nez p2, :cond_0

    const/16 p2, 0x190

    goto :goto_0

    .line 4
    :cond_0
    const/16 p2, 0x2bc

    .line 5
    nop

    .line 1
    :goto_0
    and-int/lit8 p3, p5, 0x2

    .line 2
    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    .line 3
    :cond_1
    const/4 p3, 0x0

    .line 4
    nop

    .line 2
    :goto_1
    new-instance p4, Landroid/graphics/fonts/FontStyle;

    invoke-direct {p4, p2, p3}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 3
    new-instance p2, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {p2, p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p2, p4}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 5
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    .line 6
    return-object p1
.end method

.method protected final a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 0

    .line 7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Lov;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 8
    .line 9
    iget-object p1, p2, Lov;->a:[Loy;

    .line 10
    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    aget-object v4, p1, v2

    .line 11
    :try_start_0
    new-instance v5, Landroid/graphics/fonts/Font$Builder;

    .line 12
    iget v6, v4, Loy;->f:I

    .line 13
    invoke-direct {v5, p3, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/content/res/Resources;I)V

    .line 14
    iget v6, v4, Loy;->b:I

    .line 15
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 16
    iget-boolean v6, v4, Loy;->c:Z

    .line 17
    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    iget v6, v4, Loy;->e:I

    invoke-virtual {v5, v6}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    .line 19
    iget-object v4, v4, Loy;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v4}, Landroid/graphics/fonts/Font$Builder;->setFontVariationSettings(Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v4

    if-nez v3, :cond_0

    .line 21
    new-instance v5, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v5, v4}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 22
    move-object v3, v5

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v3, v4}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 33
    :catch_0
    move-exception v4

    .line 34
    nop

    .line 23
    :goto_1
    nop

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    nop

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    if-eqz v3, :cond_4

    and-int/lit8 p1, p4, 0x1

    if-nez p1, :cond_2

    const/16 p1, 0x190

    goto :goto_2

    .line 30
    :cond_2
    const/16 p1, 0x2bc

    .line 31
    nop

    .line 27
    :goto_2
    and-int/lit8 p2, p4, 0x2

    .line 28
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    .line 29
    :cond_3
    nop

    .line 30
    nop

    .line 28
    :goto_3
    new-instance p2, Landroid/graphics/fonts/FontStyle;

    invoke-direct {p2, p1, v0}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 29
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v3}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 31
    :cond_4
    nop

    .line 32
    return-object v1
.end method

.method public final a(Landroid/content/Context;[Lrh;I)Landroid/graphics/Typeface;
    .locals 9

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, p2, v3

    :try_start_0
    iget-object v6, v5, Lrh;->a:Landroid/net/Uri;

    const-string v7, "r"

    invoke-virtual {p1, v6, v7, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v6, :cond_1

    :try_start_1
    new-instance v7, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v7, v6}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget v8, v5, Lrh;->c:I

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setWeight(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget-boolean v8, v5, Lrh;->d:Z

    invoke-virtual {v7, v8}, Landroid/graphics/fonts/Font$Builder;->setSlant(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v7

    iget v5, v5, Lrh;->b:I

    invoke-virtual {v7, v5}, Landroid/graphics/fonts/Font$Builder;->setTtcIndex(I)Landroid/graphics/fonts/Font$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/fonts/Font$Builder;->build()Landroid/graphics/fonts/Font;

    move-result-object v5

    if-nez v4, :cond_0

    new-instance v7, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v7, v5}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 36
    move-object v4, v7

    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v4, v5}, Landroid/graphics/fonts/FontFamily$Builder;->addFont(Landroid/graphics/fonts/Font;)Landroid/graphics/fonts/FontFamily$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :goto_1
    nop

    .line 38
    :try_start_2
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 50
    :catch_0
    move-exception v5

    .line 51
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v5

    .line 49
    :try_start_3
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :catchall_1
    move-exception v7

    .line 52
    :try_start_4
    invoke-virtual {v6}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v6

    :try_start_5
    invoke-static {v5, v6}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v7
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 40
    :cond_1
    goto :goto_3

    .line 47
    :catch_1
    move-exception v5

    .line 48
    nop

    .line 38
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 41
    :cond_2
    if-eqz v4, :cond_5

    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    const/16 p1, 0x190

    goto :goto_4

    .line 44
    :cond_3
    const/16 p1, 0x2bc

    .line 45
    nop

    .line 41
    :goto_4
    and-int/lit8 p2, p3, 0x2

    .line 42
    if-eqz p2, :cond_4

    const/4 v1, 0x1

    goto :goto_5

    .line 43
    :cond_4
    nop

    .line 44
    nop

    .line 42
    :goto_5
    new-instance p2, Landroid/graphics/fonts/FontStyle;

    invoke-direct {p2, p1, v1}, Landroid/graphics/fonts/FontStyle;-><init>(II)V

    .line 43
    new-instance p1, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-virtual {v4}, Landroid/graphics/fonts/FontFamily$Builder;->build()Landroid/graphics/fonts/FontFamily;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    invoke-virtual {p1, p2}, Landroid/graphics/Typeface$CustomFallbackBuilder;->setStyle(Landroid/graphics/fonts/FontStyle;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Typeface$CustomFallbackBuilder;->build()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 45
    :cond_5
    nop

    .line 46
    return-object v2
.end method

.method protected final a([Lrh;I)Lrh;
    .locals 0

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Do not use this function in API 29 or later."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
