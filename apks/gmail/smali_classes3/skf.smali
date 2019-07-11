.class public final Lskf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lafir;

.field private final b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lafir;Lahuk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafir;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lskf;->a:Lafir;

    iput-object p2, p0, Lskf;->b:Lahuk;

    return-void
.end method

.method private final a(Lwzl;Ljava/lang/String;)Lafnm;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lxcz;->f:Lxcz;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxdc;

    .line 3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Lxcz;

    .line 4
    iget v2, v1, Lxcz;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lxcz;->a:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Lxcz;->d:Z

    .line 5
    invoke-virtual {v0, p1}, Lxdc;->a(Lwzl;)Lxdc;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p1, v0, Lagfx;->b:Lagfu;

    check-cast p1, Lxcz;

    .line 8
    iget v1, p1, Lxcz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lxcz;->a:I

    iput-object p2, p1, Lxcz;->c:Ljava/lang/String;

    .line 9
    sget-object p1, Lxaz;->d:Lxaz;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lxbc;

    .line 10
    iget-object p2, p0, Lskf;->a:Lafir;

    invoke-interface {p2}, Lafir;->a()Laiyh;

    move-result-object p2

    .line 11
    iget-wide v1, p2, Laiyh;->a:J

    .line 12
    invoke-virtual {p1, v1, v2}, Lxbc;->a(J)Lxbc;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lxaz;

    .line 13
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object p2, v0, Lagfx;->b:Lagfu;

    check-cast p2, Lxcz;

    if-eqz p1, :cond_0

    .line 14
    iput-object p1, p2, Lxcz;->e:Lxaz;

    iget p1, p2, Lxcz;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p2, Lxcz;->a:I

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 17
    :cond_1
    :goto_0
    sget-object p1, Lafnm;->d:Lafnm;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lagfz;

    .line 18
    sget-object p2, Lxcz;->g:Lagfe;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxcz;

    invoke-virtual {p1, p2, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnm;

    return-object p1
.end method

.method private static a(Lafnm;Ljava/lang/String;)Lrsm;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lskf;->b(Lafnm;Ljava/lang/String;)Lagfx;

    move-result-object p0

    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0
.end method

.method private static a(Lafnm;Ljava/lang/String;ZLski;)Lrsm;
    .locals 0

    .line 20
    invoke-static {p0, p1}, Lskf;->b(Lafnm;Ljava/lang/String;)Lagfx;

    move-result-object p0

    invoke-virtual {p0, p2}, Lagfx;->h(Z)Lagfx;

    .line 21
    iget-boolean p1, p3, Lski;->c:Z

    .line 22
    invoke-virtual {p0, p1}, Lagfx;->i(Z)Lagfx;

    invoke-virtual {p0}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrsm;

    return-object p0
.end method

.method private static b(Lafnm;Ljava/lang/String;)Lagfx;
    .locals 2

    .line 1
    sget-object v0, Lrsm;->o:Lrsm;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    sget-object v1, Lrsl;->a:Lrsl;

    invoke-virtual {v0, v1}, Lagfx;->a(Lrsl;)Lagfx;

    sget-object v1, Lrwy;->f:Lrwy;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lrwx;

    .line 2
    invoke-virtual {v1, p1}, Lrwx;->a(Ljava/lang/String;)Lrwx;

    invoke-virtual {v1, p0}, Lrwx;->a(Lafnm;)Lrwx;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p0

    check-cast p0, Lagfu;

    check-cast p0, Lrwy;

    .line 3
    invoke-virtual {v0, p0}, Lagfx;->a(Lrwy;)Lagfx;

    return-object v0
.end method


# virtual methods
.method public final a(Lrtm;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrtm;",
            ")",
            "Ljava/util/List<",
            "Lrsm;",
            ">;"
        }
    .end annotation

    .line 23
    .line 24
    iget v0, p1, Lrtm;->b:I

    invoke-static {v0}, Lrtl;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    nop

    .line 146
    const/4 v0, 0x1

    .line 24
    :goto_0
    const-string v2, "^r_btns"

    const/4 v3, 0x0

    const-string v4, "^r_btms"

    const-string v5, "^scheduled_ns"

    const-string v6, "^scheduled"

    packed-switch v0, :pswitch_data_0

    .line 25
    iget-object p1, p1, Lrtm;->j:Lrys;

    if-nez p1, :cond_13

    sget-object p1, Lrys;->e:Lrys;

    goto/16 :goto_e

    .line 36
    :pswitch_0
    iget-object p1, p1, Lrtm;->i:Lruz;

    if-nez p1, :cond_1

    sget-object p1, Lruz;->e:Lruz;

    goto :goto_1

    .line 46
    :cond_1
    nop

    .line 37
    :goto_1
    sget-object v0, Lxbk;->i:Lxbk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxbj;

    iget-object v1, p1, Lruz;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    invoke-virtual {v0, v4}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    .line 39
    iget-object v1, p0, Lskf;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    iget-boolean v1, p1, Lruz;->d:Z

    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0, v5}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    invoke-virtual {v0, v6}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    .line 41
    :cond_2
    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 42
    sget-object v2, Lxbk;->j:Lagfe;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbk;

    invoke-virtual {v1, v2, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnm;

    iget-object p1, p1, Lruz;->b:Ljava/lang/String;

    .line 43
    sget-object v1, Lski;->a:Lski;

    .line 44
    invoke-static {v0, p1, v3, v1}, Lskf;->a(Lafnm;Ljava/lang/String;ZLski;)Lrsm;

    move-result-object p1

    .line 45
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 47
    :pswitch_1
    iget-object p1, p1, Lrtm;->h:Lrsj;

    if-nez p1, :cond_3

    sget-object p1, Lrsj;->f:Lrsj;

    goto :goto_2

    .line 73
    :cond_3
    nop

    .line 48
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lrsj;->d:Laggk;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    const-string v1, "^f_clns"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    sget-object v3, Ladmy;->h:Laemh;

    .line 52
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 53
    const-string v3, "^f_cl"

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {v2, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    sget-object v3, Lxbk;->i:Lxbk;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lxbj;

    iget-object v4, p1, Lrsj;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v3, v4}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    invoke-virtual {v3, v0}, Lxbj;->a(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v3, v2}, Lxbj;->b(Ljava/lang/Iterable;)Lxbj;

    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbk;

    .line 58
    sget-object v2, Lafnm;->d:Lafnm;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lagfz;

    .line 59
    sget-object v3, Lxbk;->j:Lagfe;

    invoke-virtual {v2, v3, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnm;

    .line 60
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    iget-object v3, p1, Lrsj;->b:Ljava/lang/String;

    .line 61
    invoke-static {v0, v3}, Lskf;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object v0

    invoke-virtual {v2, v0}, Laekz;->c(Ljava/lang/Object;)Laekz;

    iget v0, p1, Lrsj;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    iget-object v0, p1, Lrsj;->e:Ljava/lang/String;

    iget-object v3, p1, Lrsj;->b:Ljava/lang/String;

    .line 62
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    .line 64
    :cond_4
    sget-object v0, Lxbk;->i:Lxbk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxbj;

    iget-object v3, p1, Lrsj;->c:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v3}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    .line 66
    invoke-virtual {v0, v1}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    .line 67
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbk;

    .line 68
    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 69
    sget-object v3, Lxbk;->j:Lagfe;

    invoke-virtual {v1, v3, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    .line 70
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnm;

    iget-object p1, p1, Lrsj;->e:Ljava/lang/String;

    .line 71
    invoke-static {v0, p1}, Lskf;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Laekz;->c(Ljava/lang/Object;)Laekz;

    .line 63
    :cond_5
    :goto_3
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_2
    iget-object p1, p1, Lrtm;->g:Lrwr;

    if-nez p1, :cond_6

    sget-object p1, Lrwr;->e:Lrwr;

    goto :goto_4

    .line 80
    :cond_6
    nop

    .line 74
    :goto_4
    iget-object v0, p1, Lrwr;->c:Lwzl;

    if-nez v0, :cond_7

    .line 75
    sget-object v0, Lwzl;->af:Lwzl;

    goto :goto_5

    .line 79
    :cond_7
    nop

    .line 75
    :goto_5
    iget-object v1, p1, Lrwr;->d:Ljava/lang/String;

    .line 76
    invoke-direct {p0, v0, v1}, Lskf;->a(Lwzl;Ljava/lang/String;)Lafnm;

    move-result-object v0

    iget-object p1, p1, Lrwr;->b:Ljava/lang/String;

    .line 77
    invoke-static {v0, p1}, Lskf;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object p1

    .line 78
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_3
    iget-object p1, p1, Lrtm;->f:Lrtj;

    if-nez p1, :cond_8

    sget-object p1, Lrtj;->e:Lrtj;

    goto :goto_6

    .line 90
    :cond_8
    nop

    .line 82
    :goto_6
    sget-object v0, Lxbx;->c:Lxbx;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxca;

    iget-object v1, p1, Lrtj;->c:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Lxca;->a(Ljava/lang/String;)Lxca;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbx;

    .line 85
    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 86
    sget-object v2, Lxbx;->d:Lagfe;

    invoke-virtual {v1, v2, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnm;

    iget-object v1, p1, Lrtj;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lrtj;->d:Z

    .line 87
    sget-object v2, Lski;->b:Lski;

    .line 88
    invoke-static {v0, v1, p1, v2}, Lskf;->a(Lafnm;Ljava/lang/String;ZLski;)Lrsm;

    move-result-object p1

    .line 89
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_4
    iget-object p1, p1, Lrtm;->e:Lrwb;

    if-nez p1, :cond_9

    sget-object p1, Lrwb;->e:Lrwb;

    goto :goto_7

    .line 100
    :cond_9
    nop

    .line 92
    :goto_7
    iget-object v0, p1, Lrwb;->c:Lwzl;

    if-nez v0, :cond_a

    .line 93
    sget-object v0, Lwzl;->af:Lwzl;

    goto :goto_8

    .line 99
    :cond_a
    nop

    .line 94
    :goto_8
    iget-object v1, p1, Lrwb;->d:Ljava/lang/String;

    .line 95
    invoke-direct {p0, v0, v1}, Lskf;->a(Lwzl;Ljava/lang/String;)Lafnm;

    move-result-object v0

    .line 96
    iget-object p1, p1, Lrwb;->b:Ljava/lang/String;

    .line 97
    invoke-static {v0, p1}, Lskf;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object p1

    .line 98
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 101
    :pswitch_5
    iget-object p1, p1, Lrtm;->d:Lrti;

    if-nez p1, :cond_b

    .line 102
    sget-object p1, Lrti;->f:Lrti;

    goto :goto_9

    .line 128
    :cond_b
    nop

    .line 103
    :goto_9
    sget-object v0, Lxal;->g:Lxal;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxao;

    .line 104
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxal;

    .line 105
    iget v3, v2, Lxal;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lxal;->a:I

    iput-boolean v1, v2, Lxal;->d:Z

    .line 106
    iget-object v1, p1, Lrti;->c:Lwzl;

    if-nez v1, :cond_c

    .line 107
    sget-object v1, Lwzl;->af:Lwzl;

    goto :goto_a

    .line 127
    :cond_c
    nop

    .line 108
    :goto_a
    invoke-virtual {v0, v1}, Lxao;->a(Lwzl;)Lxao;

    .line 109
    iget v1, p1, Lrti;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_f

    .line 110
    iget-object v1, p1, Lrti;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxal;

    if-eqz v1, :cond_e

    .line 112
    iget v3, v2, Lxal;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lxal;->a:I

    iput-object v1, v2, Lxal;->c:Ljava/lang/String;

    .line 113
    sget-object v1, Lxaz;->d:Lxaz;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lxbc;

    .line 114
    iget-object v2, p0, Lskf;->a:Lafir;

    invoke-interface {v2}, Lafir;->a()Laiyh;

    move-result-object v2

    .line 115
    iget-wide v2, v2, Laiyh;->a:J

    .line 116
    invoke-virtual {v1, v2, v3}, Lxbc;->a(J)Lxbc;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lxaz;

    .line 117
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxal;

    if-eqz v1, :cond_d

    .line 118
    iput-object v1, v2, Lxal;->e:Lxaz;

    iget v1, v2, Lxal;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lxal;->a:I

    goto :goto_b

    .line 144
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 145
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 119
    :cond_f
    :goto_b
    iget v1, p1, Lrti;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_10

    .line 120
    iget v1, p1, Lrti;->e:I

    .line 121
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lxal;

    .line 122
    iget v3, v2, Lxal;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lxal;->a:I

    iput v1, v2, Lxal;->f:I

    .line 123
    :cond_10
    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 124
    sget-object v2, Lxal;->h:Lagfe;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxal;

    invoke-virtual {v1, v2, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnm;

    iget-object p1, p1, Lrti;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lskf;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object p1

    .line 126
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 129
    :pswitch_6
    iget-object p1, p1, Lrtm;->c:Lrth;

    if-nez p1, :cond_11

    .line 130
    sget-object p1, Lrth;->c:Lrth;

    goto :goto_c

    .line 143
    :cond_11
    nop

    .line 131
    :goto_c
    iget-object p1, p1, Lrth;->b:Lwzv;

    if-nez p1, :cond_12

    .line 132
    sget-object p1, Lwzv;->t:Lwzv;

    goto :goto_d

    .line 142
    :cond_12
    nop

    .line 133
    :goto_d
    iget-object v0, p1, Lwzv;->b:Ljava/lang/String;

    .line 134
    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    const/4 v2, 0x5

    .line 135
    invoke-virtual {v1, v2}, Lagfz;->b(I)Lagfz;

    .line 136
    sget-object v2, Lafnj;->c:Lafnj;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lagfz;

    .line 137
    invoke-virtual {v2, v0}, Lagfz;->c(Ljava/lang/String;)Lagfz;

    sget-object v3, Lwzv;->u:Lagfe;

    invoke-virtual {v2, v3, p1}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnj;

    .line 138
    invoke-virtual {v1, p1}, Lagfz;->a(Lafnj;)Lagfz;

    .line 139
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lafnm;

    .line 140
    invoke-static {p1, v0}, Lskf;->a(Lafnm;Ljava/lang/String;)Lrsm;

    move-result-object p1

    .line 141
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    .line 35
    :cond_13
    nop

    .line 26
    :goto_e
    sget-object v0, Lxbk;->i:Lxbk;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lxbj;

    iget-object v1, p1, Lrys;->c:Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v1}, Lxbj;->c(Ljava/lang/String;)Lxbj;

    invoke-virtual {v0, v4}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    .line 28
    iget-object v1, p0, Lskf;->b:Lahuk;

    invoke-interface {v1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {v0, v2}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    iget-boolean v1, p1, Lrys;->d:Z

    if-eqz v1, :cond_14

    .line 29
    invoke-virtual {v0, v5}, Lxbj;->b(Ljava/lang/String;)Lxbj;

    invoke-virtual {v0, v6}, Lxbj;->a(Ljava/lang/String;)Lxbj;

    .line 30
    :cond_14
    sget-object v1, Lafnm;->d:Lafnm;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lagfz;

    .line 31
    sget-object v2, Lxbk;->j:Lagfe;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lxbk;

    invoke-virtual {v1, v2, v0}, Lagfz;->a(Lagfe;Ljava/lang/Object;)Lagfz;

    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafnm;

    iget-object p1, p1, Lrys;->b:Ljava/lang/String;

    .line 32
    sget-object v1, Lski;->b:Lski;

    .line 33
    invoke-static {v0, p1, v3, v1}, Lskf;->a(Lafnm;Ljava/lang/String;ZLski;)Lrsm;

    move-result-object p1

    .line 34
    invoke-static {p1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
