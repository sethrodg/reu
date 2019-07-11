.class public final Lajif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lajif;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lajif;->a:I

    return-void
.end method

.method private static a(JI)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x1

    shl-long/2addr v0, p2

    const-wide/16 v2, 0x0

    cmp-long v4, p0, v2

    if-ltz v4, :cond_0

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    const-string p0, " out of range for "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string p0, " bit value"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajif;->b:[B

    array-length v1, v0

    iget v2, p0, Lajif;->a:I

    sub-int v3, v1, v2

    if-ge v3, p1, :cond_1

    add-int/2addr v1, v1

    add-int/2addr p1, v2

    if-ge v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    move p1, v1

    .line 2
    :goto_0
    new-array p1, p1, [B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lajif;->b:[B

    return-void

    .line 4
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2
    int-to-long v0, p1

    const/16 v2, 0x8

    invoke-static {v0, v1, v2}, Lajif;->a(JI)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lajif;->c(I)V

    iget-object v0, p0, Lajif;->b:[B

    iget v1, p0, Lajif;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajif;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 3
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lajif;->a(JI)V

    iget v0, p0, Lajif;->a:I

    add-int/lit8 v0, v0, -0x2

    if-gt p2, v0, :cond_0

    .line 4
    iget-object v0, p0, Lajif;->b:[B

    ushr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, p2

    add-int/lit8 p2, p2, 0x1

    int-to-byte p1, p1

    aput-byte p1, v0, p2

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "cannot write past end of data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(J)V
    .locals 7

    .line 5
    const/16 v0, 0x20

    invoke-static {p1, p2, v0}, Lajif;->a(JI)V

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lajif;->c(I)V

    iget-object v0, p0, Lajif;->b:[B

    iget v1, p0, Lajif;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajif;->a:I

    const/16 v3, 0x18

    ushr-long v3, p1, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lajif;->a:I

    const/16 v3, 0x10

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajif;->a:I

    const/16 v3, 0x8

    ushr-long v3, p1, v3

    and-long/2addr v3, v5

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lajif;->a:I

    and-long/2addr p1, v5

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lajif;->a([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 2

    .line 7
    invoke-direct {p0, p3}, Lajif;->c(I)V

    iget-object v0, p0, Lajif;->b:[B

    iget v1, p0, Lajif;->a:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lajif;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lajif;->a:I

    return-void
.end method

.method public final a()[B
    .locals 4

    .line 8
    iget v0, p0, Lajif;->a:I

    new-array v1, v0, [B

    iget-object v2, p0, Lajif;->b:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public final b(I)V
    .locals 4

    .line 1
    int-to-long v0, p1

    const/16 v2, 0x10

    invoke-static {v0, v1, v2}, Lajif;->a(JI)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lajif;->c(I)V

    iget-object v0, p0, Lajif;->b:[B

    iget v1, p0, Lajif;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lajif;->a:I

    ushr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lajif;->a:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final b([B)V
    .locals 4

    .line 2
    array-length v0, p1

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-direct {p0, v1}, Lajif;->c(I)V

    iget-object v1, p0, Lajif;->b:[B

    iget v2, p0, Lajif;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lajif;->a:I

    int-to-byte v3, v0

    aput-byte v3, v1, v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lajif;->a([BII)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid counted string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
