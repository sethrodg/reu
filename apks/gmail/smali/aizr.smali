.class final Laizr;
.super Lajbp;
.source "SourceFile"


# instance fields
.field private final b:Laizk;


# direct methods
.method constructor <init>(Laizk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laixt;->j:Laixt;

    .line 3
    invoke-virtual {p1}, Laizk;->O()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lajbp;-><init>(Laixt;J)V

    iput-object p1, p0, Laizr;->b:Laizk;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laizr;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->b(J)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 1

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p1, p2, v0}, Laixu;->b(JI)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 3
    invoke-static {p3, p4}, Lajbq;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 7

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Laizr;->b:Laizk;

    invoke-virtual {v1}, Laizk;->M()I

    move-result v1

    iget-object v2, p0, Laizr;->b:Laizk;

    invoke-virtual {v2}, Laizk;->N()I

    move-result v2

    .line 2
    invoke-static {p0, v0, v1, v2}, Lajbq;->a(Laixu;III)V

    .line 3
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    if-eq v0, p3, :cond_4

    .line 4
    invoke-static {p1, p2}, Laizk;->d(J)I

    move-result v1

    .line 5
    iget-object v2, p0, Laizr;->b:Laizk;

    invoke-virtual {v2, v0}, Laizk;->b(I)I

    move-result v0

    iget-object v2, p0, Laizr;->b:Laizk;

    invoke-virtual {v2, p3}, Laizk;->b(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 17
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object v2, p0, Laizr;->b:Laizk;

    invoke-virtual {v2, p1, p2}, Laizk;->c(J)I

    move-result v2

    if-le v2, v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    move v0, v2

    .line 7
    :goto_1
    iget-object v2, p0, Laizr;->b:Laizk;

    invoke-virtual {v2, p1, p2, p3}, Laizk;->d(JI)J

    move-result-wide p1

    .line 8
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v2

    const-wide/32 v3, 0x240c8400

    if-ge v2, p3, :cond_2

    add-long/2addr p1, v3

    goto :goto_2

    .line 12
    :cond_2
    if-le v2, p3, :cond_3

    const-wide/32 v5, -0x240c8400

    add-long/2addr p1, v5

    .line 13
    nop

    .line 14
    goto :goto_2

    .line 15
    :cond_3
    nop

    .line 9
    :goto_2
    iget-object p3, p0, Laizr;->b:Laizk;

    invoke-virtual {p3, p1, p2}, Laizk;->c(J)I

    move-result p3

    .line 10
    iget-object v2, p0, Laizr;->b:Laizk;

    .line 11
    iget-object v2, v2, Laizf;->s:Laixu;

    sub-int/2addr v0, p3

    int-to-long v5, v0

    mul-long v5, v5, v3

    add-long/2addr p1, v5

    .line 12
    invoke-virtual {v2, p1, p2, v1}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 18
    :cond_4
    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 19
    iget-object v0, p0, Laizr;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->b(J)I

    move-result p1

    invoke-virtual {v0, p1}, Laizk;->b(I)I

    move-result p1

    const/16 p2, 0x34

    if-gt p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Laizr;->b:Laizk;

    .line 2
    iget-object v0, v0, Laizf;->v:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    iget-object v0, p0, Laizr;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->c(J)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    int-to-long v0, v0

    const-wide/32 v2, 0x240c8400

    mul-long v0, v0, v2

    sub-long/2addr p1, v0

    :cond_0
    return-wide p1
.end method

.method public final e()Laiye;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Laixu;->d(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final f()Laiye;
    .locals 1

    .line 2
    iget-object v0, p0, Laizr;->b:Laizk;

    .line 3
    iget-object v0, v0, Laizf;->d:Laiye;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Laizr;->b:Laizk;

    invoke-virtual {v0}, Laizk;->M()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Laizr;->b:Laizk;

    invoke-virtual {v0}, Laizk;->N()I

    move-result v0

    return v0
.end method
