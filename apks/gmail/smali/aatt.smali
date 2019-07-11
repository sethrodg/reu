.class public final Laatt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laavu;


# instance fields
.field private final a:Lxst;

.field private final b:Lacty;


# direct methods
.method public constructor <init>(Lxst;Lacty;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatt;->a:Lxst;

    iput-object p2, p0, Laatt;->b:Lacty;

    return-void
.end method

.method private final a(Lydj;Lxtd;)Lwxb;
    .locals 4

    .line 1
    invoke-interface {p1}, Lydj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lydj;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3, p2}, Lwxb;->a(JJLxtd;)Lwxb;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lydj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lydj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object p1, p0, Laatt;->b:Lacty;

    invoke-interface {p1, v0, v1}, Lacty;->b(J)Laixr;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-wide v1, p1, Laiyz;->a:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    .line 8
    invoke-static {v0, v1, p2}, Lwxb;->a(JLxtd;)Lwxb;

    move-result-object p1

    return-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Lydj;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p1}, Lydj;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lydj;->c()I

    move-result p1

    int-to-long v2, p1

    .line 11
    invoke-static {v0, v1, v2, v3, p2}, Lwxb;->a(JJLxtd;)Lwxb;

    move-result-object p1

    return-object p1

    .line 12
    :cond_2
    invoke-interface {p1}, Lydj;->a()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lwxb;->a(JLxtd;)Lwxb;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lydj;J)Lxtd;
    .locals 2

    .line 13
    invoke-static {p1}, Laatt;->e(Lydj;)J

    move-result-wide v0

    invoke-direct {p0, p1, p2, p3}, Laatt;->b(Lydj;J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lxtd;->l:Lxtd;

    return-object p1

    :cond_0
    invoke-direct {p0, v0, v1, p2, p3}, Laatt;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {v0, v1, p2, p3}, Laatt;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lxtd;->f:Lxtd;

    return-object p1

    .line 14
    :cond_1
    sget-object p1, Lxtd;->e:Lxtd;

    return-object p1

    .line 15
    :cond_2
    invoke-static {v0, v1, p2, p3}, Laatt;->b(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lxtd;->p:Lxtd;

    return-object p1

    .line 16
    :cond_3
    sget-object p1, Lxtd;->o:Lxtd;

    return-object p1
.end method

.method private final a(Lydj;Lydj;JZ)Lxtd;
    .locals 2

    .line 17
    invoke-static {p1}, Laatt;->e(Lydj;)J

    move-result-wide v0

    invoke-static {p2}, Laatt;->e(Lydj;)J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p3, p4}, Laatt;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Laatt;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 18
    sget-object p1, Lxtd;->f:Lxtd;

    goto :goto_0

    :cond_0
    sget-object p1, Lxtd;->e:Lxtd;

    :goto_0
    return-object p1

    .line 19
    :cond_1
    if-eqz p5, :cond_2

    .line 20
    sget-object p1, Lxtd;->p:Lxtd;

    goto :goto_1

    :cond_2
    sget-object p1, Lxtd;->o:Lxtd;

    :goto_1
    return-object p1
.end method

.method private final a(JJ)Z
    .locals 1

    .line 21
    iget-object v0, p0, Laatt;->b:Lacty;

    invoke-interface {v0, p1, p2}, Lacty;->a(J)Laixr;

    move-result-object p1

    invoke-virtual {p1}, Laiyv;->g()I

    move-result p1

    iget-object p2, p0, Laatt;->b:Lacty;

    invoke-interface {p2, p3, p4}, Lacty;->a(J)Laixr;

    move-result-object p2

    invoke-virtual {p2}, Laiyv;->g()I

    move-result p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private static b(JJ)Z
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p0

    sub-long/2addr p2, p0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 p2, 0x7

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final b(Lydj;J)Z
    .locals 8

    .line 3
    invoke-static {p1}, Laatt;->e(Lydj;)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Laatt;->b:Lacty;

    invoke-interface {v3}, Lacty;->a()Laiya;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Laiya;->b(J)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v2

    iget-object v4, p0, Laatt;->b:Lacty;

    invoke-interface {v4, v0, v1}, Lacty;->a(J)Laixr;

    move-result-object v4

    invoke-virtual {v4}, Laiyv;->i()I

    move-result v4

    .line 4
    iget-object v5, p0, Laatt;->b:Lacty;

    .line 5
    invoke-interface {v5, v0, v1}, Lacty;->a(J)Laixr;

    move-result-object v5

    .line 6
    invoke-interface {p1}, Lydj;->c()I

    move-result v6

    int-to-long v6, v6

    sub-long/2addr v6, v2

    .line 7
    invoke-static {v6, v7}, Laiyb;->c(J)Laiyb;

    move-result-object v2

    .line 8
    invoke-virtual {v5, v2}, Laixr;->a(Laiyp;)Laixr;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Laiyv;->i()I

    move-result v2

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p2, p3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p2

    const-wide/16 v0, 0x1

    cmp-long v3, p2, v0

    if-lez v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lydj;->b()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eq v4, v2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lydj;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 11
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private static e(Lydj;)J
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p0}, Lydj;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(Lydj;)Ljava/lang/String;
    .locals 3

    .line 22
    iget-object v0, p0, Laatt;->a:Lxst;

    iget-object v1, p0, Laatt;->b:Lacty;

    invoke-interface {v1}, Lacty;->d()J

    move-result-wide v1

    invoke-direct {p0, p1, v1, v2}, Laatt;->a(Lydj;J)Lxtd;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Laatt;->a(Lydj;Lxtd;)Lwxb;

    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lxst;->a(Lxte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lydj;Lydj;Z)Ljava/lang/String;
    .locals 7

    .line 24
    iget-object v0, p0, Laatt;->b:Lacty;

    invoke-interface {v0}, Lacty;->d()J

    move-result-wide v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Laatt;->a(Lydj;Lydj;JZ)Lxtd;

    move-result-object p3

    iget-object v0, p0, Laatt;->a:Lxst;

    invoke-direct {p0, p1, p3}, Laatt;->a(Lydj;Lxtd;)Lwxb;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Laatt;->a(Lydj;Lxtd;)Lwxb;

    move-result-object p2

    .line 25
    invoke-interface {v0, p1, p2}, Lxst;->a(Lxte;Lxte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lydj;)Ljava/lang/String;
    .locals 5

    .line 14
    .line 15
    invoke-static {p1}, Laatt;->e(Lydj;)J

    move-result-wide v0

    iget-object v2, p0, Laatt;->b:Lacty;

    invoke-interface {v2}, Lacty;->d()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Laatt;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxtd;->i:Lxtd;

    goto :goto_0

    .line 22
    :cond_0
    sget-object v0, Lxtd;->j:Lxtd;

    .line 16
    :goto_0
    invoke-interface {p1}, Lydj;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {p1}, Lydj;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 18
    invoke-static {v1, v2, v3, v4, v0}, Lwxb;->a(JJLxtd;)Lwxb;

    move-result-object p1

    goto :goto_1

    .line 20
    :cond_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lydj;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    .line 21
    invoke-static {v1, v2, v0}, Lwxb;->b(JLxtd;)Lwxb;

    move-result-object p1

    .line 19
    :goto_1
    iget-object v0, p0, Laatt;->a:Lxst;

    invoke-interface {v0, p1}, Lxst;->a(Lxte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lydj;Lydj;Z)Ljava/lang/String;
    .locals 7

    .line 23
    iget-object v0, p0, Laatt;->b:Lacty;

    invoke-interface {v0}, Lacty;->d()J

    move-result-wide v4

    .line 24
    invoke-interface {p1}, Lydj;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p2}, Lydj;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Laatt;->e(Lydj;)J

    move-result-wide v0

    invoke-static {p2}, Laatt;->e(Lydj;)J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v4, v5}, Laatt;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2, v3, v4, v5}, Laatt;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 28
    sget-object p3, Lxtd;->g:Lxtd;

    goto :goto_1

    :cond_1
    sget-object p3, Lxtd;->h:Lxtd;

    goto :goto_1

    .line 29
    :cond_2
    if-eqz p3, :cond_3

    .line 30
    sget-object p3, Lxtd;->q:Lxtd;

    goto :goto_1

    :cond_3
    sget-object p3, Lxtd;->r:Lxtd;

    goto :goto_1

    .line 24
    :cond_4
    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Laatt;->a(Lydj;Lydj;JZ)Lxtd;

    move-result-object p3

    .line 25
    :goto_1
    iget-object v0, p0, Laatt;->a:Lxst;

    invoke-direct {p0, p1, p3}, Laatt;->a(Lydj;Lxtd;)Lwxb;

    move-result-object p1

    invoke-direct {p0, p2, p3}, Laatt;->a(Lydj;Lxtd;)Lwxb;

    move-result-object p2

    .line 26
    invoke-interface {v0, p1, p2}, Lxst;->a(Lxte;Lxte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lydj;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Laatt;->b:Lacty;

    invoke-interface {v0}, Lacty;->d()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lydj;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, p1, v0, v1}, Laatt;->a(Lydj;J)Lxtd;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laatt;->e(Lydj;)J

    move-result-wide v2

    invoke-direct {p0, p1, v0, v1}, Laatt;->b(Lydj;J)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lxtd;->m:Lxtd;

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v3, v0, v1}, Laatt;->a(JJ)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v3, v0, v1}, Laatt;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lxtd;->g:Lxtd;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lxtd;->h:Lxtd;

    goto :goto_0

    .line 5
    :cond_3
    invoke-static {v2, v3, v0, v1}, Laatt;->b(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lxtd;->q:Lxtd;

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lxtd;->r:Lxtd;

    .line 2
    :goto_0
    iget-object v1, p0, Laatt;->a:Lxst;

    invoke-direct {p0, p1, v0}, Laatt;->a(Lydj;Lxtd;)Lwxb;

    move-result-object p1

    invoke-interface {v1, p1}, Lxst;->a(Lxte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lydj;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Laatt;->a:Lxst;

    sget-object v1, Lxtd;->n:Lxtd;

    invoke-direct {p0, p1, v1}, Laatt;->a(Lydj;Lxtd;)Lwxb;

    move-result-object p1

    invoke-interface {v0, p1}, Lxst;->a(Lxte;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
