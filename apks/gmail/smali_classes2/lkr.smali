.class public final Llkr;
.super Llkh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llkh<",
        "Llkr;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile a:[Llkr;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:[Z

.field private final d:[J

.field private final e:[Ljava/lang/String;

.field private final h:[Llkq;

.field private final i:[B

.field private final j:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llkh;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Llkr;->b:Ljava/lang/String;

    sget-object v0, Llkp;->d:[Z

    iput-object v0, p0, Llkr;->c:[Z

    sget-object v0, Llkp;->b:[J

    iput-object v0, p0, Llkr;->d:[J

    sget-object v0, Llkp;->e:[Ljava/lang/String;

    iput-object v0, p0, Llkr;->e:[Ljava/lang/String;

    .line 3
    sget-object v0, Llkq;->a:[Llkq;

    if-nez v0, :cond_1

    sget-object v0, Llkl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llkq;->a:[Llkq;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Llkq;

    sput-object v1, Llkq;->a:[Llkq;

    :cond_0
    monitor-exit v0

    goto :goto_0

    .line 4
    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Llkq;->a:[Llkq;

    .line 4
    iput-object v0, p0, Llkr;->h:[Llkq;

    sget-object v0, Llkp;->f:[B

    iput-object v0, p0, Llkr;->i:[B

    sget-object v0, Llkp;->c:[D

    iput-object v0, p0, Llkr;->j:[D

    const/4 v0, 0x0

    iput-object v0, p0, Llkh;->f:Llkj;

    const/4 v0, -0x1

    iput v0, p0, Llkk;->g:I

    return-void
.end method

.method public static e()[Llkr;
    .locals 2

    .line 1
    sget-object v0, Llkr;->a:[Llkr;

    if-nez v0, :cond_1

    sget-object v0, Llkl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Llkr;->a:[Llkr;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Llkr;

    sput-object v1, Llkr;->a:[Llkr;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 1
    :cond_1
    :goto_0
    sget-object v0, Llkr;->a:[Llkr;

    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .line 1
    invoke-super {p0}, Llkh;->a()I

    move-result v0

    iget-object v1, p0, Llkr;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llkr;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Llkf;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    .line 19
    :cond_0
    nop

    .line 1
    :goto_0
    iget-object v1, p0, Llkr;->c:[Z

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    add-int/2addr v0, v1

    add-int/2addr v0, v1

    goto :goto_1

    .line 18
    :cond_1
    nop

    .line 2
    :goto_1
    iget-object v1, p0, Llkr;->d:[J

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_2
    iget-object v4, p0, Llkr;->d:[J

    array-length v5, v4

    if-ge v1, v5, :cond_2

    aget-wide v5, v4, v1

    .line 4
    invoke-static {v5, v6}, Llkf;->a(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    add-int/2addr v0, v5

    goto :goto_3

    .line 17
    :cond_3
    nop

    .line 5
    :goto_3
    iget-object v1, p0, Llkr;->e:[Ljava/lang/String;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_4
    iget-object v5, p0, Llkr;->e:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_4

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_6

    .line 12
    :cond_4
    aget-object v5, v5, v1

    if-eqz v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-static {v5}, Llkf;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_5

    .line 15
    :cond_5
    nop

    .line 13
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 14
    nop

    .line 15
    goto :goto_4

    .line 16
    :cond_6
    nop

    .line 7
    :goto_6
    iget-object v1, p0, Llkr;->h:[Llkq;

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    :goto_7
    iget-object v1, p0, Llkr;->h:[Llkq;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-eqz v1, :cond_7

    const/4 v3, 0x5

    .line 8
    invoke-static {v3, v1}, Llkf;->b(ILlkk;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_7
    nop

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 11
    :cond_8
    nop

    .line 9
    :cond_9
    iget-object v1, p0, Llkr;->i:[B

    sget-object v2, Llkp;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x6

    iget-object v2, p0, Llkr;->i:[B

    invoke-static {v1, v2}, Llkf;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    .line 10
    :cond_a
    nop

    .line 9
    :goto_9
    iget-object v1, p0, Llkr;->j:[D

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    shl-int/lit8 v2, v1, 0x3

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    :cond_b
    return v0
.end method

.method public final a(Llkf;)V
    .locals 7

    .line 20
    iget-object v0, p0, Llkr;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llkr;->b:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Llkf;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Llkr;->c:[Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v3, p0, Llkr;->c:[Z

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-boolean v3, v3, v0

    const/4 v4, 0x2

    .line 35
    invoke-virtual {p1, v4, v2}, Llkf;->c(II)V

    .line 36
    iget-object v4, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Llke;

    iget-object v1, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Llke;-><init>(II)V

    throw v0

    .line 21
    :cond_3
    :goto_1
    iget-object v0, p0, Llkr;->d:[J

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    const/4 v0, 0x0

    .line 33
    :goto_2
    iget-object v3, p0, Llkr;->d:[J

    array-length v4, v3

    if-ge v0, v4, :cond_5

    const/4 v4, 0x3

    aget-wide v5, v3, v0

    invoke-virtual {p1, v4, v5, v6}, Llkf;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_5
    :goto_3
    iget-object v0, p0, Llkr;->e:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_6

    .line 30
    :cond_6
    const/4 v0, 0x0

    .line 31
    :goto_4
    iget-object v3, p0, Llkr;->e:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_8

    aget-object v3, v3, v0

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x4

    .line 32
    invoke-virtual {p1, v4, v3}, Llkf;->a(ILjava/lang/String;)V

    .line 31
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 23
    :cond_8
    :goto_6
    iget-object v0, p0, Llkr;->h:[Llkq;

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_9

    goto :goto_9

    .line 28
    :cond_9
    const/4 v0, 0x0

    .line 29
    :goto_7
    iget-object v3, p0, Llkr;->h:[Llkq;

    array-length v4, v3

    if-ge v0, v4, :cond_b

    aget-object v3, v3, v0

    if-nez v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v4, 0x5

    .line 30
    invoke-virtual {p1, v4, v3}, Llkf;->a(ILlkk;)V

    .line 29
    :goto_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 24
    :cond_b
    :goto_9
    iget-object v0, p0, Llkr;->i:[B

    sget-object v3, Llkp;->f:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x6

    iget-object v3, p0, Llkr;->i:[B

    invoke-virtual {p1, v0, v3}, Llkf;->a(I[B)V

    :cond_c
    iget-object v0, p0, Llkr;->j:[D

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    :goto_a
    iget-object v0, p0, Llkr;->j:[D

    array-length v3, v0

    if-ge v2, v3, :cond_e

    aget-wide v3, v0, v2

    const/4 v0, 0x7

    .line 25
    invoke-virtual {p1, v0, v1}, Llkf;->c(II)V

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 27
    iget-object v0, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v5, 0x8

    if-lt v0, v5, :cond_d

    iget-object v0, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    new-instance v0, Llke;

    iget-object v1, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Llkf;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Llke;-><init>(II)V

    throw v0

    .line 28
    :cond_e
    invoke-super {p0, p1}, Llkh;->a(Llkf;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_8

    instance-of v1, p1, Llkr;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 2
    check-cast p1, Llkr;

    iget-object v1, p0, Llkr;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Llkr;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    return v2

    .line 10
    :cond_1
    iget-object v3, p1, Llkr;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    :goto_0
    iget-object v1, p0, Llkr;->c:[Z

    iget-object v3, p1, Llkr;->c:[Z

    invoke-static {v1, v3}, Llkl;->a([Z[Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    iget-object v1, p0, Llkr;->d:[J

    iget-object v3, p1, Llkr;->d:[J

    invoke-static {v1, v3}, Llkl;->a([J[J)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 5
    iget-object v1, p0, Llkr;->e:[Ljava/lang/String;

    iget-object v3, p1, Llkr;->e:[Ljava/lang/String;

    invoke-static {v1, v3}, Llkl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6
    iget-object v1, p0, Llkr;->h:[Llkq;

    iget-object v3, p1, Llkr;->h:[Llkq;

    invoke-static {v1, v3}, Llkl;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 7
    iget-object v1, p0, Llkr;->i:[B

    iget-object v3, p1, Llkr;->i:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget-object v1, p0, Llkr;->j:[D

    iget-object v3, p1, Llkr;->j:[D

    invoke-static {v1, v3}, Llkl;->a([D[D)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Llkh;->f:Llkj;

    iget-object p1, p1, Llkh;->f:Llkj;

    invoke-virtual {v0, p1}, Llkj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    iget-object p1, p1, Llkh;->f:Llkj;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Llkj;->a()Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2

    .line 10
    :cond_7
    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Llkr;->b:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    const/4 v1, 0x0

    .line 2
    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkr;->c:[Z

    invoke-static {v1}, Llkl;->a([Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkr;->d:[J

    invoke-static {v1}, Llkl;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkr;->e:[Ljava/lang/String;

    invoke-static {v1}, Llkl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkr;->h:[Llkq;

    invoke-static {v1}, Llkl;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkr;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llkr;->j:[D

    invoke-static {v1}, Llkl;->a([D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Llkh;->f:Llkj;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llkj;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Llkh;->f:Llkj;

    invoke-virtual {v1}, Llkj;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method
