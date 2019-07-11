.class public Lps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lov;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lps;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Landroid/graphics/Typeface;)J
    .locals 6

    .line 1
    const-string v0, "Could not retrieve font from family."

    const-string v1, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-class v4, Landroid/graphics/Typeface;

    const-string v5, "native_instance"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 2
    :catch_0
    move-exception p0

    .line 3
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    .line 1
    :catch_1
    move-exception p0

    .line 2
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2

    .line 1
    :cond_0
    return-wide v2
.end method

.method private static a([Ljava/lang/Object;ILpt;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Lpt<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 4
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x190

    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x2bc

    .line 4
    :goto_0
    and-int/lit8 p1, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/4 p1, 0x1

    .line 4
    :goto_1
    array-length v3, p0

    const/4 v4, 0x0

    const v5, 0x7fffffff

    move-object v5, v4

    const/4 v4, 0x0

    const v6, 0x7fffffff

    :goto_2
    if-ge v4, v3, :cond_5

    aget-object v7, p0, v4

    invoke-interface {p2, v7}, Lpt;->b(Ljava/lang/Object;)I

    move-result v8

    sub-int/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/2addr v8, v8

    invoke-interface {p2, v7}, Lpt;->a(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, p1, :cond_2

    const/4 v9, 0x0

    goto :goto_3

    .line 6
    :cond_2
    const/4 v9, 0x1

    .line 4
    :goto_3
    add-int/2addr v8, v9

    if-nez v5, :cond_3

    goto :goto_4

    .line 6
    :cond_3
    if-le v6, v8, :cond_4

    .line 4
    :goto_4
    move-object v5, v7

    move v6, v8

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 5
    nop

    .line 6
    goto :goto_2

    :cond_5
    return-object v5
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 0

    .line 8
    invoke-static {p1}, Lpw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 9
    :try_start_0
    invoke-static {p1, p2, p3}, Lpw;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    return-object p4
.end method

.method protected a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 1

    .line 12
    invoke-static {p1}, Lpw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 13
    :try_start_0
    invoke-static {p1, p2}, Lpw;->a(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Context;Lov;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 3

    .line 16
    .line 17
    iget-object v0, p2, Lov;->a:[Loy;

    .line 18
    new-instance v1, Lpu;

    invoke-direct {v1}, Lpu;-><init>()V

    invoke-static {v0, p4, v1}, Lps;->a([Ljava/lang/Object;ILpt;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loy;

    if-eqz v0, :cond_1

    .line 19
    iget v1, v0, Loy;->f:I

    .line 20
    iget-object v0, v0, Loy;->a:Ljava/lang/String;

    .line 21
    invoke-static {p1, p3, v1, v0, p4}, Lpm;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lps;->a(Landroid/graphics/Typeface;)J

    move-result-wide p3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_0

    .line 23
    iget-object v0, p0, Lps;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/content/Context;[Lrh;I)Landroid/graphics/Typeface;
    .locals 2

    .line 24
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lps;->a([Lrh;I)Lrh;

    move-result-object p2

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p2, p2, Lrh;->a:Landroid/net/Uri;

    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lps;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-static {p2}, Lpw;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lpw;->a(Ljava/io/Closeable;)V

    throw p1

    :catch_1
    move-exception p1

    move-object p2, v1

    :goto_1
    invoke-static {p2}, Lpw;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object v1
.end method

.method protected a([Lrh;I)Lrh;
    .locals 1

    .line 26
    new-instance v0, Lpr;

    invoke-direct {v0}, Lpr;-><init>()V

    invoke-static {p1, p2, v0}, Lps;->a([Ljava/lang/Object;ILpt;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh;

    return-object p1
.end method
