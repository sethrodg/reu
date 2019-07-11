.class public final Lrga;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lqwz;Laebh;)Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwz;",
            "Laebh<",
            "Lqwz;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Laebt<",
            "Lqwz;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Laebh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object p0, p0, Lqwz;->j:Laggk;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwz;

    invoke-static {v0, p1}, Lrga;->a(Lqwz;Laebh;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 5
    :cond_2
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lqwz;Ljava/lang/String;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwz;",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lrfz;",
            ">;"
        }
    .end annotation

    .line 6
    .line 7
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    .line 8
    const-string v1, "text/calendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lrga;->c(Lqwz;Ljava/lang/String;)Lrfz;

    move-result-object p0

    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    iget-object p0, p0, Lqwz;->j:Laggk;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwz;

    .line 11
    invoke-static {v1, p1}, Lrga;->a(Lqwz;Ljava/lang/String;)Laela;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lqwz;Ljava/lang/String;Laebh;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lqwz;",
            "Ljava/lang/String;",
            "Laebh<",
            "Lrfz;",
            "TT;>;)",
            "Laela<",
            "TT;>;"
        }
    .end annotation

    .line 14
    invoke-static {p0, p1}, Lrga;->b(Lqwz;Ljava/lang/String;)Laela;

    move-result-object v0

    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfz;

    invoke-virtual {v2}, Lrfz;->f()Laebt;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "application/ics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-static {v0, p2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    return-object p0

    .line 17
    :cond_1
    new-instance v1, Laekz;

    invoke-direct {v1}, Laekz;-><init>()V

    invoke-virtual {v1, v0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-static {p0, p1}, Lrga;->a(Lqwz;Ljava/lang/String;)Laela;

    move-result-object p0

    invoke-virtual {v1, p0}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p0

    invoke-static {p0, p2}, Laeoh;->a(Ljava/util/List;Laebh;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lqwz;Ljava/lang/String;)Laela;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqwz;",
            "Ljava/lang/String;",
            ")",
            "Laela<",
            "Lrfz;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lqwz;->c:Lqxc;

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Lqxc;->d:Lqxc;

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 5
    :goto_0
    iget-object v1, v1, Lqxc;->b:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lvuf;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p0, p1}, Lrga;->c(Lqwz;Ljava/lang/String;)Lrfz;

    move-result-object p0

    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance v0, Laekz;

    invoke-direct {v0}, Laekz;-><init>()V

    iget-object p0, p0, Lqwz;->j:Laggk;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwz;

    .line 10
    invoke-static {v1, p1}, Lrga;->b(Lqwz;Ljava/lang/String;)Laela;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lqwz;Ljava/lang/String;)Lrfz;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lqwz;->d:Ljava/lang/String;

    .line 3
    const-string v1, "text/calendar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, Lrgd;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lrgd;-><init>(B)V

    .line 4
    iget-object v3, p0, Lqwz;->c:Lqxc;

    if-nez v3, :cond_0

    .line 5
    sget-object v3, Lqxc;->d:Lqxc;

    goto :goto_0

    .line 83
    :cond_0
    nop

    .line 6
    :goto_0
    iget v3, v3, Lqxc;->a:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    const-string v5, "inline"

    if-nez v3, :cond_1

    if-nez v0, :cond_1

    goto :goto_4

    .line 71
    :cond_1
    if-eqz v0, :cond_2

    .line 72
    sget-object v3, Ladnc;->a:Ladnc;

    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, p0, Lqwz;->c:Lqxc;

    if-nez v3, :cond_3

    .line 79
    sget-object v3, Lqxc;->d:Lqxc;

    goto :goto_1

    .line 83
    :cond_3
    nop

    .line 80
    :goto_1
    iget-object v3, v3, Lqxc;->b:Ljava/lang/String;

    .line 81
    invoke-static {v3, v5}, Laeak;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Ladnc;->b:Ladnc;

    goto :goto_2

    .line 82
    :cond_4
    sget-object v3, Ladnc;->a:Ladnc;

    .line 73
    :goto_2
    sget-object v6, Ladnc;->a:Ladnc;

    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 74
    iput-object v6, v1, Lrgd;->d:Laebt;

    .line 75
    sget-object v6, Ladnc;->a:Ladnc;

    if-ne v3, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    .line 76
    :cond_5
    nop

    .line 77
    nop

    .line 75
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 76
    iput-object v2, v1, Lrgd;->c:Laebt;

    .line 7
    :goto_4
    iget-object v2, p0, Lqwz;->d:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lqwz;->c:Lqxc;

    if-nez v3, :cond_6

    .line 9
    sget-object v3, Lqxc;->d:Lqxc;

    goto :goto_5

    .line 70
    :cond_6
    nop

    .line 10
    :goto_5
    iget-object v3, v3, Lqxc;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "text/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_6

    .line 67
    :cond_7
    iget v2, p0, Lqwz;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_8

    .line 68
    iget-object v2, p0, Lqwz;->i:Ljava/lang/String;

    .line 69
    invoke-static {p1, v2}, Lqyc;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 11
    :cond_8
    :goto_6
    nop

    .line 12
    iget-object v2, p0, Lqwz;->b:Ljava/lang/String;

    .line 13
    const-string v3, "fi:"

    invoke-static {p1, v3, v2}, Lqyc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_7
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 15
    iput-object p1, v1, Lrgd;->a:Laebt;

    .line 16
    iget p1, p0, Lqwz;->a:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_a

    .line 17
    iget-object p1, p0, Lqwz;->g:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_8

    .line 64
    :cond_9
    iget-object p1, p0, Lqwz;->g:Ljava/lang/String;

    .line 65
    sget-object v2, Lains;->b:Lains;

    invoke-static {p1, v2}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_d

    .line 19
    :cond_a
    :goto_8
    iget-object p1, p0, Lqwz;->c:Lqxc;

    if-nez p1, :cond_b

    .line 20
    sget-object p1, Lqxc;->d:Lqxc;

    goto :goto_9

    .line 63
    :cond_b
    nop

    .line 21
    :goto_9
    iget p1, p1, Lqxc;->a:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_f

    .line 22
    iget-object p1, p0, Lqwz;->c:Lqxc;

    if-nez p1, :cond_c

    .line 23
    sget-object p1, Lqxc;->d:Lqxc;

    goto :goto_a

    .line 63
    :cond_c
    nop

    .line 24
    :goto_a
    iget-object p1, p1, Lqxc;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_c

    .line 57
    :cond_d
    iget-object p1, p0, Lqwz;->c:Lqxc;

    if-nez p1, :cond_e

    .line 58
    sget-object p1, Lqxc;->d:Lqxc;

    goto :goto_b

    .line 63
    :cond_e
    nop

    .line 59
    :goto_b
    iget-object p1, p1, Lqxc;->c:Ljava/lang/String;

    .line 60
    sget-object v2, Lains;->b:Lains;

    .line 61
    invoke-static {p1, v2}, Lainu;->a(Ljava/lang/String;Lains;)Ljava/lang/String;

    move-result-object p1

    .line 62
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    goto :goto_d

    .line 26
    :cond_f
    :goto_c
    sget-object p1, Laeai;->a:Laeai;

    .line 27
    :goto_d
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, p1}, Lrgd;->a(Laebt;)Lrgd;

    goto :goto_e

    .line 55
    :cond_10
    if-eqz v0, :cond_11

    .line 56
    const-string p1, "invite.ics"

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrgd;->a(Laebt;)Lrgd;

    .line 28
    :cond_11
    :goto_e
    iget p1, p0, Lqwz;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_13

    .line 29
    if-nez v0, :cond_12

    .line 30
    iget-object p1, p0, Lqwz;->d:Ljava/lang/String;

    goto :goto_f

    .line 53
    :cond_12
    nop

    .line 54
    const-string p1, "application/ics"

    .line 31
    :goto_f
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 32
    iput-object p1, v1, Lrgd;->f:Laebt;

    .line 33
    :cond_13
    iget p1, p0, Lqwz;->a:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_14

    .line 34
    iget-object p1, p0, Lqwz;->i:Ljava/lang/String;

    .line 35
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 36
    iput-object p1, v1, Lrgd;->h:Laebt;

    .line 37
    :cond_14
    iget p1, p0, Lqwz;->a:I

    and-int/lit8 p1, p1, 0x40

    if-eqz p1, :cond_16

    .line 38
    iget-object p1, p0, Lqwz;->e:Ljava/lang/String;

    .line 39
    const-string v0, "base64"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 40
    iget-wide v2, p0, Lqwz;->h:J

    long-to-double v2, v2

    const-wide v5, 0x3ff5eb851eb851ecL    # 1.37

    .line 41
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v5

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    goto :goto_10

    .line 51
    :cond_15
    iget-wide v2, p0, Lqwz;->h:J

    .line 52
    nop

    .line 53
    nop

    .line 43
    :goto_10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 44
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 45
    iput-object p1, v1, Lrgd;->g:Laebt;

    .line 46
    :cond_16
    iget p1, p0, Lqwz;->a:I

    and-int/2addr p1, v4

    if-eqz p1, :cond_17

    .line 47
    iget-object p0, p0, Lqwz;->b:Ljava/lang/String;

    .line 48
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    .line 49
    iput-object p0, v1, Lrgd;->b:Laebt;

    .line 50
    :cond_17
    new-instance p0, Lrfn;

    iget-object v3, v1, Lrgd;->a:Laebt;

    iget-object v4, v1, Lrgd;->b:Laebt;

    iget-object v5, v1, Lrgd;->c:Laebt;

    iget-object v6, v1, Lrgd;->d:Laebt;

    iget-object v7, v1, Lrgd;->e:Laebt;

    iget-object v8, v1, Lrgd;->f:Laebt;

    iget-object v9, v1, Lrgd;->g:Laebt;

    iget-object v10, v1, Lrgd;->h:Laebt;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lrfn;-><init>(Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;Laebt;)V

    return-object p0
.end method
