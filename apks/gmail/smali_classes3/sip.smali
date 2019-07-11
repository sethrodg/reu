.class public final Lsip;
.super Lsis;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lsis;-><init>()V

    iput-object p1, p0, Lsip;->a:Ljava/lang/String;

    iput p2, p0, Lsip;->b:I

    iput-wide p3, p0, Lsip;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsip;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lsip;->b:I

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lsip;->c:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lsis;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lsis;

    iget-object v1, p0, Lsip;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lsis;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lsip;->b:I

    invoke-virtual {p1}, Lsis;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lsip;->c:J

    invoke-virtual {p1}, Lsis;->c()J

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
    .locals 6

    .line 1
    iget-object v0, p0, Lsip;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget v1, p0, Lsip;->b:I

    .line 3
    iget-wide v2, p0, Lsip;->c:J

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int v0, v0, v4

    xor-int/2addr v0, v1

    mul-int v0, v0, v4

    const/16 v1, 0x20

    ushr-long v4, v2, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method
