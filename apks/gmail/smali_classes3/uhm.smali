.class public final Luhm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lruq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Luhl;->a:Ljava/util/Comparator;

    sput-object v0, Luhm;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Ljava/util/List;Lruq;)Lruq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lruq;",
            ">;",
            "Lruq;",
            ")",
            "Lruq;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lruq;->g:Lrtf;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lrtf;->f:Lrtf;

    goto :goto_0

    .line 22
    :cond_0
    nop

    .line 3
    :goto_0
    nop

    .line 4
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v0}, Lagfx;->a(Lagfu;)Lagfx;

    .line 5
    new-instance v0, Luhp;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Luhp;-><init>(B)V

    iget-object v3, p1, Lruq;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Luhp;->a(Ljava/lang/Object;)Luhp;

    .line 7
    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lrtf;

    .line 8
    iget v3, v3, Lrtf;->e:I

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Luhp;->a(Ljava/lang/Object;)Luhp;

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lruq;

    .line 11
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v4, v2, Lagfx;->b:Lagfu;

    check-cast v4, Lrtf;

    if-eqz v3, :cond_1

    .line 12
    invoke-virtual {v4}, Lrtf;->a()V

    iget-object v4, v4, Lrtf;->d:Laggk;

    invoke-interface {v4, v3}, Laggk;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v4, v3, Lruq;->h:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v4}, Luhp;->a(Ljava/lang/Object;)Luhp;

    .line 15
    iget-object v3, v3, Lruq;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v3}, Luhp;->a(Ljava/lang/Object;)Luhp;

    goto :goto_1

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    .line 16
    :cond_2
    nop

    .line 17
    invoke-virtual {p1, v1}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lagfx;

    invoke-virtual {p0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 18
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrtf;

    invoke-virtual {p0, p1}, Lagfx;->a(Lrtf;)Lagfx;

    .line 19
    iget-object p1, v0, Luhp;->a:Ljava/lang/Long;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lruq;

    return-object p0
.end method

.method public static a(Luho;Lrza;Laebt;)Lruq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luho;",
            "Lrza;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lruq;"
        }
    .end annotation

    .line 23
    new-instance v0, Luhp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luhp;-><init>(B)V

    .line 24
    invoke-virtual {p0}, Luho;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Luhp;->a(Ljava/lang/Object;)Luhp;

    invoke-virtual {p0}, Luho;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Luhp;->a(Ljava/lang/Object;)Luhp;

    iget-object v0, v0, Luhp;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Luho;->d()Lahac;

    move-result-object v1

    invoke-interface {v1}, Lahac;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwuh;

    .line 26
    sget-object v2, Lrtf;->f:Lrtf;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 27
    invoke-virtual {v2, v1}, Lagfx;->c(Lwuh;)Lagfx;

    .line 28
    iget-object v3, v1, Lwuh;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v2, v3}, Lagfx;->H(Ljava/lang/String;)Lagfx;

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v2, p2}, Lagfx;->A(I)Lagfx;

    .line 30
    :cond_0
    sget-object p2, Lruq;->n:Lruq;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    .line 31
    iget-object v3, v1, Lwuh;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {p2, v3}, Lagfx;->S(Ljava/lang/String;)Lagfx;

    invoke-virtual {p0}, Luho;->b()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v4, 0x58

    if-eq p1, v4, :cond_1

    .line 39
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lxez;->a(J)Ljava/lang/String;

    move-result-object v3

    .line 35
    :goto_0
    invoke-virtual {p2, v3}, Lagfx;->T(Ljava/lang/String;)Lagfx;

    .line 36
    iget-object p1, v1, Lwuh;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {p2, p1}, Lagfx;->U(Ljava/lang/String;)Lagfx;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lrtf;

    invoke-virtual {p2, p1}, Lagfx;->a(Lrtf;)Lagfx;

    invoke-virtual {p2, v0}, Lagfx;->V(Ljava/lang/String;)Lagfx;

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lagfx;->H(I)Lagfx;

    invoke-virtual {p0}, Luho;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luho;->e()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lagfx;->k(J)Lagfx;

    .line 38
    :cond_2
    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lruq;

    return-object p0
.end method

.method public static a(Luhs;)Lruq;
    .locals 1

    .line 40
    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    invoke-static {p0, v0}, Luhm;->a(Luhs;Ljava/util/List;)Lruq;

    move-result-object p0

    return-object p0
.end method

