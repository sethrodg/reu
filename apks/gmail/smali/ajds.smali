.class public final Lajds;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/DataInput;)J
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    shr-int/lit8 v1, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x1a

    if-eq v1, v2, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    shl-int/lit8 p0, v0, 0x1a

    shr-int/2addr p0, v4

    int-to-long v0, p0

    const-wide/32 v2, 0x1b7740

    mul-long v0, v0, v2

    return-wide v0

    .line 2
    :cond_0
    invoke-interface {p0}, Ljava/io/DataInput;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_1
    int-to-long v0, v0

    const/16 v2, 0x3a

    shl-long/2addr v0, v2

    shr-long/2addr v0, v4

    .line 3
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    or-long/2addr v0, v2

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    int-to-long v2, p0

    or-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0

    :cond_2
    shl-int/2addr v0, v4

    shr-int/2addr v0, v3

    .line 4
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result p0

    or-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, 0xea60

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public static a(Ljava/io/DataInput;Ljava/lang/String;)Laiya;
    .locals 6

    .line 5
    invoke-interface {p0}, Ljava/io/DataInput;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_1

    const/16 v1, 0x50

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Lajdt;->a(Ljava/io/DataInput;Ljava/lang/String;)Lajdt;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid encoding"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance v0, Lajdy;

    invoke-interface {p0}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v2

    long-to-int v3, v2

    invoke-static {p0}, Lajds;->a(Ljava/io/DataInput;)J

    move-result-wide v4

    long-to-int p0, v4

    invoke-direct {v0, p1, v1, v3, p0}, Lajdy;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p0, Laiya;->a:Laiya;

    invoke-virtual {v0, p0}, Laiya;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Laiya;->a:Laiya;

    return-object p0

    :cond_2
    return-object v0

    .line 9
    :cond_3
    invoke-static {p0, p1}, Lajdt;->a(Ljava/io/DataInput;Ljava/lang/String;)Lajdt;

    move-result-object p0

    invoke-static {p0}, Lajdq;->a(Laiya;)Lajdq;

    move-result-object p0

    return-object p0
.end method
