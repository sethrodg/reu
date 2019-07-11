.class public final Lsiw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lacfl;

.field private static final e:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsjc<",
            "+",
            "Laghl;",
            "Lwzv;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lsjc<",
            "+",
            "Laghl;",
            "Lwuh;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lsjo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lsiw;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lsiw;->a:Lacfl;

    .line 2
    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "^p_bs"

    aput-object v1, v7, v0

    const/4 v0, 0x1

    const-string v1, "^p_aunsub"

    aput-object v1, v7, v0

    const/4 v0, 0x2

    const-string v1, "^punsub"

    aput-object v1, v7, v0

    const/4 v0, 0x3

    const-string v1, "^punsub_sat"

    aput-object v1, v7, v0

    const-string v1, "^s"

    const-string v2, "^p"

    const-string v3, "^sps"

    const-string v4, "^np"

    const-string v5, "^nsps"

    const-string v6, "^p_abs"

    invoke-static/range {v1 .. v7}, Laemh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lsiw;->e:Laemh;

    return-void
.end method

.method constructor <init>(Laemh;Laemh;Lsjo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laemh<",
            "Lsjc<",
            "+",
            "Laghl;",
            "Lwzv;",
            ">;>;",
            "Laemh<",
            "Lsjc<",
            "+",
            "Laghl;",
            "Lwuh;",
            ">;>;",
            "Lsjo;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsiw;->b:Ljava/util/Set;

    iput-object p2, p0, Lsiw;->c:Ljava/util/Set;

    iput-object p3, p0, Lsiw;->d:Lsjo;

    return-void
.end method

.method public static a(Ljava/util/List;Lafnm;)Laela;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrzr;",
            ">;",
            "Lafnm;",
            ")",
            "Laela<",
            "Lsja;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    sget-object v0, Lxal;->h:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 3
    sget-object v0, Lxcz;->g:Lagfe;

    .line 4
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 5
    sget-object v0, Lwzc;->f:Lagfe;

    .line 6
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 7
    sget-object v0, Lxbx;->d:Lagfe;

    .line 8
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 9
    sget-object v0, Lxar;->d:Lagfe;

    .line 10
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11
    sget-object v0, Lxbk;->j:Lagfe;

    .line 12
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object v1, p1, Lagfy;->k:Lagfp;

    iget-object v0, v0, Lagfe;->d:Laggb;

    invoke-virtual {v1, v0}, Lagfp;->a(Lagfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    sget-object v0, Lxbk;->j:Lagfe;

    .line 14
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    :goto_0
    check-cast p1, Lxbk;

    .line 17
    iget-object v0, p1, Lxbk;->b:Laggk;

    .line 18
    invoke-static {v0}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v0

    iget-object v1, p1, Lxbk;->c:Laggk;

    .line 19
    invoke-static {v1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v1

    .line 20
    sget-object v2, Lsiw;->e:Laemh;

    invoke-static {v0, v2}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v0

    sget-object v2, Lsiw;->e:Laemh;

    invoke-static {v1, v2}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v1

    invoke-virtual {v0}, Laesf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laesf;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    goto :goto_2

    .line 21
    :cond_1
    iget-object p1, p1, Lxbk;->d:Laggk;

    .line 22
    invoke-static {p1}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object p1

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrzr;

    iget-object v4, v3, Lrzr;->b:Ljava/lang/String;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 24
    iget-object v4, v3, Lrzr;->e:Laggk;

    .line 25
    invoke-static {v4}, Laemh;->a(Ljava/util/Collection;)Laemh;

    move-result-object v4

    .line 26
    invoke-static {v0, v4}, Laerv;->c(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v5

    invoke-virtual {v5}, Laesf;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {v1, v4}, Laerv;->b(Ljava/util/Set;Ljava/util/Set;)Laesf;

    move-result-object v4

    invoke-virtual {v4}, Laesf;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 27
    :cond_3
    iget-object v3, v3, Lrzr;->b:Ljava/lang/String;

    .line 28
    invoke-static {v3}, Lsja;->b(Ljava/lang/String;)Lsja;

    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p0

    .line 20
    :goto_2
    return-object p0

    .line 32
    :cond_5
    sget-object p0, Lxaj;->j:Lagfe;

    .line 33
    invoke-virtual {p1, p0}, Lagfy;->b(Lagfe;)V

    iget-object v0, p1, Lagfy;->k:Lagfp;

    iget-object p0, p0, Lagfe;->d:Laggb;

    invoke-virtual {v0, p0}, Lagfp;->a(Lagfo;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_d

    .line 35
    :cond_6
    sget-object p0, Lxaj;->j:Lagfe;

    .line 36
    invoke-virtual {p1, p0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    .line 37
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_3

    .line 44
    :cond_7
    invoke-virtual {p0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 38
    :goto_3
    check-cast p0, Lxaj;

    .line 39
    iget-object p0, p0, Lxaj;->h:Lwzl;

    if-nez p0, :cond_8

    .line 40
    sget-object p0, Lwzl;->af:Lwzl;

    goto :goto_4

    .line 43
    :cond_8
    nop

    .line 41
    :goto_4
    invoke-static {p0}, Lsja;->a(Lwzl;)Lsja;

    move-result-object p0

    .line 42
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 45
    :cond_9
    sget-object p0, Lxar;->d:Lagfe;

    .line 46
    invoke-virtual {p1, p0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    .line 47
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_5

    .line 52
    :cond_a
    invoke-virtual {p0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 48
    :goto_5
    check-cast p0, Lxar;

    .line 49
    iget-object p0, p0, Lxar;->b:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lsja;->a(Ljava/lang/String;)Lsja;

    move-result-object p0

    .line 51
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 53
    :cond_b
    sget-object p0, Lxbx;->d:Lagfe;

    .line 54
    invoke-virtual {p1, p0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_c

    .line 55
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_6

    .line 60
    :cond_c
    invoke-virtual {p0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 56
    :goto_6
    check-cast p0, Lxbx;

    .line 57
    iget-object p0, p0, Lxbx;->b:Ljava/lang/String;

    .line 58
    invoke-static {p0}, Lsja;->a(Ljava/lang/String;)Lsja;

    move-result-object p0

    .line 59
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 61
    :cond_d
    sget-object p0, Lwzc;->f:Lagfe;

    .line 62
    invoke-virtual {p1, p0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    .line 63
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_7

    .line 70
    :cond_e
    invoke-virtual {p0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 64
    :goto_7
    check-cast p0, Lwzc;

    .line 65
    iget-object p0, p0, Lwzc;->b:Lwzl;

    if-nez p0, :cond_f

    .line 66
    sget-object p0, Lwzl;->af:Lwzl;

    goto :goto_8

    .line 69
    :cond_f
    nop

    .line 67
    :goto_8
    invoke-static {p0}, Lsja;->a(Lwzl;)Lsja;

    move-result-object p0

    .line 68
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 71
    :cond_10
    sget-object p0, Lxcz;->g:Lagfe;

    .line 72
    invoke-virtual {p1, p0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    .line 73
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_9

    .line 80
    :cond_11
    invoke-virtual {p0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 74
    :goto_9
    check-cast p0, Lxcz;

    .line 75
    iget-object p0, p0, Lxcz;->b:Lwzl;

    if-nez p0, :cond_12

    .line 76
    sget-object p0, Lwzl;->af:Lwzl;

    goto :goto_a

    .line 79
    :cond_12
    nop

    .line 77
    :goto_a
    invoke-static {p0}, Lsja;->a(Lwzl;)Lsja;

    move-result-object p0

    .line 78
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 81
    :cond_13
    sget-object p0, Lxal;->h:Lagfe;

    .line 82
    invoke-virtual {p1, p0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_14

    .line 83
    iget-object p0, p0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_b

    .line 90
    :cond_14
    invoke-virtual {p0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 84
    :goto_b
    check-cast p0, Lxal;

    .line 85
    iget-object p0, p0, Lxal;->b:Lwzl;

    if-nez p0, :cond_15

    .line 86
    sget-object p0, Lwzl;->af:Lwzl;

    goto :goto_c

    .line 89
    :cond_15
    nop

    .line 87
    :goto_c
    invoke-static {p0}, Lsja;->a(Lwzl;)Lsja;

    move-result-object p0

    .line 88
    invoke-static {p0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p0

    return-object p0

    .line 34
    :cond_16
    :goto_d
    invoke-static {}, Laela;->b()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Luqt;Lwzv;)Laela;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luqt;",
            "Lwzv;",
            ")",
            "Laela<",
            "Lsja;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v0

    .line 92
    iget-object p1, p1, Lwzv;->j:Laggk;

    .line 93
    sget-object v1, Lsiv;->a:Laebh;

    invoke-static {p1, v1}, Laeou;->a(Ljava/lang/Iterable;Laebh;)Laeli;

    move-result-object p1

    .line 94
    invoke-virtual {p0}, Luqt;->b()Lrzn;

    move-result-object p0

    .line 95
    iget-object p0, p0, Lrzn;->c:Laggk;

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrzr;

    .line 97
    iget-object v2, v1, Lrzr;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v2}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwzl;

    if-eqz v2, :cond_0

    .line 99
    invoke-static {v1}, Lsiw;->a(Lrzr;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 103
    :cond_1
    iget-object v1, v2, Lwzl;->m:Laggk;

    .line 104
    const-string v3, "^np"

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    :goto_1
    iget-object v1, v2, Lwzl;->c:Ljava/lang/String;

    .line 101
    invoke-static {v1}, Lsja;->b(Ljava/lang/String;)Lsja;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v0}, Laekz;->a()Laela;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrzr;)Z
    .locals 2

    .line 106
    .line 107
    iget-object v0, p0, Lrzr;->e:Laggk;

    .line 108
    const-string v1, "^r"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lrzr;->e:Laggk;

    .line 110
    sget-object v0, Ladmy;->g:Laemh;

    .line 111
    invoke-static {p0, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 108
    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lwzv;Lrwy;)Lwzv;
    .locals 3

    .line 112
    iget-object p2, p2, Lrwy;->c:Lafnm;

    if-nez p2, :cond_0

    sget-object p2, Lafnm;->d:Lafnm;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lsiw;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsjc;

    invoke-virtual {v1, p2}, Lsjc;->a(Lafnm;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1, p2}, Lsjc;->a(Laghl;Lafnm;)Laghl;

    move-result-object p1

    check-cast p1, Lwzv;

    return-object p1

    .line 113
    :cond_2
    sget-object v0, Lsiw;->a:Lacfl;

    invoke-virtual {v0}, Lacfl;->b()Lacfg;

    move-result-object v0

    .line 114
    invoke-static {p2}, Lsjo;->a(Lafnm;)Ljava/lang/String;

    move-result-object p2

    .line 115
    const-string v1, "Unsupported mutation type %s. Change is not applied."

    invoke-interface {v0, v1, p2}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p1
.end method
