.class public final Laijf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laijg;
.implements Laijj;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field private static final c:[B


# instance fields
.field public a:Laijw;

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Laijf;->c:[B

    return-void

    :array_0
    .array-data 1
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
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    if-eqz p3, :cond_4

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_2

    .line 3
    iget-object v0, p0, Laijf;->a:Laijw;

    iget v1, v0, Laijw;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Laijw;->c:I

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Laijf;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Laijw;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Laijw;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Laijw;->b:I

    iget-wide v3, p0, Laijf;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Laijf;->b:J

    .line 6
    iget p1, v0, Laijw;->c:I

    if-ne p3, p1, :cond_1

    invoke-virtual {v0}, Laijw;->b()Laijw;

    move-result-object p1

    iput-object p1, p0, Laijf;->a:Laijw;

    invoke-static {v0}, Laijz;->a(Laijw;)V

    :cond_1
    return-object v2

    :cond_2
    const-string p1, ""

    return-object p1

    .line 2
    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 1
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final i(J)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Laikf;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, p2, v0}, Laijf;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a([BII)I
    .locals 7

    .line 7
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Laikf;->a(JJJ)V

    .line 8
    iget-object v0, p0, Laijf;->a:Laijw;

    if-eqz v0, :cond_1

    .line 9
    iget v1, v0, Laijw;->c:I

    iget v2, v0, Laijw;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v1, v0, Laijw;->a:[B

    iget v2, v0, Laijw;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, v0, Laijw;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Laijw;->b:I

    iget-wide v1, p0, Laijf;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Laijf;->b:J

    .line 11
    iget p2, v0, Laijw;->c:I

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Laijw;->b()Laijw;

    move-result-object p1

    iput-object p1, p0, Laijf;->a:Laijw;

    invoke-static {v0}, Laijz;->a(Laijw;)V

    :cond_0
    return p3

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final a(BJ)J
    .locals 15

    .line 12
    move-object v0, p0

    const-wide/16 v1, 0x0

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p2, v1

    if-ltz v5, :cond_8

    cmp-long v5, p2, v3

    if-gtz v5, :cond_8

    .line 14
    iget-wide v5, v0, Laijf;->b:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    move-wide v3, v5

    goto :goto_0

    .line 29
    :cond_0
    nop

    .line 30
    nop

    .line 14
    :goto_0
    const-wide/16 v7, -0x1

    cmp-long v9, p2, v3

    if-eqz v9, :cond_7

    .line 15
    iget-object v9, v0, Laijf;->a:Laijw;

    if-eqz v9, :cond_7

    sub-long v10, v5, p2

    cmp-long v12, v10, p2

    if-ltz v12, :cond_2

    .line 16
    :goto_1
    iget v5, v9, Laijw;->c:I

    iget v6, v9, Laijw;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v1

    cmp-long v10, v5, p2

    if-gez v10, :cond_1

    iget-object v9, v9, Laijw;->f:Laijw;

    .line 17
    nop

    .line 18
    move-wide v1, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v5, p2

    goto :goto_3

    .line 26
    :cond_2
    move-wide v1, v5

    .line 27
    :goto_2
    cmp-long v5, v1, p2

    if-gtz v5, :cond_6

    .line 28
    move-wide/from16 v5, p2

    .line 18
    :goto_3
    cmp-long v10, v1, v3

    if-gez v10, :cond_5

    .line 19
    iget-object v10, v9, Laijw;->a:[B

    iget v11, v9, Laijw;->c:I

    int-to-long v11, v11

    iget v13, v9, Laijw;->b:I

    int-to-long v13, v13

    add-long/2addr v13, v3

    sub-long/2addr v13, v1

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v12, v11

    iget v11, v9, Laijw;->b:I

    int-to-long v13, v11

    add-long/2addr v13, v5

    sub-long/2addr v13, v1

    long-to-int v5, v13

    :goto_4
    if-ge v5, v12, :cond_4

    .line 20
    aget-byte v6, v10, v5

    move/from16 v11, p1

    if-ne v6, v11, :cond_3

    iget v3, v9, Laijw;->b:I

    sub-int/2addr v5, v3

    int-to-long v3, v5

    add-long/2addr v3, v1

    return-wide v3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 21
    :cond_4
    move/from16 v11, p1

    iget v5, v9, Laijw;->c:I

    iget v6, v9, Laijw;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v1

    .line 22
    iget-object v9, v9, Laijw;->f:Laijw;

    .line 23
    nop

    .line 24
    move-wide v1, v5

    goto :goto_3

    :cond_5
    nop

    .line 25
    return-wide v7

    .line 29
    :cond_6
    move/from16 v11, p1

    iget-object v9, v9, Laijw;->g:Laijw;

    iget v5, v9, Laijw;->c:I

    iget v6, v9, Laijw;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v1, v5

    goto :goto_2

    :cond_7
    return-wide v7

    .line 13
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v0, Laijf;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "size=%s fromIndex=%s toIndex=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method

.method public final a(Laijf;J)J
    .locals 5

    .line 31
    if-eqz p1, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Laijf;->b:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    cmp-long v0, p2, v2

    if-lez v0, :cond_0

    move-wide p2, v2

    goto :goto_0

    .line 33
    :cond_0
    nop

    .line 32
    :goto_0
    invoke-virtual {p1, p0, p2, p3}, Laijf;->a_(Laijf;J)V

    return-wide p2

    .line 33
    :cond_1
    const-wide/16 p1, -0x1

    .line 34
    return-wide p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Laika;)J
    .locals 7

    .line 35
    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    :goto_0
    const-wide/16 v2, 0x2000

    invoke-interface {p1, p0, v2, v3}, Laika;->a(Laijf;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    goto :goto_0

    .line 36
    :cond_0
    return-wide v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(I)Laijf;
    .locals 3

    .line 37
    const/16 v0, 0x80

    if-lt p1, v0, :cond_5

    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_0

    shr-int/lit8 v1, p1, 0x6

    or-int/lit16 v1, v1, 0xc0

    invoke-virtual {p0, v1}, Laijf;->b(I)Laijf;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laijf;->b(I)Laijf;

    goto :goto_1

    :cond_0
    const/high16 v1, 0x10000

    if-lt p1, v1, :cond_2

    const v1, 0x10ffff

    if-gt p1, v1, :cond_1

    shr-int/lit8 v1, p1, 0x12

    or-int/lit16 v1, v1, 0xf0

    .line 38
    invoke-virtual {p0, v1}, Laijf;->b(I)Laijf;

    shr-int/lit8 v1, p1, 0xc

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Laijf;->b(I)Laijf;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Laijf;->b(I)Laijf;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laijf;->b(I)Laijf;

    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected code point: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_2
    const v1, 0xd800

    if-ge p1, v1, :cond_3

    goto :goto_0

    .line 39
    :cond_3
    const v1, 0xdfff

    if-gt p1, v1, :cond_4

    .line 40
    invoke-virtual {p0, v2}, Laijf;->b(I)Laijf;

    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    shr-int/lit8 v1, p1, 0xc

    or-int/lit16 v1, v1, 0xe0

    .line 39
    invoke-virtual {p0, v1}, Laijf;->b(I)Laijf;

    shr-int/lit8 v1, p1, 0x6

    and-int/2addr v1, v2

    or-int/2addr v1, v0

    invoke-virtual {p0, v1}, Laijf;->b(I)Laijf;

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Laijf;->b(I)Laijf;

    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {p0, p1}, Laijf;->b(I)Laijf;

    .line 37
    :goto_1
    return-object p0
.end method

.method public final a(Laijf;JJ)Laijf;
    .locals 6

    .line 43
    if-eqz p1, :cond_4

    iget-wide v0, p0, Laijf;->b:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-eqz v2, :cond_3

    .line 44
    iget-wide v2, p1, Laijf;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Laijf;->b:J

    .line 45
    iget-object v2, p0, Laijf;->a:Laijw;

    :goto_0
    iget v3, v2, Laijw;->c:I

    iget v4, v2, Laijw;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    cmp-long v5, p2, v3

    if-ltz v5, :cond_0

    sub-long/2addr p2, v3

    iget-object v2, v2, Laijw;->f:Laijw;

    goto :goto_0

    :cond_0
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_2

    .line 46
    invoke-virtual {v2}, Laijw;->a()Laijw;

    move-result-object v3

    iget v4, v3, Laijw;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Laijw;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    iget p3, v3, Laijw;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Laijw;->c:I

    iget-object p2, p1, Laijf;->a:Laijw;

    if-nez p2, :cond_1

    iput-object v3, v3, Laijw;->g:Laijw;

    iput-object v3, v3, Laijw;->f:Laijw;

    iput-object v3, p1, Laijf;->a:Laijw;

    goto :goto_2

    .line 51
    :cond_1
    iget-object p2, p2, Laijw;->g:Laijw;

    invoke-virtual {p2, v3}, Laijw;->a(Laijw;)Laijw;

    .line 47
    :goto_2
    iget p2, v3, Laijw;->c:I

    iget p3, v3, Laijw;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 48
    iget-object v2, v2, Laijw;->f:Laijw;

    .line 49
    nop

    .line 50
    move-wide p2, v0

    goto :goto_1

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Laiji;)Laijf;
    .locals 1

    .line 53
    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Laiji;->a(Laijf;)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteString == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)Laijf;
    .locals 2

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Laijf;->a(Ljava/lang/String;II)Laijf;

    return-object p0
.end method

.method public final a(Ljava/lang/String;II)Laijf;
    .locals 7

    .line 55
    if-eqz p1, :cond_c

    if-ltz p2, :cond_b

    if-lt p3, p2, :cond_a

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_9

    :goto_0
    if-ge p2, p3, :cond_8

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    .line 59
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Laijf;->e(I)Laijw;

    move-result-object v2

    iget-object v3, v2, Laijw;->a:[B

    iget v4, v2, Laijw;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, p2

    move p2, v6

    :goto_1
    if-ge p2, v5, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 63
    aput-byte v0, v3, p2

    .line 64
    nop

    .line 65
    move p2, v6

    goto :goto_1

    .line 66
    :cond_0
    iget v0, v2, Laijw;->c:I

    add-int/2addr v4, p2

    sub-int/2addr v4, v0

    add-int/2addr v0, v4

    iput v0, v2, Laijw;->c:I

    iget-wide v0, p0, Laijf;->b:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laijf;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    .line 67
    if-ge v0, v2, :cond_2

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 68
    invoke-virtual {p0, v2}, Laijf;->b(I)Laijf;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laijf;->b(I)Laijf;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-ge v0, v2, :cond_3

    goto :goto_4

    .line 69
    :cond_3
    const v2, 0xdfff

    if-gt v0, v2, :cond_7

    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_4

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_2

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    nop

    .line 70
    :goto_2
    const v6, 0xdbff

    if-le v0, v6, :cond_5

    goto :goto_3

    .line 73
    :cond_5
    const v6, 0xdc00

    if-lt v5, v6, :cond_6

    if-gt v5, v2, :cond_6

    const v2, -0xd801

    and-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0xa

    const v2, -0xdc01

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 74
    invoke-virtual {p0, v2}, Laijf;->b(I)Laijf;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Laijf;->b(I)Laijf;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Laijf;->b(I)Laijf;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laijf;->b(I)Laijf;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_0

    .line 70
    :cond_6
    :goto_3
    nop

    .line 71
    invoke-virtual {p0, v3}, Laijf;->b(I)Laijf;

    .line 72
    nop

    .line 73
    move p2, v4

    goto/16 :goto_0

    .line 68
    :cond_7
    :goto_4
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 69
    invoke-virtual {p0, v2}, Laijf;->b(I)Laijf;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    invoke-virtual {p0, v2}, Laijf;->b(I)Laijf;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Laijf;->b(I)Laijf;

    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 76
    :cond_8
    return-object p0

    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 56
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a([B)Laijf;
    .locals 2

    .line 77
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Laijf;->b([BII)Laijf;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Laikd;
    .locals 1

    .line 78
    sget-object v0, Laikd;->e:Laikd;

    return-object v0
.end method

.method public final a(J)V
    .locals 3

    .line 79
    iget-wide v0, p0, Laijf;->b:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final a_(Laijf;J)V
    .locals 9

    .line 1
    if-eqz p1, :cond_d

    if-eq p1, p0, :cond_c

    .line 2
    iget-wide v0, p1, Laijf;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_b

    .line 3
    iget-object v0, p1, Laijf;->a:Laijw;

    iget v1, v0, Laijw;->c:I

    iget v2, v0, Laijw;->b:I

    sub-int/2addr v1, v2

    int-to-long v2, v1

    const/4 v4, 0x0

    cmp-long v5, p2, v2

    if-gez v5, :cond_6

    iget-object v2, p0, Laijf;->a:Laijw;

    if-eqz v2, :cond_0

    iget-object v2, v2, Laijw;->g:Laijw;

    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    nop

    .line 3
    :goto_1
    if-nez v2, :cond_1

    goto :goto_3

    .line 15
    :cond_1
    iget-boolean v3, v2, Laijw;->e:Z

    if-eqz v3, :cond_3

    iget v3, v2, Laijw;->c:I

    int-to-long v5, v3

    add-long/2addr v5, p2

    iget-boolean v3, v2, Laijw;->d:Z

    if-nez v3, :cond_2

    iget v3, v2, Laijw;->b:I

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 17
    const/4 v3, 0x0

    .line 15
    :goto_2
    int-to-long v7, v3

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x2000

    cmp-long v3, v5, v7

    if-gtz v3, :cond_3

    long-to-int v1, p2

    .line 16
    invoke-virtual {v0, v2, v1}, Laijw;->a(Laijw;I)V

    iget-wide v0, p1, Laijf;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Laijf;->b:J

    iget-wide v0, p0, Laijf;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Laijf;->b:J

    return-void

    .line 3
    :cond_3
    :goto_3
    long-to-int v2, p2

    if-lez v2, :cond_5

    .line 4
    if-gt v2, v1, :cond_5

    const/16 v1, 0x400

    if-lt v2, v1, :cond_4

    .line 5
    invoke-virtual {v0}, Laijw;->a()Laijw;

    move-result-object v1

    goto :goto_4

    .line 14
    :cond_4
    invoke-static {}, Laijz;->a()Laijw;

    move-result-object v1

    iget-object v3, v0, Laijw;->a:[B

    iget v5, v0, Laijw;->b:I

    iget-object v6, v1, Laijw;->a:[B

    invoke-static {v3, v5, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    :goto_4
    iget v3, v1, Laijw;->b:I

    add-int/2addr v3, v2

    iput v3, v1, Laijw;->c:I

    iget v3, v0, Laijw;->b:I

    add-int/2addr v3, v2

    iput v3, v0, Laijw;->b:I

    iget-object v0, v0, Laijw;->g:Laijw;

    invoke-virtual {v0, v1}, Laijw;->a(Laijw;)Laijw;

    .line 7
    iput-object v1, p1, Laijf;->a:Laijw;

    goto :goto_5

    .line 4
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 8
    :cond_6
    :goto_5
    iget-object v0, p1, Laijf;->a:Laijw;

    iget v1, v0, Laijw;->c:I

    iget v2, v0, Laijw;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0}, Laijw;->b()Laijw;

    move-result-object v3

    iput-object v3, p1, Laijf;->a:Laijw;

    iget-object v3, p0, Laijf;->a:Laijw;

    if-nez v3, :cond_7

    iput-object v0, p0, Laijf;->a:Laijw;

    iget-object v0, p0, Laijf;->a:Laijw;

    iput-object v0, v0, Laijw;->g:Laijw;

    iput-object v0, v0, Laijw;->f:Laijw;

    goto :goto_7

    .line 10
    :cond_7
    iget-object v3, v3, Laijw;->g:Laijw;

    invoke-virtual {v3, v0}, Laijw;->a(Laijw;)Laijw;

    move-result-object v0

    .line 11
    iget-object v3, v0, Laijw;->g:Laijw;

    if-eq v3, v0, :cond_a

    iget-boolean v5, v3, Laijw;->e:Z

    if-eqz v5, :cond_9

    iget v5, v0, Laijw;->c:I

    iget v6, v0, Laijw;->b:I

    sub-int/2addr v5, v6

    iget v6, v3, Laijw;->c:I

    rsub-int v6, v6, 0x2000

    iget-boolean v7, v3, Laijw;->d:Z

    if-nez v7, :cond_8

    iget v4, v3, Laijw;->b:I

    goto :goto_6

    .line 12
    :cond_8
    nop

    .line 13
    nop

    .line 11
    :goto_6
    add-int/2addr v6, v4

    if-gt v5, v6, :cond_9

    .line 12
    invoke-virtual {v0, v3, v5}, Laijw;->a(Laijw;I)V

    invoke-virtual {v0}, Laijw;->b()Laijw;

    invoke-static {v0}, Laijz;->a(Laijw;)V

    .line 9
    :cond_9
    :goto_7
    iget-wide v3, p1, Laijf;->b:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Laijf;->b:J

    iget-wide v3, p0, Laijf;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Laijf;->b:J

    sub-long/2addr p2, v1

    goto/16 :goto_0

    .line 11
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :cond_b
    return-void

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8
.end method

.method public final b(J)B
    .locals 6

    .line 1
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    iget-wide v0, p0, Laijf;->b:J

    sub-long v2, v0, p1

    cmp-long v4, v2, p1

    if-lez v4, :cond_1

    iget-object v0, p0, Laijf;->a:Laijw;

    :goto_0
    iget v1, v0, Laijw;->c:I

    iget v2, v0, Laijw;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    sub-long/2addr p1, v3

    .line 2
    iget-object v0, v0, Laijw;->f:Laijw;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Laijw;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1

    :cond_1
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Laijf;->a:Laijw;

    iget-object v0, v0, Laijw;->g:Laijw;

    :goto_1
    iget v1, v0, Laijw;->c:I

    iget v2, v0, Laijw;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    .line 5
    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-gez v1, :cond_2

    .line 6
    iget-object v0, v0, Laijw;->g:Laijw;

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, v0, Laijw;->a:[B

    long-to-int p2, p1

    add-int/2addr v2, p2

    aget-byte p1, v0, v2

    return p1
.end method

.method public final b()Laijf;
    .locals 0

    return-object p0
.end method

.method public final b(I)Laijf;
    .locals 4

    .line 9
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laijf;->e(I)Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->a:[B

    iget v2, v0, Laijw;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Laijw;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laijf;->b:J

    return-object p0
.end method

.method public final b([BII)Laijf;
    .locals 8

    .line 10
    if-eqz p1, :cond_1

    int-to-long v6, p3

    array-length v0, p1

    int-to-long v0, v0

    int-to-long v2, p2

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Laijf;->e(I)Laijw;

    move-result-object v0

    sub-int v1, p3, p2

    .line 12
    iget v2, v0, Laijw;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Laijw;->a:[B

    iget v3, v0, Laijw;->c:I

    invoke-static {p1, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v1

    .line 13
    iget v2, v0, Laijw;->c:I

    add-int/2addr v2, v1

    iput v2, v0, Laijw;->c:I

    goto :goto_0

    .line 15
    :cond_0
    iget-wide p1, p0, Laijf;->b:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Laijf;->b:J

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final synthetic b(Laiji;)Laijg;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Laijf;->a(Laiji;)Laijf;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/String;)Laijg;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Laijf;->a(Ljava/lang/String;)Laijf;

    return-object p0
.end method

.method public final synthetic b([B)Laijg;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Laijf;->a([B)Laijf;

    return-object p0
.end method

.method public final c(I)Laijf;
    .locals 5

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Laijf;->e(I)Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->a:[B

    iget v2, v0, Laijw;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Laijw;->c:I

    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Laijf;->b:J

    return-object p0
.end method

.method public final c(J)Laiji;
    .locals 1

    .line 2
    new-instance v0, Laiji;

    invoke-virtual {p0, p1, p2}, Laijf;->e(J)[B

    move-result-object p1

    invoke-direct {v0, p1}, Laiji;-><init>([B)V

    return-object v0
.end method

.method public final c()Ljava/io/OutputStream;
    .locals 1

    .line 3
    new-instance v0, Laije;

    invoke-direct {v0, p0}, Laije;-><init>(Laijf;)V

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Laijf;

    invoke-direct {v0}, Laijf;-><init>()V

    iget-wide v1, p0, Laijf;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 3
    iget-object v1, p0, Laijf;->a:Laijw;

    invoke-virtual {v1}, Laijw;->a()Laijw;

    move-result-object v1

    iput-object v1, v0, Laijf;->a:Laijw;

    iget-object v1, v0, Laijf;->a:Laijw;

    iput-object v1, v1, Laijw;->g:Laijw;

    iput-object v1, v1, Laijw;->f:Laijw;

    iget-object v1, p0, Laijf;->a:Laijw;

    iget-object v1, v1, Laijw;->f:Laijw;

    :goto_0
    iget-object v2, p0, Laijf;->a:Laijw;

    if-eq v1, v2, :cond_0

    iget-object v2, v0, Laijf;->a:Laijw;

    iget-object v2, v2, Laijw;->g:Laijw;

    invoke-virtual {v1}, Laijw;->a()Laijw;

    move-result-object v3

    invoke-virtual {v2, v3}, Laijw;->a(Laijw;)Laijw;

    .line 4
    iget-object v1, v1, Laijw;->f:Laijw;

    goto :goto_0

    .line 5
    :cond_0
    iget-wide v1, p0, Laijf;->b:J

    iput-wide v1, v0, Laijf;->b:J

    :cond_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(I)Laijf;
    .locals 5

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Laijf;->e(I)Laijw;

    move-result-object v0

    iget-object v1, v0, Laijw;->a:[B

    iget v2, v0, Laijw;->c:I

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, p1, 0x18

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v1, v2

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Laijw;->c:I

    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Laijf;->b:J

    return-object p0
.end method

.method final d(J)Ljava/lang/String;
    .locals 4

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const-wide/16 v0, -0x1

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Laijf;->b(J)B

    move-result v2

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Laijf;->i(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Laijf;->f(J)V

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Laijf;->i(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Laijf;->f(J)V

    return-object p1
.end method

.method public final d()Z
    .locals 5

    .line 5
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final e(I)Laijw;
    .locals 3

    .line 1
    if-lez p1, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    .line 2
    iget-object v1, p0, Laijf;->a:Laijw;

    if-nez v1, :cond_0

    invoke-static {}, Laijz;->a()Laijw;

    move-result-object p1

    iput-object p1, p0, Laijf;->a:Laijw;

    iget-object p1, p0, Laijf;->a:Laijw;

    iput-object p1, p1, Laijw;->g:Laijw;

    iput-object p1, p1, Laijw;->f:Laijw;

    return-object p1

    .line 3
    :cond_0
    iget-object v1, v1, Laijw;->g:Laijw;

    iget v2, v1, Laijw;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_2

    iget-boolean p1, v1, Laijw;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    invoke-static {}, Laijz;->a()Laijw;

    move-result-object p1

    invoke-virtual {v1, p1}, Laijw;->a(Laijw;)Laijw;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 4
    new-instance v0, Laijh;

    invoke-direct {v0, p0}, Laijh;-><init>(Laijf;)V

    return-object v0
.end method

.method public final e(J)[B
    .locals 6

    .line 5
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Laikf;->a(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p1, v0

    if-gtz v2, :cond_2

    .line 6
    long-to-int p2, p1

    .line 7
    new-array p1, p2, [B

    const/4 p2, 0x0

    .line 8
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_1

    sub-int/2addr v0, p2

    invoke-virtual {p0, p1, p2, v0}, Laijf;->a([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_1
    return-object p1

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_7

    instance-of v1, p1, Laijf;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Laijf;

    iget-wide v3, p0, Laijf;->b:J

    iget-wide v5, p1, Laijf;->b:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    .line 2
    iget-object v1, p0, Laijf;->a:Laijw;

    iget-object p1, p1, Laijf;->a:Laijw;

    iget v3, v1, Laijw;->b:I

    iget v4, p1, Laijw;->b:I

    .line 3
    :goto_0
    iget-wide v7, p0, Laijf;->b:J

    cmp-long v9, v5, v7

    if-gez v9, :cond_4

    iget v7, v1, Laijw;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Laijw;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_1
    int-to-long v10, v3

    cmp-long v12, v10, v7

    if-gez v12, :cond_1

    add-int/lit8 v10, v4, 0x1

    add-int/lit8 v11, v9, 0x1

    .line 4
    iget-object v12, v1, Laijw;->a:[B

    aget-byte v4, v12, v4

    iget-object v12, p1, Laijw;->a:[B

    aget-byte v9, v12, v9

    if-ne v4, v9, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 5
    nop

    .line 6
    move v4, v10

    move v9, v11

    goto :goto_1

    :cond_0
    return v2

    .line 7
    :cond_1
    iget v3, v1, Laijw;->c:I

    if-ne v4, v3, :cond_2

    iget-object v1, v1, Laijw;->f:Laijw;

    iget v3, v1, Laijw;->b:I

    goto :goto_2

    .line 11
    :cond_2
    move v3, v4

    .line 8
    :goto_2
    iget v4, p1, Laijw;->c:I

    if-ne v9, v4, :cond_3

    iget-object p1, p1, Laijw;->f:Laijw;

    iget v4, p1, Laijw;->b:I

    goto :goto_3

    .line 10
    :cond_3
    move v4, v9

    .line 8
    :goto_3
    add-long/2addr v5, v7

    .line 9
    nop

    .line 10
    goto :goto_0

    .line 11
    :cond_4
    nop

    .line 12
    :cond_5
    return v0

    :cond_6
    return v2

    :cond_7
    return v0
.end method

.method public final f()B
    .locals 8

    .line 1
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v2, p0, Laijf;->a:Laijw;

    iget v3, v2, Laijw;->b:I

    iget v4, v2, Laijw;->c:I

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget-object v6, v2, Laijw;->a:[B

    aget-byte v3, v6, v3

    const-wide/16 v6, -0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, Laijf;->b:J

    if-ne v5, v4, :cond_0

    .line 4
    invoke-virtual {v2}, Laijw;->b()Laijw;

    move-result-object v0

    iput-object v0, p0, Laijf;->a:Laijw;

    invoke-static {v2}, Laijz;->a(Laijw;)V

    goto :goto_0

    .line 5
    :cond_0
    iput v5, v2, Laijw;->b:I

    .line 4
    :goto_0
    return v3

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic f(I)Laijg;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Laijf;->d(I)Laijf;

    return-object p0
.end method

.method public final f(J)V
    .locals 6

    .line 7
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Laijf;->a:Laijw;

    if-eqz v0, :cond_1

    .line 8
    iget v1, v0, Laijw;->c:I

    iget v0, v0, Laijw;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-long v2, v1

    iget-wide v4, p0, Laijf;->b:J

    sub-long/2addr v4, v2

    iput-wide v4, p0, Laijf;->b:J

    sub-long/2addr p1, v2

    .line 9
    iget-object v0, p0, Laijf;->a:Laijw;

    iget v2, v0, Laijw;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Laijw;->b:I

    .line 10
    iget v1, v0, Laijw;->c:I

    if-ne v2, v1, :cond_0

    .line 11
    invoke-virtual {v0}, Laijw;->b()Laijw;

    move-result-object v1

    iput-object v1, p0, Laijf;->a:Laijw;

    invoke-static {v0}, Laijz;->a(Laijw;)V

    goto :goto_0

    :cond_0
    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 11
    :cond_2
    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g(J)Laijf;
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Long;->highestOneBit(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Laijf;->e(I)Laijw;

    move-result-object v2

    iget-object v3, v2, Laijw;->a:[B

    iget v4, v2, Laijw;->c:I

    add-int v5, v4, v0

    add-int/lit8 v5, v5, -0x1

    :goto_0
    if-lt v5, v4, :cond_0

    sget-object v6, Laijf;->c:[B

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v6, v6, v8

    aput-byte v6, v3, v5

    ushr-long/2addr p1, v1

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 3
    :cond_0
    iget p1, v2, Laijw;->c:I

    add-int/2addr p1, v0

    iput p1, v2, Laijw;->c:I

    iget-wide p1, p0, Laijf;->b:J

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Laijf;->b:J

    return-object p0

    :cond_1
    const/16 p1, 0x30

    .line 4
    invoke-virtual {p0, p1}, Laijf;->b(I)Laijf;

    return-object p0
.end method

.method public final synthetic g(I)Laijg;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Laijf;->c(I)Laijf;

    return-object p0
.end method

.method public final g()S
    .locals 8

    .line 6
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 7
    iget-object v2, p0, Laijf;->a:Laijw;

    iget v3, v2, Laijw;->b:I

    iget v4, v2, Laijw;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 8
    invoke-virtual {p0}, Laijf;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Laijf;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 9
    :cond_0
    iget-object v5, v2, Laijw;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x2

    add-long/2addr v0, v5

    .line 10
    iput-wide v0, p0, Laijf;->b:J

    if-ne v7, v4, :cond_1

    .line 11
    invoke-virtual {v2}, Laijw;->b()Laijw;

    move-result-object v0

    iput-object v0, p0, Laijf;->a:Laijw;

    invoke-static {v2}, Laijz;->a(Laijw;)V

    goto :goto_0

    .line 12
    :cond_1
    iput v7, v2, Laijw;->b:I

    .line 11
    :goto_0
    int-to-short v0, v3

    return v0

    .line 6
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Laijf;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()I
    .locals 10

    .line 1
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v2, p0, Laijf;->a:Laijw;

    iget v3, v2, Laijw;->b:I

    iget v4, v2, Laijw;->c:I

    sub-int v5, v4, v3

    const/4 v6, 0x4

    if-ge v5, v6, :cond_0

    .line 3
    invoke-virtual {p0}, Laijf;->f()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Laijf;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Laijf;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Laijf;->f()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 4
    :cond_0
    iget-object v5, v2, Laijw;->a:[B

    add-int/lit8 v6, v3, 0x1

    add-int/lit8 v7, v6, 0x1

    add-int/lit8 v8, v7, 0x1

    add-int/lit8 v9, v8, 0x1

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x18

    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v3, v6

    aget-byte v6, v5, v7

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v3, v6

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v3, v5

    const-wide/16 v5, -0x4

    add-long/2addr v0, v5

    .line 5
    iput-wide v0, p0, Laijf;->b:J

    if-ne v9, v4, :cond_1

    .line 6
    invoke-virtual {v2}, Laijw;->b()Laijw;

    move-result-object v0

    iput-object v0, p0, Laijf;->a:Laijw;

    invoke-static {v2}, Laijz;->a(Laijw;)V

    goto :goto_0

    .line 7
    :cond_1
    iput v9, v2, Laijw;->b:I

    .line 6
    :goto_0
    return v3

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Laijf;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic h(I)Laijg;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Laijf;->b(I)Laijf;

    return-object p0
.end method

.method public final synthetic h(J)Laijg;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Laijf;->g(J)Laijf;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Laijf;->a:Laijw;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 2
    :goto_0
    iget v2, v0, Laijw;->b:I

    iget v3, v0, Laijw;->c:I

    :goto_1
    if-ge v2, v3, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Laijw;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Laijw;->f:Laijw;

    iget-object v2, p0, Laijf;->a:Laijw;

    if-eq v0, v2, :cond_1

    .line 4
    goto :goto_0

    .line 5
    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final i()S
    .locals 1

    .line 2
    invoke-virtual {p0}, Laijf;->g()S

    move-result v0

    invoke-static {v0}, Laikf;->a(S)S

    move-result v0

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Laijf;->h()I

    move-result v0

    invoke-static {v0}, Laikf;->a(I)I

    move-result v0

    return v0
.end method

.method public final k()J
    .locals 15

    .line 1
    iget-wide v0, p0, Laijf;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    const/4 v0, 0x0

    move-wide v0, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v6, p0, Laijf;->a:Laijw;

    .line 3
    iget-object v7, v6, Laijw;->a:[B

    iget v8, v6, Laijw;->b:I

    iget v9, v6, Laijw;->c:I

    :goto_1
    if-ge v8, v9, :cond_5

    .line 4
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    if-lt v10, v11, :cond_0

    const/16 v11, 0x39

    if-gt v10, v11, :cond_0

    add-int/lit8 v11, v10, -0x30

    goto :goto_2

    .line 7
    :cond_0
    const/16 v11, 0x61

    if-lt v10, v11, :cond_1

    const/16 v11, 0x66

    if-gt v10, v11, :cond_1

    add-int/lit8 v11, v10, -0x57

    goto :goto_2

    :cond_1
    const/16 v11, 0x41

    if-lt v10, v11, :cond_3

    const/16 v11, 0x46

    if-gt v10, v11, :cond_3

    add-int/lit8 v11, v10, -0x37

    .line 4
    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v0

    cmp-long v14, v12, v2

    if-nez v14, :cond_2

    .line 7
    const/4 v10, 0x4

    shl-long/2addr v0, v10

    int-to-long v10, v11

    or-long/2addr v0, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 5
    :cond_2
    new-instance v2, Laijf;

    invoke-direct {v2}, Laijf;-><init>()V

    .line 6
    invoke-virtual {v2, v0, v1}, Laijf;->g(J)Laijf;

    .line 7
    invoke-virtual {v2, v10}, Laijf;->b(I)Laijf;

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laijf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    nop

    .line 7
    :goto_3
    if-ne v8, v9, :cond_6

    .line 8
    invoke-virtual {v6}, Laijw;->b()Laijw;

    move-result-object v7

    iput-object v7, p0, Laijf;->a:Laijw;

    invoke-static {v6}, Laijz;->a(Laijw;)V

    goto :goto_4

    .line 12
    :cond_6
    iput v8, v6, Laijw;->b:I

    .line 8
    :goto_4
    if-nez v5, :cond_7

    .line 9
    iget-object v6, p0, Laijf;->a:Laijw;

    if-eqz v6, :cond_7

    .line 10
    goto/16 :goto_0

    .line 11
    :cond_7
    iget-wide v2, p0, Laijf;->b:J

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laijf;->b:J

    return-wide v0

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public final l()Laiji;
    .locals 2

    new-instance v0, Laiji;

    invoke-virtual {p0}, Laijf;->o()[B

    move-result-object v1

    invoke-direct {v0, v1}, Laiji;-><init>([B)V

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Laijf;->b:J

    sget-object v2, Laikf;->a:Ljava/nio/charset/Charset;

    invoke-direct {p0, v0, v1, v2}, Laijf;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    const/16 v0, 0xa

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laijf;->a(BJ)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    invoke-virtual {p0, v1, v2}, Laijf;->d(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Laijf;->b:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const-wide v1, 0x7ffffffffffffffeL

    invoke-virtual {p0, v1, v2}, Laijf;->b(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v3, v4}, Laijf;->b(J)B

    move-result v1

    if-ne v1, v0, :cond_1

    .line 8
    nop

    .line 9
    invoke-virtual {p0, v3, v4}, Laijf;->d(J)Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_0
    return-object v0

    .line 4
    :cond_1
    new-instance v0, Laijf;

    invoke-direct {v0}, Laijf;-><init>()V

    const-wide/16 v7, 0x0

    const-wide/16 v1, 0x20

    .line 5
    iget-wide v5, p0, Laijf;->b:J

    .line 6
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    move-object v5, p0

    move-object v6, v0

    invoke-virtual/range {v5 .. v10}, Laijf;->a(Laijf;JJ)Laijf;

    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\\n not found: limit="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-wide v5, p0, Laijf;->b:J

    .line 8
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Laijf;->l()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2026

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final o()[B
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Laijf;->b:J

    invoke-virtual {p0, v0, v1}, Laijf;->e(J)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    return-object v0

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    :try_start_0
    iget-wide v0, p0, Laijf;->b:J

    .line 3
    invoke-virtual {p0, v0, v1}, Laijf;->f(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1
    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public final q()J
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Laijf;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic r()Laijg;
    .locals 0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    iget-object v0, p0, Laijf;->a:Laijw;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Laijw;->c:I

    iget v3, v0, Laijw;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Laijw;->a:[B

    iget v3, v0, Laijw;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 3
    iget p1, v0, Laijw;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Laijw;->b:I

    iget-wide v2, p0, Laijf;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Laijf;->b:J

    .line 4
    iget v2, v0, Laijw;->c:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Laijw;->b()Laijw;

    move-result-object p1

    iput-object p1, p0, Laijf;->a:Laijw;

    invoke-static {v0}, Laijz;->a(Laijw;)V

    :cond_0
    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Laijf;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    long-to-int v1, v0

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Laiji;->a:Laiji;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Laijy;

    invoke-direct {v0, p0, v1}, Laijy;-><init>(Laijf;I)V

    .line 4
    :goto_0
    invoke-virtual {v0}, Laiji;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Laijf;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Laijf;->e(I)Laijw;

    move-result-object v2

    .line 4
    iget v3, v2, Laijw;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Laijw;->a:[B

    iget v5, v2, Laijw;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Laijw;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Laijw;->c:I

    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Laijf;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Laijf;->b:J

    return v0

    .line 1
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
