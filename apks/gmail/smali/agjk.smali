.class final Lagjk;
.super Lagjl;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lagjl;-><init>()V

    return-void
.end method


# virtual methods
.method final a(I[BII)I
    .locals 11

    .line 1
    const/16 v0, -0x13

    const/16 v1, -0x10

    const/16 v2, -0x3e

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-nez p1, :cond_0

    move p1, p3

    goto/16 :goto_5

    .line 14
    :cond_0
    if-ge p3, p4, :cond_20

    int-to-byte v8, p1

    if-lt v8, v5, :cond_d

    if-lt v8, v1, :cond_6

    shr-int/lit8 v9, p1, 0x8

    xor-int/2addr v9, v7

    int-to-byte v9, v9

    if-eqz v9, :cond_1

    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    .line 15
    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 21
    add-int/lit8 p1, p3, 0x1

    .line 22
    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_5

    .line 23
    nop

    .line 24
    move p3, p1

    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_3

    .line 17
    add-int/lit8 p1, p3, 0x1

    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_2

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_1

    .line 19
    :cond_2
    invoke-static {v8, v9, p3}, Lagjj;->a(III)I

    move-result p1

    return p1

    .line 20
    :cond_3
    nop

    .line 17
    :goto_1
    if-gt v9, v6, :cond_4

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_4

    if-gt p1, v6, :cond_4

    add-int/lit8 p1, p3, 0x1

    .line 18
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_4

    goto :goto_5

    :cond_4
    return v7

    .line 25
    :cond_5
    invoke-static {v8, v9}, Lagjj;->a(II)I

    move-result p1

    return p1

    :cond_6
    shr-int/lit8 p1, p1, 0x8

    xor-int/2addr p1, v7

    int-to-byte p1, p1

    if-nez p1, :cond_8

    add-int/lit8 p1, p3, 0x1

    .line 26
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_7

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_2

    .line 28
    :cond_7
    invoke-static {v8, p3}, Lagjj;->a(II)I

    move-result p1

    return p1

    .line 29
    :cond_8
    nop

    .line 26
    :goto_2
    if-gt p1, v6, :cond_c

    if-ne v8, v5, :cond_9

    if-lt p1, v4, :cond_c

    :cond_9
    if-eq v8, v0, :cond_a

    goto :goto_3

    .line 27
    :cond_a
    if-lt p1, v4, :cond_b

    goto :goto_4

    .line 26
    :cond_b
    :goto_3
    add-int/lit8 p1, p3, 0x1

    .line 27
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    return v7

    .line 29
    :cond_d
    nop

    .line 30
    if-lt v8, v2, :cond_1f

    add-int/lit8 p1, p3, 0x1

    .line 31
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_1f

    .line 1
    :goto_5
    if-ge p1, p4, :cond_e

    .line 2
    aget-byte p3, p2, p1

    if-ltz p3, :cond_e

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_e
    if-lt p1, p4, :cond_f

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_f
    :goto_6
    if-ge p1, p4, :cond_1e

    add-int/lit8 p3, p1, 0x1

    .line 3
    aget-byte p1, p2, p1

    if-gez p1, :cond_1d

    if-lt p1, v5, :cond_19

    if-lt p1, v1, :cond_12

    add-int/lit8 v8, p4, -0x2

    if-ge p3, v8, :cond_11

    add-int/lit8 v8, p3, 0x1

    .line 4
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_10

    shl-int/lit8 p1, p1, 0x1c

    add-int/lit8 p3, p3, 0x70

    add-int/2addr p1, p3

    shr-int/lit8 p1, p1, 0x1e

    if-nez p1, :cond_10

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v6, :cond_10

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_10

    .line 5
    move p1, p3

    goto :goto_6

    :cond_10
    goto :goto_a

    .line 6
    :cond_11
    invoke-static {p2, p3, p4}, Lagjj;->b([BII)I

    move-result v3

    move v7, v3

    goto :goto_a

    :cond_12
    add-int/lit8 v8, p4, -0x1

    if-ge p3, v8, :cond_18

    add-int/lit8 v8, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_17

    if-ne p1, v5, :cond_13

    if-lt p3, v4, :cond_17

    :cond_13
    if-eq p1, v0, :cond_14

    goto :goto_7

    .line 8
    :cond_14
    nop

    .line 9
    if-lt p3, v4, :cond_15

    .line 10
    goto :goto_8

    .line 7
    :cond_15
    :goto_7
    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-le p3, v6, :cond_16

    .line 8
    goto :goto_a

    :cond_16
    goto :goto_6

    .line 10
    :cond_17
    :goto_8
    goto :goto_a

    .line 11
    :cond_18
    invoke-static {p2, p3, p4}, Lagjj;->b([BII)I

    move-result v3

    move v7, v3

    goto :goto_a

    :cond_19
    if-ge p3, p4, :cond_1c

    if-lt p1, v2, :cond_1b

    add-int/lit8 p1, p3, 0x1

    .line 12
    aget-byte p3, p2, p3

    if-le p3, v6, :cond_1a

    goto :goto_9

    .line 13
    :cond_1a
    goto :goto_6

    :cond_1b
    :goto_9
    goto :goto_a

    :cond_1c
    move v7, p1

    goto :goto_a

    :cond_1d
    move p1, p3

    goto :goto_6

    :cond_1e
    const/4 v7, 0x0

    .line 2
    :goto_a
    return v7

    .line 31
    :cond_1f
    return v7

    :cond_20
    return p1
.end method

.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 32
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 33
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_0

    int-to-byte v2, v4

    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v1, v0, :cond_d

    add-int/2addr p3, v1

    :goto_1
    if-ge v1, v0, :cond_c

    .line 34
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    .line 42
    :cond_1
    if-ge p3, p4, :cond_2

    .line 43
    add-int/lit8 v4, p3, 0x1

    .line 44
    int-to-byte v3, v3

    .line 45
    aput-byte v3, p2, p3

    .line 46
    nop

    .line 47
    move p3, v4

    goto/16 :goto_5

    .line 34
    :cond_2
    :goto_2
    const/16 v4, 0x800

    if-lt v3, v4, :cond_3

    goto :goto_3

    .line 39
    :cond_3
    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 40
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    .line 41
    nop

    .line 42
    goto :goto_5

    .line 34
    :cond_4
    :goto_3
    const v4, 0xdfff

    const v5, 0xd800

    if-ge v3, v5, :cond_5

    goto :goto_4

    .line 39
    :cond_5
    if-le v3, v4, :cond_6

    .line 34
    :goto_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_6

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 35
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, p3

    move p3, v4

    goto :goto_5

    :cond_6
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_9

    add-int/lit8 v4, v1, 0x1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 37
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p2, v3

    .line 38
    nop

    .line 39
    move v1, v4

    .line 35
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 36
    :cond_7
    move v1, v4

    goto :goto_6

    .line 51
    :cond_8
    nop

    .line 36
    :goto_6
    new-instance p1, Lagjn;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Lagjn;-><init>(II)V

    throw p1

    .line 47
    :cond_9
    if-lt v3, v5, :cond_b

    .line 48
    if-gt v3, v4, :cond_b

    add-int/lit8 p2, v1, 0x1

    .line 49
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_a

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Lagjn;

    invoke-direct {p1, v1, v0}, Lagjn;-><init>(II)V

    throw p1

    .line 50
    :cond_b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_c
    return p3

    :cond_d
    add-int/2addr p3, v0

    return p3
.end method

.method final a([BII)Ljava/lang/String;
    .locals 10

    .line 52
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_b

    add-int v0, p2, p3

    .line 53
    new-array p3, p3, [C

    const/4 v1, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 54
    aget-byte v3, p1, p2

    .line 55
    invoke-static {v3}, Lagji;->a(B)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p3, v1}, Lagji;->a(B[CI)V

    .line 56
    nop

    .line 57
    move v1, v4

    goto :goto_0

    :cond_0
    goto :goto_1

    .line 72
    :cond_1
    nop

    .line 57
    :cond_2
    :goto_1
    if-ge p2, v0, :cond_a

    add-int/lit8 v3, p2, 0x1

    .line 58
    aget-byte p2, p1, p2

    .line 59
    invoke-static {p2}, Lagji;->a(B)Z

    move-result v4

    if-eqz v4, :cond_4

    add-int/lit8 v4, v1, 0x1

    invoke-static {p2, p3, v1}, Lagji;->a(B[CI)V

    move p2, v3

    move v1, v4

    :goto_2
    if-lt p2, v0, :cond_3

    goto :goto_1

    .line 60
    :cond_3
    aget-byte v3, p1, p2

    .line 61
    invoke-static {v3}, Lagji;->a(B)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, p3, v1}, Lagji;->a(B[CI)V

    move v1, v4

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lagji;->b(B)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {p2}, Lagji;->c(B)Z

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 62
    aget-byte v3, p1, v3

    aget-byte v4, p1, v4

    .line 63
    invoke-static {p2, v3, v4, p3, v1}, Lagji;->a(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_1

    .line 70
    :cond_5
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p1

    throw p1

    .line 63
    :cond_6
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 64
    aget-byte v6, p1, v3

    aget-byte v7, p1, v4

    aget-byte v8, p1, v5

    .line 65
    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    invoke-static/range {v3 .. v8}, Lagji;->a(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto :goto_1

    .line 71
    :cond_7
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p1

    throw p1

    .line 65
    :cond_8
    if-ge v3, v0, :cond_9

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 66
    aget-byte v3, p1, v3

    .line 67
    invoke-static {p2, v3, p3, v1}, Lagji;->a(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_1

    .line 69
    :cond_9
    invoke-static {}, Laggn;->j()Laggn;

    move-result-object p1

    throw p1

    .line 68
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 52
    :cond_b
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 73
    invoke-static {p1, p2}, Lagjk;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method
