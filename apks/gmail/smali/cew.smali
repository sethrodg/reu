.class final Lcew;
.super Lckw;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:J


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;IIJ)V
    .locals 0

    invoke-direct {p0}, Lckw;-><init>()V

    iput-object p1, p0, Lcew;->a:Ljava/lang/String;

    iput p2, p0, Lcew;->b:I

    iput p3, p0, Lcew;->c:I

    iput-wide p4, p0, Lcew;->d:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcew;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcew;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcew;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcew;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lckw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lckw;

    iget-object v1, p0, Lcew;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lckw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcew;->b:I

    invoke-virtual {p1}, Lckw;->b()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget v1, p0, Lcew;->c:I

    invoke-virtual {p1}, Lckw;->c()I

    move-result v3

    if-ne v1, v3, :cond_0

    iget-wide v3, p0, Lcew;->d:J

    invoke-virtual {p1}, Lckw;->d()J

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
    iget-object v0, p0, Lcew;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 2
    iget v1, p0, Lcew;->b:I

    .line 3
    iget v2, p0, Lcew;->c:I

    .line 4
    iget-wide v3, p0, Lcew;->d:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcew;->a:Ljava/lang/String;

    iget v1, p0, Lcew;->b:I

    iget v2, p0, Lcew;->c:I

    iget-wide v3, p0, Lcew;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x75

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "MailboxSyncInfo{syncName="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metricsOperationType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", trafficType="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeoutMs="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
