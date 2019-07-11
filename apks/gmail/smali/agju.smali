.class public final Lagju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private b:Lages;

.field private c:I


# direct methods
.method private constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lagju;->f(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static a(J)I
    .locals 5

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const-wide/16 v0, -0x4000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const-wide/32 v0, -0x200000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const-wide/32 v0, -0x10000000

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const-wide v0, -0x40000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const-wide/high16 v0, -0x2000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    cmp-long v0, p0, v2

    if-nez v0, :cond_0

    const/16 p0, 0x9

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    const/4 p0, 0x3

    return p0

    :cond_7
    const/4 p0, 0x2

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 4
    :cond_1
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_8

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_2

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-lt v2, v4, :cond_3

    add-int/2addr v3, v1

    goto :goto_5

    .line 8
    :cond_3
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_4

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-ge v6, v7, :cond_5

    :goto_3
    goto :goto_4

    :cond_5
    const v7, 0xdfff

    if-le v6, v7, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_7

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 10
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unpaired surrogate at index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_8
    nop

    .line 6
    :goto_5
    if-lt v3, v0, :cond_9

    .line 7
    return v3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x36

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "UTF-8 length does not fit in int: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v1, v3

    const-wide v3, 0x100000000L

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 13
    invoke-static {p0}, Lagju;->a(Ljava/lang/CharSequence;)I

    move-result p0

    invoke-static {p0}, Lagju;->e(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static a([BI)Lagju;
    .locals 1

    .line 14
    new-instance v0, Lagju;

    invoke-direct {v0, p0, p1}, Lagju;-><init>([BI)V

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 14

    .line 15
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const-string v1, "Unpaired surrogate at index "

    const/16 v2, 0x27

    const v3, 0xdfff

    const v4, 0xd800

    const/16 v5, 0x800

    const/4 v6, 0x0

    const/16 v7, 0x80

    if-eqz v0, :cond_a

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v9

    add-int/2addr v8, v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    .line 17
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    add-int/2addr v9, v8

    :goto_0
    if-ge v6, v10, :cond_0

    add-int v11, v6, v8

    if-ge v11, v9, :cond_0

    .line 18
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v7, :cond_0

    int-to-byte v12, v12

    aput-byte v12, v0, v11

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    if-eq v6, v10, :cond_9

    add-int/2addr v8, v6

    .line 19
    nop

    .line 20
    :goto_1
    if-ge v6, v10, :cond_8

    .line 21
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    if-ge v11, v7, :cond_1

    if-ge v8, v9, :cond_1

    add-int/lit8 v12, v8, 0x1

    int-to-byte v11, v11

    .line 22
    aput-byte v11, v0, v8

    move v8, v12

    goto/16 :goto_3

    :cond_1
    if-ge v11, v5, :cond_2

    add-int/lit8 v12, v9, -0x2

    if-gt v8, v12, :cond_2

    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0x6

    or-int/lit16 v13, v13, 0x3c0

    int-to-byte v13, v13

    .line 23
    aput-byte v13, v0, v8

    add-int/lit8 v8, v12, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v0, v12

    .line 24
    nop

    .line 25
    goto :goto_3

    :cond_2
    if-ge v11, v4, :cond_3

    goto :goto_2

    .line 34
    :cond_3
    if-le v11, v3, :cond_4

    .line 25
    :goto_2
    add-int/lit8 v12, v9, -0x3

    if-gt v8, v12, :cond_4

    add-int/lit8 v12, v8, 0x1

    ushr-int/lit8 v13, v11, 0xc

    or-int/lit16 v13, v13, 0x1e0

    int-to-byte v13, v13

    .line 26
    aput-byte v13, v0, v8

    add-int/lit8 v8, v12, 0x1

    ushr-int/lit8 v13, v11, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v12

    add-int/lit8 v12, v8, 0x1

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    aput-byte v11, v0, v8

    .line 27
    nop

    .line 28
    move v8, v12

    goto :goto_3

    :cond_4
    add-int/lit8 v12, v9, -0x4

    if-gt v8, v12, :cond_7

    .line 29
    add-int/lit8 v12, v6, 0x1

    .line 30
    nop

    .line 31
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-eq v12, v13, :cond_6

    invoke-interface {p0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 32
    invoke-static {v11, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x12

    or-int/lit16 v13, v13, 0xf0

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    add-int/lit8 v8, v11, 0x1

    ushr-int/lit8 v13, v6, 0xc

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v11

    add-int/lit8 v11, v8, 0x1

    ushr-int/lit8 v13, v6, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v13, v7

    int-to-byte v13, v13

    aput-byte v13, v0, v8

    add-int/lit8 v8, v11, 0x1

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v11

    .line 33
    nop

    .line 34
    move v6, v12

    .line 22
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 31
    :cond_5
    move v6, v12

    goto :goto_4

    .line 47
    :cond_6
    nop

    .line 31
    :goto_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    add-int/lit8 v6, v6, -0x1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_7
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed writing "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " at index "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 34
    :cond_8
    goto :goto_5

    .line 35
    :cond_9
    add-int/2addr v8, v10

    :goto_5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result p0

    sub-int/2addr v8, p0

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_a

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance p1, Ljava/nio/BufferOverflowException;

    invoke-direct {p1}, Ljava/nio/BufferOverflowException;-><init>()V

    invoke-virtual {p1, p0}, Ljava/nio/BufferOverflowException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    .line 36
    :cond_a
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_6
    if-ge v6, v0, :cond_11

    .line 37
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    if-ge v8, v7, :cond_b

    int-to-byte v8, v8

    .line 38
    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_b
    if-ge v8, v5, :cond_c

    ushr-int/lit8 v9, v8, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    .line 39
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto/16 :goto_9

    :cond_c
    if-ge v8, v4, :cond_d

    goto :goto_8

    .line 40
    :cond_d
    if-gt v8, v3, :cond_10

    add-int/lit8 v9, v6, 0x1

    .line 41
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-eq v9, v10, :cond_f

    invoke-interface {p0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_e

    .line 42
    invoke-static {v8, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v6

    ushr-int/lit8 v8, v6, 0x12

    or-int/lit16 v8, v8, 0xf0

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v6, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v8, v6, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v7

    int-to-byte v6, v6

    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 43
    nop

    .line 44
    move v6, v9

    goto :goto_9

    .line 41
    :cond_e
    move v6, v9

    goto :goto_7

    .line 48
    :cond_f
    nop

    .line 41
    :goto_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 39
    :cond_10
    :goto_8
    ushr-int/lit8 v9, v8, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    .line 40
    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    ushr-int/lit8 v9, v8, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v7

    int-to-byte v9, v9

    invoke-virtual {p1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v7

    int-to-byte v8, v8

    invoke-virtual {p1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    .line 35
    :cond_11
    :goto_a
    return-void

    .line 15
    :cond_12
    new-instance p0, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {p0}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    goto :goto_c

    :goto_b
    throw p0

    :goto_c
    goto :goto_b
.end method

.method public static b(I)I
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    invoke-static {p0}, Lagju;->e(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static b(II)I
    .locals 0

    .line 2
    invoke-static {p0}, Lagju;->f(I)I

    move-result p0

    invoke-static {p1}, Lagju;->b(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lagju;->f(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lagju;->a(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lagju;->f(I)I

    move-result p0

    invoke-static {p1}, Lagju;->a(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static b(I[B)I
    .locals 1

    .line 6
    invoke-static {p0}, Lagju;->f(I)I

    move-result p0

    .line 7
    array-length p1, p1

    invoke-static {p1}, Lagju;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method private final b()Lages;
    .locals 5

    .line 8
    iget-object v0, p0, Lagju;->b:Lages;

    if-nez v0, :cond_0

    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lages;->a(Ljava/nio/ByteBuffer;)Lages;

    move-result-object v0

    iput-object v0, p0, Lagju;->b:Lages;

    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lagju;->c:I

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lagju;->c:I

    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lagju;->b:Lages;

    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget v2, p0, Lagju;->c:I

    iget-object v3, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    iget v4, p0, Lagju;->c:I

    sub-int/2addr v3, v4

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lages;->c([BII)V

    .line 13
    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lagju;->c:I

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lagju;->b:Lages;

    return-object v0
.end method

.method private final b(J)V
    .locals 5

    .line 14
    :goto_0
    const-wide/16 v0, -0x80

    and-long/2addr v0, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    long-to-int v0, p1

    and-int/lit8 v0, v0, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lagju;->c(I)V

    const/4 v0, 0x7

    ushr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    long-to-int p2, p1

    .line 15
    invoke-virtual {p0, p2}, Lagju;->c(I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lagju;->e(I)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lagju;->e(I)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 18
    iget-object v2, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-lt v2, v0, :cond_0

    .line 19
    iget-object v2, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    add-int v3, v1, v0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lagju;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    iget-object p1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iget-object v2, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    sub-int v1, p1, v1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lagju;->d(I)V

    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    .line 18
    :cond_0
    new-instance p1, Lagjx;

    add-int/2addr v1, v0

    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-direct {p1, v1, v0}, Lagjx;-><init>(II)V

    throw p1

    .line 20
    :cond_1
    invoke-static {p1}, Lagju;->a(Ljava/lang/CharSequence;)I

    move-result v0

    invoke-virtual {p0, v0}, Lagju;->d(I)V

    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    .line 23
    invoke-static {p1, v0}, Lagju;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance v0, Lagjx;

    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lagjx;-><init>(II)V

    invoke-virtual {v0, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static c(ILagkc;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lagju;->f(I)I

    move-result p0

    add-int/2addr p0, p0

    .line 2
    invoke-virtual {p1}, Lagkc;->c()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method private final c(II)V
    .locals 0

    .line 3
    invoke-static {p1, p2}, Lagkh;->a(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lagju;->d(I)V

    return-void
.end method

.method public static d(ILagkc;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lagju;->f(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lagkc;->c()I

    move-result p1

    invoke-static {p1}, Lagju;->e(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static e(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-eqz v0, :cond_3

    and-int/lit16 v0, p0, -0x4000

    if-eqz v0, :cond_2

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private static f(I)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lagkh;->a(II)I

    move-result p0

    invoke-static {p0}, Lagju;->e(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 49
    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    return v0
.end method

.method public final a(II)V
    .locals 1

    .line 50
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagju;->c(II)V

    if-gez p2, :cond_0

    .line 51
    int-to-long p1, p2

    .line 52
    invoke-direct {p0, p1, p2}, Lagju;->b(J)V

    return-void

    .line 53
    :cond_0
    invoke-virtual {p0, p2}, Lagju;->d(I)V

    return-void
.end method

.method public final a(IJ)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagju;->c(II)V

    .line 55
    invoke-direct {p0, p2, p3}, Lagju;->b(J)V

    return-void
.end method

.method public final a(ILaghl;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Lagju;->b()Lages;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lages;->d(ILaghl;)V

    invoke-virtual {v0}, Lages;->h()V

    iget-object p1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lagju;->c:I

    return-void
.end method

.method public final a(ILagkc;)V
    .locals 1

    .line 57
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lagju;->c(II)V

    invoke-virtual {p2, p0}, Lagkc;->a(Lagju;)V

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lagju;->c(II)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    .line 59
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lagju;->c(II)V

    invoke-direct {p0, p2}, Lagju;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lagju;->c(II)V

    .line 61
    invoke-virtual {p0, p2}, Lagju;->c(I)V

    return-void
.end method

.method public final a(I[B)V
    .locals 1

    .line 62
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lagju;->c(II)V

    .line 63
    array-length p1, p2

    invoke-virtual {p0, p1}, Lagju;->d(I)V

    invoke-virtual {p0, p2}, Lagju;->a([B)V

    return-void
.end method

.method public final a([B)V
    .locals 3

    .line 64
    array-length v0, p1

    .line 65
    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lt v1, v0, :cond_0

    .line 67
    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    .line 66
    :cond_0
    new-instance p1, Lagjx;

    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lagjx;-><init>(II)V

    throw p1
.end method

.method public final b(ILaghl;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lagju;->b()Lages;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lages;->a(ILaghl;)V

    invoke-virtual {v0}, Lages;->h()V

    iget-object p1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    iput p1, p0, Lagju;->c:I

    return-void
.end method

.method public final b(ILagkc;)V
    .locals 1

    .line 25
    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lagju;->c(II)V

    .line 26
    iget p1, p2, Lagkc;->X:I

    if-gez p1, :cond_0

    .line 27
    invoke-virtual {p2}, Lagkc;->c()I

    .line 28
    :cond_0
    iget p1, p2, Lagkc;->X:I

    .line 29
    invoke-virtual {p0, p1}, Lagju;->d(I)V

    invoke-virtual {p2, p0}, Lagkc;->a(Lagju;)V

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 4
    int-to-byte p1, p1

    .line 5
    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void

    .line 6
    :cond_0
    new-instance p1, Lagjx;

    iget-object v0, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iget-object v1, p0, Lagju;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lagjx;-><init>(II)V

    throw p1
.end method

.method public final d(I)V
    .locals 1

    .line 3
    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7f

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {p0, v0}, Lagju;->c(I)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lagju;->c(I)V

    return-void
.end method
