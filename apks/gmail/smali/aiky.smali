.class public final Laiky;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laiky;->a:[B

    .line 2
    const-string v0, "=_?"

    invoke-static {v0}, Laiky;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Laiky;->b:Ljava/util/BitSet;

    .line 3
    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    invoke-static {v0}, Laiky;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Laiky;->c:Ljava/util/BitSet;

    .line 4
    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Laiky;->b(Ljava/lang/String;)Ljava/util/BitSet;

    .line 5
    const-string v0, "()<>@.,;:\\\"[]"

    invoke-static {v0}, Laiky;->b(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Laiky;->d:Ljava/util/BitSet;

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method private static a(I)C
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x37

    int-to-char p0, p0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sget-object v5, Laiky;->d:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {v4}, Lainn;->a(C)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    .line 9
    :cond_0
    const/4 v3, 0x1

    .line 6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    if-eqz v3, :cond_2

    return-object p0

    .line 6
    :cond_2
    nop

    .line 7
    invoke-static {p0, v1}, Laiky;->a(Ljava/lang/String;I)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_3

    .line 8
    const-string v0, "[\\\\\"]"

    const-string v1, "\\\\$0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    nop

    .line 9
    invoke-static {p0, v2, v1}, Laiky;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 12

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    const/16 v5, 0xff

    if-ge v3, v0, :cond_2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-le v6, v5, :cond_0

    sget-object v0, Lainn;->e:Ljava/nio/charset/Charset;

    move-object v10, v0

    goto :goto_2

    :cond_0
    const/16 v5, 0x7f

    if-gt v6, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    sget-object v0, Lainn;->c:Ljava/nio/charset/Charset;

    move-object v10, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lainn;->d:Ljava/nio/charset/Charset;

    move-object v10, v0

    :goto_2
    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lainn;->b:Ljava/util/Map;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lainm;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lainm;->b:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    nop

    :goto_3
    if-eqz v0, :cond_a

    invoke-static {p0, v10}, Laiky;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v3, v11

    const-string v4, "=?"

    if-eqz v3, :cond_9

    if-ne p1, v2, :cond_5

    sget-object v2, Laiky;->b:Ljava/util/BitSet;

    goto :goto_4

    :cond_5
    sget-object v2, Laiky;->c:Ljava/util/BitSet;

    :goto_4
    const/4 v3, 0x0

    :goto_5
    array-length v6, v11

    if-ge v1, v6, :cond_7

    aget-byte v6, v11, v1

    and-int/2addr v6, v5

    const/16 v7, 0x20

    if-eq v6, v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_7
    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v6

    const/16 v1, 0x1e

    if-gt v3, v1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x5

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?B?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2, v10, v11}, Laiky;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?Q?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move v8, p1

    move v9, p2

    invoke-static/range {v6 .. v11}, Laiky;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported charset"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p0

    :goto_9
    goto :goto_8
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 9

    .line 11
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v1, Laiky;->b:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    sget-object v1, Laiky;->c:Ljava/util/BitSet;

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, p5

    const/16 v6, 0x20

    if-ge v3, v5, :cond_3

    aget-byte v5, p5, v3

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_2

    add-int/lit8 v4, v4, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v3, p3, 0x4b

    if-gt v1, v3, :cond_8

    if-ne p2, v0, :cond_4

    sget-object p1, Laiky;->b:Ljava/util/BitSet;

    goto :goto_3

    :cond_4
    sget-object p1, Laiky;->c:Ljava/util/BitSet;

    nop

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_4
    if-ge v2, v5, :cond_7

    aget-byte p3, p5, v2

    and-int/lit16 p3, p3, 0xff

    if-ne p3, v6, :cond_5

    const/16 p3, 0x5f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {p1, p3}, Ljava/util/BitSet;->get(I)Z

    move-result p4

    if-nez p4, :cond_6

    const/16 p4, 0x3d

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 p4, p3, 0x4

    invoke-static {p4}, Laiky;->a(I)C

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p3, p3, 0xf

    invoke-static {p3}, Laiky;->a(I)C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    int-to-char p3, p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    const/4 v1, -0x1

    invoke-virtual {p1, p5, v1}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p5

    .line 12
    invoke-virtual {p1, v2, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p4}, Laiky;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v8

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v3 .. v8}, Laiky;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, p4}, Laiky;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v6

    move-object v1, p0

    move v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v6}, Laiky;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/2addr p1, v0

    add-int/2addr p1, p2

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 5

    .line 15
    .line 16
    array-length v0, p4

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 18
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v2, p2, 0x4b

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-gt v1, v2, :cond_3

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 p2, v0, -0x2

    if-ge v4, p2, :cond_0

    .line 20
    aget-byte p2, p4, v4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, v4, 0x1

    aget-byte p3, p4, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    add-int/lit8 p3, v4, 0x2

    aget-byte p3, p4, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p2, p3

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 v1, p2, 0x12

    aget-byte p3, p3, v1

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte p3, p3, v1

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte p3, p3, v1

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Laiky;->a:[B

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p3, p2

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_0
    if-ne v4, p2, :cond_1

    .line 21
    aget-byte p2, p4, v4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v4, v4, 0x1

    aget-byte p3, p4, v4

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 p4, p2, 0x12

    aget-byte p3, p3, p4

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 p4, p2, 0xc

    and-int/lit8 p4, p4, 0x3f

    aget-byte p3, p3, p4

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p3, p2

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_1
    add-int/2addr v0, v3

    if-ne v4, v0, :cond_2

    .line 24
    aget-byte p2, p4, v4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 p4, p2, 0x12

    aget-byte p3, p3, p4

    int-to-char p3, p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Laiky;->a:[B

    shr-int/lit8 p2, p2, 0xc

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p3, p2

    int-to-char p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p3

    invoke-direct {p4, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?="

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 26
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result p4

    .line 27
    invoke-virtual {p1, v4, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Laiky;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {p0, v0, p2, p3, v1}, Laiky;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Laiky;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-static {p0, p1, v4, p3, p4}, Laiky;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p3

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 6

    .line 30
    const/4 v0, 0x0

    move v1, p1

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_1

    const/16 v3, 0x20

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/16 v5, 0x4d

    if-gt v1, v5, :cond_0

    if-lt v2, v3, :cond_0

    const/16 v3, 0x7f

    if-ge v2, v3, :cond_0

    goto :goto_1

    :cond_0
    return v4

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 31
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method private static b(Ljava/lang/String;)Ljava/util/BitSet;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/16 v1, 0x21

    :goto_0
    const/16 v2, 0x7f

    if-ge v1, v2, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method
