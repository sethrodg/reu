.class final Lvkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvmp;


# static fields
.field public static final a:Lacfl;

.field private static final d:Laemh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laemh<",
            "Lrza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lvlo;

.field public final c:Z

.field private final e:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lvlk;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lvmt;

.field private final j:Lvmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lvkq;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lvkq;->a:Lacfl;

    sget-object v0, Lrza;->L:Lrza;

    sget-object v1, Lrza;->ak:Lrza;

    invoke-static {v0, v1}, Laemh;->b(Ljava/lang/Object;Ljava/lang/Object;)Laemh;

    move-result-object v0

    sput-object v0, Lvkq;->d:Laemh;

    return-void
.end method

.method constructor <init>(Lahuk;ZLvlo;ZZZLvmt;Lvmr;)V
    .locals 0
    .param p6    # Z
        .annotation runtime Lwfv;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahuk<",
            "Lvlk;",
            ">;Z",
            "Lvlo;",
            "ZZZ",
            "Lvmt;",
            "Lvmr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvkq;->e:Lahuk;

    iput-boolean p2, p0, Lvkq;->f:Z

    iput-object p3, p0, Lvkq;->b:Lvlo;

    iput-boolean p4, p0, Lvkq;->c:Z

    iput-boolean p5, p0, Lvkq;->g:Z

    iput-boolean p6, p0, Lvkq;->h:Z

    iput-object p7, p0, Lvkq;->i:Lvmt;

    iput-object p8, p0, Lvkq;->j:Lvmr;

    return-void
.end method


