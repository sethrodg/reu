.class public final Lajce;
.super Lajbm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Laixu;Laixt;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lajbm;-><init>(Laixu;Laixt;)V

    invoke-virtual {p1}, Laixu;->g()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrapped field\'s minumum value must be zero"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Laixu;->h()I

    move-result p1

    :cond_0
    return p1
.end method

.method public final a(Laiyu;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Laiyu;[I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final a(JI)J
    .locals 1

    .line 7
    .line 8
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 10
    .line 11
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Laiyu;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1}, Laixu;->b(Laiyu;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(Laiyu;[I)I
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 6
    invoke-virtual {v0, p1, p2}, Laixu;->b(Laiyu;[I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(JI)J
    .locals 2

    .line 7
    invoke-virtual {p0}, Laixu;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lajbq;->a(Laixu;III)V

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    nop

    .line 8
    :goto_0
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 9
    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 11
    .line 12
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 13
    invoke-virtual {v0, p1, p2}, Laixu;->b(J)Z

    move-result p1

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->c(J)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final d(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final f()Laiye;
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 6
    invoke-virtual {v0}, Laixu;->f()Laiye;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0}, Laixu;->h()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
