.class public final Laiux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laiuw;


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Laiux;->a:[B

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Buffer capacity may not be negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 6
    new-array v0, p2, [B

    iput-object v0, p0, Laiux;->a:[B

    iget-object v0, p0, Laiux;->a:[B

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iput p2, p0, Laiux;->b:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method private final d(I)V
    .locals 3

    iget-object v0, p0, Laiux;->a:[B

    array-length v0, v0

    add-int/2addr v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [B

    iget-object v0, p0, Laiux;->a:[B

    iget v1, p0, Laiux;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Laiux;->a:[B

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Laiux;->b:I

    if-ge p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Laiux;->a:[B

    aget-byte p1, v0, p1

    return p1

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final a()I
    .locals 1

    .line 4
    iget v0, p0, Laiux;->b:I

    return v0
.end method

.method public final a([BII)V
    .locals 3

    .line 5
    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    .line 6
    array-length v0, p1

    if-gt p2, v0, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    if-ltz v1, :cond_2

    if-gt v1, v0, :cond_2

    if-eqz p3, :cond_1

    .line 7
    iget v0, p0, Laiux;->b:I

    add-int/2addr v0, p3

    iget-object v1, p0, Laiux;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Laiux;->d(I)V

    .line 8
    :cond_0
    iget-object v1, p0, Laiux;->a:[B

    iget v2, p0, Laiux;->b:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Laiux;->b:I

    :cond_1
    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 8
    :cond_3
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Laiux;->b:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laiux;->a:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    invoke-direct {p0, v0}, Laiux;->d(I)V

    .line 2
    :cond_0
    iget-object v1, p0, Laiux;->a:[B

    iget v2, p0, Laiux;->b:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    iput v0, p0, Laiux;->b:I

    return-void
.end method

.method public final b()[B
    .locals 4

    .line 3
    iget v0, p0, Laiux;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Laiux;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laiux;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget v0, p0, Laiux;->b:I

    if-ltz v0, :cond_2

    .line 3
    if-ltz p1, :cond_2

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    sub-int/2addr v0, p1

    if-lez v0, :cond_0

    .line 4
    iget-object v1, p0, Laiux;->a:[B

    const/4 v2, 0x0

    invoke-static {v1, p1, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_0
    iget v0, p0, Laiux;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Laiux;->b:I

    :cond_1
    return-void

    .line 3
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Laiux;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
