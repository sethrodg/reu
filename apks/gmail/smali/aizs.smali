.class final Laizs;
.super Lajbw;
.source "SourceFile"


# instance fields
.field private final b:Laizk;


# direct methods
.method constructor <init>(Laizk;Laiye;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixt;->k:Laixt;

    .line 3
    invoke-direct {p0, v0, p2}, Lajbw;-><init>(Laixt;Laiye;)V

    iput-object p1, p0, Laizs;->b:Laizk;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    iget-object v0, p0, Laizs;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->c(J)I

    move-result p1

    return p1
.end method

.method public final b(Laiyu;)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixt;->j:Laixt;

    .line 3
    invoke-interface {p1, v0}, Laiyu;->b(Laixt;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x35

    .line 4
    return p1

    .line 5
    :cond_0
    sget-object v0, Laixt;->j:Laixt;

    .line 6
    invoke-interface {p1, v0}, Laiyu;->a(Laixt;)I

    move-result p1

    iget-object v0, p0, Laizs;->b:Laizk;

    invoke-virtual {v0, p1}, Laizk;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Laiyu;[I)I
    .locals 3

    .line 7
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Laiyu;->e(I)Laixt;

    move-result-object v1

    .line 8
    sget-object v2, Laixt;->j:Laixt;

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    aget p1, p2, v0

    iget-object p2, p0, Laizs;->b:Laizk;

    invoke-virtual {p2, p1}, Laizk;->b(I)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x35

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laizs;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->b(J)I

    move-result p1

    iget-object p2, p0, Laizs;->b:Laizk;

    invoke-virtual {p2, p1}, Laizk;->b(I)I

    move-result p1

    return p1
.end method

.method protected final c(JI)I
    .locals 1

    .line 2
    const/16 v0, 0x34

    if-le p3, v0, :cond_0

    invoke-virtual {p0, p1, p2}, Laixu;->c(J)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lajbw;->d(J)J

    move-result-wide p1

    const-wide/32 v0, -0xf731400

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lajbw;->e(J)J

    move-result-wide p1

    const-wide/32 v0, -0xf731400

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final e()Laiye;
    .locals 1

    .line 2
    iget-object v0, p0, Laizs;->b:Laizk;

    .line 3
    iget-object v0, v0, Laizf;->e:Laiye;

    return-object v0
.end method

.method public final f(J)J
    .locals 2

    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    invoke-super {p0, p1, p2}, Lajbw;->f(J)J

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

    const/16 v0, 0x35

    return v0
.end method
