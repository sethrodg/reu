.class public final Lcae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcae;->c:I

    .line 3
    iput v0, p0, Lcae;->d:I

    .line 4
    iput-object p1, p0, Lcae;->a:Ljava/io/InputStream;

    .line 5
    const/16 p1, 0x10

    invoke-static {p1}, Lcae;->d(I)I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lcae;->b:[B

    return-void
.end method

.method private static d(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    shr-int/lit8 v0, p0, 0x1

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x2

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x4

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x8

    or-int/2addr p0, v0

    shr-int/lit8 v0, p0, 0x10

    or-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .line 1
    .line 2
    const-string v0, "get"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Lcae;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcae;->c:I

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v1, p0, Lcae;->b:[B

    sub-int/2addr p1, v0

    aget-byte p1, v1, p1

    return p1

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Index %d beyond length."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "has"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcae;->c:I

    const-string v1, "Index %d is before buffer %d"

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt p1, v0, :cond_7

    sub-int v0, p1, v0

    .line 4
    iget v5, p0, Lcae;->d:I

    if-ge v0, v5, :cond_1

    iget-object v5, p0, Lcae;->b:[B

    array-length v5, v5

    if-lt v0, v5, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return v4

    .line 5
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 6
    const-string v0, "fill"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    iget v0, p0, Lcae;->c:I

    if-lt p1, v0, :cond_6

    sub-int/2addr p1, v0

    .line 8
    iget-object v0, p0, Lcae;->a:Ljava/io/InputStream;

    if-eqz v0, :cond_4

    add-int/lit8 v0, p1, 0x1

    .line 9
    iget-object v1, p0, Lcae;->b:[B

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 10
    invoke-static {v0}, Lcae;->d(I)I

    move-result v0

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v2, p0, Lcae;->b:[B

    array-length v2, v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 12
    const-string v2, "Increasing buffer length from %d to %d. Bad buffer size chosen, or advanceTo() not called."

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "InputStreamBuffer"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, p0, Lcae;->b:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcae;->b:[B

    .line 15
    :cond_2
    const/4 v0, -0x1

    :try_start_0
    iget-object v1, p0, Lcae;->a:Ljava/io/InputStream;

    iget-object v2, p0, Lcae;->b:[B

    iget v5, p0, Lcae;->d:I

    array-length v6, v2

    sub-int/2addr v6, v5

    invoke-virtual {v1, v2, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 24
    :catch_0
    move-exception v1

    .line 25
    const/4 v1, -0x1

    .line 15
    :goto_1
    if-eq v1, v0, :cond_3

    .line 16
    iget v0, p0, Lcae;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcae;->d:I

    goto :goto_2

    .line 18
    :cond_3
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcae;->a:Ljava/io/InputStream;

    .line 17
    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    iget v0, p0, Lcae;->d:I

    if-ge p1, v0, :cond_5

    return v4

    .line 20
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    :cond_5
    return v3

    .line 22
    :cond_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lcae;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    iget p1, p0, Lcae;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "advance to"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcae;->c:I

    sub-int v0, p1, v0

    if-lez v0, :cond_8

    .line 4
    iget v1, p0, Lcae;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_5

    .line 5
    iget-object v4, p0, Lcae;->a:Ljava/io/InputStream;

    if-eqz v4, :cond_4

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 11
    nop

    .line 12
    const/4 v2, 0x0

    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    iget-object v4, p0, Lcae;->a:Ljava/io/InputStream;

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_1

    sub-long/2addr v5, v7

    long-to-int v0, v5

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 6
    :goto_1
    const/4 v4, 0x5

    if-lt v1, v4, :cond_2

    :goto_2
    goto :goto_3

    .line 10
    :cond_2
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    nop

    .line 6
    :goto_3
    if-nez v2, :cond_3

    goto :goto_4

    .line 8
    :cond_3
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcae;->a:Ljava/io/InputStream;

    .line 6
    :goto_4
    sub-int/2addr p1, v0

    .line 7
    iput p1, p0, Lcae;->c:I

    iput v3, p0, Lcae;->d:I

    goto :goto_6

    .line 13
    :cond_4
    iput p1, p0, Lcae;->c:I

    iput v3, p0, Lcae;->d:I

    goto :goto_6

    .line 14
    :cond_5
    iget-object v1, p0, Lcae;->b:[B

    array-length v1, v1

    if-ge v0, v1, :cond_7

    :goto_5
    add-int v1, v3, v0

    .line 15
    iget v2, p0, Lcae;->d:I

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lcae;->b:[B

    aget-byte v1, v2, v1

    aput-byte v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 16
    :cond_6
    iput p1, p0, Lcae;->c:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcae;->d:I

    .line 8
    :goto_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcae;->b:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Index %d out of bounds. Length %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcae;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcae;->b:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcae;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "+%d+%d [%d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
