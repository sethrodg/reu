.class final Lajgp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[I


# instance fields
.field public a:[I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lajgp;->d:[I

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lajgp;->d:[I

    iput-object v0, p0, Lajgp;->a:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lajgp;->a:[I

    iget v1, p0, Lajgp;->b:I

    add-int/2addr p1, v1

    array-length v1, v0

    rem-int/2addr p1, v1

    aget p1, v0, p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lajgp;->c:I

    iput v0, p0, Lajgp;->b:I

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lajgp;->a:[I

    array-length v0, v0

    iget v1, p0, Lajgp;->c:I

    if-ne v1, v0, :cond_1

    const/16 v1, 0x10

    add-int v2, v0, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [I

    iget v2, p0, Lajgp;->b:I

    const/4 v3, 0x0

    move v4, v2

    const/4 v2, 0x0

    :goto_0
    iget v5, p0, Lajgp;->c:I

    if-ge v2, v5, :cond_0

    iget-object v5, p0, Lajgp;->a:[I

    rem-int v6, v4, v0

    aget v5, v5, v6

    aput v5, v1, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 3
    iput v3, p0, Lajgp;->b:I

    iput-object v1, p0, Lajgp;->a:[I

    .line 4
    :cond_1
    iget-object v0, p0, Lajgp;->a:[I

    iget v1, p0, Lajgp;->b:I

    iget v2, p0, Lajgp;->c:I

    add-int/2addr v1, v2

    array-length v3, v0

    rem-int/2addr v1, v3

    aput p1, v0, v1

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lajgp;->c:I

    return-void
.end method

.method public final c(I)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, Lajgp;->c:I

    if-ge p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 9
    :cond_1
    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    iget-object v2, p0, Lajgp;->a:[I

    array-length v3, v2

    iget v4, p0, Lajgp;->b:I

    add-int v5, v4, p1

    rem-int/2addr v5, v3

    aget v6, v2, v5

    .line 2
    iget v7, p0, Lajgp;->c:I

    add-int/lit8 v8, p1, 0x1

    sub-int v9, v7, v8

    if-nez p1, :cond_2

    add-int/2addr v4, v1

    .line 3
    rem-int/2addr v4, v3

    iput v4, p0, Lajgp;->b:I

    goto :goto_2

    .line 4
    :cond_2
    if-eq v8, v7, :cond_5

    add-int p1, v5, v9

    if-ge p1, v3, :cond_3

    .line 5
    add-int/lit8 p1, v5, 0x1

    .line 6
    invoke-static {v2, p1, v2, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    nop

    .line 7
    aget p1, v2, v0

    add-int/2addr v7, v4

    rem-int/2addr v7, v3

    if-gt v7, v4, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 8
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-static {v2}, Laebx;->b(Z)V

    iget-object v2, p0, Lajgp;->a:[I

    invoke-static {v2, v1, v2, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lajgp;->a:[I

    add-int/lit8 v1, v5, 0x1

    sub-int v2, v3, v5

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v1, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lajgp;->a:[I

    add-int/lit8 v3, v3, -0x1

    aput p1, v0, v3

    .line 4
    :cond_5
    :goto_2
    iget p1, p0, Lajgp;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lajgp;->c:I

    return v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lajgp;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lajgp;

    iget v1, p0, Lajgp;->c:I

    iget v3, p1, Lajgp;->c:I

    if-ne v1, v3, :cond_2

    .line 3
    iget-object v1, p0, Lajgp;->a:[I

    array-length v1, v1

    iget-object v3, p1, Lajgp;->a:[I

    array-length v3, v3

    iget v4, p0, Lajgp;->b:I

    iget v5, p1, Lajgp;->b:I

    :goto_0
    iget v6, p0, Lajgp;->c:I

    if-ge v4, v6, :cond_1

    iget-object v6, p0, Lajgp;->a:[I

    rem-int v7, v4, v1

    aget v6, v6, v7

    iget-object v7, p1, Lajgp;->a:[I

    rem-int v8, v5, v3

    aget v7, v7, v8

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lajgp;->c:I

    iget-object v1, p0, Lajgp;->a:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lajgp;->c:I

    if-ge v2, v3, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lajgp;->a:[I

    iget v4, p0, Lajgp;->b:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v1

    aget v3, v3, v4

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lajgp;->a:[I

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lajgp;->c:I

    if-ge v2, v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    nop

    .line 3
    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :goto_1
    iget-object v3, p0, Lajgp;->a:[I

    iget v4, p0, Lajgp;->b:I

    add-int/2addr v4, v2

    rem-int/2addr v4, v1

    aget v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    const/16 v1, 0x5d

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
