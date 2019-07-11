.class public final Lajbu;
.super Lajbm;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Laixu;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laixu;->a()Laixt;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lajbu;-><init>(Laixu;Laixt;I)V

    return-void
.end method

.method public constructor <init>(Laixu;Laixt;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lajbu;-><init>(Laixu;Laixt;I)V

    return-void
.end method

.method private constructor <init>(Laixu;Laixt;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lajbm;-><init>(Laixu;Laixt;)V

    .line 4
    iput p3, p0, Lajbu;->a:I

    .line 5
    invoke-virtual {p1}, Laixu;->g()I

    move-result p2

    add-int/2addr p2, p3

    const/high16 v0, -0x80000000

    if-le p2, v0, :cond_0

    invoke-virtual {p1}, Laixu;->g()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Lajbu;->c:I

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    iput v0, p0, Lajbu;->c:I

    .line 6
    :goto_0
    invoke-virtual {p1}, Laixu;->h()I

    move-result p2

    add-int/2addr p2, p3

    const v0, 0x7fffffff

    if-ge p2, v0, :cond_1

    invoke-virtual {p1}, Laixu;->h()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p0, Lajbu;->d:I

    return-void

    :cond_1
    nop

    .line 7
    iput v0, p0, Lajbu;->d:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result p1

    .line 3
    iget p2, p0, Lajbu;->a:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final a(JI)J
    .locals 2

    .line 4
    invoke-super {p0, p1, p2, p3}, Lajbk;->a(JI)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p3

    iget v0, p0, Lajbu;->c:I

    iget v1, p0, Lajbu;->d:I

    invoke-static {p0, p3, v0, v1}, Lajbq;->a(Laixu;III)V

    return-wide p1
.end method

.method public final a(JJ)J
    .locals 1

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Lajbk;->a(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result p3

    iget p4, p0, Lajbu;->c:I

    iget v0, p0, Lajbu;->d:I

    invoke-static {p0, p3, p4, v0}, Lajbq;->a(Laixu;III)V

    return-wide p1
.end method

.method public final b(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lajbu;->c:I

    iget v1, p0, Lajbu;->d:I

    invoke-static {p0, p3, v0, v1}, Lajbq;->a(Laixu;III)V

    iget v0, p0, Lajbu;->a:I

    sub-int/2addr p3, v0

    invoke-super {p0, p1, p2, p3}, Lajbm;->b(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(J)Z
    .locals 1

    .line 2
    .line 3
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 4
    invoke-virtual {v0, p1, p2}, Laixu;->b(J)Z

    move-result p1

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

    iget v0, p0, Lajbu;->c:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lajbu;->d:I

    return v0
.end method