.method private static a(Luhs;Ljava/util/List;)Lruq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luhs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lruq;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Luhs;->e()Lahac;

    move-result-object v0

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    invoke-virtual {p0}, Luhs;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Luhs;->d()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 42
    invoke-virtual {p0}, Luhs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luhs;->f()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v0, v2, p0, v1, p1}, Lssn;->a(Lwzv;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lruq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luhs;Lrza;)Lruq;
    .locals 4

    .line 44
    invoke-virtual {p0}, Luhs;->e()Lahac;

    move-result-object v0

    invoke-interface {v0}, Lahac;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzv;

    .line 45
    iget-object v0, v0, Lwzv;->j:Laggk;

    .line 46
    sget-object v1, Lxfa;->b:Laemh;

    invoke-virtual {v1, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-static {p1}, Lxfa;->a(Lrza;)Lxgs;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    .line 47
    iget-object v3, v2, Lwzl;->m:Laggk;

    .line 48
    invoke-static {v3}, Lxgf;->a(Ljava/util/Collection;)Lxgf;

    move-result-object v3

    invoke-interface {p1, v3}, Lxgs;->a(Lxgf;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 49
    iget-object v2, v2, Lwzl;->c:Ljava/lang/String;

    .line 50
    invoke-virtual {v1, v2}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-static {}, Laela;->b()Laela;

    move-result-object p1

    :goto_1
    invoke-static {p0, p1}, Luhm;->a(Luhs;Ljava/util/List;)Lruq;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lacos;Luri;Luhq;)Luhs;
    .locals 8

    .line 53
    invoke-virtual {p2}, Luhq;->a()Laeli;

    move-result-object p2

    sget-object v0, Lwqd;->b:Lacmh;

    invoke-virtual {p2, v0}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwpz;->e:Lacmh;

    invoke-virtual {p2, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lacos;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lwqd;->g:Lacmh;

    invoke-virtual {p2, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    sget-object v3, Lwpz;->g:Lacmh;

    invoke-virtual {p2, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lwqd;->d:Lacmh;

    .line 54
    invoke-virtual {p2, v4}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 56
    iget-object v7, p1, Luri;->a:Lusa;

    invoke-virtual {v7, v0, v5, v6}, Lusa;->a(Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lahac;

    if-nez v5, :cond_0

    const-class v5, Lrzn;

    .line 57
    invoke-virtual {p0, v4, v5}, Lacos;->a(ILjava/lang/Class;)Lahac;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahac;

    new-instance v5, Lurh;

    invoke-direct {v5, v4}, Lurh;-><init>(Lahac;)V

    invoke-static {v5}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v5

    .line 58
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {p1, v0, v5, v6, v7}, Luri;->a(Ljava/lang/String;Lahac;J)V

    goto :goto_0

    .line 84
    :cond_0
    nop

    .line 59
    :goto_0
    sget-object p1, Lwpz;->j:Lacmh;

    invoke-virtual {p2, p1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lacos;->c(I)Ljava/lang/Long;

    move-result-object p0

    .line 60
    new-instance p1, Luhr;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Luhr;-><init>(B)V

    if-eqz v0, :cond_b

    .line 62
    iput-object v0, p1, Luhr;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 64
    iput-object v1, p1, Luhr;->b:Ljava/lang/String;

    .line 66
    iput-object v2, p1, Luhr;->c:Ljava/lang/Long;

    if-eqz v3, :cond_9

    .line 68
    iput-object v3, p1, Luhr;->d:Ljava/lang/Long;

    if-eqz v5, :cond_8

    .line 70
    iput-object v5, p1, Luhr;->e:Lahac;

    .line 71
    iput-object p0, p1, Luhr;->f:Ljava/lang/Long;

    const-string p0, ""

    .line 72
    iget-object p2, p1, Luhr;->a:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " serverPermId"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 83
    :cond_1
    nop

    .line 73
    :goto_1
    iget-object p2, p1, Luhr;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " rank"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 82
    :cond_2
    nop

    .line 74
    :goto_2
    iget-object p2, p1, Luhr;->c:Ljava/lang/Long;

    if-nez p2, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " writeSequenceId"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 81
    :cond_3
    nop

    .line 75
    :goto_3
    iget-object p2, p1, Luhr;->d:Ljava/lang/Long;

    if-nez p2, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " visibilityWriteSequenceId"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    .line 80
    :cond_4
    nop

    .line 76
    :goto_4
    iget-object p2, p1, Luhr;->e:Lahac;

    if-nez p2, :cond_5

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, " thread"

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    .line 79
    :cond_5
    nop

    .line 77
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 77
    :goto_6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_7
    new-instance p0, Luhk;

    iget-object v1, p1, Luhr;->a:Ljava/lang/String;

    iget-object v2, p1, Luhr;->b:Ljava/lang/String;

    iget-object v3, p1, Luhr;->c:Ljava/lang/Long;

    iget-object v4, p1, Luhr;->d:Ljava/lang/Long;

    iget-object v5, p1, Luhr;->e:Lahac;

    iget-object v6, p1, Luhr;->f:Ljava/lang/Long;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Luhk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lahac;Ljava/lang/Long;)V

    return-object p0

    .line 69
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null thread"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 67
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null visibilityWriteSequenceId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null rank"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 61
    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null serverPermId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
