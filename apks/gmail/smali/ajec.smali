.class public final Lajec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lajea;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ClassLoader;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 4
    :goto_0
    iput-object p1, p0, Lajec;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lajec;->b:Ljava/lang/ClassLoader;

    .line 7
    const-string p1, "ZoneInfoMap"

    invoke-direct {p0, p1}, Lajec;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 9
    :try_start_0
    invoke-static {v1, v0}, Lajec;->a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    move-exception p1

    .line 11
    :goto_1
    new-instance p1, Ljava/lang/ref/SoftReference;

    sget-object v1, Laiya;->a:Laiya;

    invoke-direct {p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    const-string v1, "UTC"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object v0, p0, Lajec;->c:Ljava/util/Map;

    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 16
    :catch_1
    move-exception v0

    :goto_2
    throw p1
.end method

.method private static a(Ljava/io/DataInputStream;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/DataInputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v3

    aget-object v3, v1, v3

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v4

    aget-object v4, v1, v4

    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :catch_0
    move-exception p0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Corrupt zone info map"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 1
    iget-object v0, p0, Lajec;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lajec;->b:Ljava/lang/ClassLoader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/ClassLoader;->getSystemResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 1
    :goto_0
    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Resource not found: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" ClassLoader: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lajec;->b:Ljava/lang/ClassLoader;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    const-string p1, "system"

    .line 2
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object v0
.end method

.method private final c(Ljava/lang/String;)Laiya;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lajec;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    instance-of v2, v1, Ljava/io/DataInput;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljava/io/DataInput;

    invoke-static {v2, p1}, Lajds;->a(Ljava/io/DataInput;Ljava/lang/String;)Laiya;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/io/DataInputStream;

    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lajds;->a(Ljava/io/DataInput;Ljava/lang/String;)Laiya;

    move-result-object v2

    .line 3
    :goto_0
    iget-object v3, p0, Lajec;->c:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/SoftReference;

    invoke-direct {v4, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 4
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 12
    :catch_0
    move-exception p1

    .line 4
    :cond_1
    :goto_1
    return-object v2

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    nop

    .line 12
    goto :goto_4

    .line 10
    :catch_1
    move-exception v2

    goto :goto_2

    .line 9
    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_4

    .line 6
    :catch_2
    move-exception v2

    .line 7
    move-object v1, v0

    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Ljava/lang/ThreadGroup;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 8
    iget-object v2, p0, Lajec;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v1, :cond_2

    .line 9
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    .line 14
    :catch_3
    move-exception p1

    .line 9
    :cond_2
    :goto_3
    return-object v0

    .line 12
    :catchall_2
    move-exception p1

    .line 13
    nop

    .line 14
    nop

    .line 9
    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    .line 14
    :catch_4
    move-exception v0

    .line 10
    :cond_3
    :goto_5
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laiya;
    .locals 2

    .line 6
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lajec;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0, p1}, Lajec;->c(Ljava/lang/String;)Laiya;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    instance-of v0, v1, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_2

    .line 10
    check-cast v1, Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiya;

    if-nez v0, :cond_1

    .line 11
    invoke-direct {p0, p1}, Lajec;->c(Ljava/lang/String;)Laiya;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 12
    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lajec;->a(Ljava/lang/String;)Laiya;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lajec;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
