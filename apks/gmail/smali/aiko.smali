.class public final Laiko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x25

    iput v0, p0, Laiko;->b:I

    const/16 v0, 0x11

    iput v0, p0, Laiko;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Laiko;
    .locals 2

    .line 1
    iget v0, p0, Laiko;->a:I

    iget v1, p0, Laiko;->b:I

    mul-int v0, v0, v1

    add-int/2addr v0, p1

    iput v0, p0, Laiko;->a:I

    return-object p0
.end method

.method public final a(J)Laiko;
    .locals 3

    .line 2
    iget v0, p0, Laiko;->a:I

    iget v1, p0, Laiko;->b:I

    mul-int v0, v0, v1

    const/16 v1, 0x20

    shr-long v1, p1, v1

    xor-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Laiko;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Laiko;
    .locals 4

    .line 3
    if-nez p1, :cond_0

    iget p1, p0, Laiko;->a:I

    iget v0, p0, Laiko;->b:I

    mul-int p1, p1, v0

    iput p1, p0, Laiko;->a:I

    goto/16 :goto_9

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5
    instance-of v0, p1, [J

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, [J

    .line 6
    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget-wide v2, p1, v1

    invoke-virtual {p0, v2, v3}, Laiko;->a(J)Laiko;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, [I

    if-eqz v0, :cond_2

    check-cast p1, [I

    .line 8
    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget v0, p1, v1

    invoke-virtual {p0, v0}, Laiko;->a(I)Laiko;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, [S

    if-eqz v0, :cond_3

    check-cast p1, [S

    .line 10
    :goto_2
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget-short v0, p1, v1

    .line 11
    iget v2, p0, Laiko;->a:I

    iget v3, p0, Laiko;->b:I

    mul-int v2, v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Laiko;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_3
    instance-of v0, p1, [C

    if-eqz v0, :cond_4

    check-cast p1, [C

    .line 13
    :goto_3
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget-char v0, p1, v1

    .line 14
    iget v2, p0, Laiko;->a:I

    iget v3, p0, Laiko;->b:I

    mul-int v2, v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Laiko;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 15
    :cond_4
    instance-of v0, p1, [B

    if-eqz v0, :cond_5

    check-cast p1, [B

    .line 16
    :goto_4
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget-byte v0, p1, v1

    .line 17
    iget v2, p0, Laiko;->a:I

    iget v3, p0, Laiko;->b:I

    mul-int v2, v2, v3

    add-int/2addr v2, v0

    iput v2, p0, Laiko;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 18
    :cond_5
    instance-of v0, p1, [D

    if-eqz v0, :cond_6

    check-cast p1, [D

    .line 19
    :goto_5
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget-wide v2, p1, v1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Laiko;->a(J)Laiko;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 21
    :cond_6
    instance-of v0, p1, [F

    if-eqz v0, :cond_7

    check-cast p1, [F

    .line 22
    :goto_6
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget v0, p1, v1

    .line 23
    iget v2, p0, Laiko;->a:I

    iget v3, p0, Laiko;->b:I

    mul-int v2, v2, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, Laiko;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 24
    :cond_7
    instance-of v0, p1, [Z

    if-eqz v0, :cond_8

    check-cast p1, [Z

    :goto_7
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget-boolean v0, p1, v1

    invoke-virtual {p0, v0}, Laiko;->a(Z)Laiko;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_8
    check-cast p1, [Ljava/lang/Object;

    :goto_8
    array-length v0, p1

    if-ge v1, v0, :cond_a

    aget-object v0, p1, v1

    invoke-virtual {p0, v0}, Laiko;->a(Ljava/lang/Object;)Laiko;

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    iget v0, p0, Laiko;->a:I

    iget v1, p0, Laiko;->b:I

    mul-int v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Laiko;->a:I

    .line 3
    :cond_a
    :goto_9
    return-object p0
.end method

.method public final a(Z)Laiko;
    .locals 2

    .line 27
    iget v0, p0, Laiko;->a:I

    iget v1, p0, Laiko;->b:I

    mul-int v0, v0, v1

    xor-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, Laiko;->a:I

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laiko;->a:I

    return v0
.end method
