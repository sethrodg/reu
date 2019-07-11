.class final Lwak;
.super Lwam;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:D


# direct methods
.method constructor <init>(ID)V
    .locals 0

    invoke-direct {p0}, Lwam;-><init>()V

    iput p1, p0, Lwak;->a:I

    iput-wide p2, p0, Lwak;->b:D

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lwak;->a:I

    return v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, Lwak;->b:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lwam;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lwam;

    iget v1, p0, Lwak;->a:I

    invoke-virtual {p1}, Lwam;->a()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lwak;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Lwam;->b()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

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
    .locals 5

    .line 1
    iget v0, p0, Lwak;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-wide v1, p0, Lwak;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    iget-wide v3, p0, Lwak;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method
