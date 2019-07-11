.class public Lcom/a/a/e/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/a/a/e/cb;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final g:I


# instance fields
.field final b:I

.field final c:I

.field final d:I

.field e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "org.bson.ObjectId"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/a/a/e/cb;->a:Ljava/util/logging/Logger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/a/a/e/cb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/a/a/e/cb;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    move v1, v0

    :goto_1
    sget-object v0, Lcom/a/a/e/cb;->a:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "machine piece post: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    const-class v0, Lcom/a/a/e/cb;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, 0xffff

    and-int/2addr v0, v2

    sget-object v2, Lcom/a/a/e/cb;->a:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "process piece: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    or-int/2addr v0, v1

    sput v0, Lcom/a/a/e/cb;->g:I

    sget-object v0, Lcom/a/a/e/cb;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "machine : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/a/a/e/cb;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    move v1, v0

    goto/16 :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/a/a/e/cb;->b:I

    sget v0, Lcom/a/a/e/cb;->g:I

    iput v0, p0, Lcom/a/a/e/cb;->c:I

    sget-object v0, Lcom/a/a/e/cb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/cb;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/a/a/e/cb;->e:Z

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/a/a/e/cb;->b:I

    iput p2, p0, Lcom/a/a/e/cb;->c:I

    iput p3, p0, Lcom/a/a/e/cb;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/a/a/e/cb;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/a/a/e/cb;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/a/a/e/cb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid ObjectId ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/a/a/e/cb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v0, 0xc

    new-array v2, v0, [B

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_2

    mul-int/lit8 v3, v0, 0x2

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/a/a/e/cb;->b:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, p0, Lcom/a/a/e/cb;->c:I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/a/a/e/cb;->d:I

    iput-boolean v1, p0, Lcom/a/a/e/cb;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/a/a/e/cb;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    :goto_0
    return-object p0

    :cond_0
    instance-of v1, p0, Lcom/a/a/e/cb;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/a/a/e/cb;

    goto :goto_0

    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/a/a/e/cb;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p0, Lcom/a/a/e/cb;

    invoke-direct {p0, v1}, Lcom/a/a/e/cb;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    mul-int/lit8 v0, p1, 0x2

    mul-int/lit8 v1, p1, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x18

    if-ne v2, v1, :cond_0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/16 v4, 0x61

    if-lt v3, v4, :cond_4

    const/16 v4, 0x66

    if-le v3, v4, :cond_2

    :cond_4
    const/16 v4, 0x41

    if-lt v3, v4, :cond_0

    const/16 v4, 0x46

    if-gt v3, v4, :cond_0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/a/a/e/cb;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid object id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x7

    :goto_0
    if-ltz v0, :cond_1

    invoke-static {p0, v0}, Lcom/a/a/e/cb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    :goto_1
    const/16 v2, 0x8

    if-lt v0, v2, :cond_2

    invoke-static {p0, v0}, Lcom/a/a/e/cb;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method a(II)I
    .locals 6

    const-wide v4, 0xffffffffL

    int-to-long v0, p1

    and-long/2addr v0, v4

    int-to-long v2, p2

    and-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-wide/32 v2, -0x80000000

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const/high16 v0, -0x80000000

    :goto_0
    return v0

    :cond_0
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const v0, 0x7fffffff

    goto :goto_0

    :cond_1
    long-to-int v0, v0

    goto :goto_0
.end method

.method public a(Lcom/a/a/e/cb;)I
    .locals 2

    if-nez p1, :cond_1

    const/4 v0, -0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/a/a/e/cb;->b:I

    iget v1, p1, Lcom/a/a/e/cb;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/cb;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/e/cb;->c:I

    iget v1, p1, Lcom/a/a/e/cb;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/cb;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/a/a/e/cb;->d:I

    iget v1, p1, Lcom/a/a/e/cb;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/e/cb;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/a/a/e/cb;->b()[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    array-length v3, v1

    if-ge v0, v3, :cond_1

    aget-byte v3, v1, v0

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const-string v4, "0"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lcom/a/a/e/cb;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/a/a/e/cb;->c:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/a/a/e/cb;->d:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/cb;->b:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/a/a/e/cb;

    invoke-virtual {p0, p1}, Lcom/a/a/e/cb;->a(Lcom/a/a/e/cb;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/cb;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/a/a/e/cb;->d:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/a/a/e/cb;->a(Ljava/lang/Object;)Lcom/a/a/e/cb;

    move-result-object v2

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget v3, p0, Lcom/a/a/e/cb;->b:I

    iget v4, v2, Lcom/a/a/e/cb;->b:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/a/a/e/cb;->c:I

    iget v4, v2, Lcom/a/a/e/cb;->c:I

    if-ne v3, v4, :cond_3

    iget v3, p0, Lcom/a/a/e/cb;->d:I

    iget v2, v2, Lcom/a/a/e/cb;->d:I

    if-eq v3, v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/a/a/e/cb;->b:I

    iget v1, p0, Lcom/a/a/e/cb;->c:I

    mul-int/lit8 v1, v1, 0x6f

    add-int/2addr v0, v1

    iget v1, p0, Lcom/a/a/e/cb;->d:I

    mul-int/lit8 v1, v1, 0x11

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/a/a/e/cb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
