.class public final Lvmr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lxpd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lwwa;

.field private final c:Ljava/lang/String;

.field private final d:Lwiy;

.field private final e:Lvou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lxpd;->c:Lxpd;

    sget-object v1, Lxpd;->b:Lxpd;

    sget-object v2, Lxpd;->d:Lxpd;

    invoke-static {v0, v1, v2}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lvmr;->a:Laemh;

    return-void
.end method

.method constructor <init>(Lwiy;Ljava/lang/String;Lwwa;Lvou;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lvmr;->b:Lwwa;

    iput-object p2, p0, Lvmr;->c:Ljava/lang/String;

    iput-object p1, p0, Lvmr;->d:Lwiy;

    iput-object p4, p0, Lvmr;->e:Lvou;

    return-void
.end method

.method private final a(Lxpe;Laebt;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxpe;",
            "Laebt<",
            "Lxpw;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lxpe;->b:I

    invoke-static {v0}, Lxpd;->a(I)Lxpd;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lxpd;->a:Lxpd;

    goto :goto_0

    .line 55
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_15

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_11

    const/4 v2, 0x3

    const/4 v4, 0x5

    if-eq v0, v2, :cond_c

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    if-eq v0, v4, :cond_1

    .line 52
    nop

    .line 53
    return v3

    .line 14
    :cond_1
    iget-object p2, p0, Lvmr;->b:Lwwa;

    .line 15
    iget p2, p2, Lwwa;->d:I

    invoke-static {p2}, Lwwd;->a(I)Lwwd;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lwwd;->a:Lwwd;

    goto :goto_1

    .line 23
    :cond_2
    nop

    .line 16
    :goto_1
    sget-object v0, Lwwd;->a:Lwwd;

    invoke-virtual {p2, v0}, Lwwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    iget-object p1, p1, Lxpe;->g:Lxpl;

    if-nez p1, :cond_3

    .line 18
    sget-object p1, Lxpl;->c:Lxpl;

    goto :goto_2

    .line 21
    :cond_3
    nop

    .line 19
    :goto_2
    new-instance v0, Laggj;

    iget-object p1, p1, Lxpl;->a:Laggg;

    sget-object v1, Lxpl;->b:Laggi;

    invoke-direct {v0, p1, v1}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 20
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_4
    nop

    .line 22
    return v3

    .line 4
    :cond_5
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 6
    :cond_6
    iget-object p1, p1, Lxpe;->d:Lxpk;

    if-nez p1, :cond_7

    .line 7
    sget-object p1, Lxpk;->c:Lxpk;

    goto :goto_3

    .line 13
    :cond_7
    nop

    .line 8
    :goto_3
    iget p1, p1, Lxpk;->b:I

    invoke-static {p1}, Lxpj;->a(I)I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 11
    :cond_8
    nop

    .line 12
    const/4 p1, 0x1

    .line 9
    :goto_4
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpw;

    add-int/lit8 p1, p1, -0x1

    if-eq p1, v1, :cond_9

    goto :goto_6

    .line 10
    :cond_9
    iget-boolean p1, p2, Lxpw;->b:Z

    .line 11
    iget-object p2, p0, Lvmr;->e:Lvou;

    if-nez p1, :cond_a

    const/16 v0, 0x8

    goto :goto_5

    :cond_a
    const/4 v0, 0x7

    :goto_5
    sget-object v2, Lwwj;->i:Lwwj;

    invoke-interface {p2, v2, v0}, Lvou;->a(Lwwj;I)V

    if-eqz p1, :cond_b

    return v1

    .line 4
    :cond_b
    :goto_6
    nop

    .line 5
    return v3

    .line 24
    :cond_c
    iget-object p2, p0, Lvmr;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_f

    iget-object p2, p0, Lvmr;->c:Ljava/lang/String;

    .line 25
    iget-object p1, p1, Lxpe;->e:Lxpn;

    if-nez p1, :cond_d

    .line 26
    sget-object p1, Lxpn;->c:Lxpn;

    goto :goto_7

    .line 30
    :cond_d
    nop

    .line 27
    :goto_7
    iget-object p1, p1, Lxpn;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 v3, 0x1

    goto :goto_8

    :cond_e
    nop

    .line 29
    goto :goto_8

    .line 30
    :cond_f
    nop

    .line 31
    nop

    .line 28
    :goto_8
    iget-object p1, p0, Lvmr;->e:Lvou;

    if-nez v3, :cond_10

    const/4 v4, 0x6

    :cond_10
    sget-object p2, Lwwj;->i:Lwwj;

    invoke-interface {p1, p2, v4}, Lvou;->a(Lwwj;I)V

    return v3

    .line 32
    :cond_11
    iget-object p2, p0, Lvmr;->b:Lwwa;

    .line 33
    iget p2, p2, Lwwa;->d:I

    invoke-static {p2}, Lwwd;->a(I)Lwwd;

    move-result-object p2

    if-nez p2, :cond_12

    sget-object p2, Lwwd;->a:Lwwd;

    goto :goto_9

    .line 45
    :cond_12
    nop

    .line 34
    :goto_9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    .line 54
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 43
    :pswitch_0
    sget-object p2, Lxps;->b:Lxps;

    goto :goto_a

    .line 35
    :pswitch_1
    sget-object p2, Lxps;->c:Lxps;

    goto :goto_a

    .line 44
    :pswitch_2
    sget-object p2, Lxps;->a:Lxps;

    .line 36
    :goto_a
    sget-object v0, Lxps;->a:Lxps;

    invoke-virtual {p2, v0}, Lxps;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 37
    iget-object p1, p1, Lxpe;->f:Lxpq;

    if-nez p1, :cond_13

    .line 38
    sget-object p1, Lxpq;->c:Lxpq;

    goto :goto_b

    .line 41
    :cond_13
    nop

    .line 39
    :goto_b
    new-instance v0, Laggj;

    iget-object p1, p1, Lxpq;->a:Laggg;

    sget-object v1, Lxpq;->b:Laggi;

    invoke-direct {v0, p1, v1}, Laggj;-><init>(Ljava/util/List;Laggi;)V

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 41
    :cond_14
    nop

    .line 42
    return v3

    .line 46
    :cond_15
    iget-object p1, p1, Lxpe;->c:Lxpc;

    if-nez p1, :cond_16

    .line 47
    sget-object p1, Lxpc;->c:Lxpc;

    goto :goto_c

    .line 52
    :cond_16
    nop

    .line 48
    :goto_c
    iget-object p1, p1, Lxpc;->b:Lxjq;

    if-nez p1, :cond_17

    .line 49
    sget-object p1, Lxjq;->c:Lxjq;

    goto :goto_d

    .line 51
    :cond_17
    nop

    .line 50
    :goto_d
    iget-object p2, p0, Lvmr;->d:Lwiy;

    invoke-interface {p2, p1}, Lwiy;->a(Lxjq;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final a(Lxhj;Lrza;Laebt;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhj;",
            "Lrza;",
            "Laebt<",
            "Lxpw;",
            ">;)Z"
        }
    .end annotation

    .line 56
    invoke-virtual {p1}, Lxhj;->m()Z

    move-result v0

    invoke-static {v0}, Laebx;->a(Z)V

    .line 57
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x1d

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x25

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2e

    if-eq v0, v1, :cond_6

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_6

    const/16 p2, 0x62

    if-eq v0, p2, :cond_0

    .line 102
    return v4

    .line 93
    :cond_0
    invoke-virtual {p1}, Lxhj;->m()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 94
    invoke-virtual {p1}, Lxhj;->e()Lxpb;

    move-result-object p1

    .line 95
    iget-object p1, p1, Lxpb;->e:Laggk;

    .line 96
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxpe;

    sget-object v0, Lvmr;->a:Laemh;

    .line 97
    iget v1, p2, Lxpe;->b:I

    invoke-static {v1}, Lxpd;->a(I)Lxpd;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lxpd;->a:Lxpd;

    goto :goto_0

    .line 100
    :cond_2
    nop

    .line 98
    :goto_0
    invoke-virtual {v0, v1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, Lvmr;->a(Lxpe;Laebt;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 100
    :cond_3
    nop

    .line 101
    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    nop

    .line 99
    :goto_1
    iget-object p1, p0, Lvmr;->e:Lvou;

    if-nez v4, :cond_5

    const/4 v2, 0x4

    :cond_5
    sget-object p2, Lwwj;->i:Lwwj;

    invoke-interface {p1, p2, v2}, Lvou;->a(Lwwj;I)V

    return v4

    .line 58
    :cond_6
    iget-object v0, p0, Lvmr;->d:Lwiy;

    sget-object v1, Lwil;->bX:Lwil;

    invoke-interface {v0, v1}, Lwiy;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 59
    sget-object v0, Lxhd;->bj:Lxgs;

    invoke-virtual {p1, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_14

    .line 60
    sget-object v0, Lxhd;->bl:Lxgs;

    invoke-virtual {p1, v0}, Lxhj;->a(Lxgs;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_7
    invoke-virtual {p1}, Lxhj;->e()Lxpb;

    move-result-object v0

    .line 64
    iget-object v0, v0, Lxpb;->e:Laggk;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxpe;

    invoke-direct {p0, v5, p3}, Lvmr;->a(Lxpe;Laebt;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_5

    .line 66
    :cond_9
    invoke-virtual {p1}, Lxhj;->e()Lxpb;

    move-result-object p1

    .line 67
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 68
    iget-object v5, p1, Lxpb;->c:Laggk;

    .line 69
    invoke-virtual {v0, v5}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 70
    iget-object p1, p1, Lxpb;->d:Laggk;

    .line 71
    invoke-virtual {v0, p1}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 73
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpy;

    .line 74
    iget v5, v0, Lxpy;->a:I

    and-int/2addr v5, v1

    if-eqz v5, :cond_a

    .line 75
    iget-object v0, v0, Lxpy;->b:Lxpa;

    if-nez v0, :cond_b

    .line 76
    sget-object v0, Lxpa;->g:Lxpa;

    goto :goto_2

    .line 90
    :cond_b
    nop

    .line 77
    :goto_2
    iget v5, v0, Lxpa;->a:I

    and-int/2addr v5, v3

    if-eqz v5, :cond_a

    .line 78
    iget-object v0, v0, Lxpa;->b:Lxpf;

    if-nez v0, :cond_c

    .line 79
    sget-object v0, Lxpf;->c:Lxpf;

    goto :goto_3

    .line 89
    :cond_c
    nop

    .line 80
    :goto_3
    iget v0, v0, Lxpf;->b:I

    invoke-static {v0}, Lxpi;->a(I)I

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    .line 87
    :cond_d
    nop

    .line 88
    const/4 v0, 0x1

    .line 80
    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-eq v0, v3, :cond_12

    if-eq v0, v1, :cond_10

    if-ne v0, v2, :cond_f

    .line 85
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpw;

    .line 86
    iget-boolean v0, v0, Lxpw;->d:Z

    if-nez v0, :cond_a

    .line 87
    :cond_e
    goto :goto_5

    .line 102
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Reached unknown ClientAction when calculating visibility."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 82
    :cond_10
    invoke-virtual {p3}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpw;

    .line 83
    iget-boolean v0, v0, Lxpw;->c:Z

    if-nez v0, :cond_a

    .line 84
    :cond_11
    goto :goto_5

    .line 81
    :cond_12
    goto :goto_5

    .line 90
    :cond_13
    nop

    .line 91
    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    nop

    .line 62
    :goto_5
    sget-object p1, Lrza;->D:Lrza;

    invoke-virtual {p2, p1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lvmr;->e:Lvou;

    if-nez v4, :cond_15

    goto :goto_6

    :cond_15
    const/4 v1, 0x1

    :goto_6
    sget-object p2, Lwwj;->i:Lwwj;

    invoke-interface {p1, p2, v1}, Lvou;->a(Lwwj;I)V

    :cond_16
    return v4

    .line 91
    :cond_17
    nop

    .line 92
    return v4
.end method
