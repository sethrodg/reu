.class Laizy;
.super Lajbk;
.source "SourceFile"


# instance fields
.field public final a:Laixu;

.field public final b:Laixu;

.field public final c:J

.field public final d:Z

.field public e:Laiye;

.field public f:Laiye;

.field private final synthetic h:Laizv;


# direct methods
.method constructor <init>(Laizv;Laixu;Laixu;J)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Laizy;-><init>(Laizv;Laixu;Laixu;JZ)V

    return-void
.end method

.method constructor <init>(Laizv;Laixu;Laixu;JZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Laizy;->h:Laizv;

    invoke-virtual {p3}, Laixu;->a()Laixt;

    move-result-object p1

    invoke-direct {p0, p1}, Lajbk;-><init>(Laixt;)V

    iput-object p2, p0, Laizy;->a:Laixu;

    iput-object p3, p0, Laizy;->b:Laixu;

    iput-wide p4, p0, Laizy;->c:J

    iput-boolean p6, p0, Laizy;->d:Z

    .line 3
    invoke-virtual {p3}, Laixu;->d()Laiye;

    move-result-object p1

    iput-object p1, p0, Laizy;->e:Laiye;

    .line 4
    invoke-virtual {p3}, Laixu;->e()Laiye;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p2}, Laixu;->e()Laiye;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 6
    :goto_0
    iput-object p1, p0, Laizy;->f:Laiye;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 3

    .line 1
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(J)I

    move-result p1

    return p1
.end method

.method public final a(Laiyu;)I
    .locals 1

    .line 3
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1}, Laixu;->a(Laiyu;)I

    move-result p1

    return p1
.end method

.method public final a(Laiyu;[I)I
    .locals 1

    .line 4
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(Laiyu;[I)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Locale;)I
    .locals 2

    .line 5
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1}, Laixu;->a(Ljava/util/Locale;)I

    move-result v0

    iget-object v1, p0, Laizy;->b:Laixu;

    invoke-virtual {v1, p1}, Laixu;->a(Ljava/util/Locale;)I

    move-result p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public a(JI)J
    .locals 1

    .line 7
    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JJ)J
    .locals 1

    .line 8
    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .line 9
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, Laizy;->b:Laixu;

    .line 10
    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    .line 11
    iget-wide p3, p0, Laizy;->c:J

    cmp-long v0, p1, p3

    if-gez v0, :cond_1

    .line 12
    iget-object v0, p0, Laizy;->h:Laizv;

    .line 13
    iget-wide v0, v0, Laizv;->H:J

    add-long/2addr v0, p1

    cmp-long v2, v0, p3

    if-ltz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Laizy;->h(J)J

    move-result-wide p1

    return-wide p1

    .line 15
    :cond_1
    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2, p3, p4}, Laixu;->a(JLjava/lang/String;Ljava/util/Locale;)J

    move-result-wide p1

    iget-wide p3, p0, Laizy;->c:J

    cmp-long v0, p1, p3

    if-ltz v0, :cond_4

    .line 17
    iget-object v0, p0, Laizy;->h:Laizv;

    .line 18
    iget-wide v0, v0, Laizv;->H:J

    sub-long v0, p1, v0

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    invoke-virtual {p0, p1, p2}, Laizy;->g(J)J

    move-result-wide p1

    return-wide p1

    .line 20
    :cond_4
    nop

    .line 13
    :goto_0
    return-wide p1
.end method

