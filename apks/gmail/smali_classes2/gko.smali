.class public final Lgko;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:Ljava/nio/ByteBuffer;

.field public c:Lgkp;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/16 v0, 0x100

    new-array v0, v0, [B

    iput-object v0, p0, Lgko;->a:[B

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lgko;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lgko;->c()I

    move-result v0

    iget-object v1, p0, Lgko;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v2, p0, Lgko;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    add-int/2addr v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lgko;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    if-gtz v0, :cond_0

    return-void
.end method

.method public final a(I)[I
    .locals 9

    .line 2
    mul-int/lit8 v0, p1, 0x3

    new-array v0, v0, [B

    .line 3
    :try_start_0
    iget-object v1, p0, Lgko;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 4
    const/16 v1, 0x100

    new-array v1, v1, [I
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 5
    :try_start_1
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v6, v5, 0x1

    aget-byte v5, v0, v5

    add-int/lit8 v7, v2, 0x1

    shl-int/lit8 v3, v3, 0x10

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    and-int/lit16 v4, v5, 0xff

    or-int/2addr v3, v4

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_0

    .line 6
    nop

    .line 7
    move v3, v6

    move v2, v7

    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 7
    :cond_0
    goto :goto_2

    :catch_1
    move-exception p1

    const/4 p1, 0x0

    move-object v1, p1

    .line 8
    :goto_1
    iget-object p1, p0, Lgko;->c:Lgkp;

    const/4 v0, 0x1

    iput v0, p1, Lgkp;->b:I

    .line 9
    nop

    .line 10
    nop

    .line 7
    :goto_2
    return-object v1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgko;->c()I

    move-result v0

    iput v0, p0, Lgko;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget v1, p0, Lgko;->d:I

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    .line 3
    iget-object v2, p0, Lgko;->b:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lgko;->a:[B

    invoke-virtual {v2, v3, v0, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 4
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgko;->c:Lgkp;

    const/4 v1, 0x1

    iput v1, v0, Lgkp;->b:I

    return-void

    .line 3
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgko;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    goto :goto_0

    .line 2
    :catch_0
    move-exception v0

    iget-object v0, p0, Lgko;->c:Lgkp;

    const/4 v1, 0x1

    iput v1, v0, Lgkp;->b:I

    const/4 v0, 0x0

    .line 3
    nop

    .line 4
    nop

    .line 1
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgko;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgko;->c:Lgkp;

    iget v0, v0, Lgkp;->b:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
