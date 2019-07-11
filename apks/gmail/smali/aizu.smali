.class final Laizu;
.super Lajbp;
.source "SourceFile"


# instance fields
.field private final b:Laizk;


# direct methods
.method constructor <init>(Laizk;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laixt;->e:Laixt;

    .line 3
    invoke-virtual {p1}, Laizk;->O()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lajbp;-><init>(Laixt;J)V

    iput-object p1, p0, Laizu;->b:Laizk;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laizu;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(JI)J
    .locals 3

    .line 2
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    add-int v1, v0, p3

    xor-int v2, v0, v1

    if-gez v2, :cond_1

    xor-int v2, v0, p3

    if-gez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "The calculation caused an overflow: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " + "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_2
    return-wide p1
.end method

.method public final a(JJ)J
    .locals 0

    .line 6
    invoke-static {p3, p4}, Lajbq;->a(J)I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Laizu;->b:Laizk;

    invoke-virtual {v0}, Laizk;->M()I

    move-result v0

    iget-object v1, p0, Laizu;->b:Laizk;

    invoke-virtual {v1}, Laizk;->N()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lajbq;->a(Laixu;III)V

    iget-object v0, p0, Laizu;->b:Laizk;

    invoke-virtual {v0, p1, p2, p3}, Laizk;->d(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 2
    iget-object v0, p0, Laizu;->b:Laizk;

    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Laizk;->d(I)Z

    move-result p1

    return p1
.end method

.method public final d(J)J
    .locals 1

    iget-object v0, p0, Laizu;->b:Laizk;

    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p1

    invoke-virtual {v0, p1}, Laizk;->c(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    iget-object v1, p0, Laizu;->b:Laizk;

    invoke-virtual {v1, v0}, Laizk;->c(I)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    .line 2
    iget-object p1, p0, Laizu;->b:Laizk;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Laizk;->c(I)J

    move-result-wide p1

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
    iget-object v0, p0, Laizu;->b:Laizk;

    .line 3
    iget-object v0, v0, Laizf;->c:Laiye;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Laizu;->b:Laizk;

    invoke-virtual {v0}, Laizk;->M()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Laizu;->b:Laizk;

    invoke-virtual {v0}, Laizk;->N()I

    move-result v0

    return v0
.end method