# virtual methods
.method public final a(Lvkl;)Laela;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvkl;",
            ")",
            "Laela<",
            "Lurb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvkp;

    invoke-direct {v0, p0, p1}, Lvkp;-><init>(Lvkq;Lvkl;)V

    .line 2
    iget-object p1, v0, Lvkp;->a:Lxij;

    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p1

    invoke-static {p1}, Lvms;->a(Lxhj;)Lrza;

    move-result-object p1

    sget-object v1, Lrza;->D:Lrza;

    invoke-virtual {p1, v1}, Lrza;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 93
    :cond_0
    iget-object p1, v0, Lvkp;->e:Lvkq;

    .line 94
    iget-object p1, p1, Lvkq;->e:Lahuk;

    .line 95
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlk;

    invoke-virtual {p1}, Lvlk;->b()Lxka;

    move-result-object p1

    iget-object v3, v0, Lvkp;->e:Lvkq;

    .line 96
    iget-boolean v3, v3, Lvkq;->h:Z

    if-nez v3, :cond_1

    .line 97
    sget-object v3, Lxka;->b:Lxka;

    invoke-virtual {v3, p1}, Lxka;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lxka;->d:Lxka;

    invoke-virtual {v3, p1}, Lxka;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, v0, Lvkp;->e:Lvkq;

    iget-object p1, p1, Lvkq;->e:Lahuk;

    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlk;

    invoke-virtual {p1}, Lvlk;->c()Ljava/util/Set;

    move-result-object p1

    sget-object v3, Lxkq;->h:Lxkq;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lrza;->L:Lrza;

    invoke-virtual {v0, p1}, Lvkp;->c(Lrza;)V

    .line 99
    :cond_2
    iget-object p1, v0, Lvkp;->a:Lxij;

    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p1

    invoke-virtual {p1}, Lxhj;->q()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lrza;->N:Lrza;

    invoke-virtual {v0, v3}, Lvkp;->c(Lrza;)V

    .line 100
    :cond_3
    iget-object v3, v0, Lvkp;->e:Lvkq;

    .line 101
    iget-boolean v3, v3, Lvkq;->c:Z

    if-eqz v3, :cond_4

    .line 102
    invoke-virtual {p1}, Lxhj;->o()Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lrza;->S:Lrza;

    invoke-virtual {v0, v3}, Lvkp;->c(Lrza;)V

    sget-object v3, Lrza;->M:Lrza;

    invoke-virtual {v0, v3}, Lvkp;->c(Lrza;)V

    .line 103
    :cond_4
    iget-object v3, v0, Lvkp;->e:Lvkq;

    .line 104
    iget-object v3, v3, Lvkq;->e:Lahuk;

    .line 105
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlk;

    invoke-virtual {v3}, Lvlk;->b()Lxka;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_10

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto/16 :goto_8

    .line 150
    :cond_5
    iget-object v3, v0, Lvkp;->e:Lvkq;

    .line 151
    iget-object v3, v3, Lvkq;->e:Lahuk;

    .line 152
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlk;

    invoke-virtual {v3}, Lvlk;->c()Ljava/util/Set;

    move-result-object v3

    sget-object v4, Lxkq;->i:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lxkq;->k:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const/4 v4, 0x0

    goto :goto_0

    .line 167
    :cond_6
    nop

    .line 168
    :cond_7
    const/4 v4, 0x1

    .line 153
    :goto_0
    sget-object v5, Lxkq;->h:Lxkq;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 154
    iget-object v5, v0, Lvkp;->e:Lvkq;

    .line 155
    iget-boolean v5, v5, Lvkq;->c:Z

    if-nez v5, :cond_8

    .line 156
    invoke-virtual {p1}, Lxhj;->o()Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lxkq;->j:Lxkq;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object v5, Lrza;->S:Lrza;

    invoke-virtual {v0, v5}, Lvkp;->c(Lrza;)V

    sget-object v5, Lrza;->M:Lrza;

    invoke-virtual {v0, v5}, Lvkp;->c(Lrza;)V

    .line 157
    :cond_8
    invoke-virtual {p1}, Lxhj;->n()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_1

    .line 166
    :cond_9
    if-eqz v4, :cond_a

    .line 167
    sget-object v4, Lrza;->F:Lrza;

    invoke-virtual {v0, v4}, Lvkp;->c(Lrza;)V

    .line 158
    :cond_a
    :goto_1
    invoke-virtual {p1}, Lxhj;->p()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lxkq;->k:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Lrza;->G:Lrza;

    invoke-virtual {v0, v4}, Lvkp;->c(Lrza;)V

    goto :goto_2

    .line 163
    :cond_b
    iget-object v4, v0, Lvkp;->e:Lvkq;

    .line 164
    iget-boolean v4, v4, Lvkq;->c:Z

    if-eqz v4, :cond_c

    .line 165
    sget-object v4, Lxkq;->i:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 166
    sget-object v4, Lrza;->G:Lrza;

    invoke-virtual {v0, v4}, Lvkp;->c(Lrza;)V

    .line 159
    :cond_c
    :goto_2
    invoke-virtual {p1}, Lxhj;->w()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lxhj;->s()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1}, Lxhj;->k()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 160
    iget-object v4, p1, Lxhj;->b:Laela;

    sget-object v5, Lxid;->a:Laeca;

    invoke-static {v4, v5}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    .line 162
    :cond_d
    sget-object v4, Lxkq;->i:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    sget-object v4, Lxkq;->k:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    sget-object v4, Lrza;->H:Lrza;

    invoke-virtual {v0, v4}, Lvkp;->c(Lrza;)V

    .line 161
    :cond_f
    :goto_3
    invoke-virtual {p1}, Lxhj;->t()Z

    move-result v4

    if-eqz v4, :cond_1d

    sget-object v4, Lxkq;->l:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    sget-object v3, Lrza;->J:Lrza;

    invoke-virtual {v0, v3}, Lvkp;->c(Lrza;)V

    invoke-virtual {p1}, Lxhj;->k()Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lrza;->K:Lrza;

    invoke-virtual {v0, p1}, Lvkp;->c(Lrza;)V

    goto/16 :goto_8

    .line 106
    :cond_10
    iget-object v3, v0, Lvkp;->e:Lvkq;

    .line 107
    iget-object v3, v3, Lvkq;->e:Lahuk;

    .line 108
    invoke-interface {v3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlk;

    invoke-virtual {v3}, Lvlk;->c()Ljava/util/Set;

    move-result-object v3

    .line 109
    sget-object v4, Lxkq;->d:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_4

    .line 145
    :cond_11
    invoke-virtual {p1}, Lxhj;->w()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {p1}, Lxhj;->A()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 146
    iget-object v4, p1, Lxhj;->b:Laela;

    sget-object v5, Lxhp;->a:Laeca;

    invoke-static {v4, v5}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 147
    sget-object v4, Lrza;->ao:Lrza;

    sget-object v5, Lvks;->a:Laeca;

    sget-object v6, Lvkr;->a:Laeca;

    invoke-virtual {v0, v4, v5, v6}, Lvkp;->a(Lrza;Laeca;Laeca;)V

    .line 148
    nop

    .line 149
    const/4 v4, 0x1

    goto/16 :goto_7

    .line 110
    :cond_12
    :goto_4
    sget-object v4, Lxkq;->e:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_5

    .line 140
    :cond_13
    invoke-virtual {p1}, Lxhj;->w()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {p1}, Lxhj;->x()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 141
    iget-object v4, p1, Lxhj;->b:Laela;

    sget-object v5, Lxhu;->a:Laeca;

    invoke-static {v4, v5}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 142
    sget-object v4, Lrza;->al:Lrza;

    sget-object v5, Lvku;->a:Laeca;

    sget-object v6, Lvkt;->a:Laeca;

    invoke-virtual {v0, v4, v5, v6}, Lvkp;->a(Lrza;Laeca;Laeca;)V

    .line 143
    nop

    .line 144
    const/4 v4, 0x1

    goto :goto_7

    .line 111
    :cond_14
    :goto_5
    sget-object v4, Lxkq;->f:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_6

    .line 135
    :cond_15
    invoke-virtual {p1}, Lxhj;->w()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {p1}, Lxhj;->y()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 136
    iget-object v4, p1, Lxhj;->b:Laela;

    sget-object v5, Lxif;->a:Laeca;

    invoke-static {v4, v5}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 137
    sget-object v4, Lrza;->ae:Lrza;

    sget-object v5, Lvkw;->a:Laeca;

    sget-object v6, Lvkv;->a:Laeca;

    invoke-virtual {v0, v4, v5, v6}, Lvkp;->a(Lrza;Laeca;Laeca;)V

    .line 138
    nop

    .line 139
    const/4 v4, 0x1

    goto :goto_7

    .line 112
    :cond_16
    :goto_6
    sget-object v4, Lxkq;->g:Lxkq;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 113
    const/4 v4, 0x0

    goto :goto_7

    .line 131
    :cond_17
    invoke-virtual {p1}, Lxhj;->w()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-virtual {p1}, Lxhj;->z()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 133
    iget-object v4, p1, Lxhj;->b:Laela;

    sget-object v5, Lxho;->a:Laeca;

    invoke-static {v4, v5}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 134
    sget-object v4, Lrza;->ar:Lrza;

    sget-object v5, Lvky;->a:Laeca;

    sget-object v6, Lvkx;->a:Laeca;

    invoke-virtual {v0, v4, v5, v6}, Lvkp;->a(Lrza;Laeca;Laeca;)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_18
    const/4 v4, 0x0

    .line 114
    :goto_7
    invoke-virtual {p1}, Lxhj;->t()Z

    move-result v5

    iget-object v6, v0, Lvkp;->e:Lvkq;

    .line 115
    iget-object v6, v6, Lvkq;->e:Lahuk;

    .line 116
    invoke-interface {v6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvlk;

    invoke-virtual {v6}, Lvlk;->d()Z

    move-result v6

    sget-object v7, Lxkq;->c:Lxkq;

    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 117
    sget-object v3, Lxhd;->aJ:Lxgs;

    invoke-virtual {p1, v3}, Lxhj;->a(Lxgs;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 118
    sget-object v3, Lxhd;->aK:Lxgs;

    invoke-virtual {p1, v3}, Lxhj;->a(Lxgs;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 119
    if-eqz v5, :cond_19

    if-nez v6, :cond_1a

    :cond_19
    if-nez v4, :cond_1d

    .line 120
    :cond_1a
    sget-object v3, Lrza;->L:Lrza;

    invoke-virtual {v0, v3}, Lvkp;->d(Lrza;)Lxfp;

    move-result-object v3

    sget-object v4, Lrza;->L:Lrza;

    invoke-virtual {v0, v4}, Lvkp;->e(Lrza;)Lury;

    move-result-object v4

    .line 121
    iget-object v5, v0, Lvkp;->c:Lvkn;

    sget-object v6, Lrza;->ah:Lrza;

    invoke-virtual {v5, v6, v3, v4}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    .line 122
    iget-object v5, v0, Lvkp;->e:Lvkq;

    .line 123
    iget-boolean v5, v5, Lvkq;->g:Z

    if-eqz v5, :cond_1b

    .line 124
    iget-object v5, v0, Lvkp;->c:Lvkn;

    sget-object v6, Lrza;->ak:Lrza;

    invoke-virtual {v5, v6, v3, v4}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    .line 125
    :cond_1b
    iget-object v5, v0, Lvkp;->e:Lvkq;

    .line 126
    iget-boolean v5, v5, Lvkq;->c:Z

    if-eqz v5, :cond_1c

    .line 127
    invoke-virtual {p1}, Lxhj;->o()Z

    move-result v5

    if-eqz v5, :cond_1c

    iget-object v5, v0, Lvkp;->c:Lvkn;

    sget-object v6, Lrza;->ah:Lrza;

    invoke-static {v6}, Lvkp;->a(Lrza;)Lrza;

    move-result-object v6

    .line 128
    invoke-virtual {v5, v6, v3, v4}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    .line 129
    :cond_1c
    invoke-virtual {p1}, Lxhj;->q()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, v0, Lvkp;->c:Lvkn;

    sget-object v5, Lrza;->ah:Lrza;

    invoke-static {v5}, Lvkp;->b(Lrza;)Lrza;

    move-result-object v5

    .line 130
    invoke-virtual {p1, v5, v3, v4}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    .line 3
    :cond_1d
    :goto_8
    iget-object p1, v0, Lvkp;->e:Lvkq;

    .line 4
    iget-object p1, p1, Lvkq;->e:Lahuk;

    .line 5
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlk;

    invoke-virtual {p1}, Lvlk;->b()Lxka;

    move-result-object p1

    sget-object v3, Lxka;->d:Lxka;

    invoke-virtual {p1, v3}, Lxka;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    iget-object p1, v0, Lvkp;->e:Lvkq;

    .line 6
    iget-boolean v3, p1, Lvkq;->f:Z

    if-eqz v3, :cond_24

    iget-object p1, p1, Lvkq;->e:Lahuk;

    .line 7
    invoke-interface {p1}, Lahuk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvlk;

    invoke-virtual {p1}, Lvlk;->a()Lxjt;

    move-result-object p1

    iget-object p1, p1, Lxjt;->c:Laggk;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sget-object v4, Lvmt;->a:Laela;

    invoke-virtual {v4}, Laeks;->size()I

    move-result v4

    if-gt v3, v4, :cond_1e

    goto :goto_9

    .line 91
    :cond_1e
    nop

    .line 92
    const/4 v1, 0x0

    .line 7
    :goto_9
    nop

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 10
    const-string v4, "Too many priority inbox sections: %s"

    invoke-static {v1, v4, v3}, Laebx;->b(ZLjava/lang/String;I)V

    const/4 v1, 0x0

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_24

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjy;

    .line 12
    iget-object v4, v0, Lvkp;->e:Lvkq;

    .line 13
    iget-object v4, v4, Lvkq;->i:Lvmt;

    .line 14
    iget-object v5, v0, Lvkp;->a:Lxij;

    .line 15
    iget v6, v3, Lxjy;->b:I

    invoke-static {v6}, Lxkq;->a(I)Lxkq;

    move-result-object v6

    if-nez v6, :cond_1f

    sget-object v6, Lxkq;->a:Lxkq;

    goto :goto_b

    .line 91
    :cond_1f
    nop

    .line 16
    :goto_b
    iget-object v7, v3, Lxjy;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v5}, Lxij;->d()Lxhj;

    move-result-object v5

    .line 18
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_10

    .line 19
    :pswitch_0
    iget-boolean v4, v4, Lvmt;->b:Z

    invoke-virtual {v5, v4}, Lxhj;->b(Z)Z

    move-result v4

    goto :goto_c

    .line 82
    :pswitch_1
    iget-boolean v4, v4, Lvmt;->b:Z

    invoke-virtual {v5, v4}, Lxhj;->a(Z)Z

    move-result v4

    goto :goto_c

    .line 83
    :pswitch_2
    invoke-virtual {v5}, Lxhj;->t()Z

    move-result v4

    goto :goto_c

    .line 84
    :pswitch_3
    invoke-virtual {v5}, Lxhj;->s()Z

    move-result v4

    goto :goto_c

    :pswitch_4
    if-eqz v7, :cond_23

    .line 85
    invoke-virtual {v5, v7}, Lxhj;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_d

    .line 86
    :pswitch_5
    invoke-virtual {v5}, Lxhj;->w()Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-virtual {v5}, Lxhj;->t()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_d

    .line 87
    :pswitch_6
    invoke-virtual {v5}, Lxhj;->p()Z

    move-result v4

    goto :goto_c

    .line 88
    :pswitch_7
    invoke-virtual {v5}, Lxhj;->o()Z

    move-result v4

    goto :goto_c

    .line 89
    :pswitch_8
    invoke-virtual {v5}, Lxhj;->n()Z

    move-result v4

    goto :goto_c

    .line 90
    :pswitch_9
    invoke-virtual {v5}, Lxhj;->w()Z

    move-result v4

    .line 19
    :goto_c
    if-eqz v4, :cond_23

    .line 20
    :goto_d
    sget-object p1, Lvmt;->a:Laela;

    invoke-virtual {p1, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lrza;

    .line 22
    iget v1, v3, Lxjy;->b:I

    invoke-static {v1}, Lxkq;->a(I)Lxkq;

    move-result-object v1

    if-nez v1, :cond_20

    sget-object v1, Lxkq;->a:Lxkq;

    goto :goto_e

    .line 81
    :cond_20
    nop

    .line 23
    :goto_e
    iget-object v3, v0, Lvkp;->c:Lvkn;

    invoke-virtual {v0, p1}, Lvkp;->d(Lrza;)Lxfp;

    move-result-object v4

    invoke-virtual {v0, p1}, Lvkp;->e(Lrza;)Lury;

    move-result-object v5

    .line 24
    iget-object v6, v3, Lvkn;->a:Laeca;

    invoke-interface {v6, p1}, Laeca;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v3, Lvkn;->e:Lvmy;

    iget-object v7, v3, Lvkn;->b:Lxij;

    .line 25
    iget-object v7, v7, Lxij;->c:Lxhj;

    .line 26
    iget-boolean v8, v3, Lvkn;->d:Z

    iget-boolean v9, v3, Lvkn;->c:Z

    .line 27
    sget-object v10, Lvmt;->a:Laela;

    invoke-virtual {v10, p1}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    iget-object v6, v6, Lvmy;->a:Lvmu;

    invoke-virtual {v6, v1, v8}, Lvmu;->a(Lxkq;Z)Lrza;

    move-result-object v1

    goto :goto_f

    .line 80
    :cond_21
    move-object v1, p1

    .line 27
    :goto_f
    nop

    .line 28
    invoke-static {v1, v7, v2, v8, v9}, Lvmy;->a(Lrza;Lxhj;ZZZ)Z

    move-result v1

    if-nez v1, :cond_22

    goto :goto_11

    .line 79
    :cond_22
    invoke-virtual {v3, p1, v4, v5}, Lvkn;->b(Lrza;Lxfp;Lury;)V

    goto :goto_11

    .line 18
    :cond_23
    :goto_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    .line 29
    :cond_24
    :goto_11
    iget-object p1, v0, Lvkp;->a:Lxij;

    .line 30
    iget-object p1, p1, Lxij;->i:Lahac;

    invoke-interface {p1}, Lahac;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_12

    .line 78
    :cond_25
    sget-object p1, Lrza;->i:Lrza;

    invoke-virtual {v0, p1}, Lvkp;->c(Lrza;)V

    .line 31
    :goto_12
    iget-object p1, v0, Lvkp;->a:Lxij;

    invoke-virtual {p1}, Lxij;->e()Z

    move-result p1

    if-nez p1, :cond_37

    .line 32
    iget-object p1, v0, Lvkp;->a:Lxij;

    invoke-virtual {p1}, Lxij;->d()Lxhj;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lxhj;->s()Z

    move-result v1

    if-eqz v1, :cond_26

    sget-object v1, Lrza;->A:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 34
    :cond_26
    iget-object v1, v0, Lvkp;->e:Lvkq;

    .line 35
    iget-boolean v1, v1, Lvkq;->c:Z

    if-eqz v1, :cond_27

    .line 36
    invoke-virtual {p1}, Lxhj;->s()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p1}, Lxhj;->l()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 37
    iget-object v1, p1, Lxhj;->b:Laela;

    sget-object v2, Lxic;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v1

    if-eqz v1, :cond_27

    sget-object v1, Lrza;->B:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 38
    :cond_27
    invoke-virtual {p1}, Lxhj;->s()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p1}, Lxhj;->k()Z

    move-result v1

    if-nez v1, :cond_28

    goto :goto_13

    .line 67
    :cond_28
    iget-object v1, p1, Lxhj;->b:Laela;

    sget-object v2, Lxib;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 68
    sget-object v1, Lrza;->C:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 39
    :cond_29
    :goto_13
    invoke-virtual {p1}, Lxhj;->F()Z

    move-result v1

    if-eqz v1, :cond_2a

    sget-object v1, Lrza;->W:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 40
    :cond_2a
    invoke-virtual {p1}, Lxhj;->t()Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v1, Lrza;->aG:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 41
    :cond_2b
    iget-object v1, v0, Lvkp;->e:Lvkq;

    .line 42
    iget-boolean v1, v1, Lvkq;->c:Z

    if-eqz v1, :cond_2d

    .line 43
    invoke-virtual {p1}, Lxhj;->t()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p1}, Lxhj;->l()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 44
    iget-object v1, p1, Lxhj;->b:Laela;

    sget-object v2, Lxhx;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto :goto_14

    .line 66
    :cond_2c
    sget-object v1, Lrza;->aH:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 45
    :cond_2d
    :goto_14
    invoke-virtual {p1}, Lxhj;->t()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1}, Lxhj;->k()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 46
    iget-object v1, p1, Lxhj;->b:Laela;

    sget-object v2, Lxia;->a:Laeca;

    invoke-static {v1, v2}, Laemt;->b(Ljava/lang/Iterable;Laeca;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_15

    .line 65
    :cond_2e
    sget-object v1, Lrza;->aI:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 47
    :cond_2f
    :goto_15
    sget-object v1, Lxhd;->g:Lxgs;

    invoke-virtual {p1, v1}, Lxhj;->a(Lxgs;)Z

    move-result v1

    if-nez v1, :cond_30

    goto :goto_16

    .line 60
    :cond_30
    sget-object v1, Lrza;->e:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    iget-object v1, v0, Lvkp;->e:Lvkq;

    .line 61
    iget-boolean v1, v1, Lvkq;->c:Z

    if-eqz v1, :cond_31

    .line 62
    invoke-virtual {p1}, Lxhj;->l()Z

    move-result v1

    if-eqz v1, :cond_31

    sget-object v1, Lrza;->g:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 64
    :cond_31
    invoke-virtual {p1}, Lxhj;->k()Z

    move-result v1

    if-eqz v1, :cond_32

    sget-object v1, Lrza;->f:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 48
    :cond_32
    :goto_16
    invoke-virtual {p1}, Lxhj;->l()Z

    move-result v1

    if-eqz v1, :cond_34

    sget-object v1, Lrza;->aQ:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    sget-object v1, Lrza;->aS:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    iget-object v1, v0, Lvkp;->e:Lvkq;

    .line 49
    iget-boolean v1, v1, Lvkq;->c:Z

    if-eqz v1, :cond_34

    .line 50
    sget-object v1, Lrza;->k:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->d(Lrza;)Lxfp;

    move-result-object v1

    .line 51
    iget-object v2, v0, Lvkp;->b:Luqc;

    invoke-virtual {v2}, Luqc;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_33
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lupz;

    invoke-virtual {v4}, Lupz;->f()Lwve;

    move-result-object v2

    sget-object v3, Lwve;->c:Lwve;

    invoke-virtual {v2, v3}, Lwve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v0, Lvkp;->e:Lvkq;

    .line 52
    iget-object v2, v2, Lvkq;->b:Lvlo;

    .line 53
    iget-object v3, v0, Lvkp;->a:Lxij;

    invoke-virtual {v4}, Lupz;->c()Lwuh;

    move-result-object v5

    sget-object v6, Lrza;->k:Lrza;

    .line 54
    invoke-virtual {v2, v3, v5, v6}, Lvlo;->a(Lxij;Lwuh;Lrza;)Ljava/lang/String;

    move-result-object v6

    .line 55
    iget-object v2, v0, Lvkp;->c:Lvkn;

    sget-object v3, Lrza;->k:Lrza;

    const/4 v7, 0x0

    move-object v5, v1

    invoke-virtual/range {v2 .. v7}, Lvkn;->a(Lrza;Lupz;Lxfp;Ljava/lang/String;Lury;)V

    goto :goto_17

    .line 56
    :cond_34
    invoke-virtual {p1}, Lxhj;->k()Z

    move-result v1

    if-eqz v1, :cond_35

    sget-object v1, Lrza;->aR:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 57
    :cond_35
    invoke-virtual {p1}, Lxhj;->z()Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Lrza;->aT:Lrza;

    invoke-virtual {v0, v1}, Lvkp;->c(Lrza;)V

    .line 58
    :cond_36
    invoke-virtual {p1}, Lxhj;->C()Z

    move-result p1

    if-eqz p1, :cond_39

    sget-object p1, Lrza;->m:Lrza;

    invoke-virtual {v0, p1}, Lvkp;->c(Lrza;)V

    goto :goto_19

    .line 69
    :cond_37
    sget-object p1, Lvkq;->d:Laemh;

    .line 70
    invoke-virtual {p1}, Laeks;->iterator()Ljava/util/Iterator;

    move-result-object p1

    check-cast p1, Laetr;

    :cond_38
    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrza;

    iget-object v2, v0, Lvkp;->e:Lvkq;

    .line 71
    iget-object v2, v2, Lvkq;->j:Lvmr;

    .line 72
    iget-object v3, v0, Lvkp;->a:Lxij;

    invoke-virtual {v3}, Lxij;->f()Lxhj;

    move-result-object v3

    iget-object v4, v0, Lvkp;->d:Laebt;

    .line 73
    invoke-virtual {v2, v3, v1, v4}, Lvmr;->a(Lxhj;Lrza;Laebt;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 74
    iget-object v2, v0, Lvkp;->c:Lvkn;

    sget-object v3, Lvmw;->a:Ljava/lang/String;

    iget-object v4, v0, Lvkp;->a:Lxij;

    .line 75
    invoke-virtual {v4}, Lxij;->b()J

    move-result-wide v4

    .line 76
    invoke-static {v3, v4, v5}, Lxfp;->a(Ljava/lang/String;J)Lxfp;

    move-result-object v3

    sget-object v4, Lury;->a:Lury;

    .line 77
    invoke-virtual {v2, v1, v3, v4}, Lvkn;->a(Lrza;Lxfp;Lury;)V

    goto :goto_18

    .line 59
    :cond_39
    :goto_19
    iget-object p1, v0, Lvkp;->c:Lvkn;

    invoke-virtual {p1}, Lvkn;->a()Laela;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
