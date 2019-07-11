.class public Lpn;
.super Lpl;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Constructor;

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lpl;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.graphics.FontFamily"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 3
    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const-string v4, "addFontFromAssetManager"

    .line 4
    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Landroid/content/res/AssetManager;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v6, v5, v9

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v11, 0x5

    aput-object v6, v5, v11

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v6, v5, v12

    const-class v6, [Landroid/graphics/fonts/FontVariationAxis;

    const/4 v12, 0x7

    aput-object v6, v5, v12

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const-string v5, "addFontFromBuffer"

    .line 5
    new-array v6, v11, [Ljava/lang/Class;

    const-class v11, Ljava/nio/ByteBuffer;

    aput-object v11, v6, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v7

    const-class v7, [Landroid/graphics/fonts/FontVariationAxis;

    aput-object v7, v6, v8

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v10

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "freeze"

    .line 6
    new-array v7, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v7, "abortCreation"

    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v1}, Lpn;->a(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    goto :goto_1

    .line 9
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 10
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to collect necessary methods for class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi26Impl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    nop

    .line 12
    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 9
    :goto_1
    iput-object v0, p0, Lpn;->a:Ljava/lang/Class;

    iput-object v3, p0, Lpn;->d:Ljava/lang/reflect/Constructor;

    iput-object v4, p0, Lpn;->e:Ljava/lang/reflect/Method;

    iput-object v5, p0, Lpn;->f:Ljava/lang/reflect/Method;

    iput-object v6, p0, Lpn;->g:Ljava/lang/reflect/Method;

    iput-object v2, p0, Lpn;->h:Ljava/lang/reflect/Method;

    iput-object v1, p0, Lpn;->b:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpn;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "TypefaceCompatApi26Impl"

    const-string v1, "Unable to collect necessary private methods. Fallback to legacy implementation."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lpn;->e:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z
    .locals 3

    .line 3
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpn;->e:Ljava/lang/reflect/Method;

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    aput-object p1, v2, v0

    const/4 p1, 0x1

    aput-object p3, v2, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v2, p3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v2, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v2, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x5

    aput-object p1, v2, p3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x6

    aput-object p1, v2, p3

    const/4 p1, 0x7

    aput-object p7, v2, p1

    .line 4
    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lpn;->d:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpn;->g:Ljava/lang/reflect/Method;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return v0
.end method

.method private final c(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lpn;->h:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 8

    .line 5
    invoke-direct {p0}, Lpn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Lps;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-direct {p0}, Lpn;->b()Ljava/lang/Object;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v7}, Lpn;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    invoke-direct {p0, p2}, Lpn;->c(Ljava/lang/Object;)V

    return-object p3

    .line 9
    :cond_1
    invoke-direct {p0, p2}, Lpn;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0, p2}, Lpn;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p3
.end method

.method public final a(Landroid/content/Context;Lov;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 10

    .line 11
    invoke-direct {p0}, Lpn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lpl;->a(Landroid/content/Context;Lov;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    .line 12
    :cond_0
    invoke-direct {p0}, Lpn;->b()Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    .line 13
    iget-object p2, p2, Lov;->a:[Loy;

    .line 14
    array-length v8, p2

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_2

    aget-object v0, p2, v9

    .line 15
    iget-object v3, v0, Loy;->a:Ljava/lang/String;

    .line 16
    iget v4, v0, Loy;->e:I

    .line 17
    iget v5, v0, Loy;->b:I

    .line 18
    iget-boolean v6, v0, Loy;->c:Z

    .line 19
    iget-object v0, v0, Loy;->d:Ljava/lang/String;

    .line 20
    invoke-static {v0}, Landroid/graphics/fonts/FontVariationAxis;->fromFontVariationSettings(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    move-result-object v7

    .line 21
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, Lpn;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;III[Landroid/graphics/fonts/FontVariationAxis;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, p3}, Lpn;->c(Ljava/lang/Object;)V

    return-object p4

    .line 23
    :cond_2
    invoke-direct {p0, p3}, Lpn;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-virtual {p0, p3}, Lpn;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p4
.end method

.method public final a(Landroid/content/Context;[Lrh;I)Landroid/graphics/Typeface;
    .locals 12

    .line 25
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_7

    invoke-direct {p0}, Lpn;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, p2, p3}, Lps;->a([Lrh;I)Lrh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    :try_start_0
    iget-object p3, p2, Lrh;->a:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {p1, p3, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance p3, Landroid/graphics/Typeface$Builder;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Landroid/graphics/Typeface$Builder;-><init>(Ljava/io/FileDescriptor;)V

    iget v0, p2, Lrh;->c:I

    invoke-virtual {p3, v0}, Landroid/graphics/Typeface$Builder;->setWeight(I)Landroid/graphics/Typeface$Builder;

    move-result-object p3

    iget-boolean p2, p2, Lrh;->d:Z

    invoke-virtual {p3, p2}, Landroid/graphics/Typeface$Builder;->setItalic(Z)Landroid/graphics/Typeface$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    .line 31
    :try_start_4
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-static {p2, p1}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 25
    :cond_0
    return-object v1

    .line 29
    :catch_0
    move-exception p1

    return-object v1

    .line 25
    :cond_1
    invoke-static {p1, p2}, Lrb;->a(Landroid/content/Context;[Lrh;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0}, Lpn;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v0, :cond_4

    aget-object v6, p2, v4

    iget-object v7, v6, Lrh;->a:Landroid/net/Uri;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    const/4 v8, 0x1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    iget v5, v6, Lrh;->b:I

    iget v9, v6, Lrh;->c:I

    iget-boolean v6, v6, Lrh;->d:Z

    :try_start_6
    iget-object v10, p0, Lpn;->f:Ljava/lang/reflect/Method;

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v8

    const/4 v5, 0x2

    aput-object v1, v11, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v11, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    aput-object v5, v11, v6

    invoke-virtual {v10, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 30
    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    .line 25
    :cond_3
    :goto_3
    invoke-direct {p0, v2}, Lpn;->c(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    if-eqz v5, :cond_6

    .line 26
    invoke-direct {p0, v2}, Lpn;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    invoke-virtual {p0, v2}, Lpn;->a(Ljava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1

    .line 29
    :cond_6
    invoke-direct {p0, v2}, Lpn;->c(Ljava/lang/Object;)V

    :cond_7
    return-object v1
.end method

.method protected a(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 5

    .line 32
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lpn;->a:Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3, p1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lpn;->b:Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v3

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v2, 0x2

    aput-object v1, v4, v2

    .line 33
    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    return-object v0
.end method

.method protected a(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .line 34
    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-class v1, Landroid/graphics/Typeface;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v2, v0

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 35
    const-string p1, "createFromFamiliesWithDefault"

    invoke-virtual {v1, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    return-object p1
.end method
