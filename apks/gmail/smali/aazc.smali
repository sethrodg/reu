.class final Laazc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laazp;


# instance fields
.field private final a:Lacty;

.field private final b:Laayz;

.field private final c:Laapz;

.field private final d:Laayq;


# direct methods
.method constructor <init>(Lacty;Laayz;Laapz;Laayq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laazc;->a:Lacty;

    iput-object p2, p0, Laazc;->b:Laayz;

    iput-object p3, p0, Laazc;->c:Laapz;

    iput-object p4, p0, Laazc;->d:Laayq;

    return-void
.end method

.method private static a(Laixr;I)Laixr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laiyv;->k()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Lactx;->a(Laixr;I)Laixr;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Lactx;->a(Laixr;I)Laixr;

    move-result-object p0

    invoke-static {}, Laiyo;->a()Laiyo;

    move-result-object p1

    invoke-virtual {p0, p1}, Laixr;->a(Laiyt;)Laixr;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lxux;Lxuu;)Lxuy;
    .locals 3

    .line 4
    new-instance v0, Lyrf;

    iget-object v1, p0, Laazc;->a:Lacty;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lyrf;-><init>(Lxux;Lxuu;Lacty;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Laixr;)Z
    .locals 4

    .line 5
    invoke-static {p0}, Laazc;->b(Laixr;)I

    move-result p0

    int-to-long v0, p0

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget v2, Laayz;->e:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Laixr;)I
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Laiyv;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Laiyv;->m()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0}, Laiyv;->n()I

    move-result p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final a(JLjava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lxuz;",
            ">;)",
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation

    .line 6
    sget-object v0, Lxvc;->a:Lxvc;

    .line 7
    invoke-static {p3, v0}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v0

    .line 8
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuz;

    .line 9
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v2, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v4, p0, Laazc;->a:Lacty;

    .line 12
    invoke-static {v2, v3, v4}, Lyue;->b(JLacty;)J

    move-result-wide v2

    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuz;

    iget-object v5, p0, Laazc;->a:Lacty;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-virtual {v6, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lacty;->a(J)Laixr;

    move-result-object v5

    .line 15
    invoke-static {v5, v4}, Laayz;->a(Laixr;Lxuz;)Laixr;

    move-result-object v5

    .line 16
    invoke-static {v5}, Laayz;->a(Laixr;)J

    move-result-wide v5

    .line 17
    iget-object v7, p0, Laazc;->a:Lacty;

    invoke-static {v5, v6, v7}, Lyue;->a(JLacty;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 18
    invoke-interface {v4}, Lxuz;->c()Lxux;

    move-result-object v7

    iget-object v8, p0, Laazc;->b:Laayz;

    .line 19
    invoke-virtual {v8, v5, v6}, Laayz;->a(J)J

    move-result-wide v5

    sget-object v9, Lwwj;->gx:Lwwj;

    .line 20
    invoke-virtual {v8, v5, v6, v4, v9}, Laayz;->a(JLxuz;Lwwj;)Laaza;

    move-result-object v4

    .line 21
    invoke-direct {p0, v7, v4}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object v4

    .line 22
    invoke-virtual {v1, v4}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 23
    :cond_1
    iget-object p3, p0, Laazc;->b:Laayz;

    .line 24
    iget-object v4, p0, Laazc;->a:Lacty;

    invoke-interface {v4}, Lacty;->c()Laixr;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Laiyv;->l()I

    move-result v5

    const/16 v6, 0x17

    const/16 v7, 0x8

    if-lt v5, v6, :cond_3

    .line 26
    invoke-virtual {v4}, Laiyv;->m()I

    move-result v5

    const/16 v6, 0x3a

    if-lt v5, v6, :cond_2

    .line 27
    invoke-static {v4}, Laayz;->a(Laixr;)J

    move-result-wide v4

    .line 28
    goto :goto_1

    .line 36
    :cond_2
    new-instance v5, Laiyo;

    new-array v6, v7, [I

    fill-array-data v6, :array_0

    invoke-static {}, Laiyn;->a()Laiyn;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Laiyo;-><init>([ILaiyn;)V

    .line 37
    invoke-virtual {v4, v5}, Laixr;->a(Laiyt;)Laixr;

    move-result-object v4

    invoke-static {v4}, Laayz;->a(Laixr;)J

    move-result-wide v4

    .line 38
    nop

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    new-instance v5, Laiyo;

    new-array v6, v7, [I

    fill-array-data v6, :array_1

    invoke-static {}, Laiyn;->a()Laiyn;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Laiyo;-><init>([ILaiyn;)V

    .line 41
    invoke-virtual {v4, v5}, Laixr;->a(Laiyt;)Laixr;

    move-result-object v4

    invoke-static {v4}, Laayz;->a(Laixr;)J

    move-result-wide v4

    .line 42
    nop

    .line 43
    nop

    .line 28
    :goto_1
    sget-object v6, Lwwj;->gx:Lwwj;

    const/4 v7, 0x0

    .line 29
    invoke-virtual {p3, v4, v5, v7, v6}, Laayz;->a(JLxuz;Lwwj;)Laaza;

    move-result-object p3

    .line 30
    sget-object v4, Lxux;->t:Lxux;

    invoke-direct {p0, v4, p3}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object p3

    invoke-virtual {v1, p3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_4

    .line 31
    sget-object p3, Lxux;->s:Lxux;

    iget-object v2, p0, Laazc;->b:Laayz;

    .line 32
    invoke-virtual {v2, p1, p2, v0}, Laayz;->a(JLxuz;)Lxuu;

    move-result-object p1

    .line 33
    invoke-direct {p0, p3, p1}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 35
    :cond_4
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxuz;",
            ">;",
            "Ljava/util/List<",
            "Lxuy;",
            ">;",
            "Ljava/util/List<",
            "Lxux;",
            ">;)",
            "Ljava/util/List<",
            "Lxuy;",
            ">;"
        }
    .end annotation

    .line 44
    sget-object v0, Lxvc;->a:Lxvc;

    invoke-static {p1, v0}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuz;

    sget-object v1, Lxvc;->c:Lxvc;

    invoke-static {p1, v1}, Laazb;->a(Ljava/util/List;Lxvc;)Lxuz;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxuz;

    .line 45
    iget-object v1, p0, Laazc;->a:Lacty;

    invoke-interface {v1}, Lacty;->c()Laixr;

    move-result-object v1

    .line 46
    iget-object v2, p0, Laazc;->c:Laapz;

    invoke-interface {v2}, Laapz;->a()I

    move-result v2

    iget-object v3, p0, Laazc;->c:Laapz;

    invoke-interface {v3}, Laapz;->b()I

    move-result v3

    .line 47
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v4

    .line 48
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, p2}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 49
    :cond_0
    invoke-static {v1}, Laazc;->a(Laixr;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v1}, Laazc;->b(Laixr;)I

    move-result v5

    int-to-long v5, v5

    invoke-interface {p1}, Lxuz;->b()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    .line 94
    invoke-static {v1, p1}, Laayz;->a(Laixr;Lxuz;)Laixr;

    move-result-object v5

    .line 95
    iget-wide v5, v5, Laiyz;->a:J

    .line 96
    sget-object v7, Lwwj;->go:Lwwj;

    sget-object v8, Lxux;->a:Lxux;

    iget-object v9, p0, Laazc;->b:Laayz;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    invoke-virtual {v10, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    .line 98
    invoke-virtual {v9, v5, v6}, Laayz;->a(J)J

    move-result-wide v5

    .line 99
    invoke-virtual {v9, v5, v6, p1, v7}, Laayz;->a(JLxuz;Lwwj;)Laaza;

    move-result-object p1

    .line 100
    invoke-direct {p0, v8, p1}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object p1

    .line 101
    invoke-virtual {v4, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 49
    :cond_2
    :goto_0
    invoke-static {v1}, Laazc;->a(Laixr;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_3

    invoke-static {v5}, Laiyo;->b(I)Laiyo;

    move-result-object p1

    invoke-virtual {v1, p1}, Laixr;->a(Laiyt;)Laixr;

    move-result-object p1

    goto :goto_1

    .line 92
    :cond_3
    move-object p1, v1

    .line 49
    :goto_1
    sget-object v6, Lxux;->b:Lxux;

    iget-object v7, p0, Laazc;->b:Laayz;

    sget-object v8, Lwwj;->gz:Lwwj;

    invoke-virtual {v7, p1, v0, v8}, Laayz;->a(Laixr;Lxuz;Lwwj;)Lxuu;

    move-result-object p1

    invoke-direct {p0, v6, p1}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object p1

    invoke-virtual {v4, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    const/4 p1, 0x0

    if-le v2, v3, :cond_6

    .line 53
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v6

    if-lt v6, v3, :cond_5

    invoke-virtual {v1}, Laiyv;->k()I

    move-result v6

    if-ge v6, v2, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    .line 86
    :cond_4
    nop

    .line 87
    :cond_5
    const/4 v6, 0x0

    goto :goto_2

    .line 88
    :cond_6
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v6

    if-ge v6, v3, :cond_8

    invoke-virtual {v1}, Laiyv;->k()I

    move-result v6

    if-ge v6, v2, :cond_7

    .line 89
    nop

    .line 90
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 91
    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v6, 0x1

    .line 54
    :goto_2
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v7

    if-lt v3, v7, :cond_9

    .line 55
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v7

    sub-int v7, v3, v7

    goto :goto_3

    .line 85
    :cond_9
    add-int/lit8 v7, v3, 0x7

    .line 86
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v8

    sub-int/2addr v7, v8

    .line 55
    :goto_3
    if-nez v6, :cond_a

    const/4 v8, 0x4

    if-lt v7, v8, :cond_a

    const/4 v8, 0x2

    .line 56
    invoke-static {v8}, Laiyo;->b(I)Laiyo;

    move-result-object v8

    invoke-virtual {v1, v8}, Laixr;->a(Laiyt;)Laixr;

    move-result-object v8

    sget-object v9, Lwwj;->gp:Lwwj;

    sget-object v10, Lxux;->d:Lxux;

    iget-object v11, p0, Laazc;->b:Laayz;

    invoke-virtual {v11, v8, v0, v9}, Laayz;->a(Laixr;Lxuz;Lwwj;)Lxuu;

    move-result-object v8

    .line 57
    invoke-direct {p0, v10, v8}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object v8

    .line 58
    invoke-virtual {v4, v8}, Laekz;->c(Ljava/lang/Object;)Laekz;

    :cond_a
    if-eqz v6, :cond_b

    goto :goto_4

    .line 82
    :cond_b
    if-le v7, v5, :cond_c

    .line 83
    invoke-static {v1, v3}, Laazc;->a(Laixr;I)Laixr;

    move-result-object v7

    sget-object v8, Lwwj;->gy:Lwwj;

    sget-object v9, Lxux;->e:Lxux;

    iget-object v10, p0, Laazc;->b:Laayz;

    invoke-virtual {v10, v7, v0, v8}, Laayz;->a(Laixr;Lxuz;Lwwj;)Lxuu;

    move-result-object v7

    .line 84
    invoke-direct {p0, v9, v7}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object v7

    .line 85
    invoke-virtual {v4, v7}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 59
    :cond_c
    :goto_4
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v7

    if-le v2, v7, :cond_d

    .line 60
    invoke-static {v1, v2}, Lactx;->a(Laixr;I)Laixr;

    move-result-object v7

    goto :goto_5

    .line 82
    :cond_d
    invoke-static {v1, v2}, Lactx;->a(Laixr;I)Laixr;

    move-result-object v7

    invoke-static {}, Laiyo;->a()Laiyo;

    move-result-object v8

    invoke-virtual {v7, v8}, Laixr;->a(Laiyt;)Laixr;

    move-result-object v7

    .line 61
    :goto_5
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v8

    if-lt v2, v8, :cond_e

    .line 62
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v8

    sub-int/2addr v2, v8

    if-eq v2, v5, :cond_f

    goto :goto_6

    .line 78
    :cond_e
    nop

    .line 79
    add-int/lit8 v2, v2, 0x7

    .line 80
    invoke-virtual {v1}, Laiyv;->k()I

    move-result v8

    sub-int/2addr v2, v8

    if-eq v2, v5, :cond_f

    .line 81
    goto :goto_6

    .line 76
    :cond_f
    nop

    .line 77
    invoke-static {v5}, Laiyo;->b(I)Laiyo;

    move-result-object v2

    invoke-virtual {v7, v2}, Laixr;->a(Laiyt;)Laixr;

    move-result-object v7

    .line 78
    nop

    .line 63
    :goto_6
    sget-object v2, Lwwj;->gr:Lwwj;

    sget-object v8, Lxux;->g:Lxux;

    iget-object v9, p0, Laazc;->b:Laayz;

    invoke-virtual {v9, v7, v0, v2}, Laayz;->a(Laixr;Lxuz;Lwwj;)Lxuu;

    move-result-object v2

    .line 64
    invoke-direct {p0, v8, v2}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object v2

    .line 65
    invoke-virtual {v4, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    if-nez v6, :cond_10

    goto :goto_7

    .line 74
    :cond_10
    invoke-static {v1, v3}, Laazc;->a(Laixr;I)Laixr;

    move-result-object v1

    sget-object v2, Lwwj;->gs:Lwwj;

    sget-object v3, Lxux;->f:Lxux;

    iget-object v6, p0, Laazc;->b:Laayz;

    invoke-virtual {v6, v1, v0, v2}, Laayz;->a(Laixr;Lxuz;Lwwj;)Lxuu;

    move-result-object v0

    .line 75
    invoke-direct {p0, v3, v0}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object v0

    .line 76
    invoke-virtual {v4, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 66
    :goto_7
    iget-object v0, p0, Laazc;->d:Laayq;

    invoke-virtual {v0}, Laayq;->a()Lxuu;

    move-result-object v0

    sget-object v1, Lxux;->l:Lxux;

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_9

    .line 69
    :cond_11
    if-eqz v0, :cond_16

    .line 70
    invoke-interface {v0}, Lxuu;->b()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {v0}, Lxuu;->c()J

    move-result-wide p1

    iget-object v1, p0, Laazc;->a:Lacty;

    invoke-static {p1, p2, v1}, Lyue;->a(JLacty;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, Lxux;->l:Lxux;

    invoke-direct {p0, p1, v0}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object p1

    invoke-virtual {v4, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_9

    .line 71
    :cond_12
    iget-object p1, p0, Laazc;->d:Laayq;

    invoke-virtual {p1}, Laayq;->b()V

    goto :goto_9

    .line 72
    :cond_13
    invoke-interface {v0}, Lxuu;->e()Z

    move-result p2

    if-nez p2, :cond_15

    invoke-interface {v0}, Lxuu;->g()Z

    move-result p2

    if-nez p2, :cond_14

    const/4 v5, 0x0

    goto :goto_8

    :cond_14
    nop

    .line 73
    :cond_15
    nop

    .line 72
    :goto_8
    invoke-static {v5}, Laebx;->b(Z)V

    sget-object p1, Lxux;->l:Lxux;

    invoke-direct {p0, p1, v0}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object p1

    invoke-virtual {v4, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 67
    :cond_16
    :goto_9
    sget-object p1, Lxux;->i:Lxux;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Laazc;->a(Lxux;Lxuu;)Lxuy;

    move-result-object p1

    invoke-virtual {v4, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 68
    sget-object p1, Lxux;->u:Lxux;

    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    new-instance p1, Lyrf;

    sget-object p3, Lxux;->u:Lxux;

    iget-object v0, p0, Laazc;->a:Lacty;

    invoke-direct {p1, p3, p2, v0, p2}, Lyrf;-><init>(Lxux;Lxuu;Lacty;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 69
    :cond_17
    invoke-virtual {v4}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1
.end method
