.class final Laizx;
.super Laizy;
.source "SourceFile"


# instance fields
.field private final synthetic h:Laizv;


# direct methods
.method constructor <init>(Laizv;Laixu;Laixu;J)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Laizx;-><init>(Laizv;Laixu;Laixu;Laiye;JZ)V

    return-void
.end method

.method constructor <init>(Laizv;Laixu;Laixu;Laiye;J)V
    .locals 8

    .line 2
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    invoke-direct/range {v0 .. v7}, Laizx;-><init>(Laizv;Laixu;Laixu;Laiye;JZ)V

    return-void
.end method

.method constructor <init>(Laizv;Laixu;Laixu;Laiye;JZ)V
    .locals 7

    .line 3
    iput-object p1, p0, Laizx;->h:Laizv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    invoke-direct/range {v0 .. v6}, Laizy;-><init>(Laizv;Laixu;Laixu;JZ)V

    if-nez p4, :cond_0

    .line 4
    new-instance p4, Lajaa;

    iget-object p1, p0, Laizx;->e:Laiye;

    invoke-direct {p4, p1, p0}, Lajaa;-><init>(Laiye;Laizx;)V

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 5
    :goto_0
    iput-object p4, p0, Laizx;->e:Laiye;

    return-void
.end method


# virtual methods
.method public final a(JI)J
    .locals 5

    .line 1
    iget-wide v0, p0, Laizx;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-object v0, p0, Laizx;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    iget-wide v0, p0, Laizx;->c:J

    cmp-long p3, p1, v0

    if-gez p3, :cond_3

    .line 2
    iget-object p3, p0, Laizx;->h:Laizv;

    .line 3
    iget-wide v2, p3, Laizv;->H:J

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-gez v4, :cond_3

    .line 4
    iget-boolean v0, p0, Laizx;->d:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, p3, Laizv;->G:Lajag;

    .line 6
    iget-object p3, p3, Laizf;->w:Laixu;

    .line 7
    invoke-virtual {p3, p1, p2}, Laixu;->a(J)I

    move-result p3

    if-gtz p3, :cond_0

    .line 8
    iget-object p3, p0, Laizx;->h:Laizv;

    .line 9
    iget-object p3, p3, Laizv;->G:Lajag;

    .line 10
    iget-object p3, p3, Laizf;->w:Laixu;

    .line 11
    invoke-virtual {p3, p1, p2, v1}, Laixu;->a(JI)J

    move-result-wide p1

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 12
    :goto_0
    goto :goto_1

    .line 15
    :cond_1
    iget-object p3, p3, Laizv;->G:Lajag;

    iget-object p3, p3, Laizf;->z:Laixu;

    invoke-virtual {p3, p1, p2}, Laixu;->a(J)I

    move-result p3

    if-gtz p3, :cond_2

    .line 18
    iget-object p3, p0, Laizx;->h:Laizv;

    .line 19
    iget-object p3, p3, Laizv;->G:Lajag;

    .line 20
    iget-object p3, p3, Laizf;->z:Laixu;

    .line 21
    invoke-virtual {p3, p1, p2, v1}, Laixu;->a(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    nop

    .line 13
    :goto_1
    nop

    .line 14
    invoke-virtual {p0, p1, p2}, Laizy;->h(J)J

    move-result-wide p1

    goto :goto_2

    .line 22
    :cond_3
    goto :goto_2

    .line 23
    :cond_4
    iget-object v0, p0, Laizx;->a:Laixu;

    .line 24
    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    .line 25
    iget-wide v0, p0, Laizx;->c:J

    cmp-long p3, p1, v0

    if-ltz p3, :cond_6

    .line 26
    iget-object p3, p0, Laizx;->h:Laizv;

    .line 27
    iget-wide v2, p3, Laizv;->H:J

    sub-long v2, p1, v2

    cmp-long p3, v2, v0

    if-gez p3, :cond_5

    .line 28
    goto :goto_2

    .line 29
    :cond_5
    invoke-virtual {p0, p1, p2}, Laizy;->g(J)J

    move-result-wide p1

    return-wide p1

    .line 30
    :cond_6
    nop

    .line 14
    :goto_2
    return-wide p1
.end method

.method public final a(JJ)J
    .locals 4

    .line 31
    iget-wide v0, p0, Laizx;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_4

    iget-object v0, p0, Laizx;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    iget-wide p3, p0, Laizx;->c:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_3

    .line 32
    iget-object v0, p0, Laizx;->h:Laizv;

    .line 33
    iget-wide v1, v0, Laizv;->H:J

    add-long/2addr v1, p1

    cmp-long v3, v1, p3

    if-gez v3, :cond_3

    .line 34
    iget-boolean p3, p0, Laizx;->d:Z

    const/4 p4, -0x1

    if-eqz p3, :cond_1

    .line 35
    iget-object p3, v0, Laizv;->G:Lajag;

    .line 36
    iget-object p3, p3, Laizf;->w:Laixu;

    .line 37
    invoke-virtual {p3, p1, p2}, Laixu;->a(J)I

    move-result p3

    if-gtz p3, :cond_0

    .line 38
    iget-object p3, p0, Laizx;->h:Laizv;

    .line 39
    iget-object p3, p3, Laizv;->G:Lajag;

    .line 40
    iget-object p3, p3, Laizf;->w:Laixu;

    .line 41
    invoke-virtual {p3, p1, p2, p4}, Laixu;->a(JI)J

    move-result-wide p1

    goto :goto_0

    .line 45
    :cond_0
    nop

    .line 42
    :goto_0
    goto :goto_1

    .line 45
    :cond_1
    iget-object p3, v0, Laizv;->G:Lajag;

    iget-object p3, p3, Laizf;->z:Laixu;

    invoke-virtual {p3, p1, p2}, Laixu;->a(J)I

    move-result p3

    if-gtz p3, :cond_2

    .line 48
    iget-object p3, p0, Laizx;->h:Laizv;

    .line 49
    iget-object p3, p3, Laizv;->G:Lajag;

    .line 50
    iget-object p3, p3, Laizf;->z:Laixu;

    .line 51
    invoke-virtual {p3, p1, p2, p4}, Laixu;->a(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_2
    nop

    .line 43
    :goto_1
    nop

    .line 44
    invoke-virtual {p0, p1, p2}, Laizy;->h(J)J

    move-result-wide p1

    goto :goto_2

    .line 52
    :cond_3
    goto :goto_2

    .line 53
    :cond_4
    iget-object v0, p0, Laizx;->a:Laixu;

    .line 54
    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    .line 55
    iget-wide p3, p0, Laizx;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_6

    .line 56
    iget-object v0, p0, Laizx;->h:Laizv;

    .line 57
    iget-wide v0, v0, Laizv;->H:J

    sub-long v0, p1, v0

    cmp-long v2, v0, p3

    if-gez v2, :cond_5

    .line 58
    goto :goto_2

    .line 59
    :cond_5
    invoke-virtual {p0, p1, p2}, Laizy;->g(J)J

    move-result-wide p1

    return-wide p1

    .line 60
    :cond_6
    nop

    .line 44
    :goto_2
    return-wide p1
.end method

.method public final c(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Laizx;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Laizx;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->c(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Laizx;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->c(J)I

    move-result p1

    return p1
.end method
