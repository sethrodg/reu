.class final Lljz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lljy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lljt;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-boolean v0, Lljt;->b:Z

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Llkd;

    invoke-direct {v0}, Llkd;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Llkb;

    invoke-direct {v0}, Llkb;-><init>()V

    :goto_0
    sput-object v0, Lljz;->a:Lljy;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, -0xc

    if-le p0, v0, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method public static a(II)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_0

    const/16 v0, -0x41

    if-gt p1, v0, :cond_0

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(III)I
    .locals 1

    const/16 v0, -0xc

    if-gt p0, v0, :cond_1

    const/16 v0, -0x41

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    shl-int/lit8 p1, p1, 0x8

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method static a(Ljava/lang/CharSequence;)I
    .locals 8

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :cond_1
    move v3, v0

    :goto_1
    if-ge v2, v0, :cond_8

    .line 6
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_2

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2
    if-lt v2, v4, :cond_3

    add-int/2addr v3, v1

    goto :goto_5

    .line 9
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

    .line 10
    :cond_6
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_7

    add-int/lit8 v2, v2, 0x1

    .line 9
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 12
    :cond_7
    new-instance p0, Llka;

    invoke-direct {p0, v2, v4}, Llka;-><init>(II)V

    throw p0

    .line 11
    :cond_8
    nop

    .line 7
    :goto_5
    if-lt v3, v0, :cond_9

    .line 8
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

.method static a(Ljava/lang/CharSequence;[BII)I
    .locals 1

    .line 14
    sget-object v0, Lljz;->a:Lljy;

    invoke-virtual {v0, p0, p1, p2, p3}, Lljy;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    return p0
.end method

.method public static a([BII)I
    .locals 3

    .line 15
    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    .line 17
    aget-byte p2, p0, p1

    add-int/2addr p1, v1

    aget-byte p0, p0, p1

    invoke-static {v0, p2, p0}, Lljz;->a(III)I

    move-result p0

    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 18
    :cond_1
    aget-byte p0, p0, p1

    invoke-static {v0, p0}, Lljz;->a(II)I

    move-result p0

    return p0

    .line 19
    :cond_2
    invoke-static {v0}, Lljz;->a(I)I

    move-result p0

    return p0
.end method

.method static a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 20
    sget-object v0, Lljz;->a:Lljy;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {p0, v1, v2, v3}, Lljz;->a(Ljava/lang/CharSequence;[BII)I

    move-result p0

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0, p1}, Lljy;->a(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lljy;->b(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    return-void
.end method
