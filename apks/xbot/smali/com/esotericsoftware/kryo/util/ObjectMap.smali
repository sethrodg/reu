.class public Lcom/esotericsoftware/kryo/util/ObjectMap;
.super Ljava/lang/Object;
.source "ObjectMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Values;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$MapIterator;,
        Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;
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

.field static random:Ljava/util/Random;


# instance fields
.field capacity:I

.field private entries:Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

.field private hashShift:I

.field keyTable:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field private keys:Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

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

.field private values:Lcom/esotericsoftware/kryo/util/ObjectMap$Values;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    const/16 v0, 0x20

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    .line 42
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;-><init>(IF)V

    .line 48
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 3

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
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

    .line 54
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

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

    .line 55
    :cond_1
    invoke-static {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    .line 57
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

    .line 58
    :cond_2
    iput p2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    .line 60
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    .line 61
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 62
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    .line 63
    const/4 v0, 0x3

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    .line 64
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    div-int/lit8 v1, v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 66
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 68
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
    .line 386
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 387
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 388
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 389
    :goto_1
    return v0

    .line 387
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 389
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private getStash(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 279
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 280
    aget-object v3, v1, v0

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    .line 281
    :goto_1
    return-object v0

    .line 279
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 281
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private hash2(J)I
    .locals 4

    .prologue
    .line 444
    const-wide/32 v0, -0x4b47d1c7

    mul-long/2addr v0, p1

    .line 445
    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method private hash3(J)I
    .locals 4

    .prologue
    .line 449
    const-wide/32 v0, -0x312e3dbf

    mul-long/2addr v0, p1

    .line 450
    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    int-to-long v2, v2

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public static nextPowerOfTwo(I)I
    .locals 2

    .prologue
    .line 653
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 660
    :goto_0
    return v0

    .line 654
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 655
    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v0, v1

    .line 656
    shr-int/lit8 v1, v0, 0x2

    or-int/2addr v0, v1

    .line 657
    shr-int/lit8 v1, v0, 0x4

    or-int/2addr v0, v1

    .line 658
    shr-int/lit8 v1, v0, 0x8

    or-int/2addr v0, v1

    .line 659
    shr-int/lit8 v1, v0, 0x10

    or-int/2addr v0, v1

    .line 660
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;ITK;ITK;ITK;)V"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 181
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 182
    iget v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 187
    const/4 v0, 0x0

    iget v5, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 190
    :cond_0
    sget-object v1, Lcom/esotericsoftware/kryo/util/ObjectMap;->random:Ljava/util/Random;

    const/4 v6, 0x3

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 205
    aget-object v1, v3, p7

    .line 206
    aput-object p1, v2, p7

    .line 207
    aput-object p2, v3, p7

    move-object p2, v1

    move-object/from16 p1, p8

    .line 212
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 213
    and-int p3, v1, v4

    .line 214
    aget-object p4, v2, p3

    .line 215
    if-nez p4, :cond_2

    .line 216
    aput-object p1, v2, p3

    .line 217
    aput-object p2, v3, p3

    .line 218
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 247
    :cond_1
    :goto_1
    return-void

    .line 193
    :pswitch_0
    aget-object v1, v3, p3

    .line 194
    aput-object p1, v2, p3

    .line 195
    aput-object p2, v3, p3

    move-object p2, v1

    move-object p1, p4

    .line 196
    goto :goto_0

    .line 199
    :pswitch_1
    aget-object v1, v3, p5

    .line 200
    aput-object p1, v2, p5

    .line 201
    aput-object p2, v3, p5

    move-object p2, v1

    move-object p1, p6

    .line 202
    goto :goto_0

    .line 222
    :cond_2
    int-to-long v6, v1

    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(J)I

    move-result p5

    .line 223
    aget-object p6, v2, p5

    .line 224
    if-nez p6, :cond_3

    .line 225
    aput-object p1, v2, p5

    .line 226
    aput-object p2, v3, p5

    .line 227
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_1

    .line 231
    :cond_3
    int-to-long v6, v1

    invoke-direct {p0, v6, v7}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(J)I

    move-result p7

    .line 232
    aget-object p8, v2, p7

    .line 233
    if-nez p8, :cond_4

    .line 234
    aput-object p1, v2, p7

    .line 235
    aput-object p2, v3, p7

    .line 236
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_1

    .line 240
    :cond_4
    add-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_0

    .line 246
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->putStash(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 190
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
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 149
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int v3, v0, v1

    .line 150
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v4, v1, v3

    .line 151
    if-nez v4, :cond_1

    .line 152
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 153
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 154
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    int-to-long v1, v0

    invoke-direct {p0, v1, v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(J)I

    move-result v5

    .line 159
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v6, v1, v5

    .line 160
    if-nez v6, :cond_2

    .line 161
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v5

    .line 162
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 163
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_0

    .line 167
    :cond_2
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(J)I

    move-result v7

    .line 168
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v8, v0, v7

    .line 169
    if-nez v8, :cond_3

    .line 170
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v0, v7

    .line 171
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 172
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    goto :goto_0

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 176
    invoke-direct/range {v0 .. v8}, Lcom/esotericsoftware/kryo/util/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

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
    .line 250
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    if-ne v0, v1, :cond_0

    .line 252
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 253
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :goto_0
    return-void

    .line 257
    :cond_0
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    .line 258
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 259
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 260
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 261
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    goto :goto_0
.end method

.method private put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 77
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 81
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int v3, v0, v1

    .line 82
    aget-object v4, v2, v3

    .line 83
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v3

    .line 85
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v3

    .line 137
    :goto_0
    return-object v0

    .line 89
    :cond_0
    int-to-long v5, v0

    invoke-direct {p0, v5, v6}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(J)I

    move-result v5

    .line 90
    aget-object v6, v2, v5

    .line 91
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v5

    .line 93
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v5

    goto :goto_0

    .line 97
    :cond_1
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(J)I

    move-result v7

    .line 98
    aget-object v8, v2, v7

    .line 99
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v7

    .line 101
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v1, v7

    goto :goto_0

    .line 106
    :cond_2
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int v10, v0, v1

    move v1, v0

    :goto_1
    if-ge v1, v10, :cond_4

    .line 107
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 109
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v2, v1

    goto :goto_0

    .line 106
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 115
    :cond_4
    if-nez v4, :cond_6

    .line 116
    aput-object p1, v2, v3

    .line 117
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v3

    .line 118
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_5

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_5
    move-object v0, v9

    .line 119
    goto :goto_0

    .line 122
    :cond_6
    if-nez v6, :cond_8

    .line 123
    aput-object p1, v2, v5

    .line 124
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v5

    .line 125
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_7

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_7
    move-object v0, v9

    .line 126
    goto :goto_0

    .line 129
    :cond_8
    if-nez v8, :cond_a

    .line 130
    aput-object p1, v2, v7

    .line 131
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object p2, v0, v7

    .line 132
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    :cond_9
    move-object v0, v9

    .line 133
    goto/16 :goto_0

    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 136
    invoke-direct/range {v0 .. v8}, Lcom/esotericsoftware/kryo/util/ObjectMap;->push(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v9

    .line 137
    goto/16 :goto_0
.end method

.method private resize(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 420
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v2, v0

    .line 422
    iput p1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    .line 423
    int-to-float v0, p1

    iget v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    .line 424
    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    .line 425
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->hashShift:I

    .line 426
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    .line 427
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

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->pushIterations:I

    .line 429
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 430
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 432
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 433
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashCapacity:I

    add-int/2addr v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 435
    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 436
    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    move v0, v1

    .line 437
    :goto_0
    if-ge v0, v2, :cond_1

    .line 438
    aget-object v1, v3, v0

    .line 439
    if-eqz v1, :cond_0

    aget-object v5, v4, v0

    invoke-direct {p0, v1, v5}, Lcom/esotericsoftware/kryo/util/ObjectMap;->putResize(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 441
    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 342
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 343
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 344
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 345
    aput-object v5, v2, v1

    .line 346
    aput-object v5, v3, v1

    move v0, v1

    goto :goto_0

    .line 348
    :cond_0
    iput v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 349
    iput v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 350
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
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 374
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 375
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    int-to-long v1, v0

    invoke-direct {p0, v1, v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(J)I

    move-result v1

    .line 377
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 378
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(J)I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->containsKeyStash(Ljava/lang/Object;)Z

    move-result v0

    .line 382
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

    .line 357
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 358
    if-nez p1, :cond_1

    .line 359
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 360
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_0
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 361
    aget-object v1, v4, v2

    if-eqz v1, :cond_4

    aget-object v1, v3, v2

    if-nez v1, :cond_4

    .line 369
    :cond_0
    :goto_1
    return v0

    .line 362
    :cond_1
    if-eqz p2, :cond_2

    .line 363
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_2
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 364
    aget-object v1, v3, v2

    if-eq v1, p1, :cond_0

    move v1, v2

    goto :goto_2

    .line 366
    :cond_2
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v1, v2

    :goto_3
    add-int/lit8 v2, v1, -0x1

    if-lez v1, :cond_3

    .line 367
    aget-object v1, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_3

    .line 369
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
    .line 415
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/2addr v0, p1

    .line 416
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->threshold:I

    if-lt v0, v1, :cond_0

    int-to-float v0, v0

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->loadFactor:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->nextPowerOfTwo(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->resize(I)V

    .line 417
    :cond_0
    return-void
.end method

.method public entries()Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Entries",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 483
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->entries:Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    if-nez v0, :cond_0

    .line 484
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->entries:Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    .line 487
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->entries:Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    return-object v0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->entries:Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->reset()V

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
    .line 397
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 398
    if-nez p1, :cond_0

    .line 399
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 400
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 401
    aget-object v0, v3, v1

    if-eqz v0, :cond_5

    aget-object v0, v2, v1

    if-nez v0, :cond_5

    aget-object v0, v3, v1

    .line 409
    :goto_1
    return-object v0

    .line 402
    :cond_0
    if-eqz p2, :cond_1

    .line 403
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 404
    aget-object v0, v2, v1

    if-ne v0, p1, :cond_4

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 406
    :cond_1
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_2

    .line 407
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    goto :goto_1

    .line 409
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
    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 266
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v0, v1

    .line 267
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 268
    int-to-long v2, v1

    invoke-direct {p0, v2, v3}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(J)I

    move-result v0

    .line 269
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 270
    int-to-long v0, v1

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(J)I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->getStash(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0
.end method

.method public keys()Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Keys",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 503
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keys:Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

    if-nez v0, :cond_0

    .line 504
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keys:Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

    .line 507
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keys:Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

    return-object v0

    .line 506
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keys:Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Keys;->reset()V

    goto :goto_0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 72
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "key cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put_internal(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public putAll(Lcom/esotericsoftware/kryo/util/ObjectMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/util/ObjectMap",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->entries()Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Entries;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;

    .line 142
    iget-object v2, v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->key:Ljava/lang/Object;

    iget-object v0, v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Entry;->value:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0}, Lcom/esotericsoftware/kryo/util/ObjectMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    return-void
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

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 286
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->mask:I

    and-int/2addr v1, v0

    .line 287
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 288
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 289
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 290
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 291
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 313
    :goto_0
    return-object v0

    .line 295
    :cond_0
    int-to-long v1, v0

    invoke-direct {p0, v1, v2}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash2(J)I

    move-result v1

    .line 296
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 298
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 299
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 300
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    goto :goto_0

    .line 304
    :cond_1
    int-to-long v0, v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->hash3(J)I

    move-result v1

    .line 305
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aput-object v3, v0, v1

    .line 307
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 308
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v2, v1

    .line 309
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->removeStash(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 317
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 318
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int v3, v0, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 319
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v0, v0, v1

    .line 321
    invoke-virtual {p0, v1}, Lcom/esotericsoftware/kryo/util/ObjectMap;->removeStashIndex(I)V

    .line 322
    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    .line 326
    :goto_1
    return-object v0

    .line 318
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method removeStashIndex(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 331
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    .line 332
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->capacity:I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->stashSize:I

    add-int/2addr v0, v1

    .line 333
    if-ge p1, v0, :cond_0

    .line 334
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 335
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aget-object v2, v2, v0

    aput-object v2, v1, p1

    .line 336
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v1, v0

    .line 339
    :goto_0
    return-void

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    aput-object v3, v0, p1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/16 v6, 0x3d

    .line 454
    iget v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->size:I

    if-nez v0, :cond_0

    const-string v0, "{}"

    .line 477
    :goto_0
    return-object v0

    .line 455
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 456
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 457
    iget-object v3, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->keyTable:[Ljava/lang/Object;

    .line 458
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->valueTable:[Ljava/lang/Object;

    .line 459
    array-length v0, v3

    move v1, v0

    .line 460
    :goto_1
    add-int/lit8 v0, v1, -0x1

    if-lez v1, :cond_2

    .line 461
    aget-object v1, v3, v0

    .line 462
    if-nez v1, :cond_1

    move v1, v0

    goto :goto_1

    .line 463
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 465
    aget-object v1, v4, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 468
    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_4

    .line 469
    aget-object v0, v3, v1

    .line 470
    if-nez v0, :cond_3

    move v0, v1

    goto :goto_2

    .line 471
    :cond_3
    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 474
    aget-object v0, v4, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 475
    goto :goto_2

    .line 476
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public values()Lcom/esotericsoftware/kryo/util/ObjectMap$Values;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/esotericsoftware/kryo/util/ObjectMap$Values",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->values:Lcom/esotericsoftware/kryo/util/ObjectMap$Values;

    if-nez v0, :cond_0

    .line 494
    new-instance v0, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;

    invoke-direct {v0, p0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;-><init>(Lcom/esotericsoftware/kryo/util/ObjectMap;)V

    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->values:Lcom/esotericsoftware/kryo/util/ObjectMap$Values;

    .line 497
    :goto_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->values:Lcom/esotericsoftware/kryo/util/ObjectMap$Values;

    return-object v0

    .line 496
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/ObjectMap;->values:Lcom/esotericsoftware/kryo/util/ObjectMap$Values;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/util/ObjectMap$Values;->reset()V

    goto :goto_0
.end method
