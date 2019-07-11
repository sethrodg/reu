.class public final Lnbe;
.super Laiya;
.source "SourceFile"


# instance fields
.field private final e:Ljava/util/TimeZone;

.field private f:Lnbh;


# direct methods
.method constructor <init>(Ljava/util/TimeZone;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laiya;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnbh;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2, v1, v2}, Lnbh;-><init>(JJ)V

    iput-object v0, p0, Lnbe;->f:Lnbh;

    .line 3
    iput-object p1, p0, Lnbe;->e:Ljava/util/TimeZone;

    return-void
.end method

.method private final a(JJZ)J
    .locals 7

    .line 1
    cmp-long v0, p3, p1

    if-lez v0, :cond_5

    .line 2
    invoke-direct {p0, p3, p4}, Lnbe;->k(J)Z

    move-result v0

    if-eq p5, v0, :cond_4

    nop

    .line 3
    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    div-long/2addr p3, v0

    :goto_0
    add-long v2, p3, p1

    const-wide/16 v4, 0x2

    .line 4
    div-long/2addr v2, v4

    mul-long v4, v2, v0

    invoke-direct {p0, v4, v5}, Lnbe;->k(J)Z

    move-result v4

    if-ne v4, p5, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    move-wide p3, v2

    .line 4
    :goto_1
    if-ne v4, p5, :cond_1

    move-wide p1, v2

    goto :goto_2

    .line 7
    :cond_1
    nop

    .line 4
    :goto_2
    sub-long v2, p3, p1

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    mul-long p1, p1, v0

    .line 5
    invoke-direct {p0, p1, p2}, Lnbe;->k(J)Z

    move-result v2

    if-ne v2, p5, :cond_2

    mul-long p3, p3, v0

    return-wide p3

    :cond_2
    return-wide p1

    .line 6
    :cond_3
    goto :goto_0

    .line 2
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "instant and upperBound must have different time zone offsets"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "upperBound must be greater than instant"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final a(JZZ)J
    .locals 5

    .line 8
    const/4 v0, 0x1

    if-nez p4, :cond_0

    const/4 p4, -0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    mul-int v1, v0, p4

    int-to-long v1, v1

    const-wide v3, 0x1cf7c5800L

    mul-long v1, v1, v3

    add-long/2addr v1, p1

    invoke-direct {p0, v1, v2}, Lnbe;->k(J)Z

    move-result v3

    if-ne v3, p3, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    return-wide p1
.end method

.method private final j(J)Lnbh;
    .locals 12

    .line 1
    invoke-direct {p0, p1, p2}, Lnbe;->k(J)Z

    move-result v5

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v5, v0}, Lnbe;->a(JZZ)J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v1, v3, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v5, v1}, Lnbe;->a(JZZ)J

    move-result-wide v7

    cmp-long v1, v7, p1

    if-eqz v1, :cond_0

    xor-int/lit8 v11, v5, 0x1

    .line 4
    move-object v6, p0

    move-wide v9, p1

    invoke-direct/range {v6 .. v11}, Lnbe;->a(JJZ)J

    move-result-wide v6

    .line 5
    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lnbe;->a(JJZ)J

    move-result-wide p1

    new-instance v0, Lnbh;

    invoke-direct {v0, v6, v7, p1, p2}, Lnbh;-><init>(JJ)V

    :cond_0
    return-object v0
.end method

.method private final k(J)Z
    .locals 1

    iget-object v0, p0, Lnbe;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    iget-object p2, p0, Lnbe;->e:Ljava/util/TimeZone;

    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p1, p0, Lnbe;->e:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)I
    .locals 1

    iget-object v0, p0, Lnbe;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, p1, p2}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 0

    iget-object p1, p0, Lnbe;->e:Ljava/util/TimeZone;

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnbe;->f:Lnbh;

    invoke-virtual {v0, p1, p2}, Lnbh;->a(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide p1, v0, Lnbh;->b:J

    return-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lnbe;->j(J)Lnbh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lnbe;->f:Lnbh;

    iget-wide p1, v0, Lnbh;->b:J

    :cond_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lnbe;->f:Lnbh;

    invoke-virtual {v0, p1, p2}, Lnbh;->a(J)Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    iget-wide p1, v0, Lnbh;->a:J

    add-long/2addr p1, v2

    return-wide p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lnbe;->j(J)Lnbh;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iput-object v0, p0, Lnbe;->f:Lnbh;

    iget-wide p1, v0, Lnbh;->a:J

    add-long/2addr p1, v2

    :cond_1
    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-eq p0, p1, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 2
    check-cast p1, Lnbe;

    iget-object v0, p0, Lnbe;->e:Ljava/util/TimeZone;

    iget-object p1, p1, Lnbe;->e:Ljava/util/TimeZone;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lnbe;->e:Ljava/util/TimeZone;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
