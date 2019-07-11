.class final Laijy;
.super Laiji;
.source "SourceFile"


# instance fields
.field private final transient d:[[B

.field private final transient e:[I


# direct methods
.method constructor <init>(Laijf;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laiji;-><init>([B)V

    iget-wide v1, p1, Laijf;->b:J

    int-to-long v5, p2

    const-wide/16 v3, 0x0

    invoke-static/range {v1 .. v6}, Laikf;->a(JJJ)V

    .line 2
    iget-object v0, p1, Laijf;->a:Laijw;

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    iget v4, v3, Laijw;->c:I

    iget v5, v3, Laijw;->b:I

    if-eq v4, v5, :cond_0

    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    .line 3
    iget-object v3, v3, Laijw;->f:Laijw;

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "s.limit == s.pos"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :cond_1
    new-array v0, v2, [[B

    iput-object v0, p0, Laijy;->d:[[B

    add-int/2addr v2, v2

    new-array v0, v2, [I

    iput-object v0, p0, Laijy;->e:[I

    .line 5
    iget-object p1, p1, Laijf;->a:Laijw;

    move-object v0, p1

    const/4 p1, 0x0

    :goto_1
    if-ge v1, p2, :cond_3

    iget-object v2, p0, Laijy;->d:[[B

    iget-object v3, v0, Laijw;->a:[B

    aput-object v3, v2, p1

    iget v3, v0, Laijw;->c:I

    iget v4, v0, Laijw;->b:I

    sub-int/2addr v3, v4

    add-int/2addr v1, v3

    if-gt v1, p2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    move v1, p2

    .line 6
    :goto_2
    iget-object v3, p0, Laijy;->e:[I

    aput v1, v3, p1

    array-length v2, v2

    add-int/2addr v2, p1

    aput v4, v3, v2

    const/4 v2, 0x1

    iput-boolean v2, v0, Laijw;->d:Z

    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object v0, v0, Laijw;->f:Laijw;

    goto :goto_1

    .line 10
    :cond_3
    return-void
.end method

.method private final b(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Laijy;->e:[I

    iget-object v1, p0, Laijy;->d:[[B

    array-length v1, v1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method private final h()Laiji;
    .locals 2

    new-instance v0, Laiji;

    invoke-virtual {p0}, Laiji;->g()[B

    move-result-object v1

    invoke-direct {v0, v1}, Laiji;-><init>([B)V

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Laijy;->h()Laiji;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(I)B
    .locals 7

    .line 1
    iget-object v0, p0, Laijy;->e:[I

    iget-object v1, p0, Laijy;->d:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Laikf;->a(JJJ)V

    invoke-direct {p0, p1}, Laijy;->b(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Laijy;->e:[I

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    nop

    .line 1
    :goto_0
    iget-object v2, p0, Laijy;->e:[I

    iget-object v3, p0, Laijy;->d:[[B

    array-length v4, v3

    add-int/2addr v4, v0

    aget v2, v2, v4

    aget-object v0, v3, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p1, v0, p1

    return p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 3
    invoke-direct {p0}, Laijy;->h()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final a(Laijf;)V
    .locals 8

    .line 4
    iget-object v0, p0, Laijy;->d:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Laijy;->e:[I

    add-int v4, v0, v1

    aget v4, v3, v4

    aget v3, v3, v1

    new-instance v5, Laijw;

    iget-object v6, p0, Laijy;->d:[[B

    aget-object v6, v6, v1

    add-int v7, v4, v3

    sub-int/2addr v7, v2

    invoke-direct {v5, v6, v4, v7}, Laijw;-><init>([BII)V

    .line 5
    iget-object v2, p1, Laijf;->a:Laijw;

    if-nez v2, :cond_0

    iput-object v5, v5, Laijw;->g:Laijw;

    iput-object v5, v5, Laijw;->f:Laijw;

    iput-object v5, p1, Laijf;->a:Laijw;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, v2, Laijw;->g:Laijw;

    invoke-virtual {v2, v5}, Laijw;->a(Laijw;)Laijw;

    .line 5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 6
    nop

    .line 7
    move v2, v3

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v0, p1, Laijf;->b:J

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p1, Laijf;->b:J

    return-void
.end method

.method public final a(I[BII)Z
    .locals 7

    .line 10
    const/4 v0, 0x0

    if-gez p1, :cond_0

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Laiji;->f()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_4

    .line 12
    invoke-direct {p0, p1}, Laijy;->b(I)I

    move-result v1

    :goto_0
    if-lez p4, :cond_3

    if-eqz v1, :cond_1

    iget-object v2, p0, Laijy;->e:[I

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    goto :goto_1

    .line 13
    :cond_1
    nop

    .line 14
    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Laijy;->e:[I

    aget v3, v3, v1

    sub-int/2addr v3, v2

    add-int/2addr v3, v2

    sub-int/2addr v3, p1

    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Laijy;->e:[I

    iget-object v5, p0, Laijy;->d:[[B

    array-length v6, v5

    add-int/2addr v6, v1

    aget v4, v4, v6

    .line 13
    aget-object v5, v5, v1

    sub-int v2, p1, v2

    add-int/2addr v2, v4

    invoke-static {v5, v2, p2, p3, v3}, Laikf;->a([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/2addr p1, v3

    add-int/2addr p3, v3

    sub-int/2addr p4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 14
    :cond_3
    nop

    .line 15
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_4
    :goto_2
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-direct {p0}, Laijy;->h()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laijy;->h()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Laiji;
    .locals 1

    invoke-direct {p0}, Laijy;->h()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->d()Laiji;

    move-result-object v0

    return-object v0
.end method

.method public final e()Laiji;
    .locals 1

    invoke-direct {p0}, Laijy;->h()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->e()Laiji;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    .line 1
    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Laiji;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Laiji;

    invoke-virtual {p1}, Laiji;->f()I

    move-result v1

    invoke-virtual {p0}, Laiji;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    invoke-virtual {p0}, Laiji;->f()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Laiji;->f()I

    move-result v3

    sub-int/2addr v3, v1

    if-ltz v3, :cond_2

    .line 3
    invoke-direct {p0, v2}, Laijy;->b(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-lez v1, :cond_1

    if-eqz v3, :cond_0

    iget-object v6, p0, Laijy;->e:[I

    add-int/lit8 v7, v3, -0x1

    aget v6, v6, v7

    goto :goto_1

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v6, 0x0

    .line 3
    :goto_1
    iget-object v7, p0, Laijy;->e:[I

    aget v7, v7, v3

    sub-int/2addr v7, v6

    add-int/2addr v7, v6

    sub-int/2addr v7, v4

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, p0, Laijy;->e:[I

    iget-object v9, p0, Laijy;->d:[[B

    array-length v10, v9

    add-int/2addr v10, v3

    aget v8, v8, v10

    .line 4
    aget-object v9, v9, v3

    sub-int v6, v4, v6

    add-int/2addr v6, v8

    invoke-virtual {p1, v5, v9, v6, v7}, Laiji;->a(I[BII)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/2addr v4, v7

    add-int/2addr v5, v7

    sub-int/2addr v1, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 6
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Laijy;->e:[I

    iget-object v1, p0, Laijy;->d:[[B

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public final g()[B
    .locals 8

    .line 1
    iget-object v0, p0, Laijy;->e:[I

    iget-object v1, p0, Laijy;->d:[[B

    array-length v1, v1

    add-int/lit8 v2, v1, -0x1

    aget v0, v0, v2

    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2
    iget-object v4, p0, Laijy;->e:[I

    add-int v5, v1, v2

    aget v5, v4, v5

    aget v4, v4, v2

    iget-object v6, p0, Laijy;->d:[[B

    aget-object v6, v6, v2

    sub-int v7, v4, v3

    invoke-static {v6, v5, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    .line 3
    nop

    .line 4
    move v3, v4

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Laiji;->c:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Laijy;->d:[[B

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v4, p0, Laijy;->d:[[B

    aget-object v4, v4, v1

    iget-object v5, p0, Laijy;->e:[I

    add-int v6, v0, v1

    aget v6, v5, v6

    aget v5, v5, v1

    sub-int v3, v5, v3

    add-int/2addr v3, v6

    :goto_1
    if-ge v6, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    aget-byte v7, v4, v6

    add-int/2addr v2, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 4
    nop

    .line 5
    move v3, v5

    goto :goto_0

    .line 6
    :cond_1
    iput v2, p0, Laiji;->c:I

    return v2

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Laijy;->h()Laiji;

    move-result-object v0

    invoke-virtual {v0}, Laiji;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
