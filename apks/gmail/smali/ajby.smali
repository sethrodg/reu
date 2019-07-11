.class public final Lajby;
.super Lajbm;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final c:Laiye;


# direct methods
.method public constructor <init>(Laixu;Laixt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lajbm;-><init>(Laixu;Laixt;)V

    .line 2
    invoke-virtual {p1}, Laixu;->d()Laiye;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lajby;->c:Laiye;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lajbx;

    invoke-virtual {p2}, Laixt;->b()Laiyd;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lajbx;-><init>(Laiye;Laiyd;)V

    iput-object v0, p0, Lajby;->c:Laiye;

    .line 3
    :goto_0
    const/16 p1, 0x64

    .line 4
    iput p1, p0, Lajby;->a:I

    return-void
.end method

.method public constructor <init>(Lajbn;)V
    .locals 1

    .line 6
    .line 7
    iget-object v0, p1, Lajbk;->g:Laixt;

    .line 8
    invoke-direct {p0, p1, v0}, Lajby;-><init>(Lajbn;Laixt;)V

    return-void
.end method

.method public constructor <init>(Lajbn;Laixt;)V
    .locals 1

    .line 9
    .line 10
    iget-object v0, p1, Lajbm;->b:Laixu;

    .line 11
    invoke-direct {p0, v0, p2}, Lajbm;-><init>(Laixu;Laixt;)V

    iget p2, p1, Lajbn;->a:I

    iput p2, p0, Lajby;->a:I

    iget-object p1, p1, Lajbn;->c:Laiye;

    iput-object p1, p0, Lajby;->c:Laiye;

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

    if-ltz p1, :cond_0

    .line 4
    iget p2, p0, Lajby;->a:I

    rem-int/2addr p1, p2

    return p1

    .line 5
    :cond_0
    iget p2, p0, Lajby;->a:I

    add-int/lit8 v0, p2, -0x1

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, p2

    add-int/2addr v0, p1

    return v0
.end method

.method public final b(JI)J
    .locals 3

    .line 1
    iget v0, p0, Lajby;->a:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, p3, v1, v0}, Lajbq;->a(Laixu;III)V

    .line 2
    iget-object v0, p0, Lajbm;->b:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget v1, p0, Lajby;->a:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget v1, p0, Lajby;->a:I

    div-int/2addr v0, v1

    .line 5
    :goto_0
    iget-object v1, p0, Lajbm;->b:Laixu;

    .line 6
    iget v2, p0, Lajby;->a:I

    mul-int v0, v0, v2

    add-int/2addr v0, p3

    invoke-virtual {v1, p1, p2, v0}, Laixu;->b(JI)J

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

.method public final e()Laiye;
    .locals 1

    .line 4
    iget-object v0, p0, Lajby;->c:Laiye;

    return-object v0
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

    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lajby;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
