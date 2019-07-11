.class final Llkb;
.super Lljy;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lljy;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/CharSequence;[BII)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v0, :cond_0

    add-int v3, v1, p3

    if-ge v3, p4, :cond_0

    .line 2
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

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-lt v3, v2, :cond_1

    goto :goto_2

    .line 10
    :cond_1
    if-ge p3, p4, :cond_2

    .line 11
    add-int/lit8 v4, p3, 0x1

    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, p2, p3

    .line 14
    nop

    .line 15
    move p3, v4

    goto/16 :goto_5

    .line 3
    :cond_2
    :goto_2
    const/16 v4, 0x800

    if-lt v3, v4, :cond_3

    goto :goto_3

    .line 7
    :cond_3
    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p2, v4

    .line 9
    nop

    .line 10
    goto :goto_5

    .line 3
    :cond_4
    :goto_3
    const v4, 0xdfff

    const v5, 0xd800

    if-ge v3, v5, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    if-le v3, v4, :cond_6

    .line 3
    :goto_4
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_6

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 4
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

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_7

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

    .line 6
    nop

    .line 7
    move v1, v4

    .line 4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    .line 5
    :cond_7
    move v1, v4

    goto :goto_6

    .line 18
    :cond_8
    nop

    .line 5
    :goto_6
    new-instance p1, Llka;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v1, v0}, Llka;-><init>(II)V

    throw p1

    .line 15
    :cond_9
    if-lt v3, v5, :cond_b

    .line 16
    if-gt v3, v4, :cond_b

    add-int/lit8 p2, v1, 0x1

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_a

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    new-instance p1, Llka;

    invoke-direct {p1, v1, v0}, Llka;-><init>(II)V

    throw p1

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

    .line 15
    :cond_c
    return p3

    :cond_d
    add-int/2addr p3, v0

    return p3
.end method

.method final a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 19
    invoke-static {p1, p2}, Llkb;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method final b([BII)I
    .locals 7

    .line 1
    :goto_0
    if-ge p2, p3, :cond_0

    aget-byte v0, p1, p2

    if-ltz v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_e

    :goto_1
    if-ge p2, p3, :cond_d

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-gez p2, :cond_c

    const/16 v2, -0x20

    const/4 v3, -0x1

    const/16 v4, -0x41

    if-lt p2, v2, :cond_9

    const/16 v5, -0x10

    if-lt p2, v5, :cond_3

    add-int/lit8 v2, p3, -0x2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x1

    aget-byte v1, p1, v1

    if-gt v1, v4, :cond_1

    shl-int/lit8 p2, p2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr p2, v1

    shr-int/lit8 p2, p2, 0x1e

    if-nez p2, :cond_1

    add-int/lit8 p2, v2, 0x1

    aget-byte v1, p1, v2

    if-gt v1, v4, :cond_1

    add-int/lit8 v1, p2, 0x1

    aget-byte p2, p1, p2

    if-gt p2, v4, :cond_1

    move p2, v1

    goto :goto_5

    :cond_1
    return v3

    :cond_2
    invoke-static {p1, v1, p3}, Lljz;->a([BII)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v5, p3, -0x1

    if-ge v1, v5, :cond_8

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, p1, v1

    if-gt v1, v4, :cond_7

    const/16 v6, -0x60

    if-eq p2, v2, :cond_4

    goto :goto_2

    :cond_4
    if-lt v1, v6, :cond_7

    :goto_2
    const/16 v2, -0x13

    if-eq p2, v2, :cond_5

    goto :goto_3

    :cond_5
    nop

    if-lt v1, v6, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 p2, v5, 0x1

    aget-byte v1, p1, v5

    if-gt v1, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    return v3

    :cond_8
    invoke-static {p1, v1, p3}, Lljz;->a([BII)I

    move-result p1

    return p1

    :cond_9
    if-ge v1, p3, :cond_b

    const/16 v2, -0x3e

    if-lt p2, v2, :cond_a

    add-int/lit8 p2, v1, 0x1

    aget-byte v1, p1, v1

    if-gt v1, v4, :cond_a

    .line 2
    nop

    .line 1
    :goto_5
    goto :goto_1

    .line 2
    :cond_a
    nop

    .line 3
    return v3

    :cond_b
    return p2

    .line 4
    :cond_c
    move p2, v1

    goto :goto_1

    :cond_d
    nop

    .line 5
    :cond_e
    return v0
.end method
