.class public final Lvbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvbm;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvbm;->a:Lacfl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lxko;ILrun;)Laebt;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxko;",
            "I",
            "Lrun;",
            ")",
            "Laebt<",
            "Lrza;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p2, Lrun;->b:I

    invoke-static {v0}, Lrza;->a(I)Lrza;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrza;->a:Lrza;

    goto :goto_0

    .line 62
    :cond_0
    nop

    .line 3
    :goto_0
    sget-object v1, Lrza;->av:Lrza;

    if-ne v0, v1, :cond_10

    sget-object v0, Lvmt;->a:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    .line 4
    iget-object v1, p2, Lrun;->p:Lrwn;

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lrwn;->b:Lrwn;

    goto :goto_1

    .line 40
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v1, v1, Lrwn;->a:Laggk;

    invoke-interface {v1}, Laggk;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 39
    const/4 v0, 0x0

    .line 7
    :goto_2
    invoke-static {v0}, Laebx;->b(Z)V

    .line 8
    sget-object v0, Lvmt;->a:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    if-le v0, p1, :cond_3

    goto :goto_3

    .line 37
    :cond_3
    nop

    .line 38
    const/4 v2, 0x0

    .line 8
    :goto_3
    invoke-static {v2}, Laebx;->b(Z)V

    .line 9
    iget-object v0, p2, Lrun;->p:Lrwn;

    if-nez v0, :cond_4

    .line 10
    sget-object v0, Lrwn;->b:Lrwn;

    goto :goto_4

    .line 37
    :cond_4
    nop

    .line 11
    :goto_4
    iget-object v0, v0, Lrwn;->a:Laggk;

    invoke-interface {v0, p1}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwp;

    .line 12
    iget-object v0, v0, Lrwp;->b:Lxko;

    if-nez v0, :cond_5

    .line 13
    sget-object v0, Lxko;->d:Lxko;

    goto :goto_5

    .line 36
    :cond_5
    nop

    .line 14
    :goto_5
    iget v1, v0, Lxko;->b:I

    invoke-static {v1}, Lxkq;->a(I)Lxkq;

    move-result-object v1

    if-nez v1, :cond_6

    sget-object v1, Lxkq;->a:Lxkq;

    goto :goto_6

    .line 35
    :cond_6
    nop

    .line 15
    :goto_6
    sget-object v2, Lxkq;->m:Lxkq;

    invoke-virtual {v1, v2}, Lxkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 16
    iget v1, p0, Lxko;->b:I

    invoke-static {v1}, Lxkq;->a(I)Lxkq;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, Lxkq;->a:Lxkq;

    goto :goto_7

    .line 30
    :cond_7
    nop

    .line 17
    :goto_7
    sget-object v2, Lxkq;->m:Lxkq;

    invoke-virtual {v1, v2}, Lxkq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_a

    .line 27
    :cond_8
    iget-object v0, v0, Lxko;->c:Ljava/lang/String;

    iget-object v1, p0, Lxko;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_d

    .line 31
    :cond_9
    iget v0, v0, Lxko;->b:I

    invoke-static {v0}, Lxkq;->a(I)Lxkq;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lxkq;->a:Lxkq;

    goto :goto_8

    .line 35
    :cond_a
    nop

    .line 32
    :goto_8
    iget v1, p0, Lxko;->b:I

    invoke-static {v1}, Lxkq;->a(I)Lxkq;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lxkq;->a:Lxkq;

    goto :goto_9

    .line 35
    :cond_b
    nop

    .line 33
    :goto_9
    invoke-virtual {v0, v1}, Lxkq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 18
    :cond_c
    :goto_a
    sget-object p1, Lvbm;->a:Lacfl;

    .line 19
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 20
    iget p0, p0, Lxko;->b:I

    invoke-static {p0}, Lxkq;->a(I)Lxkq;

    move-result-object p0

    if-nez p0, :cond_d

    sget-object p0, Lxkq;->a:Lxkq;

    goto :goto_b

    .line 26
    :cond_d
    nop

    .line 21
    :goto_b
    iget-object p2, p2, Lrun;->p:Lrwn;

    if-nez p2, :cond_e

    .line 22
    sget-object p2, Lrwn;->b:Lrwn;

    goto :goto_c

    .line 25
    :cond_e
    nop

    .line 22
    :goto_c
    nop

    .line 23
    const-string v0, "Unsupported section %s for segmented inbox combined view type %s in per view backfill"

    invoke-interface {p1, v0, p0, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 29
    :cond_f
    :goto_d
    sget-object p0, Lvmt;->a:Laela;

    invoke-virtual {p0, p1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrza;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 41
    :cond_10
    iget p1, p2, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_11

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_e

    .line 62
    :cond_11
    nop

    .line 42
    :goto_e
    sget-object v0, Lrza;->ad:Lrza;

    if-eq p1, v0, :cond_13

    .line 43
    sget-object p0, Lvbm;->a:Lacfl;

    invoke-virtual {p0}, Lacfl;->a()Lacfg;

    move-result-object p0

    .line 44
    iget p1, p2, Lrun;->b:I

    invoke-static {p1}, Lrza;->a(I)Lrza;

    move-result-object p1

    if-nez p1, :cond_12

    sget-object p1, Lrza;->a:Lrza;

    goto :goto_f

    .line 47
    :cond_12
    nop

    .line 44
    :goto_f
    nop

    .line 45
    const-string p2, "Unsupported combined view type %s for per view backfill"

    invoke-interface {p0, p2, p1}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 48
    :cond_13
    iget p1, p0, Lxko;->b:I

    invoke-static {p1}, Lxkq;->a(I)Lxkq;

    move-result-object p1

    if-nez p1, :cond_14

    sget-object p1, Lxkq;->a:Lxkq;

    goto :goto_10

    .line 61
    :cond_14
    nop

    .line 49
    :goto_10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1a

    const/4 p2, 0x3

    if-eq p1, p2, :cond_19

    const/4 p2, 0x4

    if-eq p1, p2, :cond_18

    const/4 p2, 0x5

    if-eq p1, p2, :cond_17

    const/4 p2, 0x6

    if-eq p1, p2, :cond_16

    .line 50
    sget-object p1, Lvbm;->a:Lacfl;

    .line 51
    invoke-virtual {p1}, Lacfl;->a()Lacfg;

    move-result-object p1

    .line 52
    iget p0, p0, Lxko;->b:I

    invoke-static {p0}, Lxkq;->a(I)Lxkq;

    move-result-object p0

    if-nez p0, :cond_15

    sget-object p0, Lxkq;->a:Lxkq;

    goto :goto_11

    .line 55
    :cond_15
    nop

    .line 52
    :goto_11
    nop

    .line 53
    const-string p2, "Unsupported section type %s for sectioned inbox combined view type in per view backfill"

    invoke-interface {p1, p2, p0}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    sget-object p0, Laeai;->a:Laeai;

    return-object p0

    .line 56
    :cond_16
    sget-object p0, Lrza;->ar:Lrza;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 57
    :cond_17
    sget-object p0, Lrza;->ae:Lrza;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 58
    :cond_18
    sget-object p0, Lrza;->al:Lrza;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 59
    :cond_19
    sget-object p0, Lrza;->ao:Lrza;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1a
    sget-object p0, Lrza;->ah:Lrza;

    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p0

    return-object p0
.end method

.method public static a(Laebt;)Laeli;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Laeli<",
            "Lrun;",
            "Luuk;",
            ">;>;)",
            "Laeli<",
            "Lrza;",
            "Luvw;",
            ">;"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laeli;

    .line 65
    invoke-virtual {p0}, Laeli;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Laemh;

    .line 66
    invoke-virtual {p0}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p0

    check-cast p0, Laetr;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrun;

    .line 68
    iget v2, v2, Lrun;->b:I

    invoke-static {v2}, Lrza;->a(I)Lrza;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Lrza;->a:Lrza;

    goto :goto_1

    .line 73
    :cond_0
    nop

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luuk;

    .line 70
    iget-boolean v1, v1, Luuk;->d:Z

    .line 71
    invoke-static {v1}, Luvt;->a(Z)Luvw;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v2, v1}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object p0

    return-object p0

    .line 75
    :cond_2
    sget-object p0, Laeri;->a:Laeli;

    return-object p0
.end method
