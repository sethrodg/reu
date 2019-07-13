.class public Lcom/esotericsoftware/kryo/io/Input;
.super Ljava/io/InputStream;
.source "Input.java"


# instance fields
.field private buffer:[B

.field private capacity:I

.field private chars:[C

.field private inputStream:Ljava/io/InputStream;

.field private limit:I

.field private position:I

.field private total:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 20
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 25
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 26
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .prologue
    .line 43
    const/16 v0, 0x1000

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 44
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    .line 51
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "inputStream cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 53
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 32
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    .line 33
    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 15
    const/16 v0, 0x20

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 38
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    .line 39
    return-void
.end method

.method private optional(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v1, -0x1

    .line 174
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v2

    .line 175
    if-lt v0, p1, :cond_0

    .line 190
    :goto_0
    return p1

    .line 176
    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 179
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    invoke-static {v3, v4, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    .line 181
    iput v6, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 184
    :cond_1
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v4, v0

    invoke-virtual {p0, v3, v0, v4}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    move-result v3

    .line 185
    if-ne v3, v1, :cond_2

    .line 189
    :goto_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 190
    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    move p1, v0

    goto :goto_0

    .line 186
    :cond_2
    add-int/2addr v0, v3

    .line 187
    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 190
    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2
.end method

.method private readAscii()Ljava/lang/String;
    .locals 6

    .prologue
    .line 523
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 524
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 525
    add-int/lit8 v3, v0, -0x1

    .line 526
    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 529
    :goto_0
    if-ne v0, v4, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;->readAscii_slow()Ljava/lang/String;

    move-result-object v0

    .line 536
    :goto_1
    return-object v0

    .line 530
    :cond_0
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    .line 531
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 532
    add-int/lit8 v0, v1, -0x1

    aget-byte v4, v2, v0

    and-int/lit8 v4, v4, 0x7f

    int-to-byte v4, v4

    aput-byte v4, v2, v0

    .line 533
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    sub-int v5, v1, v3

    invoke-direct {v0, v2, v4, v3, v5}, Ljava/lang/String;-><init>([BIII)V

    .line 534
    add-int/lit8 v3, v1, -0x1

    aget-byte v4, v2, v3

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    .line 535
    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private readAscii_slow()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 540
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 542
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int v1, v0, v1

    .line 543
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v0, v0

    if-le v1, v0, :cond_0

    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 545
    iget-object v5, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 546
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v6, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    move v4, v2

    move v2, v3

    :goto_0
    if-ge v4, v6, :cond_1

    .line 547
    aget-byte v7, v5, v4

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 546
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 548
    :cond_1
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 551
    :goto_1
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 552
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v4, v5, v2

    .line 553
    array-length v2, v0

    if-ne v1, v2, :cond_2

    .line 554
    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [C

    .line 555
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 557
    iput-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    move-object v0, v2

    .line 559
    :cond_2
    and-int/lit16 v2, v4, 0x80

    const/16 v6, 0x80

    if-ne v2, v6, :cond_3

    .line 560
    add-int/lit8 v2, v1, 0x1

    and-int/lit8 v4, v4, 0x7f

    int-to-char v4, v4

    aput-char v4, v0, v1

    .line 565
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v1

    .line 563
    :cond_3
    add-int/lit8 v2, v1, 0x1

    int-to-char v4, v4

    aput-char v4, v0, v1

    move v1, v2

    .line 564
    goto :goto_1
.end method

.method private readInt_slow(Z)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 333
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v0, v1

    .line 334
    and-int/lit8 v0, v1, 0x7f

    .line 335
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_0

    .line 336
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 337
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 338
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 339
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    .line 340
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 341
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 342
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 343
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 344
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 345
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 346
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 347
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    .line 348
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 349
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 350
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    .line 351
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v0, v1

    .line 356
    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    return v0

    :cond_1
    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method private readLong_slow(Z)J
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 678
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v0, v1

    .line 679
    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    .line 680
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 681
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 682
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 683
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 684
    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 685
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 686
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 687
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 688
    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0xe

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 689
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 690
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 691
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 692
    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0x15

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 693
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 694
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 695
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 696
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 697
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 698
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 699
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 700
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 701
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 702
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 703
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 704
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 705
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 706
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 707
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 708
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 709
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_0

    .line 710
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 711
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v2, v3

    .line 712
    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 721
    :cond_0
    if-nez p1, :cond_1

    ushr-long v2, v0, v7

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    .line 722
    :cond_1
    return-wide v0
.end method

.method private readUtf8(I)V
    .locals 7

    .prologue
    .line 471
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 472
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 474
    const/4 v1, 0x0

    .line 475
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 476
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    move v2, v1

    .line 478
    :goto_0
    if-ge v2, v5, :cond_0

    .line 479
    add-int/lit8 v1, v0, 0x1

    aget-byte v6, v3, v0

    .line 480
    if-gez v6, :cond_2

    .line 481
    add-int/lit8 v0, v1, -0x1

    .line 486
    :cond_0
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 488
    if-ge v2, p1, :cond_1

    invoke-direct {p0, p1, v2}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8_slow(II)V

    .line 489
    :cond_1
    return-void

    .line 484
    :cond_2
    add-int/lit8 v0, v2, 0x1

    int-to-char v6, v6

    aput-char v6, v4, v2

    move v2, v0

    move v0, v1

    goto :goto_0
.end method

.method private readUtf8Length(I)I
    .locals 4

    .prologue
    .line 423
    and-int/lit8 v0, p1, 0x3f

    .line 424
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_0

    .line 425
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 426
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 427
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    .line 428
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 429
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 430
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xd

    or-int/2addr v0, v3

    .line 431
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 432
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 433
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v0, v3

    .line 434
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 435
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    .line 436
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1b

    or-int/2addr v0, v1

    .line 441
    :cond_0
    return v0
.end method

.method private readUtf8Length_slow(I)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 445
    and-int/lit8 v0, p1, 0x3f

    .line 446
    and-int/lit8 v1, p1, 0x40

    if-eqz v1, :cond_0

    .line 447
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 448
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 449
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 450
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v0, v3

    .line 451
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 452
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 453
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 454
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xd

    or-int/2addr v0, v3

    .line 455
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 456
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 457
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 458
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v0, v3

    .line 459
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 460
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 461
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    .line 462
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1b

    or-int/2addr v0, v1

    .line 467
    :cond_0
    return v0
.end method

.method private readUtf8_slow(II)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 492
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 493
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 494
    :goto_0
    if-ge p2, p1, :cond_2

    .line 495
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v2, v3, :cond_0

    invoke-direct {p0, v5}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 496
    :cond_0
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    .line 497
    shr-int/lit8 v3, v2, 0x4

    packed-switch v3, :pswitch_data_0

    .line 518
    :goto_1
    :pswitch_0
    add-int/lit8 p2, p2, 0x1

    .line 519
    goto :goto_0

    .line 506
    :pswitch_1
    int-to-char v2, v2

    aput-char v2, v0, p2

    goto :goto_1

    .line 510
    :pswitch_2
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v4, :cond_1

    invoke-direct {p0, v5}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 511
    :cond_1
    and-int/lit8 v2, v2, 0x1f

    shl-int/lit8 v2, v2, 0x6

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, p2

    goto :goto_1

    .line 514
    :pswitch_3
    const/4 v3, 0x2

    invoke-direct {p0, v3}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 515
    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v2, v3

    int-to-char v2, v2

    aput-char v2, v0, p2

    goto :goto_1

    .line 520
    :cond_2
    return-void

    .line 497
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private require(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 149
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    .line 150
    if-lt v0, p1, :cond_0

    .line 168
    :goto_0
    return v0

    .line 151
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    if-le p1, v1, :cond_1

    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Buffer too small: capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

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

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    .line 156
    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 159
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v0, v2}, Lcom/esotericsoftware/kryo/io/Input;->fill([BII)I

    move-result v1

    .line 160
    const/4 v2, -0x1

    if-ne v1, v2, :cond_4

    .line 161
    if-lt v0, p1, :cond_3

    .line 167
    :goto_1
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    goto :goto_0

    .line 162
    :cond_3
    new-instance v0, Lcom/esotericsoftware/kryo/KryoException;

    const-string v1, "Buffer underflow."

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_4
    add-int/2addr v0, v1

    .line 165
    if-lt v0, p1, :cond_2

    goto :goto_1
.end method


# virtual methods
.method public canReadInt()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 361
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v2, v3

    if-lt v2, v4, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 362
    :cond_1
    invoke-direct {p0, v4}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v2

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 363
    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 364
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 365
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 366
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 367
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 368
    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 369
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 370
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 371
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public canReadLong()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 377
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v2, v3

    const/16 v3, 0x9

    if-lt v2, v3, :cond_1

    .line 396
    :cond_0
    :goto_0
    return v0

    .line 378
    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v2

    if-gtz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 379
    :cond_2
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 380
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 381
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v2, :cond_3

    move v0, v1

    goto :goto_0

    .line 382
    :cond_3
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 383
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 384
    :cond_4
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 385
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v2, :cond_5

    move v0, v1

    goto :goto_0

    .line 386
    :cond_5
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 387
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v2, :cond_6

    move v0, v1

    goto :goto_0

    .line 388
    :cond_6
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 389
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v2, :cond_7

    move v0, v1

    goto :goto_0

    .line 390
    :cond_7
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 391
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v2, :cond_8

    move v0, v1

    goto :goto_0

    .line 392
    :cond_8
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v4, v3, 0x1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 393
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v4, v2, :cond_9

    move v0, v1

    goto :goto_0

    .line 394
    :cond_9
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    add-int/lit8 v3, v4, 0x1

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_0

    .line 395
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v2, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 243
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    :cond_0
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected fill([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 137
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    new-instance v1, Lcom/esotericsoftware/kryo/KryoException;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/KryoException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getBuffer()[B
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public limit()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    return v0
.end method

.method public position()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    return v0
.end method

.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 198
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    goto :goto_0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 204
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x1

    .line 210
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 212
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p3

    .line 214
    :cond_1
    iget-object v3, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-static {v3, v4, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 216
    sub-int/2addr v1, v0

    .line 217
    if-nez v1, :cond_3

    .line 227
    :cond_2
    :goto_0
    sub-int v0, p3, v1

    :goto_1
    return v0

    .line 218
    :cond_3
    add-int/2addr p2, v0

    .line 219
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->optional(I)I

    move-result v0

    .line 220
    if-ne v0, v2, :cond_4

    .line 222
    if-ne p3, v1, :cond_2

    move v0, v2

    goto :goto_1

    .line 225
    :cond_4
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    iget v4, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    if-ne v3, v4, :cond_1

    goto :goto_0
.end method

.method public readBoolean()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 729
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 730
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readByte()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 255
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 256
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public readByteUnsigned()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 262
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readBytes([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 274
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readBytes([BII)V

    .line 275
    return-void
.end method

.method public readBytes([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 279
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 280
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 282
    :goto_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    invoke-static {v1, v2, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 284
    sub-int/2addr p3, v0

    .line 285
    if-nez p3, :cond_1

    .line 290
    return-void

    .line 286
    :cond_1
    add-int/2addr p2, v0

    .line 287
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 288
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    goto :goto_0
.end method

.method public readBytes(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 267
    new-array v0, p1, [B

    .line 268
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/esotericsoftware/kryo/io/Input;->readBytes([BII)V

    .line 269
    return-object v0
.end method

.method public readChar()C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 737
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 738
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-char v0, v0

    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 745
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readDouble(DZ)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 750
    invoke-virtual {p0, p3}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p1

    return-wide v0
.end method

.method public readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFloat(FZ)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 600
    invoke-virtual {p0, p2}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p1

    return v0
.end method

.method public readInt()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 296
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 297
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 298
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 299
    add-int/lit8 v2, v1, 0x4

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 300
    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x18

    add-int/lit8 v3, v1, 0x1

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    return v0
.end method

.method public readInt(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 308
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt_slow(Z)I

    move-result v0

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v0, v1

    .line 310
    and-int/lit8 v0, v1, 0x7f

    .line 311
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_2

    .line 312
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 313
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 314
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v0, v3

    .line 315
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 316
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 317
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    .line 318
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 319
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v1, v2

    .line 320
    and-int/lit8 v3, v2, 0x7f

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v0, v3

    .line 321
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 322
    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    .line 323
    and-int/lit8 v1, v1, 0x7f

    shl-int/lit8 v1, v1, 0x1c

    or-int/2addr v0, v1

    .line 328
    :cond_2
    if-nez p1, :cond_0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    goto :goto_0
.end method

.method public readLong()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 621
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 622
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 623
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v0, v1

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    int-to-long v3, v3

    or-long/2addr v1, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    or-long/2addr v1, v3

    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v3, v0

    or-long v0, v1, v3

    return-wide v0
.end method

.method public readLong(Z)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 636
    invoke-direct {p0, v7}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong_slow(Z)J

    move-result-wide v0

    .line 673
    :cond_0
    :goto_0
    return-wide v0

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v0, v1

    .line 638
    and-int/lit8 v0, v2, 0x7f

    int-to-long v0, v0

    .line 639
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    .line 640
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 641
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 642
    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0x7

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 643
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 644
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 645
    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0xe

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 646
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 647
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 648
    and-int/lit8 v4, v3, 0x7f

    shl-int/lit8 v4, v4, 0x15

    int-to-long v4, v4

    or-long/2addr v0, v4

    .line 649
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 650
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 651
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x1c

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 652
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 653
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 654
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x23

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 655
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 656
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 657
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x2a

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 658
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 659
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v3, v2, v3

    .line 660
    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    const/16 v6, 0x31

    shl-long/2addr v4, v6

    or-long/2addr v0, v4

    .line 661
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_2

    .line 662
    iget v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v2, v2, v3

    .line 663
    int-to-long v2, v2

    const/16 v4, 0x38

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 672
    :cond_2
    if-nez p1, :cond_0

    ushr-long v2, v0, v7

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    goto/16 :goto_0
.end method

.method public readShort()S
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 607
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 608
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    int-to-short v0, v0

    return v0
.end method

.method public readShortUnsigned()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 613
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    .line 614
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public readString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 405
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    .line 407
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;->readAscii()Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_0
    return-object v0

    .line 409
    :cond_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8Length(I)I

    move-result v0

    .line 410
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 416
    add-int/lit8 v1, v0, -0x1

    .line 417
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_1

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 418
    :cond_1
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8(I)V

    .line 419
    new-instance v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    .line 409
    :cond_2
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8Length_slow(I)I

    move-result v0

    goto :goto_1

    .line 412
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 414
    :pswitch_1
    const-string v0, ""

    goto :goto_0

    .line 410
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readStringBuilder()Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 572
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    move-result v0

    .line 573
    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    iget v2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    aget-byte v1, v1, v2

    .line 574
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;->readAscii()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 588
    :goto_0
    return-object v0

    .line 576
    :cond_0
    const/4 v2, 0x5

    if-lt v0, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8Length(I)I

    move-result v0

    .line 577
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 583
    add-int/lit8 v1, v0, -0x1

    .line 584
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    array-length v0, v0

    if-ge v0, v1, :cond_1

    new-array v0, v1, [C

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    .line 585
    :cond_1
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8(I)V

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 587
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/Input;->chars:[C

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 576
    :cond_2
    invoke-direct {p0, v1}, Lcom/esotericsoftware/kryo/io/Input;->readUtf8Length_slow(I)I

    move-result v0

    goto :goto_1

    .line 579
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 581
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public rewind()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 120
    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    .line 121
    return-void
.end method

.method public setBuffer([B)V
    .locals 2

    .prologue
    .line 57
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Input;->setBuffer([BII)V

    .line 58
    return-void
.end method

.method public setBuffer([BII)V
    .locals 2

    .prologue
    .line 62
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->buffer:[B

    .line 64
    iput p2, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 65
    iput p3, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 66
    array-length v0, p1

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 69
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/Input;->inputStream:Ljava/io/InputStream;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 84
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->rewind()V

    .line 85
    return-void
.end method

.method public setLimit(I)V
    .locals 0

    .prologue
    .line 114
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    .line 115
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .prologue
    .line 104
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 105
    return-void
.end method

.method public setTotal(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    .line 95
    return-void
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 232
    move-wide v0, p1

    .line 233
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 234
    const v2, 0x7fffffff

    long-to-int v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 235
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Input;->skip(I)V

    .line 236
    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 237
    goto :goto_0

    .line 238
    :cond_0
    return-wide p1
.end method

.method public skip(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .prologue
    .line 125
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->limit:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 127
    :goto_0
    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    .line 128
    sub-int/2addr p1, v0

    .line 129
    if-nez p1, :cond_0

    .line 133
    return-void

    .line 130
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->capacity:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->require(I)I

    goto :goto_0
.end method

.method public total()I
    .locals 2

    .prologue
    .line 89
    iget v0, p0, Lcom/esotericsoftware/kryo/io/Input;->total:I

    iget v1, p0, Lcom/esotericsoftware/kryo/io/Input;->position:I

    add-int/2addr v0, v1

    return v0
.end method