.method public final a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->a(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 22
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->a(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Laiyu;)I
    .locals 2

    .line 1
    invoke-static {}, Laizv;->L()Laizv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laixs;->a(Laiyu;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Laixu;->c(J)I

    move-result p1

    return p1
.end method

.method public final b(Laiyu;[I)I
    .locals 7

    .line 2
    invoke-static {}, Laizv;->L()Laizv;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1

    .line 3
    invoke-interface {p1, v3}, Laiyu;->e(I)Laixt;

    move-result-object v4

    invoke-virtual {v4, v0}, Laixt;->a(Laixs;)Laixu;

    move-result-object v4

    aget v5, p2, v3

    invoke-virtual {v4, v1, v2}, Laixu;->c(J)I

    move-result v6

    if-gt v5, v6, :cond_0

    aget v5, p2, v3

    invoke-virtual {v4, v1, v2, v5}, Laixu;->b(JI)J

    move-result-wide v1

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 4
    nop

    .line 5
    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v1, v2}, Laixu;->c(J)I

    move-result p1

    return p1
.end method

.method public final b(JI)J
    .locals 6

    .line 7
    iget-wide v0, p0, Laizy;->c:J

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-ltz v3, :cond_3

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    iget-wide v0, p0, Laizy;->c:J

    cmp-long v3, p1, v0

    if-gez v3, :cond_2

    .line 8
    iget-object v3, p0, Laizy;->h:Laizv;

    .line 9
    iget-wide v3, v3, Laizv;->H:J

    add-long/2addr v3, p1

    cmp-long v5, v3, v0

    if-gez v5, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Laizy;->h(J)J

    move-result-wide p1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 11
    :goto_0
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_1

    goto :goto_2

    .line 24
    :cond_1
    new-instance p1, Laiyf;

    iget-object p2, p0, Laizy;->b:Laixu;

    invoke-virtual {p2}, Laixu;->a()Laixt;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Laiyf;-><init>(Laixt;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 13
    :cond_2
    goto :goto_2

    .line 14
    :cond_3
    iget-object v0, p0, Laizy;->a:Laixu;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JI)J

    move-result-wide p1

    .line 16
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v3, p1, v0

    if-ltz v3, :cond_6

    .line 17
    iget-object v3, p0, Laizy;->h:Laizv;

    .line 18
    iget-wide v3, v3, Laizv;->H:J

    sub-long v3, p1, v3

    cmp-long v5, v3, v0

    if-ltz v5, :cond_4

    .line 19
    invoke-virtual {p0, p1, p2}, Laizy;->g(J)J

    move-result-wide p1

    goto :goto_1

    .line 22
    :cond_4
    nop

    .line 20
    :goto_1
    invoke-virtual {p0, p1, p2}, Laixu;->a(J)I

    move-result v0

    if-ne v0, p3, :cond_5

    .line 21
    goto :goto_2

    .line 23
    :cond_5
    new-instance p1, Laiyf;

    iget-object p2, p0, Laizy;->a:Laixu;

    invoke-virtual {p2}, Laixu;->a()Laixt;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p1, p2, p3, v2, v2}, Laiyf;-><init>(Laixt;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V

    throw p1

    .line 25
    :cond_6
    nop

    .line 11
    :goto_2
    return-wide p1
.end method

.method public final b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->b(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(JLjava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 27
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2, p3}, Laixu;->b(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Z
    .locals 3

    .line 29
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->b(J)Z

    move-result p1

    return p1

    .line 30
    :cond_0
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->b(J)Z

    move-result p1

    return p1
.end method

.method public c(J)I
    .locals 4

    .line 1
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->c(J)I

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->c(J)I

    move-result v0

    .line 3
    iget-object v1, p0, Laizy;->a:Laixu;

    invoke-virtual {v1, p1, p2, v0}, Laixu;->b(JI)J

    move-result-wide p1

    iget-wide v1, p0, Laizy;->c:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    iget-object p1, p0, Laizy;->a:Laixu;

    const/4 p2, -0x1

    invoke-virtual {p1, v1, v2, p2}, Laixu;->a(JI)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Laixu;->a(J)I

    move-result p1

    return p1

    :cond_1
    return v0
.end method

.method public final d(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    iget-object v0, p0, Laizy;->b:Laixu;

    .line 2
    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    .line 3
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 4
    iget-object v2, p0, Laizy;->h:Laizv;

    .line 5
    iget-wide v2, v2, Laizv;->H:J

    add-long/2addr v2, p1

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Laizy;->h(J)J

    move-result-wide p1

    return-wide p1

    .line 7
    :cond_1
    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->d(J)J

    move-result-wide p1

    .line 5
    :goto_0
    return-wide p1
.end method

.method public final d()Laiye;
    .locals 1

    .line 9
    iget-object v0, p0, Laizy;->e:Laiye;

    return-object v0
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0, p1, p2}, Laixu;->e(J)J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Laizy;->a:Laixu;

    .line 3
    invoke-virtual {v0, p1, p2}, Laixu;->e(J)J

    move-result-wide p1

    .line 4
    iget-wide v0, p0, Laizy;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 5
    iget-object v2, p0, Laizy;->h:Laizv;

    .line 6
    iget-wide v2, v2, Laizv;->H:J

    sub-long v2, p1, v2

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2}, Laizy;->g(J)J

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_2
    nop

    .line 1
    :goto_0
    return-wide p1
.end method

.method public final e()Laiye;
    .locals 1

    .line 10
    iget-object v0, p0, Laizy;->f:Laiye;

    return-object v0
.end method

.method public final f()Laiye;
    .locals 1

    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0}, Laixu;->f()Laiye;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Laizy;->a:Laixu;

    invoke-virtual {v0}, Laixu;->g()I

    move-result v0

    return v0
.end method

.method protected final g(J)J
    .locals 2

    .line 2
    iget-boolean v0, p0, Laizy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laizy;->h:Laizv;

    iget-object v1, v0, Laizv;->F:Lajak;

    iget-object v0, v0, Laizv;->G:Lajag;

    invoke-static {p1, p2, v1, v0}, Laizv;->b(JLaixs;Laixs;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Laizy;->h:Laizv;

    invoke-virtual {v0, p1, p2}, Laizv;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Laizy;->b:Laixu;

    invoke-virtual {v0}, Laixu;->h()I

    move-result v0

    return v0
.end method

.method protected final h(J)J
    .locals 2

    .line 2
    iget-boolean v0, p0, Laizy;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laizy;->h:Laizv;

    iget-object v1, v0, Laizv;->G:Lajag;

    iget-object v0, v0, Laizv;->F:Lajak;

    invoke-static {p1, p2, v1, v0}, Laizv;->b(JLaixs;Laixs;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    iget-object v0, p0, Laizy;->h:Laizv;

    .line 4
    iget-object v1, v0, Laizv;->G:Lajag;

    iget-object v0, v0, Laizv;->F:Lajak;

    invoke-static {p1, p2, v1, v0}, Laizv;->a(JLaixs;Laixs;)J

    move-result-wide p1

    return-wide p1
.end method
