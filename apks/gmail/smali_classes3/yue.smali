.class public final Lyue;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLacty;)Z
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-interface {p2}, Lacty;->d()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(JLafir;)Z
    .locals 3

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    mul-long p0, p0, v0

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    .line 3
    iget-wide v0, p2, Laiyh;->a:J

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(JLacty;)J
    .locals 2

    .line 1
    new-instance v0, Laiyb;

    .line 2
    invoke-interface {p2}, Lacty;->e()Laixr;

    move-result-object v1

    invoke-interface {p2, p0, p1}, Lacty;->a(J)Laixr;

    move-result-object p0

    invoke-virtual {p0}, Laixr;->ba_()Laixr;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Laiyb;-><init>(Laiys;Laiys;)V

    .line 3
    iget-wide p0, v0, Laizc;->b:J

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->signum(J)I

    move-result p2

    const v0, 0x5265c00

    mul-int p2, p2, v0

    div-int/lit8 p2, p2, 0x2

    int-to-long v0, p2

    add-long/2addr p0, v0

    const-wide/32 v0, 0x5265c00

    div-long/2addr p0, v0

    long-to-int p1, p0

    .line 5
    invoke-static {p1}, Laiyo;->b(I)Laiyo;

    move-result-object p0

    .line 6
    iget-object p1, p0, Laizd;->a:Laiyn;

    .line 7
    sget p2, Laiyn;->a:I

    .line 8
    iget-object p1, p1, Laiyn;->d:[I

    aget p1, p1, p2

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-interface {p0, p1}, Laiyt;->d(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    int-to-long p0, p0

    return-wide p0
.end method

.method public static c(JLacty;)Z
    .locals 1

    invoke-interface {p2}, Lacty;->e()Laixr;

    move-result-object v0

    invoke-virtual {v0}, Laiyv;->g()I

    move-result v0

    invoke-interface {p2, p0, p1}, Lacty;->a(J)Laixr;

    move-result-object p0

    invoke-virtual {p0}, Laiyv;->g()I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
