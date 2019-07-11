.class public final synthetic Ltsu;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Ltrr;

.field private final b:J

.field private final c:Lacpp;

.field private final d:Lafnm;


# direct methods
.method public constructor <init>(Ltrr;JLacpp;Lafnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltsu;->a:Ltrr;

    iput-wide p2, p0, Ltsu;->b:J

    iput-object p4, p0, Ltsu;->c:Lacpp;

    iput-object p5, p0, Ltsu;->d:Lafnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Ltsu;->a:Ltrr;

    iget-wide v1, p0, Ltsu;->b:J

    iget-object v3, p0, Ltsu;->c:Lacpp;

    iget-object v4, p0, Ltsu;->d:Lafnm;

    check-cast p1, Laela;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p1

    check-cast p1, Laetu;

    .line 4
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luqu;

    .line 5
    invoke-virtual {v6}, Luqu;->e()Lrrj;

    move-result-object v7

    .line 6
    iget-object v7, v7, Lrrj;->b:Lrsm;

    if-nez v7, :cond_1

    sget-object v7, Lrsm;->o:Lrsm;

    goto :goto_1

    .line 101
    :cond_1
    nop

    .line 6
    :goto_1
    iget-object v7, v7, Lrsm;->c:Lrwy;

    if-nez v7, :cond_2

    sget-object v7, Lrwy;->f:Lrwy;

    goto :goto_2

    .line 101
    :cond_2
    nop

    .line 6
    :goto_2
    iget-object v7, v7, Lrwy;->c:Lafnm;

    if-nez v7, :cond_3

    .line 7
    sget-object v7, Lafnm;->d:Lafnm;

    goto :goto_3

    .line 100
    :cond_3
    nop

    .line 8
    :goto_3
    invoke-virtual {v6}, Luqu;->l()J

    move-result-wide v8

    cmp-long v10, v8, v1

    if-gez v10, :cond_0

    .line 9
    sget-object v8, Lxbk;->j:Lagfe;

    .line 10
    invoke-virtual {v4, v8}, Lagfy;->b(Lagfe;)V

    iget-object v9, v4, Lagfy;->k:Lagfp;

    iget-object v8, v8, Lagfe;->d:Laggb;

    invoke-virtual {v9, v8}, Lagfp;->a(Lagfo;)Z

    move-result v8

    .line 11
    sget-object v9, Lxbk;->j:Lagfe;

    .line 12
    invoke-virtual {v7, v9}, Lagfy;->b(Lagfe;)V

    iget-object v10, v7, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v10, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-nez v8, :cond_4

    goto :goto_6

    .line 81
    :cond_4
    if-eqz v9, :cond_7

    .line 82
    sget-object v8, Lxbk;->j:Lagfe;

    .line 83
    invoke-virtual {v7, v8}, Lagfy;->b(Lagfe;)V

    iget-object v9, v7, Lagfy;->k:Lagfp;

    iget-object v10, v8, Lagfe;->d:Laggb;

    invoke-virtual {v9, v10}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    .line 84
    iget-object v8, v8, Lagfe;->b:Ljava/lang/Object;

    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v8, v9}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 85
    :goto_4
    check-cast v8, Lxbk;

    sget-object v9, Lxbk;->j:Lagfe;

    .line 86
    invoke-virtual {v4, v9}, Lagfy;->b(Lagfe;)V

    iget-object v10, v4, Lagfy;->k:Lagfp;

    iget-object v11, v9, Lagfe;->d:Laggb;

    invoke-virtual {v10, v11}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    .line 87
    iget-object v9, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_5

    .line 99
    :cond_6
    invoke-virtual {v9, v10}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 88
    :goto_5
    check-cast v9, Lxbk;

    .line 89
    iget-object v10, v8, Lxbk;->b:Laggk;

    .line 90
    const-string v11, "^r_btms"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 91
    iget-object v10, v9, Lxbk;->c:Laggk;

    .line 92
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 93
    iget-object v8, v8, Lxbk;->d:Laggk;

    iget-object v9, v9, Lxbk;->d:Laggk;

    .line 94
    invoke-interface {v8, v9}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v8, Ltrr;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    .line 95
    invoke-virtual {v6}, Luqu;->a()Ljava/lang/Long;

    move-result-object v9

    .line 96
    const-string v10, "Deleting a local-only ModifyLabelsCommand that added DRAFT_MARKED_FOR_SEND label for changeRowId=%s)"

    invoke-interface {v8, v10, v9}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    iget-object v8, v0, Ltrr;->e:Luiz;

    invoke-virtual {v6}, Luqu;->a()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v3, v9, v10}, Luiz;->c(Lacpp;J)Laflh;

    move-result-object v8

    .line 98
    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    goto :goto_7

    .line 13
    :cond_7
    :goto_6
    sget-object v8, Laeai;->a:Laeai;

    .line 14
    :goto_7
    invoke-virtual {v8}, Laebt;->d()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    sget-object v8, Lxcz;->g:Lagfe;

    .line 16
    invoke-virtual {v4, v8}, Lagfy;->b(Lagfe;)V

    iget-object v9, v4, Lagfy;->k:Lagfp;

    iget-object v8, v8, Lagfe;->d:Laggb;

    invoke-virtual {v9, v8}, Lagfp;->a(Lagfo;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 17
    sget-object v8, Lxcz;->g:Lagfe;

    .line 18
    invoke-virtual {v4, v8}, Lagfy;->b(Lagfe;)V

    iget-object v9, v4, Lagfy;->k:Lagfp;

    iget-object v10, v8, Lagfe;->d:Laggb;

    invoke-virtual {v9, v10}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_8

    .line 19
    iget-object v8, v8, Lagfe;->b:Ljava/lang/Object;

    goto :goto_8

    .line 71
    :cond_8
    invoke-virtual {v8, v9}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    :goto_8
    check-cast v8, Lxcz;

    .line 21
    iget-object v8, v8, Lxcz;->b:Lwzl;

    if-nez v8, :cond_9

    .line 22
    sget-object v8, Lwzl;->af:Lwzl;

    goto :goto_9

    .line 70
    :cond_9
    nop

    .line 23
    :goto_9
    iget-object v8, v8, Lwzl;->c:Ljava/lang/String;

    .line 24
    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    goto :goto_b

    .line 72
    :cond_a
    sget-object v8, Lxbx;->d:Lagfe;

    .line 73
    invoke-virtual {v4, v8}, Lagfy;->b(Lagfe;)V

    iget-object v9, v4, Lagfy;->k:Lagfp;

    iget-object v8, v8, Lagfe;->d:Laggb;

    invoke-virtual {v9, v8}, Lagfp;->a(Lagfo;)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 74
    sget-object v8, Lxbx;->d:Lagfe;

    .line 75
    invoke-virtual {v4, v8}, Lagfy;->b(Lagfe;)V

    iget-object v9, v4, Lagfy;->k:Lagfp;

    iget-object v10, v8, Lagfe;->d:Laggb;

    invoke-virtual {v9, v10}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    .line 76
    iget-object v8, v8, Lagfe;->b:Ljava/lang/Object;

    goto :goto_a

    .line 80
    :cond_b
    invoke-virtual {v8, v9}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 77
    :goto_a
    check-cast v8, Lxbx;

    .line 78
    iget-object v8, v8, Lxbx;->b:Ljava/lang/String;

    .line 79
    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    goto :goto_b

    .line 81
    :cond_c
    sget-object v8, Laeai;->a:Laeai;

    .line 25
    :goto_b
    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 26
    sget-object v9, Lxal;->h:Lagfe;

    .line 27
    invoke-virtual {v7, v9}, Lagfy;->b(Lagfe;)V

    iget-object v10, v7, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v10, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 28
    sget-object v9, Lxal;->h:Lagfe;

    .line 29
    invoke-virtual {v7, v9}, Lagfy;->b(Lagfe;)V

    iget-object v7, v7, Lagfy;->k:Lagfp;

    iget-object v10, v9, Lagfe;->d:Laggb;

    invoke-virtual {v7, v10}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    .line 30
    iget-object v7, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_c

    .line 48
    :cond_d
    invoke-virtual {v9, v7}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    :goto_c
    check-cast v7, Lxal;

    .line 32
    iget-object v9, v7, Lxal;->b:Lwzl;

    if-nez v9, :cond_e

    .line 33
    sget-object v9, Lwzl;->af:Lwzl;

    goto :goto_d

    .line 47
    :cond_e
    nop

    .line 34
    :goto_d
    iget-object v9, v9, Lwzl;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 36
    iget-object v7, v7, Lxal;->b:Lwzl;

    if-nez v7, :cond_f

    .line 37
    sget-object v7, Lwzl;->af:Lwzl;

    goto :goto_e

    .line 45
    :cond_f
    nop

    .line 38
    :goto_e
    iget-object v7, v7, Lwzl;->m:Laggk;

    .line 39
    sget-object v8, Ltrr;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    .line 40
    invoke-virtual {v6}, Luqu;->a()Ljava/lang/Long;

    move-result-object v9

    .line 41
    const-string v10, "Deleting previous CreateDraftCommand (changeRowId=%s, labelsIds=%s) "

    invoke-interface {v8, v10, v9, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    iget-object v7, v0, Ltrr;->e:Luiz;

    invoke-virtual {v6}, Luqu;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Luiz;->c(Lacpp;J)Laflh;

    move-result-object v6

    .line 43
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_12

    .line 49
    :cond_10
    sget-object v9, Lxcz;->g:Lagfe;

    .line 50
    invoke-virtual {v7, v9}, Lagfy;->b(Lagfe;)V

    iget-object v10, v7, Lagfy;->k:Lagfp;

    iget-object v9, v9, Lagfe;->d:Laggb;

    invoke-virtual {v10, v9}, Lagfp;->a(Lagfo;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 51
    sget-object v9, Lxcz;->g:Lagfe;

    .line 52
    invoke-virtual {v7, v9}, Lagfy;->b(Lagfe;)V

    iget-object v7, v7, Lagfy;->k:Lagfp;

    iget-object v10, v9, Lagfe;->d:Laggb;

    invoke-virtual {v7, v10}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_11

    .line 53
    iget-object v7, v9, Lagfe;->b:Ljava/lang/Object;

    goto :goto_f

    .line 68
    :cond_11
    invoke-virtual {v9, v7}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 54
    :goto_f
    check-cast v7, Lxcz;

    .line 55
    iget-object v9, v7, Lxcz;->b:Lwzl;

    if-nez v9, :cond_12

    .line 56
    sget-object v9, Lwzl;->af:Lwzl;

    goto :goto_10

    .line 67
    :cond_12
    nop

    .line 57
    :goto_10
    iget-object v9, v9, Lwzl;->c:Ljava/lang/String;

    .line 58
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 59
    iget-object v7, v7, Lxcz;->b:Lwzl;

    if-nez v7, :cond_13

    .line 60
    sget-object v7, Lwzl;->af:Lwzl;

    goto :goto_11

    .line 67
    :cond_13
    nop

    .line 61
    :goto_11
    iget-object v7, v7, Lwzl;->m:Laggk;

    .line 62
    sget-object v8, Ltrr;->a:Lacfl;

    invoke-virtual {v8}, Lacfl;->c()Lacfg;

    move-result-object v8

    .line 63
    invoke-virtual {v6}, Luqu;->a()Ljava/lang/Long;

    move-result-object v9

    .line 64
    const-string v10, "Deleting previous UpdateDraftCommand (changeRowId=%s, labelsIds=%s) "

    invoke-interface {v8, v10, v9, v7}, Lacfg;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    iget-object v7, v0, Ltrr;->e:Luiz;

    invoke-virtual {v6}, Luqu;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v3, v8, v9}, Luiz;->c(Lacpp;J)Laflh;

    move-result-object v6

    .line 66
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_12

    .line 46
    :cond_14
    sget-object v6, Laeai;->a:Laeai;

    goto :goto_12

    .line 69
    :cond_15
    sget-object v6, Laeai;->a:Laeai;

    .line 44
    :goto_12
    invoke-virtual {v6}, Laebt;->d()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 102
    :cond_16
    invoke-static {v5}, Ladeo;->a(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    invoke-static {p1}, Ladcy;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method
