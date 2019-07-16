.class public Lo;
.super Ljava/lang/Object;


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>([B)V
    .locals 7

    const/16 v6, 0x100

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v6, [I

    iput-object v1, p0, Lo;->a:[I

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_0

    iget-object v3, p0, Lo;->a:[I

    aput v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_1
    if-ge v1, v6, :cond_1

    iget-object v3, p0, Lo;->a:[I

    aget v3, v3, v1

    add-int/2addr v0, v3

    rem-int v3, v1, v2

    aget-byte v3, p1, v3

    add-int/2addr v0, v3

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    iget-object v3, p0, Lo;->a:[I

    aget v3, v3, v0

    iget-object v4, p0, Lo;->a:[I

    iget-object v5, p0, Lo;->a:[I

    aget v5, v5, v1

    aput v5, v4, v0

    iget-object v4, p0, Lo;->a:[I

    aput v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lo;->a([B)[B

    move-result-object v0

    return-object v0
.end method

.method public a([B)[B
    .locals 8

    const/4 v0, 0x0

    array-length v3, p1

    new-array v4, v3, [B

    move v1, v0

    move v2, v0

    :goto_0
    if-ge v0, v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    iget-object v5, p0, Lo;->a:[I

    aget v5, v5, v2

    add-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x100

    iget-object v5, p0, Lo;->a:[I

    aget v5, v5, v1

    iget-object v6, p0, Lo;->a:[I

    iget-object v7, p0, Lo;->a:[I

    aget v7, v7, v2

    aput v7, v6, v1

    iget-object v6, p0, Lo;->a:[I

    aput v5, v6, v2

    iget-object v5, p0, Lo;->a:[I

    iget-object v6, p0, Lo;->a:[I

    aget v6, v6, v2

    iget-object v7, p0, Lo;->a:[I

    aget v7, v7, v1

    add-int/2addr v6, v7

    rem-int/lit16 v6, v6, 0x100

    aget v5, v5, v6

    aget-byte v6, p1, v0

    xor-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v4
.end method
