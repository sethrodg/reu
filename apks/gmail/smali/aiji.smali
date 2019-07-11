.class public Laiji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Laiji;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Laiji;

.field private static final d:[C

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field private transient e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Laiji;->d:[C

    .line 2
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Laiji;->a([B)Laiji;

    move-result-object v0

    sput-object v0, Laiji;->a:Laiji;

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiji;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Laiji;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    new-instance v0, Laiji;

    sget-object v1, Laikf;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Laiji;-><init>([B)V

    iput-object p0, v0, Laiji;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs a([B)Laiji;
    .locals 1

    .line 2
    if-eqz p0, :cond_0

    new-instance v0, Laiji;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Laiji;-><init>([B)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    if-ltz v0, :cond_2

    .line 3
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    .line 4
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Laiji;

    invoke-direct {p1, v1}, Laiji;-><init>([B)V

    :try_start_0
    const-class v0, Laiji;

    const-string v1, "b"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object p1, p1, Laiji;->b:[B

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 7
    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 10
    :catch_1
    move-exception p1

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    iget-object v0, p0, Laiji;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    iget-object v0, p0, Laiji;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Laiji;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 4
    iget-object v0, p0, Laiji;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Laiji;->b:[B

    sget-object v2, Laikf;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Laiji;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method a(Laijf;)V
    .locals 3

    .line 6
    iget-object v0, p0, Laiji;->b:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Laijf;->b([BII)Laijf;

    return-void
.end method

.method public a(I[BII)Z
    .locals 2

    .line 7
    if-ltz p1, :cond_0

    iget-object v0, p0, Laiji;->b:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 8
    invoke-static {v0, p1, p2, p3, p4}, Laikf;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Laiji;->b:[B

    .line 2
    sget-object v1, Laijc;->a:[B

    .line 3
    array-length v2, v0

    add-int/lit8 v3, v2, 0x2

    div-int/lit8 v3, v3, 0x3

    const/4 v4, 0x2

    shl-int/2addr v3, v4

    new-array v3, v3, [B

    rem-int/lit8 v5, v2, 0x3

    sub-int/2addr v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    add-int/lit8 v7, v6, 0x1

    .line 4
    aget-byte v8, v0, v5

    and-int/lit16 v8, v8, 0xff

    shr-int/2addr v8, v4

    aget-byte v8, v1, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v7, 0x1

    add-int/lit8 v8, v5, 0x1

    aget-byte v9, v0, v5

    and-int/lit8 v9, v9, 0x3

    shl-int/lit8 v9, v9, 0x4

    aget-byte v10, v0, v8

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v9, v10

    aget-byte v9, v1, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v9, v5, 0x2

    aget-byte v8, v0, v8

    and-int/lit8 v8, v8, 0xf

    shl-int/2addr v8, v4

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    aget-byte v8, v1, v8

    aput-byte v8, v3, v6

    add-int/lit8 v6, v7, 0x1

    aget-byte v8, v0, v9

    and-int/lit8 v8, v8, 0x3f

    aget-byte v8, v1, v8

    aput-byte v8, v3, v7

    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    .line 5
    :cond_0
    array-length v5, v0

    rem-int/lit8 v5, v5, 0x3

    const/16 v7, 0x3d

    const/4 v8, 0x1

    if-eq v5, v8, :cond_2

    if-eq v5, v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    add-int/lit8 v5, v6, 0x1

    .line 7
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    shr-int/2addr v9, v4

    aget-byte v9, v1, v9

    aput-byte v9, v3, v6

    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v9, v2, 0x1

    aget-byte v2, v0, v2

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    aget-byte v10, v0, v9

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v2, v10

    aget-byte v2, v1, v2

    aput-byte v2, v3, v5

    aget-byte v0, v0, v9

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v4

    aget-byte v0, v1, v0

    aput-byte v0, v3, v6

    add-int/2addr v6, v8

    aput-byte v7, v3, v6

    goto :goto_1

    .line 8
    :cond_2
    add-int/lit8 v5, v6, 0x1

    .line 9
    aget-byte v9, v0, v2

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v4, v9, 0x2

    aget-byte v4, v1, v4

    aput-byte v4, v3, v6

    add-int/lit8 v4, v5, 0x1

    aget-byte v0, v0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    aget-byte v0, v1, v0

    aput-byte v0, v3, v5

    aput-byte v7, v3, v4

    add-int/2addr v4, v8

    aput-byte v7, v3, v4

    .line 6
    :goto_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "US-ASCII"

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public c()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laiji;->b:[B

    array-length v1, v0

    add-int v2, v1, v1

    new-array v2, v2, [C

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 2
    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    sget-object v7, Laiji;->d:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v2, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Laiji;

    .line 2
    invoke-virtual {p0}, Laiji;->f()I

    move-result v0

    invoke-virtual {p1}, Laiji;->f()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    invoke-virtual {p0, v4}, Laiji;->a(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {p1, v4}, Laiji;->a(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    if-lt v7, v8, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    return v5

    :cond_2
    if-ne v0, v1, :cond_3

    :goto_1
    return v3

    :cond_3
    if-lt v0, v1, :cond_4

    return v6

    :cond_4
    return v5
.end method

.method public d()Laiji;
    .locals 6

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laiji;->b:[B

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-ge v2, v3, :cond_1

    :cond_0
    goto :goto_3

    :cond_1
    const/16 v4, 0x5a

    if-gt v2, v4, :cond_0

    .line 2
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-byte v0, v1, v5

    if-ge v0, v3, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    if-gt v0, v4, :cond_2

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 3
    aput-byte v0, v1, v5

    .line 2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4
    :cond_4
    new-instance v0, Laiji;

    invoke-direct {v0, v1}, Laiji;-><init>([B)V

    return-object v0

    .line 1
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_5
    return-object p0
.end method

.method public e()Laiji;
    .locals 4

    .line 1
    iget-object v0, p0, Laiji;->b:[B

    array-length v1, v0

    const/16 v2, 0x40

    if-lt v1, v2, :cond_1

    if-eq v1, v2, :cond_0

    .line 2
    new-array v1, v2, [B

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Laiji;

    invoke-direct {v0, v1}, Laiji;-><init>([B)V

    return-object v0

    :cond_0
    return-object p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endIndex > length("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Laiji;->b:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Laiji;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Laiji;

    invoke-virtual {p1}, Laiji;->f()I

    move-result v1

    iget-object v3, p0, Laiji;->b:[B

    array-length v4, v3

    if-ne v1, v4, :cond_0

    invoke-virtual {p1, v2, v3, v2, v4}, Laiji;->a(I[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Laiji;->b:[B

    array-length v0, v0

    return v0
.end method

.method public g()[B
    .locals 1

    iget-object v0, p0, Laiji;->b:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laiji;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Laiji;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Laiji;->c:I

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Laiji;->b:[B

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "[size=0]"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Laiji;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x40

    const/4 v6, -0x1

    if-lt v3, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_1

    .line 6
    :cond_1
    if-eq v4, v5, :cond_5

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_4

    :cond_2
    const v8, 0xfffd

    if-eq v7, v8, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 8
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    :cond_3
    nop

    .line 9
    :cond_4
    const/4 v3, -0x1

    goto :goto_1

    :cond_5
    nop

    .line 4
    :goto_1
    const-string v1, "]"

    const-string v4, "\u2026]"

    const-string v7, "[size="

    if-eq v3, v6, :cond_7

    .line 5
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\\n"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    const-string v6, "\\r"

    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiji;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[text="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    .line 6
    :cond_7
    iget-object v0, p0, Laiji;->b:[B

    array-length v0, v0

    if-gt v0, v5, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laiji;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laiji;->b:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laiji;->e()Laiji;

    move-result-object v1

    invoke-virtual {v1}, Laiji;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    return-object v0
.end method
