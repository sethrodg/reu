.class public Lcom/esotericsoftware/kryo/io/Output;
.super Ljava/io/OutputStream;
.source "Output.java"


# instance fields
.field private buffer:[B

.field private capacity:I

.field private maxCapacity:I

.field private outputStream:Ljava/io/OutputStream;

.field private position:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    .line 25
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 31
    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize cannot be < -1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 33
    if-ne p2, v0, :cond_1

    const p2, 0x7fffffff

    :cond_1
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 34
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    const/16 v0, 0x1000

    .line 52
    invoke-direct {p0, v0, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    .line 53
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0, p2, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    .line 60
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "outputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 62
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 40
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    .line 41
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 46
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    .line 48
    return-void
.end method

.method public static intLength(IZ)I
    .locals 2

    .prologue
    .line 607
    if-nez p1, :cond_0

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 v1, p0, 0x1f

    xor-int p0, v0, v1

    .line 608
    :cond_0
    ushr-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 612
    :goto_0
    return v0

    .line 609
    :cond_1
    ushr-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 610
    :cond_2
    ushr-int/lit8 v0, p0, 0x15

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 611
    :cond_3
    ushr-int/lit8 v0, p0, 0x1c

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 612
    :cond_4
    const/4 v0, 0x5

    goto :goto_0
.end method

.method public static longLength(JZ)I
    .locals 8

    .prologue
    const/4 v1, 0x7

    const/4 v0, 0x1

    const-wide/16 v6, 0x0

    .line 617
    if-nez p2, :cond_0

    shl-long v2, p0, v0

    const/16 v4, 0x3f

    shr-long v4, p0, v4

    xor-long p0, v2, v4

    .line 618
    :cond_0
    ushr-long v2, p0, v1

    cmp-long v2, v2, v6

    if-nez v2, :cond_1

    .line 626
    :goto_0
    return v0

    .line 619
    :cond_1
    const/16 v0, 0xe

    ushr-long v2, p0, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 620
    :cond_2
    const/16 v0, 0x15

    ushr-long v2, p0, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 621
    :cond_3
    const/16 v0, 0x1c

    ushr-long v2, p0, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 622
    :cond_4
    const/16 v0, 0x23

    ushr-long v2, p0, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 623
    :cond_5
    const/16 v0, 0x2a

    ushr-long v2, p0, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 624
    :cond_6
    const/16 v0, 0x31

    ushr-long v2, p0, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    .line 625
    :cond_7
    const/16 v0, 0x38

    ushr-long v0, p0, v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_8

    const/16 v0, 0x8

    goto :goto_0

    .line 626
    :cond_8
    const/16 v0, 0x9

    goto :goto_0
.end method

.method private require(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 131
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    if-lt v1, p1, :cond_0

    .line 145
    :goto_0
    return v0

    .line 132
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    if-le p1, v1, :cond_1

    .line 133
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow. Max capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 135
    :goto_1
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    if-ge v1, p1, :cond_4

    .line 136
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    if-ne v1, v2, :cond_2

    .line 137
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer overflow. Available: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", required: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_2
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 140
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-gez v1, :cond_3

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 141
    :cond_3
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    new-array v1, v1, [B

    .line 142
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    iput-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    goto :goto_1

    .line 145
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method private writeAscii_slow(Ljava/lang/String;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 437
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 438
    const/4 v1, 0x0

    .line 439
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 440
    :cond_0
    :goto_0
    if-ge v1, p2, :cond_1

    .line 441
    add-int v3, v1, v0

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v1, v3, v2, v4}, Ljava/lang/String;->getBytes(II[BI)V

    .line 442
    add-int/2addr v1, v0

    .line 443
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 444
    sub-int v0, p2, v1

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 445
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    goto :goto_0

    .line 447
    :cond_1
    return-void
.end method

.method private writeString_slow(Ljava/lang/CharSequence;II)V
    .locals 4

    .prologue
    .line 418
    :goto_0
    if-ge p3, p2, :cond_3

    .line 419
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    sub-int v1, p2, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 420
    :cond_0
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    .line 421
    const/16 v1, 0x7f

    if-gt v0, v1, :cond_1

    .line 422
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 418
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 423
    :cond_1
    const/16 v1, 0x7ff

    if-le v0, v1, :cond_2

    .line 424
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0xc

    and-int/lit8 v3, v3, 0xf

    or-int/lit16 v3, v3, 0xe0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 425
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 426
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 427
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    .line 429
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1f

    or-int/lit16 v3, v3, 0xc0

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 430
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 431
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    goto :goto_1

    .line 434
    :cond_3
    return-void
.end method

.method private writeUtf8Length(I)V
    .locals 3

    .prologue
    .line 385
    ushr-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_0

    .line 386
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 387
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 415
    :goto_0
    return-void

    .line 388
    :cond_0
    ushr-int/lit8 v0, p1, 0xd

    if-nez v0, :cond_1

    .line 389
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 390
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 391
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 v2, p1, 0x40

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 392
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x6

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 393
    :cond_1
    ushr-int/lit8 v0, p1, 0x14

    if-nez v0, :cond_2

    .line 394
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 395
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 396
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 v2, p1, 0x40

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 397
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 398
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0xd

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 399
    :cond_2
    ushr-int/lit8 v0, p1, 0x1b

    if-nez v0, :cond_3

    .line 400
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 401
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 402
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 v2, p1, 0x40

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 403
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 404
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0xd

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 405
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x14

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0

    .line 407
    :cond_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 408
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 409
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    or-int/lit8 v2, p1, 0x40

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 410
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x6

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 411
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0xd

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 412
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x14

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 413
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x1b

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 126
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:I

    .line 127
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 165
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 168
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 152
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    const/4 v2, 0x0

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:I

    .line 159
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    return-object v0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    return v0
.end method

.method public setBuffer([B)V
    .locals 1

    .prologue
    .line 79
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->setBuffer([BI)V

    .line 80
    return-void
.end method

.method public setBuffer([BI)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 86
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "buffer cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    if-ge p2, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxBufferSize cannot be < -1: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_1
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 89
    if-ne p2, v0, :cond_2

    const p2, 0x7fffffff

    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Output;->maxCapacity:I

    .line 90
    array-length v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    .line 91
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 92
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->total:I

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 94
    return-void
.end method

.method public setOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 71
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Output;->outputStream:Ljava/io/OutputStream;

    .line 72
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 73
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:I

    .line 74
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 116
    return-void
.end method

.method public toBytes()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 103
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    new-array v0, v0, [B

    .line 104
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    return-object v0
.end method

.method public total()I
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->total:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v0, v1

    return v0
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 175
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 177
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 181
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 182
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    .line 183
    return-void
.end method

.method public write([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 187
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    .line 188
    return-void
.end method

.method public writeAscii(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 364
    if-nez p1, :cond_0

    .line 365
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 380
    :goto_0
    return-void

    .line 368
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 369
    if-nez v0, :cond_1

    .line 370
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    goto :goto_0

    .line 373
    :cond_1
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_2

    .line 374
    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    .line 379
    :goto_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 376
    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getBytes(II[BI)V

    .line 377
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_1
.end method

.method public writeBoolean(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 578
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 579
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    if-eqz p1, :cond_0

    :goto_0
    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 580
    return-void

    .line 579
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeByte(B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 193
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    aput-byte p1, v0, v1

    .line 195
    return-void
.end method

.method public writeByte(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 198
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 200
    return-void
.end method

.method public writeBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 204
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeBytes([BII)V

    .line 206
    return-void
.end method

.method public writeBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 210
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 213
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 214
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 215
    sub-int/2addr p3, v0

    .line 216
    if-nez p3, :cond_1

    return-void

    .line 217
    :cond_1
    add-int/2addr p2, v0

    .line 218
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 219
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    goto :goto_0
.end method

.method public writeChar(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 586
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 587
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 588
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 589
    return-void
.end method

.method public writeDouble(DDZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 602
    mul-double v0, p1, p3

    double-to-long v0, v0

    invoke-virtual {p0, v0, v1, p5}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    move-result v0

    return v0
.end method

.method public writeDouble(D)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 595
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    .line 596
    return-void
.end method

.method public writeFloat(FFZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 460
    mul-float v0, p1, p2

    float-to-int v0, v0

    invoke-virtual {p0, v0, p3}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    move-result v0

    return v0
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 453
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 454
    return-void
.end method

.method public writeInt(IZ)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 239
    if-nez p2, :cond_0

    shl-int/lit8 v5, p1, 0x1

    shr-int/lit8 v6, p1, 0x1f

    xor-int p1, v5, v6

    .line 240
    :cond_0
    ushr-int/lit8 v5, p1, 0x7

    if-nez v5, :cond_1

    .line 241
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 242
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v3, p1

    aput-byte v3, v1, v2

    .line 272
    :goto_0
    return v0

    .line 245
    :cond_1
    ushr-int/lit8 v0, p1, 0xe

    if-nez v0, :cond_2

    .line 246
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 247
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 248
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v3, p1, 0x7

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    move v0, v1

    .line 249
    goto :goto_0

    .line 251
    :cond_2
    ushr-int/lit8 v0, p1, 0x15

    if-nez v0, :cond_3

    .line 252
    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 253
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 254
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v3, p1, 0x7

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 255
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v3, p1, 0xe

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    move v0, v2

    .line 256
    goto :goto_0

    .line 258
    :cond_3
    ushr-int/lit8 v0, p1, 0x1c

    if-nez v0, :cond_4

    .line 259
    invoke-direct {p0, v3}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 260
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 261
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x7

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 262
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0xe

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 263
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x15

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v0, v3

    .line 264
    goto/16 :goto_0

    .line 266
    :cond_4
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 267
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 268
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x7

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 269
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0xe

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 270
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x15

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 271
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x1c

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    move v0, v4

    .line 272
    goto/16 :goto_0
.end method

.method public writeInt(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 227
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 228
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 229
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v2, p1, 0x18

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 230
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v2, p1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 231
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 232
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 233
    return-void
.end method

.method public writeLong(JZ)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x7f

    const-wide/16 v8, 0x0

    const/16 v7, 0xe

    const/4 v0, 0x7

    const-wide/16 v5, 0x80

    .line 492
    if-nez p3, :cond_0

    const/4 v1, 0x1

    shl-long v1, p1, v1

    const/16 v3, 0x3f

    shr-long v3, p1, v3

    xor-long p1, v1, v3

    .line 493
    :cond_0
    ushr-long v1, p1, v0

    cmp-long v1, v1, v8

    if-nez v1, :cond_1

    .line 494
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 495
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 496
    const/4 v0, 0x1

    .line 571
    :goto_0
    return v0

    .line 498
    :cond_1
    ushr-long v1, p1, v7

    cmp-long v1, v1, v8

    if-nez v1, :cond_2

    .line 499
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 500
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 501
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 502
    const/4 v0, 0x2

    goto :goto_0

    .line 504
    :cond_2
    const/16 v1, 0x15

    ushr-long v1, p1, v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_3

    .line 505
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 506
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 507
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    or-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 508
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v2, p1, v7

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 509
    const/4 v0, 0x3

    goto :goto_0

    .line 511
    :cond_3
    const/16 v1, 0x1c

    ushr-long v1, p1, v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_4

    .line 512
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 513
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 514
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    or-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 515
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v2, p1, v7

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 516
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 517
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 519
    :cond_4
    const/16 v1, 0x23

    ushr-long v1, p1, v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_5

    .line 520
    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 521
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 522
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    or-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 523
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v2, p1, v7

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 524
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 525
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 526
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 528
    :cond_5
    const/16 v1, 0x2a

    ushr-long v1, p1, v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_6

    .line 529
    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 530
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 531
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    or-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 532
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v2, p1, v7

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 533
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 534
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 535
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 536
    const/4 v0, 0x6

    goto/16 :goto_0

    .line 538
    :cond_6
    const/16 v1, 0x31

    ushr-long v1, p1, v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_7

    .line 539
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 540
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 541
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 542
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v7

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 543
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x15

    ushr-long v3, p1, v3

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 544
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x1c

    ushr-long v3, p1, v3

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 545
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x23

    ushr-long v3, p1, v3

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 546
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v3, 0x2a

    ushr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    goto/16 :goto_0

    .line 549
    :cond_7
    const/16 v1, 0x38

    ushr-long v1, p1, v1

    cmp-long v1, v1, v8

    if-nez v1, :cond_8

    .line 550
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 551
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 552
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    or-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 553
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v2, p1, v7

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 554
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 555
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 556
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 557
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x2a

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 558
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x31

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 559
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 561
    :cond_8
    const/16 v1, 0x9

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 562
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    and-long v3, p1, v10

    or-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 563
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v3, p1, v0

    or-long/2addr v3, v5

    long-to-int v0, v3

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 564
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v2, p1, v7

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 565
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x15

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 566
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x1c

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 567
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x23

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 568
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x2a

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 569
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x31

    ushr-long v2, p1, v2

    or-long/2addr v2, v5

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 570
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 571
    const/16 v0, 0x9

    goto/16 :goto_0
.end method

.method public writeLong(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    .line 476
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 477
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 478
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x38

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 479
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x30

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 480
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x28

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 481
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x20

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 482
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x18

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 483
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    const/16 v2, 0x10

    ushr-long v2, p1, v2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 484
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 485
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 486
    return-void
.end method

.method public writeShort(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 467
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->require(I)Z

    .line 468
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    ushr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 469
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 470
    return-void
.end method

.method public writeString(Ljava/lang/CharSequence;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 333
    if-nez p1, :cond_1

    .line 334
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 338
    if-nez v3, :cond_2

    .line 339
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    goto :goto_0

    .line 342
    :cond_2
    add-int/lit8 v0, v3, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    .line 343
    const/4 v0, 0x0

    .line 344
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v3, :cond_4

    .line 346
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 347
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 348
    :goto_1
    if-ge v0, v3, :cond_3

    .line 349
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 350
    const/16 v2, 0x7f

    if-le v5, v2, :cond_5

    .line 353
    :cond_3
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 355
    :cond_4
    if-ge v0, v3, :cond_0

    invoke-direct {p0, p1, v3, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 351
    :cond_5
    add-int/lit8 v2, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 348
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_1
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/16 v6, 0x7f

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 282
    if-nez p1, :cond_1

    .line 283
    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 286
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 287
    if-nez v3, :cond_2

    .line 288
    const/16 v0, 0x81

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    goto :goto_0

    .line 293
    :cond_2
    if-le v3, v1, :cond_a

    const/16 v2, 0x40

    if-ge v3, v2, :cond_a

    move v2, v0

    .line 295
    :goto_1
    if-ge v2, v3, :cond_3

    .line 296
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 297
    if-le v4, v6, :cond_4

    move v1, v0

    .line 303
    :cond_3
    :goto_2
    if-eqz v1, :cond_6

    .line 304
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_5

    .line 305
    invoke-direct {p0, p1, v3}, Lcom/esotericsoftware/kryo/io/Output;->writeAscii_slow(Ljava/lang/String;I)V

    .line 310
    :goto_3
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/lit8 v1, v1, -0x1

    aget-byte v2, v0, v1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    goto :goto_0

    .line 295
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 307
    :cond_5
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/lang/String;->getBytes(II[BI)V

    .line 308
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    goto :goto_3

    .line 312
    :cond_6
    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeUtf8Length(I)V

    .line 314
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v3, :cond_8

    .line 316
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Output;->buffer:[B

    .line 317
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 318
    :goto_4
    if-ge v0, v3, :cond_7

    .line 319
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 320
    if-le v5, v6, :cond_9

    .line 323
    :cond_7
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Output;->position:I

    .line 325
    :cond_8
    if-ge v0, v3, :cond_0

    invoke-direct {p0, p1, v3, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString_slow(Ljava/lang/CharSequence;II)V

    goto :goto_0

    .line 321
    :cond_9
    add-int/lit8 v2, v1, 0x1

    int-to-byte v5, v5

    aput-byte v5, v4, v1

    .line 318
    add-int/lit8 v0, v0, 0x1

    move v1, v2

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_2
.end method
