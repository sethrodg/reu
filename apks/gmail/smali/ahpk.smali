.class final Lahpk;
.super Lahhq;
.source "SourceFile"


# instance fields
.field private a:I

.field private final b:I

.field private final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lahpk;-><init>([BII)V

    return-void
.end method

.method constructor <init>([BII)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lahhq;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v2, 0x0

    .line 2
    :goto_0
    nop

    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    .line 4
    :cond_1
    nop

    .line 5
    const/4 v2, 0x0

    .line 2
    :goto_1
    nop

    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    nop

    .line 4
    const/4 v0, 0x0

    .line 2
    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 3
    const-string v0, "bytes"

    invoke-static {p1, v0}, Laebx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lahpk;->c:[B

    iput p2, p0, Lahpk;->a:I

    iput p3, p0, Lahpk;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lahpk;->b:I

    iget v1, p0, Lahpk;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lahpk;->c:[B

    iget v1, p0, Lahpk;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lahpk;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lahpk;->a:I

    return-void
.end method

.method public final b()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lahhq;->a(I)V

    iget-object v0, p0, Lahpk;->c:[B

    iget v1, p0, Lahpk;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lahpk;->a:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final synthetic b(I)Lahpj;
    .locals 3

    invoke-virtual {p0, p1}, Lahhq;->a(I)V

    iget v0, p0, Lahpk;->a:I

    add-int v1, v0, p1

    iput v1, p0, Lahpk;->a:I

    new-instance v1, Lahpk;

    iget-object v2, p0, Lahpk;->c:[B

    invoke-direct {v1, v2, v0, p1}, Lahpk;-><init>([BII)V

    return-object v1
.end method
