.class public Lcom/esotericsoftware/kryo/util/IdentityMap;
.super Ljava/lang/Object;
.source "IdentityMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Values;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/IdentityMap$Entry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PRIME1:I = -0x41e0eb4f

.field private static final PRIME2:I = -0x4b47d1c7

.field private static final PRIME3:I = -0x312e3dbf


# instance fields
.field capacity:I

.field private entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

.field private hashShift:I

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

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

.field private values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 54
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>(IF)V

    .line 55
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 60
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;-><init>(IF)V

    .line 61
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
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

    .line 67
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

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

    .line 68
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    .line 70
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

    .line 71
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    .line 73
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    .line 74
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 75
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    .line 76
    const/4 v0, 0x3

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    .line 77
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 79
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 81
    return-void
.end method

.method private containsKeyStash(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 402
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 403
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 404
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_0

    const/4 v0, 0x1

    .line 405
    :goto_1
    return v0

    .line 403
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 405
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 294
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 295
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 296
    aget-object v3, v1, v0

    if-ne v3, p1, :cond_1

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object p2, v1, v0

    .line 297
    :cond_0
    return-object p2

    .line 295
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private hash2(J)I
    .locals 4

    .prologue
    .line 460
    const-wide/32 v0, -0x4b47d1c7

    mul-long/2addr v0, p1

    .line 461
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private hash3(J)I
    .locals 4

    .prologue
    .line 465
    const-wide/32 v0, -0x312e3dbf

    mul-long/2addr v0, p1

    .line 466
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;)V"
        }
    .end annotation

    .prologue
    .line 183
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 184
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 185
    iget v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 190
    const/4 v0, 0x0

    iget v5, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 193
    :cond_0
    sget-object v1, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 208
    aget-object v1, v3, p7

    .line 209
    aput-object p1, v2, p7

    .line 210
    aput-object p2, v3, p7

    move-object p2, v1

    move-object/from16 p1, p8

    .line 215
    :goto_0
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 216
    and-int p3, v1, v4

    .line 217
    aget-object p4, v2, p3

    .line 218
    if-nez p4, :cond_2

    .line 219
    aput-object p1, v2, p3

    .line 220
    aput-object p2, v3, p3

    .line 221
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 250
    :cond_1
    :goto_1
    return-void

    .line 196
    :pswitch_0
    aget-object v1, v3, p3

    .line 197
    aput-object p1, v2, p3

    .line 198
    aput-object p2, v3, p3

    move-object p2, v1

    move-object p1, p4

    .line 199
    goto :goto_0

    .line 202
    :pswitch_1
    aget-object v1, v3, p5

    .line 203
    aput-object p1, v2, p5

    .line 204
    aput-object p2, v3, p5

    move-object p2, v1

    move-object p1, p6

    .line 205
    goto :goto_0

    .line 225
    :cond_2
    int-to-long v6, v1

    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(J)I

    move-result p5

    .line 226
    aget-object p6, v2, p5

    .line 227
    if-nez p6, :cond_3

    .line 228
    aput-object p1, v2, p5

    .line 229
    aput-object p2, v3, p5

    .line 230
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_1

    .line 234
    :cond_3
    int-to-long v6, v1

    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(J)I

    move-result p7

    .line 235
    aget-object p8, v2, p7

    .line 236
    if-nez p8, :cond_4

    .line 237
    aput-object p1, v2, p7

    .line 238
    aput-object p2, v3, p7

    .line 239
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_1

    .line 243
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 249
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private putResize(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 151
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 152
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int v3, v0, v1

    .line 153
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v1, v3

    .line 154
    if-nez v4, :cond_1

    .line 155
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 156
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 157
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    int-to-long v1, v0

    invoke-direct {p0, v1, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(J)I

    move-result v5

    .line 162
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    .line 163
    if-nez v6, :cond_2

    .line 164
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 165
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 166
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_0

    .line 170
    :cond_2
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(J)I

    move-result v7

    .line 171
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v0, v7

    .line 172
    if-nez v8, :cond_3

    .line 173
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 174
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 175
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 179
    invoke-direct/range {v0 .. v8}, Lcom/esotericsoftware/kryo/util/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private putStash(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 253
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 255
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    .line 261
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 262
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 263
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 264
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    goto :goto_0
.end method

.method private resize(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 436
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v2, v0

    .line 438
    iput p1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    .line 439
    int-to-float v0, p1

    iget v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    .line 440
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    .line 441
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->hashShift:I

    .line 442
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    .line 443
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->pushIterations:I

    .line 445
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 446
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 448
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 449
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 451
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 452
    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    move v0, v1

    .line 453
    :goto_0
    if-ge v0, v2, :cond_1

    .line 454
    aget-object v1, v3, v0

    .line 455
    if-eqz v1, :cond_0

    aget-object v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/esotericsoftware/kryo/util/IdentityMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 457
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 358
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 359
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 360
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 361
    aput-object v5, v2, v1

    .line 362
    aput-object v5, v3, v1

    move v0, v1

    goto :goto_0

    .line 364
    :cond_0
    iput v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 365
    iput v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 366
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 389
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 390
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 391
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_0

    .line 392
    int-to-long v1, v0

    invoke-direct {p0, v1, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(J)I

    move-result v1

    .line 393
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    if-eq p1, v1, :cond_0

    .line 394
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(J)I

    move-result v0

    .line 395
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    if-eq p1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    .line 398
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public containsValue(Ljava/lang/Object;Z)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 373
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 374
    if-nez p1, :cond_1

    .line 375
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 376
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 377
    aget-object v1, v4, v2

    if-eqz v1, :cond_4

    aget-object v1, v3, v2

    if-nez v1, :cond_4

    .line 385
    :cond_0
    :goto_1
    return v0

    .line 378
    :cond_1
    if-eqz p2, :cond_2

    .line 379
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 380
    aget-object v1, v3, v2

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_2

    .line 382
    :cond_2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 383
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_3

    .line 385
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method public ensureCapacity(I)V
    .locals 2

    .prologue
    .line 431
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/2addr v0, p1

    .line 432
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    .line 433
    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Entries",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    if-nez v0, :cond_0

    .line 500
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    .line 503
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    return-object v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->entries:Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Entries;->reset()V

    goto :goto_0
.end method

.method public findKey(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Z)TK;"
        }
    .end annotation

    .prologue
    .line 413
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 414
    if-nez p1, :cond_0

    .line 415
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 416
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 417
    aget-object v0, v3, v1

    if-eqz v0, :cond_5

    aget-object v0, v2, v1

    if-nez v0, :cond_5

    aget-object v0, v3, v1

    .line 425
    :goto_1
    return-object v0

    .line 418
    :cond_0
    if-eqz p2, :cond_1

    .line 419
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 420
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 422
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 423
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 425
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 268
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 269
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v0, v1

    .line 270
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 271
    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(J)I

    move-result v0

    .line 272
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 273
    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(J)I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 281
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 282
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v0, v1

    .line 283
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 284
    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(J)I

    move-result v0

    .line 285
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq p1, v2, :cond_0

    .line 286
    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(J)I

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eq p1, v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->getStash(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 519
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    if-nez v0, :cond_0

    .line 520
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    .line 523
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    return-object v0

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keys:Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 84
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 89
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int v3, v0, v1

    .line 90
    aget-object v4, v2, v3

    .line 91
    if-ne v4, p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 93
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 145
    :goto_0
    return-object v0

    .line 97
    :cond_1
    int-to-long v5, v0

    invoke-direct {p0, v5, v6}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(J)I

    move-result v5

    .line 98
    aget-object v6, v2, v5

    .line 99
    if-ne v6, p1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 101
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_0

    .line 105
    :cond_2
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(J)I

    move-result v7

    .line 106
    aget-object v8, v2, v7

    .line 107
    if-ne v8, p1, :cond_3

    .line 108
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 109
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_0

    .line 114
    :cond_3
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int v10, v0, v1

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_5

    .line 115
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_4

    .line 116
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 117
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

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
    aput-object p1, v2, v3

    .line 125
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 126
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_6

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_6
    move-object v0, v9

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    if-nez v6, :cond_9

    .line 131
    aput-object p1, v2, v5

    .line 132
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 133
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_8

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_8
    move-object v0, v9

    .line 134
    goto :goto_0

    .line 137
    :cond_9
    if-nez v8, :cond_b

    .line 138
    aput-object p1, v2, v7

    .line 139
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 140
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->threshold:I

    if-lt v0, v1, :cond_a

    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/IdentityMap;->resize(I)V

    :cond_a
    move-object v0, v9

    .line 141
    goto/16 :goto_0

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 144
    invoke-direct/range {v0 .. v8}, Lcom/esotericsoftware/kryo/util/IdentityMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v9

    .line 145
    goto/16 :goto_0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 301
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 302
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->mask:I

    and-int/2addr v1, v0

    .line 303
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    .line 304
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 305
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 306
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 307
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 329
    :goto_0
    return-object v0

    .line 311
    :cond_0
    int-to-long v1, v0

    invoke-direct {p0, v1, v2}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash2(J)I

    move-result v1

    .line 312
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    .line 313
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 314
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 315
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 316
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    goto :goto_0

    .line 320
    :cond_1
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->hash3(J)I

    move-result v1

    .line 321
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, p1, :cond_2

    .line 322
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 323
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 324
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 325
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    goto :goto_0

    .line 329
    :cond_2
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method removeStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 333
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 334
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int v3, v0, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 335
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_0

    .line 336
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 337
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/IdentityMap;->removeStashIndex(I)V

    .line 338
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    .line 342
    :goto_1
    return-object v0

    .line 334
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    .line 348
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->stashSize:I

    add-int/2addr v0, v1

    .line 349
    if-ge p1, v0, :cond_0

    .line 350
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 351
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 352
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 470
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    .line 493
    :goto_0
    return-object v0

    .line 471
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 472
    const/16 v0, 0x5b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 473
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->keyTable:[Ljava/lang/Object;

    .line 474
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->valueTable:[Ljava/lang/Object;

    .line 475
    array-length v0, v3

    move v1, v0

    .line 476
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    .line 477
    aget-object v1, v3, v0

    .line 478
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 479
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 484
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 485
    aget-object v0, v3, v1

    .line 486
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 487
    :cond_3
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 490
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 491
    goto :goto_2

    .line 492
    :cond_4
    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/IdentityMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/IdentityMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 509
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/IdentityMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    .line 513
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    return-object v0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IdentityMap;->values:Lcom/esotericsoftware/kryo/util/IdentityMap$Values;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/IdentityMap$Values;->reset()V

    goto :goto_0
.end method
