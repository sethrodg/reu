.class public final Lcar;
.super Lcaw;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/util/TimeZone;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;JLjava/util/TimeZone;)V
    .locals 0

    invoke-direct {p0}, Lcaw;-><init>()V

    iput-wide p1, p0, Lcar;->a:J

    iput-object p3, p0, Lcar;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcar;->c:J

    iput-object p6, p0, Lcar;->d:Ljava/util/TimeZone;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcar;->a:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcar;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcar;->c:J

    return-wide v0
.end method

.method public final d()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcar;->d:Ljava/util/TimeZone;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_1

    instance-of v1, p1, Lcaw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcaw;

    iget-wide v3, p0, Lcar;->a:J

    invoke-virtual {p1}, Lcaw;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcar;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcaw;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcar;->c:J

    invoke-virtual {p1}, Lcaw;->c()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    iget-object v1, p0, Lcar;->d:Ljava/util/TimeZone;

    invoke-virtual {p1}, Lcaw;->d()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lcar;->a:J

    .line 2
    iget-object v2, p0, Lcar;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    .line 3
    iget-wide v3, p0, Lcar;->c:J

    const/16 v5, 0x20

    ushr-long v6, v0, v5

    xor-long/2addr v0, v6

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v2, v3

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    .line 4
    iget-object v0, p0, Lcar;->d:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-wide v0, p0, Lcar;->a:J

    iget-object v2, p0, Lcar;->b:Ljava/lang/String;

    iget-wide v3, p0, Lcar;->c:J

    iget-object v5, p0, Lcar;->d:Ljava/util/TimeZone;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x67

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "CalendarRecurrenceInfo{eventId="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rrule="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startTime="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeZone="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
