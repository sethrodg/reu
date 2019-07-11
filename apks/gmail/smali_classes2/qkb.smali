.class final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lacfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqkb;

    invoke-static {v0}, Lacfl;->a(Ljava/lang/Class;)Lacfl;

    move-result-object v0

    sput-object v0, Lqkb;->a:Lacfl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lafir;)J
    .locals 2

    .line 1
    invoke-interface {p0}, Lafir;->a()Laiyh;

    move-result-object p0

    .line 2
    iget-wide v0, p0, Laiyh;->a:J

    return-wide v0
.end method

.method static a(Lwvz;Lwiu;ZLahuk;ZLahuk;Lahuk;Lahuk;Laebt;Laebt;Lahuk;Lahuk;Lahuk;Lahuk;Lahuk;)Lwvz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwvz;",
            "Lwiu;",
            "Z",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lahuk<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lwvz;"
        }
    .end annotation

    .line 3
    move-object v0, p0

    move-object v1, p1

    invoke-interface {p1}, Lwiu;->aA_()Lacee;

    move-result-object v2

    invoke-virtual {v2}, Lacee;->e()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p0}, Lagfx;->a(Lagfu;)Lagfx;

    invoke-interface {p3}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 6
    iget v4, v3, Lwvz;->a:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->k:Z

    .line 7
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 8
    iget v3, v0, Lwvz;->a:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v0, Lwvz;->a:I

    move v3, p2

    iput-boolean v3, v0, Lwvz;->l:Z

    .line 9
    sget-object v0, Lwil;->af:Lwil;

    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 10
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 11
    iget v4, v3, Lwvz;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->m:Z

    .line 12
    sget-object v0, Lwil;->bX:Lwil;

    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 14
    iget v4, v3, Lwvz;->a:I

    const v5, 0x8000

    or-int/2addr v4, v5

    iput v4, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->o:Z

    .line 15
    sget-object v0, Lwil;->V:Lwil;

    .line 16
    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lwil;->X:Lwil;

    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    nop

    .line 73
    :cond_1
    nop

    .line 17
    :goto_0
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 18
    iget v5, v0, Lwvz;->b:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v0, Lwvz;->b:I

    iput-boolean v3, v0, Lwvz;->R:Z

    .line 19
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 20
    iget v3, v0, Lwvz;->a:I

    const/high16 v5, 0x40000

    or-int/2addr v3, v5

    iput v3, v0, Lwvz;->a:I

    move v3, p4

    iput-boolean v3, v0, Lwvz;->r:Z

    .line 21
    invoke-interface {p5}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 23
    iget v5, v3, Lwvz;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v5, v6

    iput v5, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->v:Z

    .line 24
    invoke-interface {p7}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 25
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 26
    iget v5, v3, Lwvz;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v5, v6

    iput v5, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->t:Z

    .line 27
    invoke-interface {p6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 28
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 29
    iget v5, v3, Lwvz;->a:I

    const/high16 v6, 0x4000000

    or-int/2addr v5, v6

    iput v5, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->z:Z

    .line 30
    invoke-interface {p6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 32
    iget v5, v3, Lwvz;->a:I

    const/high16 v6, 0x10000

    or-int/2addr v5, v6

    iput v5, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->p:Z

    .line 33
    invoke-interface {p6}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 34
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 35
    iget v5, v3, Lwvz;->a:I

    const/high16 v6, 0x20000

    or-int/2addr v5, v6

    iput v5, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->q:Z

    .line 36
    invoke-interface/range {p13 .. p13}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 37
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 38
    iget v5, v3, Lwvz;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v3, Lwvz;->b:I

    iput-boolean v0, v3, Lwvz;->P:Z

    .line 39
    invoke-interface/range {p14 .. p14}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 40
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 41
    iget v5, v3, Lwvz;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v3, Lwvz;->b:I

    iput-boolean v0, v3, Lwvz;->O:Z

    .line 42
    sget-object v0, Lwil;->bJ:Lwil;

    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 43
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 44
    iget v5, v3, Lwvz;->b:I

    or-int/lit16 v5, v5, 0x4000

    iput v5, v3, Lwvz;->b:I

    iput-boolean v0, v3, Lwvz;->T:Z

    .line 45
    invoke-virtual {p8}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    if-eqz v0, :cond_2

    .line 47
    iget v5, v3, Lwvz;->a:I

    const/high16 v6, 0x20000000

    or-int/2addr v5, v6

    iput v5, v3, Lwvz;->a:I

    iput-object v0, v3, Lwvz;->C:Ljava/lang/String;

    goto :goto_1

    .line 75
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 48
    :cond_3
    :goto_1
    invoke-virtual/range {p9 .. p9}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {p9 .. p9}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    if-eqz v0, :cond_4

    .line 50
    iget v5, v3, Lwvz;->a:I

    const/high16 v6, 0x40000000    # 2.0f

    or-int/2addr v5, v6

    iput v5, v3, Lwvz;->a:I

    iput-object v0, v3, Lwvz;->D:Ljava/lang/String;

    goto :goto_2

    .line 74
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 51
    :cond_5
    :goto_2
    invoke-interface/range {p10 .. p10}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lwil;->aN:Lwil;

    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 71
    :cond_6
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 72
    iget v3, v0, Lwvz;->a:I

    const/high16 v5, -0x80000000

    or-int/2addr v3, v5

    iput v3, v0, Lwvz;->a:I

    iput-boolean v4, v0, Lwvz;->E:Z

    .line 52
    :cond_7
    :goto_3
    invoke-interface/range {p11 .. p11}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 53
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 54
    iget v5, v3, Lwvz;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v3, Lwvz;->b:I

    iput-boolean v0, v3, Lwvz;->H:Z

    .line 55
    invoke-interface/range {p12 .. p12}, Lahuk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 56
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 57
    iget v5, v3, Lwvz;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v3, Lwvz;->b:I

    iput-boolean v0, v3, Lwvz;->J:Z

    .line 58
    sget-object v0, Lwil;->bL:Lwil;

    .line 59
    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 61
    iget v5, v3, Lwvz;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lwvz;->b:I

    iput v0, v3, Lwvz;->G:I

    .line 62
    sget-object v0, Lwil;->bG:Lwil;

    .line 63
    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 64
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 65
    iget v5, v3, Lwvz;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Lwvz;->b:I

    iput-boolean v0, v3, Lwvz;->F:Z

    .line 66
    sget-object v0, Lwil;->bd:Lwil;

    .line 67
    invoke-interface {p1, v0}, Lwiu;->a(Lwil;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 68
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v1, v2, Lagfx;->b:Lagfu;

    check-cast v1, Lwvz;

    .line 69
    iget v3, v1, Lwvz;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v1, Lwvz;->b:I

    iput-boolean v0, v1, Lwvz;->K:Z

    .line 70
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwvz;

    return-object v0

    .line 76
    :cond_8
    sget-object v1, Lqkb;->a:Lacfl;

    invoke-virtual {v1}, Lacfl;->c()Lacfg;

    move-result-object v1

    const-string v2, "Using incomplete ClientRequestedServerBehavior because SettingsClient is not ready yet"

    invoke-interface {v1, v2}, Lacfg;->a(Ljava/lang/String;)V

    return-object v0
.end method

.method static a(ZZZZZZZZZZZLwfz;ZZZZZZZZ)Lwvz;
    .locals 6
    .param p6    # Z
        .annotation runtime Lwfr;
        .end annotation
    .end param

    .line 77
    .line 78
    move v0, p3

    move v1, p6

    sget-object v2, Lwvz;->V:Lwvz;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 80
    iget v4, v3, Lwvz;->a:I

    const/high16 v5, 0x2000000

    or-int/2addr v4, v5

    iput v4, v3, Lwvz;->a:I

    move v4, p0

    iput-boolean v4, v3, Lwvz;->y:Z

    .line 81
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 82
    iget v4, v3, Lwvz;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lwvz;->a:I

    move v4, p1

    iput-boolean v4, v3, Lwvz;->c:Z

    .line 83
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 84
    iget v4, v3, Lwvz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lwvz;->a:I

    iput v5, v3, Lwvz;->d:I

    .line 85
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 86
    iget v4, v3, Lwvz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lwvz;->a:I

    xor-int/lit8 v4, p2, 0x1

    iput-boolean v4, v3, Lwvz;->e:Z

    .line 87
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 88
    iget v4, v3, Lwvz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->g:Z

    .line 89
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    .line 90
    iget v4, v3, Lwvz;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lwvz;->a:I

    iput-boolean v0, v3, Lwvz;->f:Z

    .line 91
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 92
    iget v3, v0, Lwvz;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lwvz;->a:I

    move v3, p4

    iput-boolean v3, v0, Lwvz;->h:Z

    .line 93
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 94
    iget v3, v0, Lwvz;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lwvz;->a:I

    iput-boolean v5, v0, Lwvz;->i:Z

    .line 95
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 96
    iget v3, v0, Lwvz;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lwvz;->a:I

    iput-boolean v1, v0, Lwvz;->j:Z

    .line 97
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 98
    iget v3, v0, Lwvz;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lwvz;->a:I

    move v3, p7

    iput-boolean v3, v0, Lwvz;->n:Z

    .line 99
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 100
    iget v3, v0, Lwvz;->a:I

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    iput v3, v0, Lwvz;->a:I

    move v3, p8

    iput-boolean v3, v0, Lwvz;->s:Z

    .line 101
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 102
    iget v3, v0, Lwvz;->a:I

    const/high16 v4, 0x200000

    or-int/2addr v3, v4

    iput v3, v0, Lwvz;->a:I

    move v3, p5

    iput-boolean v3, v0, Lwvz;->u:Z

    .line 103
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 104
    iget v3, v0, Lwvz;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v0, Lwvz;->a:I

    move v3, p9

    iput-boolean v3, v0, Lwvz;->w:Z

    .line 105
    move/from16 v0, p10

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lwfz;->a(Lwfz;Z)I

    move-result v0

    .line 106
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v3, v2, Lagfx;->b:Lagfu;

    check-cast v3, Lwvz;

    if-eqz v0, :cond_0

    .line 108
    iget v4, v3, Lwvz;->a:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v3, Lwvz;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lwvz;->x:I

    .line 109
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 110
    iget v3, v0, Lwvz;->a:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, v0, Lwvz;->a:I

    move/from16 v3, p12

    iput-boolean v3, v0, Lwvz;->B:Z

    .line 111
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 112
    iget v3, v0, Lwvz;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    iput v3, v0, Lwvz;->a:I

    move/from16 v3, p13

    iput-boolean v3, v0, Lwvz;->A:Z

    .line 113
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 114
    iget v3, v0, Lwvz;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v0, Lwvz;->b:I

    move/from16 v3, p14

    iput-boolean v3, v0, Lwvz;->I:Z

    .line 115
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 116
    iget v3, v0, Lwvz;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v0, Lwvz;->b:I

    move/from16 v3, p15

    iput-boolean v3, v0, Lwvz;->L:Z

    .line 117
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 118
    iget v3, v0, Lwvz;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lwvz;->b:I

    move/from16 v3, p16

    iput-boolean v3, v0, Lwvz;->M:Z

    .line 119
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 120
    iget v3, v0, Lwvz;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v0, Lwvz;->b:I

    iput-boolean v1, v0, Lwvz;->N:Z

    .line 121
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 122
    iget v1, v0, Lwvz;->b:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lwvz;->b:I

    move/from16 v1, p17

    iput-boolean v1, v0, Lwvz;->Q:Z

    .line 123
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 124
    iget v1, v0, Lwvz;->b:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lwvz;->b:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lwvz;->S:Z

    .line 125
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object v0, v2, Lagfx;->b:Lagfu;

    check-cast v0, Lwvz;

    .line 126
    iget v1, v0, Lwvz;->b:I

    const v3, 0x8000

    or-int/2addr v1, v3

    iput v1, v0, Lwvz;->b:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lwvz;->U:Z

    .line 127
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwvz;

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method static a(Lwwh;Lwwf;Ljava/lang/String;Lwwd;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwvz;Lafir;Lacty;)Lwwa;
    .locals 15

    .line 128
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-interface/range {p11 .. p11}, Lafir;->a()Laiyh;

    move-result-object v9

    .line 129
    iget-wide v9, v9, Laiyh;->a:J

    .line 130
    sget-object v11, Lwwa;->q:Lwwa;

    invoke-virtual {v11}, Lagfu;->l()Lagfx;

    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lwwa;

    .line 132
    iget v13, v12, Lwwa;->a:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v12, Lwwa;->a:I

    const/4 v13, 0x1

    iput-boolean v13, v12, Lwwa;->m:Z

    .line 133
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v12, v11, Lagfx;->b:Lagfu;

    check-cast v12, Lwwa;

    if-eqz v6, :cond_b

    .line 134
    iget v14, v12, Lwwa;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v12, Lwwa;->a:I

    iput-object v6, v12, Lwwa;->e:Ljava/lang/String;

    .line 135
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v6, v11, Lagfx;->b:Lagfu;

    check-cast v6, Lwwa;

    if-eqz v4, :cond_a

    .line 136
    iget v12, v6, Lwwa;->a:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v6, Lwwa;->a:I

    iput-object v4, v6, Lwwa;->o:Ljava/lang/String;

    .line 138
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v4, v11, Lagfx;->b:Lagfu;

    check-cast v4, Lwwa;

    if-eqz v8, :cond_9

    .line 139
    iput-object v8, v4, Lwwa;->b:Lwvz;

    iget v6, v4, Lwwa;->a:I

    or-int/2addr v6, v13

    iput v6, v4, Lwwa;->a:I

    .line 140
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v4, v11, Lagfx;->b:Lagfu;

    check-cast v4, Lwwa;

    if-eqz v3, :cond_8

    .line 141
    iget v6, v4, Lwwa;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v4, Lwwa;->a:I

    .line 142
    iget v3, v3, Lwwd;->i:I

    .line 143
    iput v3, v4, Lwwa;->d:I

    .line 144
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v3, v11, Lagfx;->b:Lagfu;

    check-cast v3, Lwwa;

    if-eqz v1, :cond_7

    .line 145
    iget v4, v3, Lwwa;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Lwwa;->a:I

    .line 146
    iget v1, v1, Lwwf;->d:I

    .line 147
    iput v1, v3, Lwwa;->h:I

    .line 148
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v1, v11, Lagfx;->b:Lagfu;

    check-cast v1, Lwwa;

    if-eqz v2, :cond_6

    .line 149
    iget v3, v1, Lwwa;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lwwa;->a:I

    iput-object v2, v1, Lwwa;->i:Ljava/lang/String;

    .line 150
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v1, v11, Lagfx;->b:Lagfu;

    check-cast v1, Lwwa;

    if-eqz v0, :cond_5

    .line 151
    iget v2, v1, Lwwa;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lwwa;->a:I

    .line 152
    iget v0, v0, Lwwh;->d:I

    .line 153
    iput v0, v1, Lwwa;->g:I

    .line 154
    invoke-interface/range {p12 .. p12}, Lacty;->b()Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v1, v11, Lagfx;->b:Lagfu;

    check-cast v1, Lwwa;

    if-eqz v0, :cond_4

    .line 156
    iget v2, v1, Lwwa;->a:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lwwa;->a:I

    iput-object v0, v1, Lwwa;->k:Ljava/lang/String;

    .line 157
    invoke-interface/range {p12 .. p12}, Lacty;->a()Laiya;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Laiya;->b(J)I

    move-result v0

    .line 158
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v1, v11, Lagfx;->b:Lagfu;

    check-cast v1, Lwwa;

    .line 159
    iget v2, v1, Lwwa;->a:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v1, Lwwa;->a:I

    iput v0, v1, Lwwa;->j:I

    .line 160
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v0, v11, Lagfx;->b:Lagfu;

    check-cast v0, Lwwa;

    .line 161
    iget v1, v0, Lwwa;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lwwa;->a:I

    iput-wide v9, v0, Lwwa;->l:J

    .line 162
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v0, v11, Lagfx;->b:Lagfu;

    check-cast v0, Lwwa;

    if-eqz v7, :cond_3

    .line 163
    iget v1, v0, Lwwa;->a:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, v0, Lwwa;->a:I

    iput-object v7, v0, Lwwa;->p:Ljava/lang/String;

    if-lez v5, :cond_0

    .line 164
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v0, v11, Lagfx;->b:Lagfu;

    check-cast v0, Lwwa;

    .line 165
    iget v1, v0, Lwwa;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lwwa;->a:I

    iput v5, v0, Lwwa;->f:I

    .line 166
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v0, v11, Lagfx;->b:Lagfu;

    check-cast v0, Lwwa;

    .line 183
    iget v1, v0, Lwwa;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lwwa;->a:I

    move-object/from16 v1, p7

    iput-object v1, v0, Lwwa;->c:Ljava/lang/String;

    .line 167
    :goto_0
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v11}, Lagfx;->l()V

    iget-object v0, v11, Lagfx;->b:Lagfu;

    check-cast v0, Lwwa;

    .line 170
    iget v1, v0, Lwwa;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lwwa;->a:I

    move-object/from16 v1, p8

    iput-object v1, v0, Lwwa;->n:Ljava/lang/String;

    .line 168
    :goto_1
    invoke-virtual {v11}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lwwa;

    return-object v0

    .line 181
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 180
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 179
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 178
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 177
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 176
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 175
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 174
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 173
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
