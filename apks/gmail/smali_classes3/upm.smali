.class final Lupm;
.super Luqz;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Luqz;-><init>()V

    iput-wide p1, p0, Lupm;->a:J

    iput-wide p3, p0, Lupm;->b:J

    iput-object p5, p0, Lupm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lupm;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lupm;->b:J

    return-wide v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lupm;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Luqz;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Luqz;

    iget-wide v3, p0, Lupm;->a:J

    invoke-virtual {p1}, Luqz;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-wide v3, p0, Lupm;->b:J

    invoke-virtual {p1}, Luqz;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lupm;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Luqz;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Luqz;->c()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lupm;->a:J

    .line 2
    iget-wide v2, p0, Lupm;->b:J

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
    iget-object v0, p0, Lupm;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method
