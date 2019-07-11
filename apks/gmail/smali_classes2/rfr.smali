.class final Lrfr;
.super Lrgu;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Lrgu;-><init>()V

    iput-wide p1, p0, Lrfr;->a:J

    iput-wide p3, p0, Lrfr;->b:J

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    iget-wide v0, p0, Lrfr;->a:J

    return-wide v0
.end method

.method final b()J
    .locals 2

    iget-wide v0, p0, Lrfr;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrgu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrgu;

    iget-wide v3, p0, Lrfr;->a:J

    invoke-virtual {p1}, Lrgu;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lrfr;->b:J

    invoke-virtual {p1}, Lrgu;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lrfr;->a:J

    .line 2
    iget-wide v2, p0, Lrfr;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v0, v2

    xor-int/2addr v0, v1

    return v0
.end method
