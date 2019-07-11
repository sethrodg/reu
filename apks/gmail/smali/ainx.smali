.class public final Lainx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B

.field private static final b:Ljava/util/BitSet;

.field private static final c:Ljava/util/BitSet;

.field private static final d:Ljava/util/BitSet;

.field private static final e:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Laint;->a:[B

    sput-object v0, Lainx;->a:[B

    .line 2
    const-string v0, "=_?"

    invoke-static {v0}, Lainx;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lainx;->b:Ljava/util/BitSet;

    .line 3
    const-string v0, "=_?\"#$%&\'(),.:;<>@[\\]^`{|}~"

    invoke-static {v0}, Lainx;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lainx;->c:Ljava/util/BitSet;

    .line 4
    const-string v0, "()<>@,;:\\\"/[]?="

    invoke-static {v0}, Lainx;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lainx;->d:Ljava/util/BitSet;

    .line 5
    const-string v0, "()<>@.,;:\\\"[]"

    invoke-static {v0}, Lainx;->d(Ljava/lang/String;)Ljava/util/BitSet;

    move-result-object v0

    sput-object v0, Lainx;->e:Ljava/util/BitSet;

    return-void
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

    sget-object v5, Lainx;->e:Ljava/util/BitSet;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    invoke-static {v4}, Laiuz;->a(C)Z

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
    invoke-static {p0, v1}, Lainx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p0}, Lainx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 v0, 0x2

    .line 9
    invoke-static {p0, v0, v1}, Lainx;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 10
    invoke-static {p0, p2}, Lainx;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lainx;->b(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p1}, Lainx;->c(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lainx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 10

    .line 14
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v1, Lainx;->b:Ljava/util/BitSet;

    goto :goto_0

    :cond_0
    sget-object v1, Lainx;->c:Ljava/util/BitSet;

    :goto_0
    array-length v2, p5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/16 v6, 0x20

    if-ge v4, v2, :cond_3

    aget-byte v7, p5, v4

    and-int/lit16 v7, v7, 0xff

    if-ne v7, v6, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v5, v5, 0x3

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v2, p3, 0x4b

    if-gt v1, v2, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne p2, v0, :cond_4

    sget-object p0, Lainx;->b:Ljava/util/BitSet;

    goto :goto_3

    :cond_4
    sget-object p0, Lainx;->c:Ljava/util/BitSet;

    nop

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length p3, p5

    :goto_4
    if-ge v3, p3, :cond_7

    aget-byte p4, p5, v3

    and-int/lit16 p4, p4, 0xff

    if-ne p4, v6, :cond_5

    const/16 p4, 0x5f

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    invoke-virtual {p0, p4}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x3d

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v0, p4, 0x4

    invoke-static {v0}, Lainx;->a(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p4, p4, 0xf

    invoke-static {p4}, Lainx;->a(I)C

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    int-to-char p4, p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    nop

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1, v3, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p4}, Lainx;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v9

    move-object v4, p0

    move v6, p2

    move v7, p3

    move-object v8, p4

    invoke-static/range {v4 .. v9}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    invoke-virtual {p1, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lainx;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;
    .locals 4

    .line 17
    .line 18
    array-length v0, p4

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    .line 20
    div-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x2

    rsub-int/lit8 v2, p2, 0x4b

    const/4 v3, 0x0

    if-gt v1, v2, :cond_3

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    add-int/lit8 p2, v0, -0x2

    if-ge v3, p2, :cond_0

    .line 23
    aget-byte p2, p4, v3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 p3, v3, 0x1

    aget-byte p3, p4, p3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    add-int/lit8 p3, v3, 0x2

    aget-byte p3, p4, p3

    and-int/lit16 p3, p3, 0xff

    or-int/2addr p2, p3

    .line 24
    sget-object p3, Lainx;->a:[B

    shr-int/lit8 v1, p2, 0x12

    aget-byte p3, p3, v1

    int-to-char p3, p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lainx;->a:[B

    shr-int/lit8 v1, p2, 0xc

    and-int/lit8 v1, v1, 0x3f

    aget-byte p3, p3, v1

    int-to-char p3, p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lainx;->a:[B

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte p3, p3, v1

    int-to-char p3, p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lainx;->a:[B

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p3, p2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    if-ne v3, p2, :cond_1

    .line 25
    aget-byte p2, p4, v3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    add-int/lit8 v3, v3, 0x1

    aget-byte p3, p4, v3

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    sget-object p3, Lainx;->a:[B

    shr-int/lit8 p4, p2, 0x12

    aget-byte p3, p3, p4

    int-to-char p3, p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lainx;->a:[B

    shr-int/lit8 p4, p2, 0xc

    and-int/lit8 p4, p4, 0x3f

    aget-byte p3, p3, p4

    int-to-char p3, p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lainx;->a:[B

    shr-int/lit8 p2, p2, 0x6

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p3, p2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p2, 0x3d

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_2

    .line 28
    aget-byte p2, p4, v3

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x10

    sget-object p3, Lainx;->a:[B

    shr-int/lit8 p4, p2, 0x12

    aget-byte p3, p3, p4

    int-to-char p3, p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lainx;->a:[B

    shr-int/lit8 p2, p2, 0xc

    and-int/lit8 p2, p2, 0x3f

    aget-byte p2, p3, p2

    int-to-char p2, p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "=="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 29
    :cond_3
    nop

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p3}, Lainx;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {p0, p4, p2, p3, v0}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lainx;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p4

    invoke-static {p0, p1, v3, p3, p4}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;I)Z
    .locals 6

    .line 33
    if-eqz p0, :cond_3

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

    .line 34
    :cond_2
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    .line 35
    invoke-virtual {p1, p0}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x2e

    :goto_0
    if-ge v1, v0, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v4, v2, :cond_0

    .line 4
    sget-object v3, Lainx;->e:Ljava/util/BitSet;

    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 6
    :cond_0
    if-eq v3, v2, :cond_3

    add-int/lit8 v3, v0, -0x1

    if-ne v1, v3, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 5
    nop

    .line 6
    move v3, v4

    goto :goto_0

    .line 7
    :cond_2
    return-object p0

    :cond_3
    :goto_2
    invoke-static {p0}, Lainx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/String;II)Ljava/lang/String;
    .locals 12

    .line 8
    if-eqz p0, :cond_9

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

    sget-object v0, Lainp;->c:Ljava/nio/charset/Charset;

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

    sget-object v0, Lainp;->a:Ljava/nio/charset/Charset;

    move-object v10, v0

    goto :goto_2

    :cond_3
    sget-object v0, Lainp;->b:Ljava/nio/charset/Charset;

    move-object v10, v0

    :goto_2
    invoke-static {p0, v10}, Lainx;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object v11

    array-length v0, v11

    const-string v3, "=?"

    if-eqz v0, :cond_8

    if-ne p1, v2, :cond_4

    sget-object v2, Lainx;->b:Ljava/util/BitSet;

    goto :goto_3

    :cond_4
    sget-object v2, Lainx;->c:Ljava/util/BitSet;

    :goto_3
    const/4 v4, 0x0

    :goto_4
    if-lt v1, v0, :cond_6

    mul-int/lit8 v4, v4, 0x64

    array-length v0, v11

    div-int/2addr v4, v0

    const/16 v0, 0x1e

    if-gt v4, v0, :cond_5

    goto :goto_6

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?B?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0, p2, v10, v11}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;ILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    aget-byte v6, v11, v1

    and-int/2addr v6, v5

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    invoke-virtual {v2, v6}, Ljava/util/BitSet;->get(I)Z

    move-result v6

    if-nez v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    nop

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?Q?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v7, p0

    move v8, p1

    move v9, p2

    invoke-static/range {v6 .. v11}, Lainx;->a(Ljava/lang/String;Ljava/lang/String;IILjava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_8

    :goto_7
    throw p0

    :goto_8
    goto :goto_7
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sget-object v4, Lainx;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method private static d(Ljava/lang/String;)Ljava/util/BitSet;
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

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "[\\\\\"]"

    const-string v1, "\\\\$0"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
