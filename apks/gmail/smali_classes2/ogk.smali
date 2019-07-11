.class final Logk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;)Lahus;
    .locals 3

    .line 2
    .line 3
    sget-object v0, Lahus;->d:Lahus;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahuv;

    .line 4
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lahus;

    .line 5
    iget v2, v1, Lahus;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lahus;->a:I

    iput-object p0, v1, Lahus;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lahus;

    return-object p0
.end method

.method static a(Lahvd;Lahvd;)Lahvd;
    .locals 5

    .line 7
    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 8
    iget v0, p0, Lahvd;->b:I

    iget v1, p1, Lahvd;->b:I

    sub-int/2addr v0, v1

    .line 9
    iget-wide v1, p0, Lahvd;->c:J

    iget-wide v3, p1, Lahvd;->c:J

    sub-long/2addr v1, v3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v3, 0x0

    .line 15
    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lahvd;->e:Lahvd;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lahvc;

    .line 11
    iget-object p0, p0, Lahvd;->d:Lahus;

    if-nez p0, :cond_2

    .line 12
    sget-object p0, Lahus;->d:Lahus;

    goto :goto_1

    .line 14
    :cond_2
    nop

    .line 13
    :goto_1
    invoke-virtual {p1, p0}, Lahvc;->a(Lahus;)Lahvc;

    invoke-virtual {p1, v0}, Lahvc;->a(I)Lahvc;

    invoke-virtual {p1, v1, v2}, Lahvc;->a(J)Lahvc;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lahvd;

    return-object p0

    .line 15
    :cond_3
    return-object p0
.end method

.method public static a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lahvd;
    .locals 4

    .line 16
    .line 17
    sget-object v0, Lahvd;->e:Lahvd;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahvc;

    .line 18
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lahvc;->a(I)Lahvc;

    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lahvc;->a(J)Lahvc;

    invoke-virtual {v0}, Lahvc;->a()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    invoke-virtual {v0, p1}, Lahvc;->a(I)Lahvc;

    :goto_0
    if-eqz p0, :cond_1

    .line 20
    invoke-static {p0}, Logk;->a(Ljava/lang/String;)Lahus;

    move-result-object p0

    invoke-virtual {v0, p0}, Lahvc;->a(Lahus;)Lahvc;

    .line 21
    :cond_1
    invoke-virtual {v0}, Lahvc;->a()I

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object p0, v0, Lagfx;->b:Lagfu;

    check-cast p0, Lahvd;

    .line 24
    iget-wide p0, p0, Lahvd;->c:J

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-nez v3, :cond_3

    const/4 p0, 0x0

    return-object p0

    .line 22
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lahvd;

    return-object p0
.end method

.method public static a(Lahuu;)Z
    .locals 3

    .line 25
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 27
    :goto_0
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lahuu;->b:Laggk;

    invoke-interface {v2}, Laggk;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 27
    iget-object p0, p0, Lahuu;->c:Laggk;

    invoke-interface {p0}, Laggk;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static a(Lahuz;)Z
    .locals 7

    .line 28
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 34
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 29
    :cond_0
    iget-wide v2, p0, Lahuz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 30
    iget-wide v2, p0, Lahuz;->c:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 31
    iget-wide v2, p0, Lahuz;->d:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 32
    iget-wide v2, p0, Lahuz;->e:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 33
    iget-wide v2, p0, Lahuz;->f:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 34
    iget-wide v2, p0, Lahuz;->g:J

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    nop

    :goto_1
    return v1
.end method

.method public static a(Lahvb;)Z
    .locals 7

    .line 35
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 37
    :goto_0
    goto :goto_1

    .line 36
    :cond_0
    iget v2, p0, Lahvb;->b:I

    int-to-long v2, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_2

    .line 37
    iget p0, p0, Lahvb;->c:I

    int-to-long v2, p0

    cmp-long p0, v2, v4

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Lahvd;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object p0

    invoke-static {v0, p0}, Logk;->a(Ljava/lang/String;Landroid/os/health/TimerStat;)Lahvd;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static c(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/health/HealthStats;",
            "I)",
            "Ljava/util/List<",
            "Lahvd;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Logq;->a:Logq;

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Logo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    .line 1
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/health/HealthStats;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/health/HealthStats;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    :goto_1
    return-object p0
.end method
