.class public Lcom/esotericsoftware/kryo/util/IntMap;
.super Ljava/lang/Object;
.source "IntMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:I = 0x0

.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field hasZeroValue:Z

.field private hashShift:I

.field keyTable:[I

.field private loadFactor:F

.field private mask:I

.field private pushIterations:I

.field public size:I

.field private stashCapacity:I

.field stashSize:I

.field private threshold:I

.field valueTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field zeroValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    .line 49
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 54
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;-><init>(IF)V

    .line 55
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    if-gez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity must be >= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/high16 v1, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initialCapacity is too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    .line 64
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadFactor must be > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    .line 67
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    .line 68
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 69
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    .line 70
    const/4 v0, 0x3

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    .line 71
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    .line 73
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 74
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 75
    return-void
.end method

.method private containsKeyStash(I)Z
    .locals 4

    .prologue
    .line 419
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 420
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 421
    aget v3, v1, v0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    .line 422
    :goto_1
    return v0

    .line 420
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 422
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getStash(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 299
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 300
    aget v3, v1, v0

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, v1, v0

    .line 301
    :cond_0
    return-object p2

    .line 299
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(I)I
    .locals 2

    .prologue
    .line 480
    const v0, -0x4b47d1c7

    mul-int/2addr v0, p1

    .line 481
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private hash3(I)I
    .locals 2

    .prologue
    .line 485
    const v0, -0x312e3dbf

    mul-int/2addr v0, p1

    .line 486
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    ushr-int v1, v0, v1

    xor-int/2addr v0, v1

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, v1

    return v0
.end method

.method private push(ILjava/lang/Object;IIIIII)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;IIIIII)V"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 189
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 190
    iget v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 195
    const/4 v0, 0x0

    iget v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    .line 198
    :cond_0
    sget-object v1, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 213
    aget-object v1, v3, p7

    .line 214
    aput p1, v2, p7

    .line 215
    aput-object p2, v3, p7

    move-object p2, v1

    move p1, p8

    .line 220
    :goto_0
    and-int p3, p1, v4

    .line 221
    aget p4, v2, p3

    .line 222
    if-nez p4, :cond_2

    .line 223
    aput p1, v2, p3

    .line 224
    aput-object p2, v3, p3

    .line 225
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    .line 254
    :cond_1
    :goto_1
    return-void

    .line 201
    :pswitch_0
    aget-object v1, v3, p3

    .line 202
    aput p1, v2, p3

    .line 203
    aput-object p2, v3, p3

    move-object p2, v1

    move p1, p4

    .line 204
    goto :goto_0

    .line 207
    :pswitch_1
    aget-object v1, v3, p5

    .line 208
    aput p1, v2, p5

    .line 209
    aput-object p2, v3, p5

    move-object p2, v1

    move p1, p6

    .line 210
    goto :goto_0

    .line 229
    :cond_2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result p5

    .line 230
    aget p6, v2, p5

    .line 231
    if-nez p6, :cond_3

    .line 232
    aput p1, v2, p5

    .line 233
    aput-object p2, v3, p5

    .line 234
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    goto :goto_1

    .line 238
    :cond_3
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result p7

    .line 239
    aget p8, v2, p7

    .line 240
    if-nez p8, :cond_4

    .line 241
    aput p1, v2, p7

    .line 242
    aput-object p2, v3, p7

    .line 243
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    goto :goto_1

    .line 247
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->putStash(ILjava/lang/Object;)V

    goto :goto_1

    .line 198
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(ILjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 150
    if-nez p1, :cond_1

    .line 151
    iput-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int v3, p1, v0

    .line 158
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v4, v0, v3

    .line 159
    if-nez v4, :cond_2

    .line 160
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput p1, v0, v3

    .line 161
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 162
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v5

    .line 167
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v6, v0, v5

    .line 168
    if-nez v6, :cond_3

    .line 169
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput p1, v0, v5

    .line 170
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 171
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    goto :goto_0

    .line 175
    :cond_3
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v7

    .line 176
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v8, v0, v7

    .line 177
    if-nez v8, :cond_4

    .line 178
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput p1, v0, v7

    .line 179
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 180
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    goto :goto_0

    :cond_4
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 184
    invoke-direct/range {v0 .. v8}, Lcom/esotericsoftware/kryo/util/IntMap;->push(ILjava/lang/Object;IIIIII)V

    goto :goto_0
.end method

.method private putStash(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    .line 257
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 259
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    .line 260
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->put(ILjava/lang/Object;)Ljava/lang/Object;

    .line 269
    :goto_0
    return-void

    .line 264
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 265
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput p1, v1, v0

    .line 266
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 267
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 268
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 456
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v2, v0

    .line 458
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    .line 459
    int-to-float v0, p1

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    .line 460
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    .line 461
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hashShift:I

    .line 462
    const/4 v0, 0x3

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    .line 463
    const/16 v0, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-int v3, v3

    div-int/lit8 v3, v3, 0x8

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->pushIterations:I

    .line 465
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 466
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 468
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 469
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 471
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 472
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 473
    :goto_1
    if-ge v1, v2, :cond_2

    .line 474
    aget v0, v3, v1

    .line 475
    if-eqz v0, :cond_0

    aget-object v5, v4, v1

    invoke-direct {p0, v0, v5}, Lcom/esotericsoftware/kryo/util/IntMap;->putResize(ILjava/lang/Object;)V

    .line 473
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 471
    goto :goto_0

    .line 477
    :cond_2
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 370
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 371
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 372
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 373
    aput v4, v2, v1

    .line 374
    aput-object v5, v3, v1

    move v0, v1

    goto :goto_0

    .line 376
    :cond_0
    iput v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 377
    iput v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 378
    iput-object v5, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 379
    iput-boolean v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 380
    return-void
.end method

.method public containsKey(I)Z
    .locals 2

    .prologue
    .line 406
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 415
    :goto_0
    return v0

    .line 407
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, p1

    .line 408
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    .line 409
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    .line 411
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v0

    .line 412
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v0, v1, v0

    if-eq v0, p1, :cond_1

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->containsKeyStash(I)Z

    move-result v0

    goto :goto_0

    .line 415
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 387
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 388
    if-nez p1, :cond_3

    .line 389
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 402
    :cond_0
    :goto_0
    return v0

    .line 390
    :cond_1
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 391
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_1
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_6

    .line 392
    aget v1, v4, v2

    if-eqz v1, :cond_2

    aget-object v1, v3, v2

    if-eqz v1, :cond_0

    :cond_2
    move v1, v2

    goto :goto_1

    .line 393
    :cond_3
    if-eqz p2, :cond_4

    .line 394
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-eq p1, v1, :cond_0

    .line 395
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_6

    .line 396
    aget-object v1, v3, v2

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_2

    .line 398
    :cond_4
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 399
    :cond_5
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_6

    .line 400
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_3

    .line 402
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 2

    .prologue
    .line 451
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/2addr v0, p1

    .line 452
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    .line 453
    :cond_0
    return-void
.end method

.method public findKey(Ljava/lang/Object;ZI)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 430
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 431
    if-nez p1, :cond_2

    .line 432
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-nez v1, :cond_1

    move p3, v0

    .line 445
    :cond_0
    :goto_0
    return p3

    .line 433
    :cond_1
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 434
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 435
    aget v0, v3, v1

    if-eqz v0, :cond_8

    aget-object v0, v2, v1

    if-nez v0, :cond_8

    aget p3, v3, v1

    goto :goto_0

    .line 436
    :cond_2
    if-eqz p2, :cond_4

    .line 437
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    if-ne p1, v1, :cond_3

    move p3, v0

    goto :goto_0

    .line 438
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 439
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_7

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p3, v0, v1

    goto :goto_0

    .line 441
    :cond_4
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move p3, v0

    goto :goto_0

    .line 442
    :cond_5
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 443
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget p3, v0, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 272
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 281
    :goto_0
    return-object v0

    .line 273
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, p1

    .line 274
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 275
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v0

    .line 276
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 277
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v0

    .line 278
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 281
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 285
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 294
    :goto_0
    return-object v0

    .line 286
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int/2addr v0, p1

    .line 287
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 288
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v0

    .line 289
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    .line 290
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v0

    .line 291
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v0

    if-eq v1, p1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IntMap;->getStash(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 294
    :cond_1
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public put(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 78
    if-nez p1, :cond_0

    .line 79
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 82
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 145
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 89
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int v3, p1, v0

    .line 90
    aget v4, v2, v3

    .line 91
    if-ne v4, p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 93
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v3

    goto :goto_0

    .line 97
    :cond_1
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v5

    .line 98
    aget v6, v2, v5

    .line 99
    if-ne v6, p1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 101
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_0

    .line 105
    :cond_2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v7

    .line 106
    aget v8, v2, v7

    .line 107
    if-ne v8, p1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 109
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_0

    .line 114
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int v10, v0, v1

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_5

    .line 115
    aget v0, v2, v1

    if-ne p1, v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 117
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v2, v1

    goto :goto_0

    .line 114
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 123
    :cond_5
    if-nez v4, :cond_7

    .line 124
    aput p1, v2, v3

    .line 125
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 126
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_6
    move-object v0, v9

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    if-nez v6, :cond_9

    .line 131
    aput p1, v2, v5

    .line 132
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 133
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_8
    move-object v0, v9

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_9
    if-nez v8, :cond_b

    .line 138
    aput p1, v2, v7

    .line 139
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 140
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->threshold:I

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IntMap;->resize(I)V

    :cond_a
    move-object v0, v9

    .line 141
    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 144
    invoke-direct/range {v0 .. v8}, Lcom/esotericsoftware/kryo/util/IntMap;->push(ILjava/lang/Object;IIIIII)V

    move-object v0, v9

    .line 145
    goto/16 :goto_0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 305
    if-nez p1, :cond_1

    .line 306
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    if-nez v1, :cond_0

    .line 341
    :goto_0
    return-object v0

    .line 307
    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 308
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->zeroValue:Ljava/lang/Object;

    .line 309
    iput-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->hasZeroValue:Z

    .line 310
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    move-object v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_1
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->mask:I

    and-int v2, p1, v1

    .line 315
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_2

    .line 316
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput v3, v1, v2

    .line 317
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 318
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 319
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    move-object v0, v1

    .line 320
    goto :goto_0

    .line 323
    :cond_2
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash2(I)I

    move-result v2

    .line 324
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput v3, v1, v2

    .line 326
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 327
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 328
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    move-object v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_3
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->hash3(I)I

    move-result v2

    .line 333
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v1, v1, v2

    if-ne v1, p1, :cond_4

    .line 334
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aput v3, v1, v2

    .line 335
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v1, v1, v2

    .line 336
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 337
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    move-object v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_4
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IntMap;->removeStash(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method removeStash(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 345
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 346
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int v3, v0, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 347
    aget v0, v2, v1

    if-ne v0, p1, :cond_0

    .line 348
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 349
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IntMap;->removeStashIndex(I)V

    .line 350
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    .line 354
    :goto_1
    return-object v0

    .line 346
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 359
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    .line 360
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->stashSize:I

    add-int/2addr v0, v1

    .line 361
    if-ge p1, v0, :cond_0

    .line 362
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    aget v2, v2, v0

    aput v2, v1, p1

    .line 363
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 364
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 367
    :goto_0
    return-void

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 490
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 513
    :goto_0
    return-object v0

    .line 491
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 492
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IntMap;->keyTable:[I

    .line 494
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IntMap;->valueTable:[Ljava/lang/Object;

    .line 495
    array-length v0, v3

    move v1, v0

    .line 496
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    .line 497
    aget v1, v3, v0

    .line 498
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 499
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 501
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 505
    aget v0, v3, v1

    .line 506
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 507
    :cond_3
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 510
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 511
    goto :goto_2

    .line 512
    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
