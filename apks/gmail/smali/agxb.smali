.class public final Lagxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lagxb;->a:[B

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lagxb;->b:[Ljava/lang/String;

    .line 2
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lagxb;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static a(Laiji;)Laiji;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {p0}, Laiji;->g()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Laiji;->a([B)Laiji;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object p0

    .line 1
    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lagwd;)Ljava/lang/String;
    .locals 2

    .line 3
    .line 4
    iget v0, p0, Lagwd;->c:I

    .line 5
    iget-object v1, p0, Lagwd;->a:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lagwd;->a(Ljava/lang/String;)I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v1, p0, Lagwd;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget p0, p0, Lagwd;->c:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Lagwd;->b:Ljava/lang/String;

    .line 10
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 15
    new-instance v0, Lagxa;

    invoke-direct {v0, p0, p1}, Lagxa;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(JJ)V
    .locals 3

    .line 16
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    .line 17
    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 18
    :catch_0
    move-exception p0

    return-void

    .line 17
    :catch_1
    move-exception p0

    .line 18
    throw p0

    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/Closeable;Ljava/io/Closeable;)V
    .locals 0

    .line 19
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 20
    :goto_0
    :try_start_1
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 21
    :catchall_1
    move-exception p1

    if-nez p0, :cond_0

    .line 22
    move-object p0, p1

    goto :goto_1

    .line 24
    :cond_0
    nop

    .line 20
    :goto_1
    if-eqz p0, :cond_4

    .line 21
    instance-of p1, p0, Ljava/io/IOException;

    if-nez p1, :cond_3

    .line 23
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_2

    .line 26
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 23
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 21
    :cond_3
    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_4
    return-void
.end method

.method public static a(Ljava/net/Socket;)V
    .locals 1

    .line 27
    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    return-void

    .line 28
    :catch_1
    move-exception p0

    .line 29
    throw p0

    .line 27
    :catch_2
    move-exception p0

    .line 28
    invoke-static {p0}, Lagxb;->a(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Laika;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object v2

    invoke-virtual {v2}, Laikd;->a()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_0

    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object v2

    invoke-virtual {v2}, Laikd;->b()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 36
    move-wide v5, v3

    .line 31
    :goto_0
    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Laikd;->a(J)Laikd;

    .line 32
    :try_start_0
    new-instance p1, Laijf;

    invoke-direct {p1}, Laijf;-><init>()V

    :goto_1
    const-wide/16 v7, 0x800

    invoke-interface {p0, p1, v7, v8}, Laika;->a(Laijf;J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-nez p2, :cond_2

    cmp-long p1, v5, v3

    if-nez p1, :cond_1

    .line 33
    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object p0

    invoke-virtual {p0}, Laikd;->d()Laikd;

    goto :goto_2

    .line 34
    :cond_1
    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Laikd;->a(J)Laikd;

    .line 33
    :goto_2
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Laijf;->p()V
    :try_end_1
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    cmp-long p2, v5, v3

    if-eqz p2, :cond_3

    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Laikd;->a(J)Laikd;

    goto :goto_3

    .line 40
    :cond_3
    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object p0

    invoke-virtual {p0}, Laikd;->d()Laikd;

    .line 39
    :goto_3
    throw p1

    .line 37
    :catch_0
    move-exception p1

    cmp-long p1, v5, v3

    if-nez p1, :cond_4

    .line 38
    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object p0

    invoke-virtual {p0}, Laikd;->d()Laikd;

    goto :goto_4

    .line 39
    :cond_4
    invoke-interface {p0}, Laika;->a()Laikd;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Laikd;->a(J)Laikd;

    .line 38
    :goto_4
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static a(Laika;Ljava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 41
    const/16 v0, 0x64

    :try_start_0
    invoke-static {p0, v0, p1}, Lagxb;->a(Laika;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/AssertionError;)Z
    .locals 1

    .line 42
    invoke-virtual {p0}, Ljava/lang/AssertionError;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getsockname failed"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 43
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public static a([Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 44
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[TT;[TT;)[TT;"
        }
    .end annotation

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    array-length v5, p2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p2, v6

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 3

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, v1

    add-int/lit8 p0, p0, -0x1

    aput-object p1, v1, p0

    return-object v1
.end method
