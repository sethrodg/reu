.class public final Lagyo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lagyo;->d:[I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    .line 1
    iget v0, p0, Lagyo;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method final a(III)Lagyo;
    .locals 4

    .line 2
    iget-object v0, p0, Lagyo;->d:[I

    array-length v1, v0

    if-ge p1, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 3
    iget v2, p0, Lagyo;->a:I

    or-int/2addr v2, v1

    iput v2, p0, Lagyo;->a:I

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lagyo;->b:I

    or-int/2addr v2, v1

    iput v2, p0, Lagyo;->b:I

    goto :goto_0

    .line 8
    :cond_0
    iget v2, p0, Lagyo;->b:I

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v2, v3

    iput v2, p0, Lagyo;->b:I

    .line 4
    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 5
    iget p2, p0, Lagyo;->c:I

    or-int/2addr p2, v1

    iput p2, p0, Lagyo;->c:I

    goto :goto_1

    .line 7
    :cond_1
    iget p2, p0, Lagyo;->c:I

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr p2, v1

    iput p2, p0, Lagyo;->c:I

    .line 6
    :goto_1
    aput p3, v0, p1

    return-object p0

    .line 8
    :cond_2
    return-object p0
.end method

.method final a(I)Z
    .locals 2

    .line 9
    iget v0, p0, Lagyo;->a:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1
.end method

.method final b()I
    .locals 2

    .line 1
    iget v0, p0, Lagyo;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagyo;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final b(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lagyo;->d:[I

    aget p1, v0, p1

    return p1
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lagyo;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagyo;->d:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x10000

    return v0
.end method

.method final c(I)I
    .locals 3

    .line 2
    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 3
    iget v1, p0, Lagyo;->c:I

    and-int/2addr v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    iget v2, p0, Lagyo;->b:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_1

    or-int/lit8 p1, v1, 0x1

    return p1

    :cond_1
    return v1
.end method
