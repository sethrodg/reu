.class final Logl;
.super Logo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Logo<",
        "Landroid/os/health/HealthStats;",
        "Lahuz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Logl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Logl;

    invoke-direct {v0}, Logl;-><init>()V

    sput-object v0, Logl;->a:Logl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Logo;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Laghl;Laghl;)Laghl;
    .locals 8

    .line 1
    check-cast p1, Lahuz;

    check-cast p2, Lahuz;

    if-nez p1, :cond_0

    :goto_0
    goto/16 :goto_8

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v0, Lahuz;->i:Lahuz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahuy;

    .line 3
    iget v1, p1, Lahuz;->a:I

    and-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-wide v4, p1, Lahuz;->b:J

    iget-wide v6, p2, Lahuz;->b:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_2

    goto :goto_1

    .line 26
    :cond_2
    invoke-virtual {v0, v4, v5}, Lahuy;->a(J)Lahuy;

    .line 5
    :cond_3
    :goto_1
    iget v1, p1, Lahuz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 6
    iget-wide v4, p1, Lahuz;->c:J

    iget-wide v6, p2, Lahuz;->c:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    invoke-virtual {v0, v4, v5}, Lahuy;->b(J)Lahuy;

    .line 7
    :cond_5
    :goto_2
    iget v1, p1, Lahuz;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 8
    iget-wide v4, p1, Lahuz;->d:J

    iget-wide v6, p2, Lahuz;->d:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v0, v4, v5}, Lahuy;->c(J)Lahuy;

    .line 9
    :cond_7
    :goto_3
    iget v1, p1, Lahuz;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 10
    iget-wide v4, p1, Lahuz;->e:J

    iget-wide v6, p2, Lahuz;->e:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_8

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {v0, v4, v5}, Lahuy;->d(J)Lahuy;

    .line 11
    :cond_9
    :goto_4
    iget v1, p1, Lahuz;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_b

    .line 12
    iget-wide v4, p1, Lahuz;->f:J

    iget-wide v6, p2, Lahuz;->f:J

    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-nez v1, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {v0, v4, v5}, Lahuy;->l(J)Lahuy;

    .line 13
    :cond_b
    :goto_5
    iget v1, p1, Lahuz;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    .line 14
    iget-wide v4, p1, Lahuz;->g:J

    iget-wide v6, p2, Lahuz;->g:J

    sub-long/2addr v4, v6

    cmp-long p2, v4, v2

    if-nez p2, :cond_c

    goto :goto_6

    .line 21
    :cond_c
    invoke-virtual {v0, v4, v5}, Lahuy;->m(J)Lahuy;

    .line 15
    :cond_d
    :goto_6
    iget-object p1, p1, Lahuz;->h:Lahus;

    if-nez p1, :cond_e

    .line 16
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_7

    .line 20
    :cond_e
    nop

    .line 17
    :goto_7
    invoke-virtual {v0, p1}, Lahuy;->a(Lahus;)Lahuy;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahuz;

    invoke-static {p1}, Logk;->a(Lahuz;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    .line 18
    nop

    .line 1
    :goto_8
    return-object p1

    .line 19
    :cond_f
    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Laghl;
    .locals 6

    .line 27
    check-cast p2, Landroid/os/health/HealthStats;

    .line 28
    sget-object v0, Lahuz;->i:Lahuz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lahuy;

    .line 29
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v0, v1, v2}, Lahuy;->a(J)Lahuy;

    :cond_0
    const/16 v1, 0x7532

    .line 31
    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 32
    invoke-virtual {v0, v1, v2}, Lahuy;->b(J)Lahuy;

    :cond_1
    const/16 v1, 0x7533

    .line 33
    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 34
    invoke-virtual {v0, v1, v2}, Lahuy;->c(J)Lahuy;

    :cond_2
    const/16 v1, 0x7534

    .line 35
    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    .line 36
    invoke-virtual {v0, v1, v2}, Lahuy;->d(J)Lahuy;

    :cond_3
    const/16 v1, 0x7535

    .line 37
    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 38
    invoke-virtual {v0, v1, v2}, Lahuy;->l(J)Lahuy;

    :cond_4
    const/16 v1, 0x7536

    .line 39
    invoke-static {p2, v1}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v1

    cmp-long p2, v1, v3

    if-nez p2, :cond_5

    goto :goto_0

    .line 40
    :cond_5
    invoke-virtual {v0, v1, v2}, Lahuy;->m(J)Lahuy;

    :goto_0
    if-eqz p1, :cond_6

    .line 41
    invoke-static {p1}, Logk;->a(Ljava/lang/String;)Lahus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lahuy;->a(Lahus;)Lahuy;

    .line 42
    :cond_6
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lahuz;

    .line 43
    invoke-static {p1}, Logk;->a(Lahuz;)Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method final bridge synthetic a(Laghl;)Ljava/lang/String;
    .locals 0

    .line 44
    check-cast p1, Lahuz;

    .line 45
    iget-object p1, p1, Lahuz;->h:Lahus;

    if-nez p1, :cond_0

    .line 46
    sget-object p1, Lahus;->d:Lahus;

    goto :goto_0

    .line 48
    :cond_0
    nop

    .line 47
    :goto_0
    iget-object p1, p1, Lahus;->c:Ljava/lang/String;

    return-object p1
.end method
