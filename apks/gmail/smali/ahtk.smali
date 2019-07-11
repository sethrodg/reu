.class public final Lahtk;
.super Lahtt;
.source "SourceFile"


# instance fields
.field private final a:Lahtv;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method public synthetic constructor <init>(Lahtv;JJJ)V
    .locals 0

    invoke-direct {p0}, Lahtt;-><init>()V

    iput-object p1, p0, Lahtk;->a:Lahtv;

    iput-wide p2, p0, Lahtk;->b:J

    iput-wide p4, p0, Lahtk;->c:J

    iput-wide p6, p0, Lahtk;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lahtv;
    .locals 1

    iget-object v0, p0, Lahtk;->a:Lahtv;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lahtk;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lahtk;->c:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lahtk;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lahtt;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lahtt;

    iget-object v1, p0, Lahtk;->a:Lahtv;

    invoke-virtual {p1}, Lahtt;->a()Lahtv;

    move-result-object v3

    invoke-virtual {v1, v3}, Lahtv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lahtk;->b:J

    invoke-virtual {p1}, Lahtt;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lahtk;->c:J

    invoke-virtual {p1}, Lahtt;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-wide v3, p0, Lahtk;->d:J

    invoke-virtual {p1}, Lahtt;->d()J

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
    .locals 11

    .line 1
    iget-object v0, p0, Lahtk;->a:Lahtv;

    invoke-virtual {v0}, Lahtv;->hashCode()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lahtk;->b:J

    .line 3
    iget-wide v3, p0, Lahtk;->c:J

    .line 4
    iget-wide v5, p0, Lahtk;->d:J

    const v7, 0xf4243

    xor-int/2addr v0, v7

    mul-int v0, v0, v7

    const/16 v8, 0x20

    ushr-long v9, v1, v8

    xor-long/2addr v1, v9

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v1, v3, v8

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v7

    ushr-long v1, v5, v8

    xor-long/2addr v1, v5

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lahtk;->a:Lahtv;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lahtk;->b:J

    iget-wide v3, p0, Lahtk;->c:J

    iget-wide v5, p0, Lahtk;->d:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x8d

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "MessageEvent{type="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", messageId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", uncompressedMessageSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", compressedMessageSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
