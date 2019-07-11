.class final Ljym;
.super Ljyp;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:D

.field private final e:Z


# direct methods
.method synthetic constructor <init>(ZZZDZ)V
    .locals 0

    invoke-direct {p0}, Ljyp;-><init>()V

    iput-boolean p1, p0, Ljym;->a:Z

    iput-boolean p2, p0, Ljym;->b:Z

    iput-boolean p3, p0, Ljym;->c:Z

    iput-wide p4, p0, Ljym;->d:D

    iput-boolean p6, p0, Ljym;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Ljym;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Ljym;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljym;->c:Z

    return v0
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, Ljym;->d:D

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Ljym;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Ljyp;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Ljyp;

    iget-boolean v1, p0, Ljym;->a:Z

    invoke-virtual {p1}, Ljyp;->a()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljym;->b:Z

    invoke-virtual {p1}, Ljyp;->b()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-boolean v1, p0, Ljym;->c:Z

    invoke-virtual {p1}, Ljyp;->c()Z

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Ljym;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-virtual {p1}, Ljyp;->d()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ljym;->e:Z

    invoke-virtual {p1}, Ljyp;->e()Z

    move-result p1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljym;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    if-nez v0, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/16 v0, 0x4cf

    .line 1
    :goto_0
    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int v0, v0, v3

    .line 2
    iget-boolean v4, p0, Ljym;->b:Z

    if-nez v4, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/16 v4, 0x4cf

    .line 2
    :goto_1
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 3
    iget-boolean v4, p0, Ljym;->c:Z

    if-nez v4, :cond_2

    const/16 v4, 0x4d5

    goto :goto_2

    .line 5
    :cond_2
    nop

    .line 6
    const/16 v4, 0x4cf

    .line 3
    :goto_2
    xor-int/2addr v0, v4

    mul-int v0, v0, v3

    .line 4
    iget-wide v4, p0, Ljym;->d:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    iget-wide v6, p0, Ljym;->d:D

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    xor-long/2addr v4, v6

    long-to-int v5, v4

    xor-int/2addr v0, v5

    mul-int v0, v0, v3

    .line 5
    iget-boolean v3, p0, Ljym;->e:Z

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    const/16 v1, 0x4cf

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-boolean v0, p0, Ljym;->a:Z

    iget-boolean v1, p0, Ljym;->b:Z

    iget-boolean v2, p0, Ljym;->c:Z

    iget-wide v3, p0, Ljym;->d:D

    iget-boolean v5, p0, Ljym;->e:Z

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0xcc

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "GmsChipsLoggingFlags{loggingErrorsEnabled="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loggingDataSourceEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", populousLoggingDataSourceEnabled="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", populousSamplingRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", populousUiLoggingThroughChips="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
