.class public final Lajbn;
.super Lajbm;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final c:Laiye;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Laixu;Laixt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lajbm;-><init>(Laixu;Laixt;)V

    .line 2
    invoke-virtual {p1}, Laixu;->d()Laiye;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lajbn;->c:Laiye;

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lajbx;

    invoke-virtual {p2}, Laixt;->a()Laiyd;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lajbx;-><init>(Laiye;Laiyd;)V

    iput-object v1, p0, Lajbn;->c:Laiye;

    .line 3
    :goto_0
    nop

    .line 4
    const/16 p2, 0x64

    iput p2, p0, Lajbn;->a:I

    .line 5
    invoke-virtual {p1}, Laixu;->g()I

    move-result v0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8
    :cond_1
    nop

    .line 9
    div-int/2addr v0, p2

    .line 6
    :goto_1
    invoke-virtual {p1}, Laixu;->h()I

    move-result p1

    if-gez p1, :cond_2

    add-int/lit8 p1, p1, 0x1

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 7
    :cond_2
    nop

    .line 8
    div-int/2addr p1, p2

    .line 7
    :goto_2
    iput v0, p0, Lajbn;->d:I

    iput p1, p0, Lajbn;->e:I

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

    if-gez p1, :cond_0

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    iget p2, p0, Lajbn;->a:I

    div-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1

    .line 6
    :cond_0
    iget p2, p0, Lajbn;->a:I

    div-int/2addr p1, p2

    return p1
.end method

.method public final a(JI)J
    .locals 2

    .line 7
    .line 8
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 9
    iget v1, p0, Lajbn;->a:I

    mul-int p3, p3, v1

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 3

    .line 10
    .line 11
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 12
    iget v1, p0, Lajbn;->a:I

    int-to-long v1, v1

    mul-long p3, p3, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lajbn;->d:I

    iget v1, p0, Lajbn;->e:I

    invoke-static {p0, p3, v0, v1}, Lajbq;->a(Laixu;III)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result v0

    if-ltz v0, :cond_0

    .line 4
    iget v1, p0, Lajbn;->a:I

    rem-int/2addr v0, v1

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lajbn;->a:I

    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 5
    :goto_0
    iget-object v1, p0, Lajbm;->b:Laixu;

    .line 6
    iget v2, p0, Lajbn;->a:I

    mul-int p3, p3, v2

    add-int/2addr p3, v0

    invoke-virtual {v1, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v1

    iget v2, p0, Lajbn;->a:I

    mul-int v1, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Laixu;->b(JI)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Laiye;
    .locals 1

    .line 4
    iget-object v0, p0, Lajbn;->c:Laiye;

    return-object v0
.end method

.method public final f(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->f(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laixu;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Laixu;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lajbn;->d:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lajbn;->e:I

    return v0
.end method
