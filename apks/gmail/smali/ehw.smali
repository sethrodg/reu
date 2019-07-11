.class public final Lehw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Lacvv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lehw;->a:Ljava/lang/String;

    const-string v0, "AndroidAPISettingsFactory"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lehw;->b:Lacvv;

    return-void
.end method

.method static a(Landroid/content/Context;Landroid/accounts/Account;Liie;Lhkn;)Labnq;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    new-instance v14, Libh;

    invoke-direct {v14, v11}, Libh;-><init>(Landroid/content/Context;)V

    sget-object v0, Lehw;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v2, "createSettings"

    invoke-interface {v0, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v16

    invoke-static/range {p1 .. p1}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v17

    invoke-static/range {p1 .. p1}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_0

    .line 472
    :cond_0
    move-object/from16 v18, v0

    .line 3
    :goto_0
    new-instance v3, Lwfs;

    const/4 v10, 0x0

    invoke-direct {v3, v10}, Lwfs;-><init>(B)V

    .line 4
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lwfs;->R:Ljava/lang/Boolean;

    .line 5
    iput-object v0, v3, Lwfs;->a:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v3, v10}, Lwfs;->a(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->b(Z)Lwfs;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lwfs;->c(Z)Lwfs;

    .line 7
    sget-object v4, Lwfn;->a:Lwfn;

    if-eqz v4, :cond_53

    .line 8
    iput-object v4, v3, Lwfs;->b:Lwfn;

    .line 9
    iput-object v0, v3, Lwfs;->c:Ljava/lang/Boolean;

    .line 10
    iput-object v0, v3, Lwfs;->d:Ljava/lang/Boolean;

    .line 11
    sget-object v4, Laeai;->a:Laeai;

    if-eqz v4, :cond_52

    .line 13
    iput-object v4, v3, Lwfs;->e:Laebt;

    .line 14
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lwfs;->f:Ljava/lang/Boolean;

    .line 15
    sget-object v5, Lvgx;->a:Lvgx;

    .line 16
    invoke-virtual {v3, v5}, Lwfs;->a(Lvgx;)Lwfs;

    iput-object v0, v3, Lwfs;->g:Ljava/lang/Boolean;

    sget-object v5, Lwfh;->a:Lahuk;

    invoke-virtual {v3, v5}, Lwfs;->a(Lahuk;)Lwfs;

    .line 18
    sget-object v5, Laeai;->a:Laeai;

    if-eqz v5, :cond_51

    .line 20
    iput-object v5, v3, Lwfs;->h:Laebt;

    .line 21
    sget-object v5, Lwfp;->a:Lwfp;

    invoke-virtual {v3, v5}, Lwfs;->a(Lwfp;)Lwfs;

    const/16 v5, 0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lwfs;->i:Ljava/lang/Integer;

    const/16 v6, 0xb4

    invoke-virtual {v3, v6}, Lwfs;->a(I)Lwfs;

    sget-object v6, Lrvq;->b:Lrvq;

    if-eqz v6, :cond_50

    .line 23
    iput-object v6, v3, Lwfs;->j:Lrvq;

    .line 24
    invoke-virtual {v3, v10}, Lwfs;->d(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->e(Z)Lwfs;

    iput-object v0, v3, Lwfs;->k:Ljava/lang/Boolean;

    sget-object v6, Lwft;->a:Lwft;

    invoke-virtual {v3, v6}, Lwfs;->a(Lwft;)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->b(I)Lwfs;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lwfs;->a(Ljava/lang/String;)Lwfs;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lwfs;->b(Ljava/lang/String;)Lwfs;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lwfs;->a(F)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->f(Z)Lwfs;

    sget-object v6, Lwfk;->a:Lahuk;

    invoke-virtual {v3, v6}, Lwfs;->b(Lahuk;)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->c(I)Lwfs;

    iput-object v0, v3, Lwfs;->l:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->m:Ljava/lang/Boolean;

    const-string v6, ""

    iput-object v6, v3, Lwfs;->n:Ljava/lang/String;

    const-string v6, ""

    iput-object v6, v3, Lwfs;->o:Ljava/lang/String;

    iput-object v0, v3, Lwfs;->p:Ljava/lang/Boolean;

    iput-object v4, v3, Lwfs;->q:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Lwfs;->g(Z)Lwfs;

    iput-object v0, v3, Lwfs;->r:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->s:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->t:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->u:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->v:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->w:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->x:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->y:Ljava/lang/Boolean;

    iput-object v4, v3, Lwfs;->z:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->A:Ljava/lang/Boolean;

    sget-object v6, Lwfj;->a:Lahuk;

    invoke-virtual {v3, v6}, Lwfs;->c(Lahuk;)Lwfs;

    iput-object v0, v3, Lwfs;->B:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->C:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->D:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->E:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->H:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->F:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->h(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->i(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->j(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->k(Z)Lwfs;

    const-string v6, ""

    iput-object v6, v3, Lwfs;->G:Ljava/lang/String;

    const-wide v6, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v3, Lwfs;->I:Ljava/lang/Double;

    iput v9, v3, Lwfs;->aR:I

    iput v9, v3, Lwfs;->aS:I

    iput-object v4, v3, Lwfs;->J:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->K:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->L:Ljava/lang/Boolean;

    sget-object v6, Lwfm;->a:Lahuk;

    invoke-virtual {v3, v6}, Lwfs;->d(Lahuk;)Lwfs;

    sget-object v6, Lwfl;->a:Lahuk;

    invoke-virtual {v3, v6}, Lwfs;->e(Lahuk;)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->l(Z)Lwfs;

    iput-object v0, v3, Lwfs;->M:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->N:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->O:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->P:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->Q:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Lwfs;->m(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->n(Z)Lwfs;

    iput-object v4, v3, Lwfs;->S:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->o(Z)Lwfs;

    iput-object v0, v3, Lwfs;->T:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->p(Z)Lwfs;

    iput-object v0, v3, Lwfs;->U:Ljava/lang/Boolean;

    sget-object v6, Lwfy;->a:Lwfy;

    if-eqz v6, :cond_4f

    .line 63
    iput-object v6, v3, Lwfs;->V:Lwfy;

    .line 64
    iput-object v4, v3, Lwfs;->W:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v3, v10}, Lwfs;->q(Z)Lwfs;

    const/16 v6, 0x63

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Lwfs;->X:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v3, v9}, Lwfs;->r(Z)Lwfs;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lwfs;->c(Ljava/lang/String;)Lwfs;

    sget-object v6, Lwff;->a:Lwff;

    invoke-virtual {v3, v6}, Lwfs;->a(Lwff;)Lwfs;

    sget-object v6, Lwff;->a:Lwff;

    invoke-virtual {v3, v6}, Lwfs;->b(Lwff;)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->s(Z)Lwfs;

    .line 68
    iput-object v0, v3, Lwfs;->Y:Ljava/lang/Boolean;

    .line 69
    sget-object v6, Laeai;->a:Laeai;

    if-eqz v6, :cond_4e

    .line 71
    iput-object v6, v3, Lwfs;->Z:Laebt;

    .line 72
    const/16 v6, 0x64

    invoke-virtual {v3, v6}, Lwfs;->d(I)Lwfs;

    .line 73
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v3, Lwfs;->aa:Ljava/lang/Integer;

    .line 74
    sget-object v8, Laeai;->a:Laeai;

    .line 75
    invoke-virtual {v3, v8}, Lwfs;->a(Laebt;)Lwfs;

    invoke-virtual {v3, v6}, Lwfs;->e(I)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->t(Z)Lwfs;

    iput-object v0, v3, Lwfs;->ab:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->ac:Ljava/lang/Boolean;

    sget-object v6, Lwfo;->a:Lahuk;

    invoke-virtual {v3, v6}, Lwfs;->f(Lahuk;)Lwfs;

    sget-object v6, Lwff;->a:Lwff;

    if-eqz v6, :cond_4d

    .line 78
    iput-object v6, v3, Lwfs;->ad:Lwff;

    .line 79
    const-string v6, ""

    invoke-virtual {v3, v6}, Lwfs;->d(Ljava/lang/String;)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->u(Z)Lwfs;

    .line 80
    iput-object v0, v3, Lwfs;->ae:Ljava/lang/Boolean;

    .line 81
    iput-object v0, v3, Lwfs;->af:Ljava/lang/Boolean;

    .line 82
    iput-object v0, v3, Lwfs;->ag:Ljava/lang/Boolean;

    .line 83
    sget-object v6, Laeai;->a:Laeai;

    .line 84
    invoke-virtual {v3, v6}, Lwfs;->b(Laebt;)Lwfs;

    iput-object v0, v3, Lwfs;->ah:Ljava/lang/Boolean;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lwfs;->e(Ljava/lang/String;)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->v(Z)Lwfs;

    sget-object v6, Lwga;->a:Lwga;

    invoke-virtual {v3, v6}, Lwfs;->a(Lwga;)Lwfs;

    iput-object v0, v3, Lwfs;->ai:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->w(Z)Lwfs;

    iput-object v4, v3, Lwfs;->aj:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->x(Z)Lwfs;

    iput-object v0, v3, Lwfs;->ak:Ljava/lang/Boolean;

    invoke-virtual {v3, v9}, Lwfs;->y(Z)Lwfs;

    invoke-virtual {v3}, Lwfs;->a()Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->z(Z)Lwfs;

    iput-object v0, v3, Lwfs;->al:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->am:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->an:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->ao:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->A(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->B(Z)Lwfs;

    const-string v6, ""

    invoke-virtual {v3, v6}, Lwfs;->f(Ljava/lang/String;)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->C(Z)Lwfs;

    .line 93
    sget-object v6, Laeai;->a:Laeai;

    .line 94
    invoke-virtual {v3, v6}, Lwfs;->c(Laebt;)Lwfs;

    iput-object v0, v3, Lwfs;->ap:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->D(Z)Lwfs;

    iput-object v0, v3, Lwfs;->aq:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->ar:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->as:Ljava/lang/Boolean;

    sget-object v6, Lwff;->a:Lwff;

    if-eqz v6, :cond_4c

    .line 100
    iput-object v6, v3, Lwfs;->at:Lwff;

    .line 101
    invoke-virtual {v3, v10}, Lwfs;->E(Z)Lwfs;

    iput-object v7, v3, Lwfs;->au:Ljava/lang/Integer;

    sget-object v6, Lacfm;->a:Lacfm;

    if-eqz v6, :cond_4b

    .line 104
    iput-object v6, v3, Lwfs;->av:Lacfm;

    .line 105
    sget-object v6, Laeai;->a:Laeai;

    .line 106
    invoke-virtual {v3, v6}, Lwfs;->d(Laebt;)Lwfs;

    iput-object v4, v3, Lwfs;->aw:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->ax:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->F(Z)Lwfs;

    iput-object v0, v3, Lwfs;->ay:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->az:Ljava/lang/Boolean;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lwfs;->aA:Ljava/lang/Integer;

    invoke-virtual {v3, v9}, Lwfs;->G(Z)Lwfs;

    iput-object v0, v3, Lwfs;->aB:Ljava/lang/Boolean;

    sget-object v6, Lwfz;->a:Lwfz;

    if-eqz v6, :cond_4a

    .line 114
    iput-object v6, v3, Lwfs;->aC:Lwfz;

    .line 115
    sget-object v6, Laeai;->a:Laeai;

    if-eqz v6, :cond_49

    .line 117
    iput-object v6, v3, Lwfs;->aD:Laebt;

    .line 118
    const-string v6, ""

    iput-object v6, v3, Lwfs;->aE:Ljava/lang/String;

    .line 119
    const-string v6, ""

    iput-object v6, v3, Lwfs;->aF:Ljava/lang/String;

    .line 120
    iput-object v0, v3, Lwfs;->aG:Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v3, v10}, Lwfs;->H(Z)Lwfs;

    iput-object v0, v3, Lwfs;->aH:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->I(Z)Lwfs;

    iput-object v4, v3, Lwfs;->aI:Ljava/lang/Integer;

    invoke-virtual {v3, v10}, Lwfs;->J(Z)Lwfs;

    iput-object v0, v3, Lwfs;->aJ:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->K(Z)Lwfs;

    iput-object v0, v3, Lwfs;->aK:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->aL:Ljava/lang/Boolean;

    iput-object v0, v3, Lwfs;->aM:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->L(Z)Lwfs;

    .line 128
    sget-object v4, Laeai;->a:Laeai;

    .line 129
    invoke-virtual {v3, v4}, Lwfs;->e(Laebt;)Lwfs;

    invoke-static {}, Laela;->b()Laela;

    move-result-object v4

    invoke-virtual {v3, v4}, Lwfs;->a(Ljava/util/List;)Lwfs;

    iput-object v0, v3, Lwfs;->aN:Ljava/lang/Boolean;

    invoke-virtual {v3, v10}, Lwfs;->M(Z)Lwfs;

    const-string v4, ""

    iput-object v4, v3, Lwfs;->aO:Ljava/lang/String;

    const-string v4, ""

    iput-object v4, v3, Lwfs;->aP:Ljava/lang/String;

    iput-object v0, v3, Lwfs;->aQ:Ljava/lang/Boolean;

    sget-object v0, Lacfw;->a:Lacfw;

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    invoke-static {v0}, Lacgk;->a(Laflh;)Lacgn;

    move-result-object v0

    .line 135
    invoke-virtual {v3, v0}, Lwfs;->a(Lacgn;)Lwfs;

    .line 136
    invoke-virtual {v3, v10}, Lwfs;->N(Z)Lwfs;

    .line 137
    invoke-virtual {v3, v9}, Lwfs;->I(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->a(Z)Lwfs;

    .line 138
    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    const-string v0, "activity"

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    xor-int/2addr v0, v9

    goto :goto_1

    .line 470
    :cond_1
    nop

    .line 471
    const/4 v0, 0x0

    .line 140
    :goto_1
    invoke-virtual {v3, v0}, Lwfs;->f(Z)Lwfs;

    .line 141
    invoke-virtual {v3, v10}, Lwfs;->m(Z)Lwfs;

    .line 142
    new-instance v0, Leid;

    invoke-direct {v0, v11, v12}, Leid;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 143
    invoke-virtual {v3, v0}, Lwfs;->b(Lahuk;)Lwfs;

    invoke-static {}, Leeu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 469
    :cond_2
    invoke-static {}, Leeu;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 470
    invoke-static {}, Leeu;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://dynamicmail-pa.googleapis.com"

    goto :goto_3

    :cond_3
    const-string v0, "https://daily-dynamicmail-pa.sandbox.googleapis.com"

    goto :goto_3

    .line 143
    :cond_4
    :goto_2
    const-string v0, "https://hourly-dynamicmail-pa.sandbox.googleapis.com"

    :goto_3
    iput-object v0, v3, Lwfs;->n:Ljava/lang/String;

    invoke-virtual {v3, v9}, Lwfs;->e(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->q(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->r(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->t(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->A(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->K(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->M(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->i(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->a(I)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->d(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->y(Z)Lwfs;

    .line 146
    new-instance v0, Leif;

    invoke-direct {v0, v11}, Leif;-><init>(Landroid/content/Context;)V

    .line 147
    invoke-virtual {v3, v0}, Lwfs;->e(Lahuk;)Lwfs;

    .line 148
    new-instance v0, Leie;

    invoke-direct {v0, v11}, Leie;-><init>(Landroid/content/Context;)V

    .line 149
    invoke-virtual {v3, v0}, Lwfs;->d(Lahuk;)Lwfs;

    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0}, Ledy;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Leih;

    invoke-direct {v0, v11}, Leih;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lwfs;->a(Lahuk;)Lwfs;

    .line 152
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 153
    sget-object v4, Laeai;->a:Laeai;

    :try_start_0
    const-string v6, "com.android.vending"

    .line 154
    invoke-virtual {v0, v6, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 477
    :catch_0
    move-exception v0

    .line 478
    nop

    .line 155
    :goto_4
    sget-object v0, Lehw;->a:Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v4, v6, v10

    const-string v7, "AdsInfo: hasPlayStoreEnabled: %s"

    invoke-static {v0, v7, v6}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    invoke-virtual {v3, v4}, Lwfs;->b(Laebt;)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->v(Z)Lwfs;

    .line 157
    invoke-static {v1, v11}, Lhkw;->a(Lhkn;Landroid/content/Context;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 158
    invoke-virtual {v3, v0}, Lwfs;->d(Laebt;)Lwfs;

    .line 159
    sget-object v0, Leew;->S:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v9}, Lwfs;->H(Z)Lwfs;

    :cond_6
    nop

    .line 160
    invoke-virtual {v3, v10}, Lwfs;->G(Z)Lwfs;

    .line 161
    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwfs;->c(Ljava/lang/String;)Lwfs;

    .line 162
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-lt v4, v6, :cond_7

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 468
    :cond_7
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 163
    :goto_5
    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwfs;->a(Ljava/util/List;)Lwfs;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lwfs;->d(Ljava/lang/String;)Lwfs;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lwfs;->b(Ljava/lang/String;)Lwfs;

    iget-object v0, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lwfs;->e(Ljava/lang/String;)Lwfs;

    invoke-static/range {p1 .. p1}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwfs;->a(Lacgn;)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->N(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->u(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->l(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->x(Z)Lwfs;

    invoke-virtual {v3, v10}, Lwfs;->c(Z)Lwfs;

    .line 164
    invoke-virtual {v3, v10}, Lwfs;->g(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->w(Z)Lwfs;

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 166
    const-string v4, "shrinking_threadpool_keep_alive_time"

    invoke-static {v0, v4, v5}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    .line 167
    invoke-virtual {v3, v9}, Lwfs;->L(Z)Lwfs;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwfs;->c(Laebt;)Lwfs;

    .line 168
    :cond_8
    sget-object v0, Lvgx;->c:Lvgx;

    .line 169
    sget-object v4, Lvgx;->d:Lvgx;

    .line 170
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {v0}, Lvgx;->a()Laela;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lvgx;->a()Laela;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 171
    new-instance v6, Ljava/util/HashSet;

    invoke-virtual {v0}, Lvgx;->b()Laela;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Lvgx;->b()Laela;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 172
    invoke-static {}, Lvgx;->d()Lvha;

    move-result-object v0

    invoke-static {v5}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvha;->a(Laela;)Lvha;

    invoke-static {v6}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvha;->b(Laela;)Lvha;

    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object v0

    .line 173
    iget-boolean v4, v1, Lhkn;->a:Z

    if-eqz v4, :cond_9

    .line 174
    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v0}, Lvgx;->a()Laela;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-string v5, "^i"

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {v0}, Lvgx;->c()Lvha;

    move-result-object v0

    invoke-static {v4}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object v4

    invoke-virtual {v0, v4}, Lvha;->a(Laela;)Lvha;

    invoke-virtual {v0}, Lvha;->a()Lvgx;

    move-result-object v0

    goto :goto_6

    .line 467
    :cond_9
    nop

    .line 176
    :goto_6
    invoke-virtual {v3, v0}, Lwfs;->a(Lvgx;)Lwfs;

    .line 177
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v3, v4}, Lwfs;->a(F)Lwfs;

    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v5, v5

    iget v6, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v3, v5}, Lwfs;->b(I)Lwfs;

    invoke-virtual {v3, v4}, Lwfs;->c(I)Lwfs;

    .line 178
    new-instance v5, Leic;

    invoke-direct {v5, v12, v11}, Leic;-><init>(Landroid/accounts/Account;Landroid/content/Context;)V

    .line 179
    invoke-virtual {v3, v5}, Lwfs;->c(Lahuk;)Lwfs;

    invoke-static/range {p0 .. p0}, Lejv;->b(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v11, v6}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v6

    sget-object v7, Lwil;->bR:Lwil;

    invoke-virtual {v6, v7}, Ledo;->a(Lwil;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 180
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 181
    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v19, v19, 0x2e

    add-int v19, v19, v20

    add-int v19, v19, v21

    add-int v9, v19, v22

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "GoogleGmail/"

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " (Android "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; Build/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 184
    invoke-virtual {v3, v0}, Lwfs;->e(Laebt;)Lwfs;

    goto :goto_7

    .line 461
    :cond_a
    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v7, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 462
    new-instance v8, Lejs;

    invoke-direct {v8, v6, v7}, Lejs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 464
    const-string v8, "Android-Gmail"

    invoke-static {v8, v6, v7, v4, v0}, Lerr;->a(Ljava/lang/String;Laebt;III)Ljava/lang/String;

    move-result-object v0

    .line 465
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    .line 466
    invoke-virtual {v3, v0}, Lwfs;->e(Laebt;)Lwfs;

    .line 185
    :goto_7
    sget-object v0, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v10, 0x5

    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    sparse-switch v4, :sswitch_data_0

    goto :goto_8

    .line 459
    :sswitch_0
    nop

    .line 460
    const-string v4, "dogfood"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_9

    :sswitch_1
    const-string v4, "go_release"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_9

    :sswitch_2
    const-string v4, "release"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_9

    :sswitch_3
    const-string v4, "fishfood"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_9

    :sswitch_4
    const-string v4, "go_fishfood"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    goto :goto_9

    :sswitch_5
    const-string v4, "go_dogfood"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto :goto_9

    .line 185
    :cond_b
    :goto_8
    const/4 v0, -0x1

    :goto_9
    if-eqz v0, :cond_e

    const/4 v4, 0x1

    if-eq v0, v4, :cond_e

    if-eq v0, v7, :cond_d

    if-eq v0, v8, :cond_d

    if-eq v0, v9, :cond_c

    if-eq v0, v10, :cond_c

    .line 186
    sget-object v0, Lwfp;->b:Lwfp;

    goto :goto_a

    .line 457
    :cond_c
    sget-object v0, Lwfp;->c:Lwfp;

    goto :goto_a

    .line 458
    :cond_d
    sget-object v0, Lwfp;->d:Lwfp;

    goto :goto_a

    .line 459
    :cond_e
    sget-object v0, Lwfp;->e:Lwfp;

    .line 187
    :goto_a
    invoke-virtual {v3, v0}, Lwfs;->a(Lwfp;)Lwfs;

    .line 188
    new-instance v0, Leia;

    invoke-direct {v0, v11}, Leia;-><init>(Landroid/content/Context;)V

    .line 189
    invoke-virtual {v3, v0}, Lwfs;->f(Lahuk;)Lwfs;

    .line 190
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lwfs;->s(Z)Lwfs;

    sget-object v0, Leew;->J:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, Lwff;->b:Lwff;

    invoke-virtual {v3, v0}, Lwfs;->b(Lwff;)Lwfs;

    .line 191
    :cond_f
    invoke-static {}, Ldmx;->a()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lwff;->b:Lwff;

    invoke-virtual {v3, v0}, Lwfs;->a(Lwff;)Lwfs;

    :cond_10
    invoke-static/range {p0 .. p1}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lwft;->b:Lwft;

    goto :goto_b

    .line 455
    :cond_11
    invoke-static/range {p0 .. p1}, Lgdk;->c(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lwft;->a:Lwft;

    goto :goto_b

    .line 456
    :cond_12
    sget-object v0, Lwft;->c:Lwft;

    .line 191
    :goto_b
    invoke-virtual {v3, v0}, Lwfs;->a(Lwft;)Lwfs;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lwfs;->D(Z)Lwfs;

    if-eqz v16, :cond_13

    .line 193
    iget-object v0, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v4}, Lwfs;->p(Z)Lwfs;

    .line 195
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lwfs;->b(Z)Lwfs;

    .line 196
    invoke-virtual {v3, v1}, Lwfs;->E(Z)Lwfs;

    .line 197
    invoke-virtual {v3, v4}, Lwfs;->d(I)Lwfs;

    invoke-virtual {v3, v4}, Lwfs;->e(I)Lwfs;

    .line 198
    invoke-virtual {v3, v4}, Lwfs;->h(Z)Lwfs;

    .line 199
    invoke-virtual {v3}, Lwfs;->a()Lwfs;

    invoke-virtual {v3, v1}, Lwfs;->z(Z)Lwfs;

    invoke-virtual {v3, v4}, Lwfs;->k(Z)Lwfs;

    invoke-virtual {v3, v4}, Lwfs;->j(Z)Lwfs;

    .line 200
    invoke-static {v11, v0}, Lgdk;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v0}, Lwfs;->f(Ljava/lang/String;)Lwfs;

    goto/16 :goto_d

    .line 439
    :cond_13
    if-eqz v17, :cond_14

    .line 440
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lwfs;->o(Z)Lwfs;

    .line 441
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lwfs;->b(Z)Lwfs;

    .line 442
    invoke-virtual {v3, v1}, Lwfs;->E(Z)Lwfs;

    sget-object v0, Lvgx;->b:Lvgx;

    invoke-virtual {v3, v0}, Lwfs;->a(Lvgx;)Lwfs;

    const v0, 0x7fffffff

    .line 444
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {v3, v0}, Lwfs;->a(Laebt;)Lwfs;

    goto :goto_d

    :cond_14
    if-eqz v2, :cond_48

    .line 445
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lwfs;->b(Z)Lwfs;

    sget-object v0, Leew;->ah:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-virtual {v3, v0}, Lwfs;->E(Z)Lwfs;

    .line 446
    invoke-static/range {p0 .. p0}, Lkre;->a(Landroid/content/Context;)Lkre;

    move-result-object v0

    .line 447
    iget-object v2, v0, Lkre;->b:Ljava/security/KeyPair;

    if-nez v2, :cond_15

    sget-object v2, Lkre;->a:Lkrk;

    iget-object v4, v0, Lkre;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lkrk;->a(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v2

    iput-object v2, v0, Lkre;->b:Ljava/security/KeyPair;

    :cond_15
    iget-object v2, v0, Lkre;->b:Ljava/security/KeyPair;

    if-nez v2, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lkre;->d:J

    sget-object v2, Lkre;->a:Lkrk;

    iget-object v4, v0, Lkre;->c:Ljava/lang/String;

    iget-wide v8, v0, Lkre;->d:J

    invoke-virtual {v2, v4, v8, v9}, Lkrk;->a(Ljava/lang/String;J)Ljava/security/KeyPair;

    move-result-object v2

    iput-object v2, v0, Lkre;->b:Ljava/security/KeyPair;

    :cond_16
    iget-object v0, v0, Lkre;->b:Ljava/security/KeyPair;

    .line 448
    invoke-static {v0}, Lkre;->a(Ljava/security/KeyPair;)Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-virtual {v3, v0}, Lwfs;->a(Ljava/lang/String;)Lwfs;

    .line 450
    iget-boolean v0, v1, Lhkn;->b:Z

    if-eqz v0, :cond_18

    .line 451
    invoke-static {}, Leeu;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lwga;->c:Lwga;

    goto :goto_c

    .line 453
    :cond_17
    sget-object v0, Lwga;->b:Lwga;

    .line 452
    :goto_c
    invoke-virtual {v3, v0}, Lwfs;->a(Lwga;)Lwfs;

    goto :goto_d

    .line 454
    :cond_18
    sget-object v0, Lwga;->a:Lwga;

    invoke-virtual {v3, v0}, Lwfs;->a(Lwga;)Lwfs;

    .line 201
    :cond_19
    :goto_d
    invoke-static {v12, v11}, Lepe;->d(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lwfs;->C(Z)Lwfs;

    goto :goto_e

    :cond_1a
    const/4 v1, 0x1

    .line 202
    :goto_e
    invoke-static {v12, v11}, Lepe;->k(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lwfs;->n(Z)Lwfs;

    invoke-virtual {v3, v1}, Lwfs;->F(Z)Lwfs;

    .line 203
    invoke-static {}, Leeu;->a()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, Leeu;->d()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_f

    :cond_1b
    const/4 v9, 0x1

    const/16 v21, 0x0

    goto :goto_10

    :cond_1c
    :goto_f
    sget-object v1, Lehw;->a:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v21, 0x0

    aput-object v0, v2, v21

    iget-object v0, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0}, Ldxp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    aput-object v0, v2, v9

    .line 205
    const-string v0, "HPN eligibility is %s for account %s"

    invoke-static {v1, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    nop

    .line 206
    invoke-virtual {v3, v9}, Lwfs;->B(Z)Lwfs;

    invoke-virtual {v3, v9}, Lwfs;->J(Z)Lwfs;

    .line 207
    new-instance v0, Labnq;

    .line 208
    invoke-virtual {v3}, Lwfs;->b()Lwfi;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static/range {p0 .. p0}, Lejv;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lejv;->a()Lwwd;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lejv;->a(Landroid/content/res/Resources;)Lwwf;

    move-result-object v6

    invoke-static {}, Lejv;->b()Ljava/lang/String;

    move-result-object v8

    iget-boolean v1, v13, Liie;->d:Z

    new-instance v10, Lekz;

    invoke-direct {v10, v11, v1}, Lekz;-><init>(Landroid/content/Context;Z)V

    move-object v1, v0

    move-object/from16 v22, v15

    const/4 v15, 0x2

    move-object v7, v8

    const/16 v19, 0x3

    move-object/from16 v8, p0

    const/4 v15, 0x1

    const/16 v20, 0x4

    move-object/from16 v9, p1

    invoke-direct/range {v1 .. v10}, Labnq;-><init>(Lwfi;ILjava/lang/String;Lwwd;Lwwf;Ljava/lang/String;Landroid/content/Context;Landroid/accounts/Account;Ltjb;)V

    .line 211
    iput-object v14, v0, Laboa;->M:Lxwg;

    iget-object v1, v0, Laboa;->X:Labyf;

    new-instance v2, Labon;

    invoke-direct {v2, v0}, Labon;-><init>(Laboa;)V

    invoke-virtual {v1, v2}, Labyf;->a(Labyk;)V

    .line 212
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "hl="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Laboa;->s:Labyf;

    new-instance v3, Laboq;

    invoke-direct {v3, v1}, Laboq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Labyf;->a(Labyk;)V

    new-instance v1, Lejp;

    invoke-direct {v1, v11, v12}, Lejp;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    new-instance v2, Lehz;

    invoke-direct {v2}, Lehz;-><init>()V

    .line 214
    iget-object v3, v0, Labnq;->e:Labyf;

    new-instance v4, Labnw;

    invoke-direct {v4, v1}, Labnw;-><init>(Lvfz;)V

    invoke-virtual {v3, v4}, Labyf;->a(Labyk;)V

    .line 215
    iget-object v1, v0, Labnq;->e:Labyf;

    new-instance v3, Labnv;

    invoke-direct {v3, v2}, Labnv;-><init>(Lvfx;)V

    invoke-virtual {v1, v3}, Labyf;->a(Labyk;)V

    .line 216
    invoke-static {}, Libn;->a()Libn;

    move-result-object v1

    invoke-virtual {v1, v12}, Libn;->a(Landroid/accounts/Account;)Lvpb;

    move-result-object v1

    .line 217
    iget-object v2, v0, Laboa;->ad:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, v0, Laboa;->D:Lvpb;

    if-nez v3, :cond_1d

    const/4 v3, 0x1

    goto :goto_11

    .line 437
    :cond_1d
    nop

    .line 438
    const/4 v3, 0x0

    .line 217
    :goto_11
    const-string v4, "Cannot reset event logging component"

    invoke-static {v3, v4}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvpb;

    iput-object v1, v0, Laboa;->D:Lvpb;

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v1, "oauth2:https://mail.google.com/ https://www.googleapis.com/auth/gmail.ads https://www.googleapis.com/auth/gmail.readonly https://www.googleapis.com/auth/taskassist.readonly https://www.googleapis.com/auth/reminders https://www.googleapis.com/auth/gmail.full_access "

    .line 218
    nop

    .line 219
    sget-object v2, Leew;->J:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.googleapis.com/auth/gmail.locker.read "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1e

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 220
    move-object v1, v2

    goto :goto_12

    .line 436
    :cond_1e
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 437
    :cond_1f
    nop

    .line 220
    :goto_12
    sget-object v2, Leew;->u:Leey;

    invoke-virtual {v2}, Leey;->a()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.googleapis.com/auth/gmail.publisher_first_party "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_20

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_13

    .line 434
    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 221
    :goto_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://www.googleapis.com/auth/drive "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_21

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_14

    .line 433
    :cond_21
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 435
    :cond_22
    nop

    .line 222
    :goto_14
    iget-object v2, v0, Labnq;->d:Labyf;

    new-instance v3, Labny;

    invoke-direct {v3, v1}, Labny;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Labyf;->a(Labyk;)V

    .line 223
    invoke-static/range {p1 .. p1}, Lehw;->a(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 224
    iput-object v1, v0, Labnq;->a:Ljava/io/File;

    .line 225
    new-instance v1, Lhlt;

    new-instance v2, Lhls;

    invoke-direct {v2, v11}, Lhls;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lhlt;-><init>(Lhls;)V

    .line 226
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxst;

    iput-object v2, v0, Laboa;->H:Lxst;

    .line 227
    new-instance v2, Lhhv;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lhhv;-><init>(Lxst;Landroid/content/res/Resources;)V

    .line 228
    const-string v1, "TranslationHelper implementations must extend DefaultTranslationHelper so new methods can be added without breaking existing clients."

    invoke-static {v15, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 229
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwa;

    iput-object v1, v0, Laboa;->O:Lxwa;

    .line 230
    new-instance v1, Libr;

    invoke-direct {v1}, Libr;-><init>()V

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxth;

    iput-object v1, v0, Laboa;->N:Lxth;

    invoke-static/range {v18 .. v18}, Lagur;->a(Ljava/util/Locale;)Lagur;

    move-result-object v1

    new-instance v2, Lagsi;

    invoke-direct {v2}, Lagsi;-><init>()V

    .line 232
    invoke-virtual {v14}, Labqf;->b()Ljava/lang/String;

    move-result-object v3

    .line 233
    invoke-static {v3}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    iput-object v3, v2, Lagsi;->b:Ljava/lang/String;

    .line 235
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v15, :cond_23

    const/4 v3, 0x1

    goto :goto_15

    .line 431
    :cond_23
    nop

    .line 432
    const/4 v3, 0x0

    .line 236
    :goto_15
    iput-boolean v3, v2, Lagsi;->a:Z

    .line 237
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lehy;

    invoke-direct {v3, v1}, Lehy;-><init>(Lagur;)V

    .line 238
    iput-object v3, v2, Lagsi;->d:Lagsh;

    .line 239
    new-instance v1, Lagro;

    invoke-direct {v1}, Lagro;-><init>()V

    .line 240
    new-instance v3, Lagrp;

    iget-object v4, v1, Lagro;->a:Lagqt;

    iget-object v1, v1, Lagro;->b:Lagqm;

    invoke-direct {v3, v4, v1}, Lagrp;-><init>(Lagqt;Lagqm;)V

    .line 241
    iput-object v3, v2, Lagsi;->e:Lagre;

    .line 242
    invoke-virtual {v2}, Lagsi;->a()Lagsg;

    move-result-object v1

    .line 243
    new-instance v2, Lagsx;

    invoke-direct {v2}, Lagsx;-><init>()V

    new-instance v3, Leil;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Leil;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v2, v3}, Lagsx;->a(Lagrg;)V

    new-instance v3, Lxni;

    invoke-direct {v3, v2, v1}, Lxni;-><init>(Lagsx;Lagsg;)V

    .line 244
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtf;

    iput-object v1, v0, Laboa;->J:Lxtf;

    .line 245
    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvx;

    iput-object v1, v0, Laboa;->K:Lxvx;

    .line 246
    iget-object v1, v13, Liie;->a:Laebt;

    .line 247
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v13, Liie;->a:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtq;

    .line 249
    iget-object v2, v0, Laboa;->j:Labyf;

    new-instance v3, Labnu;

    invoke-direct {v3, v1}, Labnu;-><init>(Lvtq;)V

    invoke-virtual {v2, v3}, Labyf;->a(Labyk;)V

    .line 250
    :cond_24
    iget-object v1, v13, Liie;->b:Luvx;

    .line 251
    iget-object v2, v0, Laboa;->j:Labyf;

    new-instance v3, Labor;

    invoke-direct {v3, v1}, Labor;-><init>(Luvx;)V

    invoke-virtual {v2, v3}, Labyf;->a(Labyk;)V

    .line 252
    iget-object v1, v13, Liie;->c:Laebt;

    .line 253
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v13, Liie;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvtp;

    .line 255
    iget-object v2, v0, Laboa;->j:Labyf;

    new-instance v3, Labnr;

    invoke-direct {v3, v1}, Labnr;-><init>(Lvtp;)V

    invoke-virtual {v2, v3}, Labyf;->a(Labyk;)V

    .line 256
    :cond_25
    iget-object v1, v0, Laboa;->s:Labyf;

    new-instance v2, Labos;

    const-string v3, "inbox.google.com"

    invoke-direct {v2, v3}, Labos;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Labyf;->a(Labyk;)V

    .line 257
    invoke-static/range {v20 .. v20}, Luvd;->a(I)Luvd;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 258
    iget-object v2, v0, Laboa;->j:Labyf;

    new-instance v3, Labou;

    invoke-direct {v3, v1}, Labou;-><init>(Luvd;)V

    invoke-virtual {v2, v3}, Labyf;->a(Labyk;)V

    :cond_26
    nop

    .line 259
    iput-boolean v15, v0, Labnq;->b:Z

    if-eqz v16, :cond_46

    .line 260
    new-instance v1, Ljge;

    invoke-direct {v1}, Ljge;-><init>()V

    .line 261
    invoke-static/range {p1 .. p1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 262
    sget-object v2, Ljge;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "getImapAccountServerSetting"

    invoke-interface {v2, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v2

    iget-object v3, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3}, Ljgf;->a(Ljava/lang/String;)Lokg;

    move-result-object v3

    iget-object v4, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v4}, Ljgf;->b(Ljava/lang/String;)Lokg;

    move-result-object v4

    iget-object v5, v1, Ljge;->a:Lici;

    .line 263
    invoke-virtual {v3}, Lokg;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lokg;->c()[Ljava/lang/String;

    move-result-object v3

    .line 264
    invoke-virtual {v5, v11, v6, v3}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    .line 265
    iget-object v3, v1, Ljge;->a:Lici;

    .line 266
    invoke-virtual {v4}, Lokg;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lokg;->c()[Ljava/lang/String;

    move-result-object v4

    .line 267
    invoke-virtual {v3, v11, v5, v4}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 268
    invoke-interface {v2}, Lacun;->a()V

    if-nez v8, :cond_27

    const/4 v13, 0x0

    goto/16 :goto_1c

    .line 354
    :cond_27
    if-eqz v9, :cond_37

    .line 355
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 356
    new-instance v10, Ljgj;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Ljgj;-><init>(B)V

    .line 357
    invoke-static/range {p0 .. p0}, Ljgi;->a(Landroid/content/Context;)Ljgi;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 359
    iput-object v2, v10, Ljgj;->k:Ljgi;

    .line 360
    invoke-static/range {p0 .. p0}, Ljgp;->a(Landroid/content/Context;)Ljgp;

    move-result-object v2

    if-eqz v2, :cond_34

    iput-object v2, v10, Ljgj;->l:Ljgp;

    const-string v2, "address"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 364
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 366
    iput-object v2, v10, Ljgj;->d:Ljava/lang/String;

    .line 367
    const-string v2, "port"

    .line 368
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 369
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Ljgj;->e:Ljava/lang/Integer;

    .line 370
    const-string v2, "flags"

    .line 371
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/2addr v2, v15

    if-nez v2, :cond_28

    const/4 v2, 0x0

    goto :goto_16

    .line 428
    :cond_28
    nop

    .line 429
    const/4 v2, 0x1

    .line 372
    :goto_16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, Ljgj;->f:Ljava/lang/Boolean;

    .line 373
    const-string v2, "address"

    .line 374
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 375
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    .line 377
    iput-object v2, v10, Ljgj;->a:Ljava/lang/String;

    .line 378
    const-string v2, "port"

    .line 379
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 380
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v10, Ljgj;->b:Ljava/lang/Integer;

    .line 381
    const-string v2, "flags"

    .line 382
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    and-int/2addr v2, v15

    if-nez v2, :cond_29

    const/4 v2, 0x0

    goto :goto_17

    .line 427
    :cond_29
    nop

    .line 428
    const/4 v2, 0x1

    .line 383
    :goto_17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v10, Ljgj;->c:Ljava/lang/Boolean;

    .line 384
    const-string v2, "password"

    .line 385
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 386
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 387
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_18

    .line 427
    :cond_2a
    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v10, Ljgj;->h:Laebt;

    .line 387
    :goto_18
    const-string v2, "login"

    .line 388
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    iput-object v2, v10, Ljgj;->i:Ljava/lang/String;

    const-string v2, "senderName"

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 392
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 393
    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    if-eqz v2, :cond_30

    .line 395
    iput-object v2, v10, Ljgj;->j:Laebt;

    .line 396
    const-string v2, "credentialKey"

    .line 397
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 398
    invoke-interface {v8, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2b

    .line 399
    invoke-static {v2, v3}, Ljgf;->a(J)Lokg;

    move-result-object v2

    iget-object v1, v1, Ljge;->a:Lici;

    .line 400
    invoke-virtual {v2}, Lokg;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lokg;->c()[Ljava/lang/String;

    move-result-object v2

    .line 401
    invoke-virtual {v1, v11, v3, v2}, Lici;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    .line 402
    invoke-static {v14}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 403
    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "expiration"

    .line 404
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 405
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 406
    new-instance v16, Ljgk;

    const-string v1, "accessToken"

    .line 407
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 408
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "refreshToken"

    .line 409
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 410
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "provider"

    .line 411
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 412
    invoke-interface {v14, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Ljgk;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 413
    invoke-static/range {v16 .. v16}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v10, Ljgj;->g:Laebt;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 414
    :try_start_4
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_19

    .line 481
    :catchall_0
    move-exception v0

    .line 483
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v0

    .line 415
    :cond_2b
    :goto_19
    invoke-virtual {v10}, Ljgj;->a()Ljgg;

    move-result-object v1

    iget-object v2, v1, Ljgg;->h:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1a

    .line 425
    :cond_2c
    iget-object v2, v1, Ljgg;->g:Laebt;

    .line 426
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_2d

    const/4 v2, 0x0

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x1

    .line 415
    :goto_1a
    const-string v3, "Missing authentication information."

    .line 417
    invoke-static {v2, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 418
    iget-object v2, v1, Ljgg;->h:Laebt;

    .line 419
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_1b

    .line 423
    :cond_2e
    iget-object v2, v1, Ljgg;->g:Laebt;

    .line 424
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_1b

    :cond_2f
    const/4 v2, 0x1

    .line 419
    :goto_1b
    const-string v3, "One (and only one) of password and oAuthTokenProducer must be present."

    .line 420
    invoke-static {v2, v3}, Laebx;->b(ZLjava/lang/Object;)V

    .line 421
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 422
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1e

    .line 394
    :cond_30
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null userFullName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 388
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null emailAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_32
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imapHostAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 365
    :cond_33
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null smtpHostAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null smtpAuthenticationFailedHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_35
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imapAuthenticationFailedHandler"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 355
    :cond_36
    const/4 v13, 0x0

    .line 430
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_1d

    .line 480
    :catchall_1
    move-exception v0

    .line 481
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0

    .line 354
    :cond_37
    const/4 v13, 0x0

    .line 268
    :goto_1c
    nop

    .line 269
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "ImapAccountAuthHelper"

    const-string v3, "Failed to find IMAP account authentication in database!"

    invoke-static {v2, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_1e

    .line 431
    :cond_38
    const/4 v13, 0x0

    :goto_1d
    sget-object v1, Laeai;->a:Laeai;

    .line 271
    :goto_1e
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    .line 272
    const-string v3, "Missing IMAP account authentication data."

    invoke-static {v2, v3}, Laebx;->a(ZLjava/lang/Object;)V

    .line 273
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljgg;

    .line 274
    invoke-static/range {p1 .. p1}, Lehw;->b(Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 275
    new-instance v3, Lrhf;

    invoke-direct {v3, v13}, Lrhf;-><init>(B)V

    const/16 v4, 0x12c

    .line 276
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lrhf;->c:Ljava/lang/Integer;

    .line 277
    sget-object v4, Laeai;->a:Laeai;

    .line 278
    invoke-virtual {v3, v4}, Lrhf;->a(Laebt;)Lrhf;

    new-instance v4, Lqye;

    invoke-direct {v4}, Lqye;-><init>()V

    invoke-virtual {v3, v4}, Lrhf;->a(Lqyb;)Lrhf;

    invoke-virtual {v3, v13}, Lrhf;->a(Z)Lrhf;

    if-eqz v2, :cond_45

    .line 280
    iput-object v2, v3, Lrhf;->f:Ljava/lang/String;

    .line 281
    iget-object v2, v1, Ljgg;->a:Ljava/lang/String;

    if-eqz v2, :cond_44

    .line 283
    iput-object v2, v3, Lrhf;->a:Ljava/lang/String;

    .line 284
    iget v2, v1, Ljgg;->b:I

    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lrhf;->b:Ljava/lang/Integer;

    .line 286
    iget-boolean v2, v1, Ljgg;->c:Z

    .line 287
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v3, Lrhf;->e:Ljava/lang/Boolean;

    .line 288
    iget-object v2, v1, Ljgg;->k:Ljgi;

    .line 289
    invoke-virtual {v3, v2}, Lrhf;->a(Lqyb;)Lrhf;

    iget-object v2, v1, Ljgg;->g:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_39

    .line 349
    iget-object v2, v1, Ljgg;->i:Ljava/lang/String;

    .line 350
    iget-object v4, v1, Ljgg;->g:Laebt;

    .line 351
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacbi;

    .line 352
    const/4 v5, 0x2

    iput v5, v3, Lrhf;->g:I

    .line 353
    invoke-virtual {v3, v2}, Lrhf;->a(Ljava/lang/String;)Lrhf;

    .line 354
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v3, Lrhf;->d:Laebt;

    goto :goto_1f

    .line 291
    :cond_39
    iget-object v2, v1, Ljgg;->i:Ljava/lang/String;

    .line 292
    iget-object v4, v1, Ljgg;->h:Laebt;

    .line 293
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 294
    iput v15, v3, Lrhf;->g:I

    .line 295
    invoke-virtual {v3, v2}, Lrhf;->a(Ljava/lang/String;)Lrhf;

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    invoke-virtual {v3, v2}, Lrhf;->a(Laebt;)Lrhf;

    .line 296
    :goto_1f
    invoke-static/range {p0 .. p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v2

    invoke-virtual {v2}, Ledy;->s()Z

    move-result v2

    xor-int/2addr v2, v15

    .line 297
    invoke-virtual {v3, v2}, Lrhf;->a(Z)Lrhf;

    .line 298
    invoke-virtual {v3}, Lrhf;->a()Lrhg;

    move-result-object v2

    .line 299
    iput-object v2, v0, Labnq;->f:Lrhg;

    .line 300
    new-instance v2, Lwll;

    invoke-direct {v2, v13}, Lwll;-><init>(B)V

    .line 301
    sget-object v3, Lwlm;->a:Lwlm;

    invoke-virtual {v2, v3}, Lwll;->a(Lwlm;)Lwll;

    .line 302
    sget-object v3, Laeai;->a:Laeai;

    .line 303
    invoke-virtual {v2, v3}, Lwll;->a(Laebt;)Lwll;

    new-instance v3, Lqye;

    invoke-direct {v3}, Lqye;-><init>()V

    invoke-virtual {v2, v3}, Lwll;->a(Lqyb;)Lwll;

    .line 304
    iget-object v3, v1, Ljgg;->d:Ljava/lang/String;

    if-eqz v3, :cond_43

    .line 306
    iput-object v3, v2, Lwll;->d:Ljava/lang/String;

    .line 307
    iget v3, v1, Ljgg;->e:I

    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lwll;->e:Ljava/lang/Integer;

    .line 309
    iget-boolean v3, v1, Ljgg;->f:Z

    .line 310
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lwll;->g:Ljava/lang/Boolean;

    .line 311
    iget-object v3, v1, Ljgg;->l:Ljgp;

    .line 312
    invoke-virtual {v2, v3}, Lwll;->a(Lqyb;)Lwll;

    iget-object v3, v1, Ljgg;->g:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 344
    iget-object v3, v1, Ljgg;->i:Ljava/lang/String;

    .line 345
    iget-object v4, v1, Ljgg;->g:Laebt;

    .line 346
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lacbi;

    .line 347
    sget-object v5, Lwlm;->b:Lwlm;

    invoke-virtual {v2, v5}, Lwll;->a(Lwlm;)Lwll;

    invoke-virtual {v2, v3}, Lwll;->a(Ljava/lang/String;)Lwll;

    .line 348
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v2, Lwll;->f:Laebt;

    goto :goto_20

    .line 314
    :cond_3a
    iget-object v3, v1, Ljgg;->i:Ljava/lang/String;

    .line 315
    iget-object v4, v1, Ljgg;->h:Laebt;

    .line 316
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 317
    sget-object v5, Lwlm;->a:Lwlm;

    invoke-virtual {v2, v5}, Lwll;->a(Lwlm;)Lwll;

    invoke-virtual {v2, v3}, Lwll;->a(Ljava/lang/String;)Lwll;

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwll;->a(Laebt;)Lwll;

    :goto_20
    const-string v3, ""

    .line 318
    iget-object v4, v2, Lwll;->a:Lqyb;

    if-nez v4, :cond_3b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " authenticationFailedHandler"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    .line 343
    :cond_3b
    nop

    .line 319
    :goto_21
    iget-object v4, v2, Lwll;->b:Lwlm;

    if-nez v4, :cond_3c

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " authenticationMechanism"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    .line 342
    :cond_3c
    nop

    .line 320
    :goto_22
    iget-object v4, v2, Lwll;->c:Ljava/lang/String;

    if-nez v4, :cond_3d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " emailAddress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_23

    .line 341
    :cond_3d
    nop

    .line 321
    :goto_23
    iget-object v4, v2, Lwll;->d:Ljava/lang/String;

    if-nez v4, :cond_3e

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " smtpHostAddress"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    .line 340
    :cond_3e
    nop

    .line 322
    :goto_24
    iget-object v4, v2, Lwll;->e:Ljava/lang/Integer;

    if-nez v4, :cond_3f

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " smtpHostPort"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    .line 339
    :cond_3f
    nop

    .line 323
    :goto_25
    iget-object v4, v2, Lwll;->g:Ljava/lang/Boolean;

    if-nez v4, :cond_40

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " smtpStartWithSsl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_26

    .line 338
    :cond_40
    nop

    .line 324
    :goto_26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_42

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_41

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_27

    .line 480
    :cond_41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 324
    :goto_27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_42
    new-instance v13, Lwlk;

    iget-object v3, v2, Lwll;->a:Lqyb;

    iget-object v4, v2, Lwll;->b:Lwlm;

    iget-object v5, v2, Lwll;->c:Ljava/lang/String;

    iget-object v6, v2, Lwll;->d:Ljava/lang/String;

    iget-object v7, v2, Lwll;->e:Ljava/lang/Integer;

    .line 326
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v2, Lwll;->f:Laebt;

    iget-object v9, v2, Lwll;->g:Ljava/lang/Boolean;

    .line 327
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v2, Lwll;->h:Laebt;

    move-object v2, v13

    invoke-direct/range {v2 .. v10}, Lwlk;-><init>(Lqyb;Lwlm;Ljava/lang/String;Ljava/lang/String;ILaebt;ZLaebt;)V

    .line 328
    iput-object v13, v0, Labnq;->g:Lwlj;

    .line 329
    iget-object v1, v1, Ljgg;->j:Laebt;

    .line 330
    invoke-static {v0, v12, v1}, Lehw;->a(Labnq;Landroid/accounts/Account;Laebt;)V

    goto :goto_28

    .line 305
    :cond_43
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null smtpHostAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 282
    :cond_44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null imapHostAddress"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 279
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sqliteDatabaseFileName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_46
    :goto_28
    if-nez v17, :cond_47

    goto :goto_29

    .line 334
    :cond_47
    invoke-static/range {p1 .. p1}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    .line 335
    iget-object v1, v12, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lehw;->a(Labnq;Landroid/accounts/Account;Laebt;)V

    .line 336
    sget-object v1, Lwil;->ac:Lwil;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Laboa;->a(Lwil;Ljava/lang/Object;)V

    sget-object v1, Lwil;->ab:Lwil;

    invoke-virtual {v0, v1, v2}, Laboa;->a(Lwil;Ljava/lang/Object;)V

    .line 337
    nop

    .line 331
    :goto_29
    new-instance v1, Leib;

    invoke-direct {v1, v11, v12}, Leib;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 332
    iput-object v1, v0, Laboa;->R:Lxtt;

    .line 333
    invoke-interface/range {v22 .. v22}, Lacun;->a()V

    return-object v0

    .line 478
    :catchall_2
    move-exception v0

    .line 479
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    .line 482
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected account"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_49
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null targetDaysToSyncValueOverride"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 113
    :cond_4a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null systemClusters"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_4b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null sqlStatementsLogLevel"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_4c
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null snoozeMessageBasedUiExperimentOverride"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 476
    :cond_4d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null nudgingOnGmailEnabledOverride"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null logSlowServerRequestsDapperTraceThreshholdMs"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 475
    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null jobsThrottleStrategy"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :cond_50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null calendarEventsMinimumItemListPriority"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null btdSchemaVersion"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null authenticatedHttpClientWrapper"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 473
    :cond_53
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null apiResponseFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x730320bd -> :sswitch_5
        -0x4671bfd3 -> :sswitch_4
        -0x1fb2e94a -> :sswitch_3
        0x41012807 -> :sswitch_2
        0x60c973b0 -> :sswitch_1
        0x6d34939a -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 484
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Ldsf;->a(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p0

    invoke-virtual {p0}, Ledy;->x()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 485
    :cond_0
    const/4 v1, 0x1

    .line 486
    :cond_1
    nop

    .line 485
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static a(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    .line 487
    const-string v0, "bigTopDataDB."

    invoke-static {p0, v0}, Lehw;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 488
    iget-object p0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xb

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Labnq;Landroid/accounts/Account;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Labnq;",
            "Landroid/accounts/Account;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 489
    invoke-static {p1}, Lfzd;->b(Landroid/accounts/Account;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lfzd;->d(Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 494
    :cond_0
    nop

    .line 495
    :cond_1
    nop

    .line 490
    :goto_0
    invoke-static {v2}, Laebx;->a(Z)V

    .line 491
    sget-object v0, Lwil;->aD:Lwil;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Laboa;->a(Lwil;Ljava/lang/Object;)V

    .line 492
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {p2}, Laebt;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lwwy;->a(Ljava/lang/String;Ljava/lang/String;)Lwws;

    move-result-object p1

    .line 493
    sget-object p2, Lxkg;->b:Lxkg;

    invoke-virtual {p2}, Lagfu;->l()Lagfx;

    move-result-object p2

    check-cast p2, Lxkf;

    .line 494
    invoke-virtual {p2, p1}, Lxkf;->a(Lwws;)Lxkf;

    invoke-virtual {p2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Lxkg;

    sget-object v0, Lwil;->O:Lwil;

    invoke-virtual {p0, v0, p1}, Laboa;->a(Lwil;Ljava/lang/Object;)V

    sget-object p1, Lwil;->k:Lwil;

    invoke-virtual {p0, p1, p2}, Laboa;->a(Lwil;Ljava/lang/Object;)V

    sget-object p1, Lwil;->bU:Lwil;

    invoke-virtual {p0, p1, p2}, Laboa;->a(Lwil;Ljava/lang/Object;)V

    return-void
.end method

.method static b(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 1

    const-string v0, "bigTopDataImapDB."

    invoke-static {p0, v0}, Lehw;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
