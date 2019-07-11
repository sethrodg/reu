.class final Lajad;
.super Lajbm;
.source "SourceFile"


# instance fields
.field private final a:Laizk;


# direct methods
.method constructor <init>(Laixu;Laizk;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixt;->b:Laixt;

    .line 3
    invoke-direct {p0, p1, v0}, Lajbm;-><init>(Laixu;Laixt;)V

    iput-object p2, p0, Lajad;->a:Laizk;

    return-void
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

    if-gtz p1, :cond_0

    rsub-int/lit8 p1, p1, 0x1

    :cond_0
    return p1
.end method

.method public final a(JI)J
    .locals 1

    .line 4
    .line 5
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 7
    .line 8
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Laixu;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v1, v0}, Lajbq;->a(Laixu;III)V

    iget-object v0, p0, Lajad;->a:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    rsub-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lajbm;->b(JI)J

    move-result-wide p1

    return-wide p1
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

    return v0
.end method
