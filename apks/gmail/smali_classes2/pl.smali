.class Lpl;
.super Lps;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;

.field private static b:Ljava/lang/reflect/Constructor;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lpl;->f:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lps;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/proc/self/fd/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    iget v1, v1, Landroid/system/StructStat;->st_mode:I

    invoke-static {v1}, Landroid/system/OsConstants;->S_ISREG(I)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    return-object v0
.end method

.method private static a()V
    .locals 9

    .line 3
    sget-boolean v0, Lpl;->f:Z

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x1

    sput-boolean v0, Lpl;->f:Z

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "android.graphics.FontFamily"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const-string v5, "addFontWeightStyle"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 6
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v6

    const-class v7, Landroid/graphics/Typeface;

    const-string v8, "createFromFamiliesWithDefault"

    new-array v0, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v0, v3

    .line 8
    invoke-virtual {v7, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TypefaceCompatApi21Impl"

    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    nop

    .line 12
    move-object v0, v1

    move-object v2, v0

    move-object v5, v2

    .line 9
    :goto_1
    sput-object v1, Lpl;->b:Ljava/lang/reflect/Constructor;

    sput-object v2, Lpl;->a:Ljava/lang/Class;

    sput-object v5, Lpl;->d:Ljava/lang/reflect/Method;

    sput-object v0, Lpl;->e:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method

.method private static b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lpl;->a()V

    .line 2
    :try_start_0
    sget-object v0, Lpl;->b:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lov;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 11

    .line 13
    invoke-static {}, Lpl;->b()Ljava/lang/Object;

    move-result-object p4

    .line 14
    iget-object p2, p2, Lov;->a:[Loy;

    .line 15
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v2, v0, :cond_2

    aget-object v5, p2, v2

    invoke-static {p1}, Lpw;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 16
    :try_start_0
    iget v7, v5, Loy;->f:I

    .line 17
    invoke-static {v6, p3, v7}, Lpw;->a(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    .line 19
    iget v8, v5, Loy;->b:I

    .line 20
    iget-boolean v5, v5, Loy;->c:Z

    .line 21
    invoke-static {}, Lpl;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    sget-object v9, Lpl;->d:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v10, v5

    .line 23
    invoke-virtual {v9, p4, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v4

    .line 27
    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    .line 30
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :catchall_0
    move-exception p1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    return-object v4

    .line 25
    :cond_1
    return-object v4

    .line 26
    :cond_2
    invoke-static {}, Lpl;->a()V

    .line 27
    :try_start_3
    sget-object p1, Lpl;->a:Ljava/lang/Class;

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1, p4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p2, Lpl;->e:Ljava/lang/reflect/Method;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v1

    invoke-virtual {p2, v4, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3

    return-object p1

    :catch_3
    move-exception p1

    goto :goto_2

    :catch_4
    move-exception p1

    :goto_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    throw p2

    :goto_4
    goto :goto_3
.end method

.method public a(Landroid/content/Context;[Lrh;I)Landroid/graphics/Typeface;
    .locals 2

    .line 31
    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lps;->a([Lrh;I)Lrh;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    :try_start_0
    iget-object p2, p2, Lrh;->a:Landroid/net/Uri;

    const-string v0, "r"

    invoke-virtual {p3, p2, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-static {p2}, Lpl;->a(Landroid/os/ParcelFileDescriptor;)Ljava/io/File;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    .line 32
    :cond_1
    :goto_0
    :try_start_3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-super {p0, p1, p3}, Lps;->a(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 33
    :try_start_6
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    :try_start_8
    invoke-virtual {p3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_1

    .line 39
    :catchall_2
    move-exception p3

    .line 40
    :try_start_9
    invoke-static {p1, p3}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_1
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 34
    :catchall_3
    move-exception p1

    .line 35
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 36
    :catchall_4
    move-exception p3

    .line 37
    :try_start_b
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_2

    .line 38
    :catchall_5
    move-exception p2

    .line 39
    :try_start_c
    invoke-static {p1, p2}, Lafnn;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :goto_2
    throw p3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 34
    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    :cond_3
    return-object v1
.end method
