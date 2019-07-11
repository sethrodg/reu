.class final Laizl;
.super Lajbw;
.source "SourceFile"


# instance fields
.field private final b:Laizk;


# direct methods
.method constructor <init>(Laizk;Laiye;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laixt;->h:Laixt;

    .line 3
    invoke-direct {p0, v0, p2}, Lajbw;-><init>(Laixt;Laiye;)V

    iput-object p1, p0, Laizl;->b:Laizk;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Laizl;->b:Laizk;

    .line 2
    invoke-virtual {v0, p1, p2}, Laizk;->a(J)I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Laizk;->a(JI)I

    move-result v2

    invoke-virtual {v0, p1, p2, v1, v2}, Laizk;->a(JII)I

    move-result p1

    return p1
.end method

.method public final b(Laiyu;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laixt;->g:Laixt;

    .line 3
    invoke-interface {p1, v0}, Laiyu;->b(Laixt;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Laixt;->g:Laixt;

    .line 5
    invoke-interface {p1, v0}, Laiyu;->a(Laixt;)I

    move-result v0

    .line 6
    sget-object v1, Laixt;->e:Laixt;

    .line 7
    invoke-interface {p1, v1}, Laiyu;->b(Laixt;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object p1, p0, Laizl;->b:Laizk;

    invoke-virtual {p1, v0}, Laizk;->e(I)I

    move-result p1

    return p1

    .line 9
    :cond_0
    sget-object v1, Laixt;->e:Laixt;

    .line 10
    invoke-interface {p1, v1}, Laiyu;->a(Laixt;)I

    move-result p1

    iget-object v1, p0, Laizl;->b:Laizk;

    invoke-virtual {v1, p1, v0}, Laizk;->a(II)I

    move-result p1

    return p1

    :cond_1
    const/16 p1, 0x1f

    return p1
.end method

.method public final b(Laiyu;[I)I
    .locals 5

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    invoke-interface {p1, v1}, Laiyu;->e(I)Laixt;

    move-result-object v3

    .line 12
    sget-object v4, Laixt;->g:Laixt;

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_0
    aget v1, p2, v1

    :goto_1
    if-ge v0, v2, :cond_2

    .line 14
    invoke-interface {p1, v0}, Laiyu;->e(I)Laixt;

    move-result-object v3

    sget-object v4, Laixt;->e:Laixt;

    if-eq v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 16
    :cond_1
    aget p1, p2, v0

    iget-object p2, p0, Laizl;->b:Laizk;

    invoke-virtual {p2, p1, v1}, Laizk;->a(II)I

    move-result p1

    return p1

    .line 17
    :cond_2
    iget-object p1, p0, Laizl;->b:Laizk;

    invoke-virtual {p1, v1}, Laizk;->e(I)I

    move-result p1

    return p1

    :cond_3
    const/16 p1, 0x1f

    return p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Laizl;->b:Laizk;

    invoke-virtual {v0, p1, p2}, Laizk;->f(J)I

    move-result p1

    return p1
.end method

.method protected final c(JI)I
    .locals 1

    .line 2
    iget-object v0, p0, Laizl;->b:Laizk;

    invoke-virtual {v0, p1, p2, p3}, Laizk;->c(JI)I

    move-result p1

    return p1
.end method

.method public final e()Laiye;
    .locals 1

    .line 1
    iget-object v0, p0, Laizl;->b:Laizk;

    .line 2
    iget-object v0, v0, Laizf;->f:Laiye;

    return-object v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
