.class public final Laisz;
.super Laith;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Laith;-><init>(Ljava/io/InputStream;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    .line 3
    iput-wide p2, p0, Laisz;->b:J

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Limit may not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a()V
    .locals 5

    iget-wide v0, p0, Laith;->a:J

    iget-wide v2, p0, Laisz;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Input stream limit exceeded"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b()I
    .locals 4

    iget-wide v0, p0, Laisz;->b:J

    iget-wide v2, p0, Laith;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method


# virtual methods
.method public final read()I
    .locals 1

    .line 1
    invoke-direct {p0}, Laisz;->a()V

    invoke-super {p0}, Laith;->read()I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 1

    .line 2
    invoke-direct {p0}, Laisz;->a()V

    invoke-direct {p0}, Laisz;->b()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-super {p0, p1, p2, p3}, Laith;->read([BII)I

    move-result p1

    return p1
.end method

.method public final skip(J)J
    .locals 2

    invoke-direct {p0}, Laisz;->a()V

    invoke-direct {p0}, Laisz;->b()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-super {p0, p1, p2}, Laith;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
