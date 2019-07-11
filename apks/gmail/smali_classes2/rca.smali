.class final Lrca;
.super Lrfg;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method synthetic constructor <init>(JJLaebt;Z)V
    .locals 0

    invoke-direct {p0}, Lrfg;-><init>()V

    iput-wide p1, p0, Lrca;->a:J

    iput-wide p3, p0, Lrca;->b:J

    iput-object p5, p0, Lrca;->c:Laebt;

    iput-boolean p6, p0, Lrca;->d:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lrca;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lrca;->b:J

    return-wide v0
.end method

.method public final c()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrca;->c:Laebt;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lrca;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lrfg;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lrfg;

    iget-wide v3, p0, Lrca;->a:J

    invoke-virtual {p1}, Lrfg;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lrca;->b:J

    invoke-virtual {p1}, Lrfg;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lrca;->c:Laebt;

    invoke-virtual {p1}, Lrfg;->c()Laebt;

    move-result-object v3

    invoke-virtual {v1, v3}, Laebt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lrca;->d:Z

    invoke-virtual {p1}, Lrfg;->d()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lrca;->a:J

    .line 2
    iget-wide v2, p0, Lrca;->b:J

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    .line 3
    iget-object v2, p0, Lrca;->c:Laebt;

    invoke-virtual {v2}, Laebt;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-boolean v0, p0, Lrca;->d:Z

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
