.class public final Liyp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Liyp;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyp;->a:Landroid/content/Context;

    iput-object p2, p0, Liyp;->b:Landroid/accounts/Account;

    return-void
.end method


# virtual methods
.method public final a()Ladxa;
    .locals 15

    .line 1
    .line 2
    sget-object v0, Ladxa;->s:Ladxa;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladwz;

    .line 3
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 4
    const/4 v2, 0x1

    const-string v3, "gmail-ads-number-to-display"

    invoke-static {v1, v3, v2}, Llvi;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_14

    .line 5
    invoke-virtual {v0, v2}, Ladwz;->a(Z)Ladwz;

    .line 6
    sget-object v1, Ladwa;->B:Ladwa;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 8
    iget v5, v4, Ladwa;->a:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Ladwa;->a:I

    const/4 v5, 0x4

    iput v5, v4, Ladwa;->h:I

    .line 9
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 10
    iget v6, v4, Ladwa;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->m:Z

    .line 11
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 12
    iget v6, v4, Ladwa;->a:I

    or-int/2addr v6, v5

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->c:Z

    .line 13
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 14
    iget v6, v4, Ladwa;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->e:Z

    .line 15
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 16
    iget v6, v4, Ladwa;->a:I

    or-int/2addr v6, v2

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->b:Z

    .line 17
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 18
    iget v6, v4, Ladwa;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->g:Z

    .line 19
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 20
    iget v6, v4, Ladwa;->a:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->f:Z

    .line 21
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 22
    iget v6, v4, Ladwa;->a:I

    or-int/lit8 v6, v6, 0x8

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->d:Z

    .line 23
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 24
    iget v6, v4, Ladwa;->a:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->t:Z

    .line 25
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 26
    iget v6, v4, Ladwa;->a:I

    const/high16 v7, 0x4000000

    or-int/2addr v6, v7

    iput v6, v4, Ladwa;->a:I

    const/4 v6, 0x3

    iput v6, v4, Ladwa;->z:I

    .line 27
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 28
    iget v7, v4, Ladwa;->a:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->q:Z

    .line 29
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 30
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x800000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput v5, v4, Ladwa;->w:I

    .line 31
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    .line 32
    check-cast v4, Ladwa;

    iget v7, v4, Ladwa;->a:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v4, Ladwa;->a:I

    .line 33
    iput-boolean v2, v4, Ladwa;->n:Z

    .line 34
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 35
    iget v7, v4, Ladwa;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->k:Z

    .line 36
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 37
    iget v7, v4, Ladwa;->a:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->l:Z

    .line 38
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 39
    iget v7, v4, Ladwa;->a:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->i:Z

    .line 40
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 41
    iget v7, v4, Ladwa;->a:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->j:Z

    .line 42
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 43
    iget v7, v4, Ladwa;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->o:Z

    .line 44
    iget-object v4, p0, Liyp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Liyp;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-static {v4}, Ldsf;->b(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Liyp;->a:Landroid/content/Context;

    invoke-static {v4}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v4

    invoke-virtual {v4}, Ledy;->x()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 136
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x2000000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->y:Z

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 46
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x80000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->s:Z

    .line 47
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 48
    iget v7, v4, Ladwa;->a:I

    const v9, 0x8000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->p:Z

    .line 49
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 50
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x40000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->r:Z

    .line 51
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 52
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x400000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->v:Z

    .line 53
    invoke-static {}, Lhyb;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 55
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x200000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->u:Z

    .line 56
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 57
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x1000000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput v5, v4, Ladwa;->x:I

    .line 58
    :cond_2
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v4, v1, Lagfx;->b:Lagfu;

    check-cast v4, Ladwa;

    .line 59
    iget v7, v4, Ladwa;->a:I

    const/high16 v9, 0x8000000

    or-int/2addr v7, v9

    iput v7, v4, Ladwa;->a:I

    iput-boolean v2, v4, Ladwa;->A:Z

    .line 60
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v4, v0, Lagfx;->b:Lagfu;

    check-cast v4, Ladxa;

    .line 61
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Ladwa;

    iput-object v1, v4, Ladxa;->l:Ladwa;

    iget v1, v4, Ladxa;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v4, Ladxa;->a:I

    .line 62
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    .line 63
    invoke-static {v1}, Lgdx;->c(Landroid/content/Context;)Laebt;

    move-result-object v1

    sget-object v4, Lgdy;->a:Laebh;

    invoke-virtual {v1, v4}, Laebt;->a(Laebh;)Laebt;

    move-result-object v1

    .line 64
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v7, 0x5

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    .line 65
    invoke-virtual {v0, v2}, Ladwz;->a(I)Ladwz;

    goto :goto_2

    .line 123
    :cond_3
    nop

    .line 124
    invoke-virtual {v0, v9}, Ladwz;->a(I)Ladwz;

    goto :goto_2

    .line 125
    :cond_4
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    invoke-static {v1}, Lgdx;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v2, :cond_8

    if-eq v1, v9, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    .line 128
    :cond_5
    const/4 v1, 0x6

    .line 129
    nop

    .line 130
    goto :goto_1

    :cond_6
    nop

    .line 131
    nop

    .line 132
    const/4 v1, 0x5

    goto :goto_1

    :cond_7
    nop

    .line 133
    nop

    .line 134
    const/4 v1, 0x4

    goto :goto_1

    .line 126
    :cond_8
    nop

    .line 127
    nop

    .line 128
    const/4 v1, 0x2

    .line 126
    :goto_1
    invoke-virtual {v0, v1}, Ladwz;->a(I)Ladwz;

    .line 66
    :goto_2
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    .line 67
    invoke-static {v1}, Lgdx;->c(Landroid/content/Context;)Laebt;

    move-result-object v1

    sget-object v10, Lgea;->a:Laebh;

    invoke-virtual {v1, v10}, Laebt;->a(Laebh;)Laebt;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v1, v10}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 68
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v10, v0, Lagfx;->b:Lagfu;

    check-cast v10, Ladxa;

    .line 69
    iget v11, v10, Ladxa;->a:I

    or-int/2addr v11, v5

    iput v11, v10, Ladxa;->a:I

    iput-boolean v1, v10, Ladxa;->d:Z

    .line 70
    iget-object v1, p0, Liyp;->b:Landroid/accounts/Account;

    sget-object v10, Lisq;->a:Ljava/lang/String;

    invoke-static {v1, v10}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    .line 71
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v10, v0, Lagfx;->b:Lagfu;

    check-cast v10, Ladxa;

    .line 72
    iget v11, v10, Ladxa;->a:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v10, Ladxa;->a:I

    iput-boolean v1, v10, Ladxa;->e:Z

    .line 73
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    iget-object v10, p0, Liyp;->b:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v1, v10}, Lisq;->a(Landroid/content/Context;Ljava/lang/String;)Lisy;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lisy;->c()Ljava/util/List;

    move-result-object v10

    const-string v11, "^sq_ig_i_promo"

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v1}, Lisy;->d()Ljava/util/List;

    move-result-object v1

    const-string v10, "^sq_ig_i_promo"

    invoke-interface {v1, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_3

    .line 122
    :cond_9
    nop

    .line 123
    :cond_a
    const/4 v1, 0x1

    .line 75
    :goto_3
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v10, v0, Lagfx;->b:Lagfu;

    check-cast v10, Ladxa;

    .line 76
    iget v11, v10, Ladxa;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Ladxa;->a:I

    iput-boolean v1, v10, Ladxa;->f:Z

    .line 77
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    .line 78
    invoke-static {v1}, Likm;->h(Landroid/content/Context;)Livw;

    move-result-object v1

    iget-object v10, p0, Liyp;->b:Landroid/accounts/Account;

    iget-object v10, v10, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-interface {v1, v10}, Livw;->a(Ljava/lang/String;)Z

    move-result v1

    .line 79
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v10, v0, Lagfx;->b:Lagfu;

    check-cast v10, Ladxa;

    .line 80
    iget v11, v10, Ladxa;->a:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Ladxa;->a:I

    iput-boolean v1, v10, Ladxa;->g:Z

    .line 81
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v10, v0, Lagfx;->b:Lagfu;

    check-cast v10, Ladxa;

    if-eqz v1, :cond_13

    .line 83
    iget v11, v10, Ladxa;->a:I

    or-int/lit8 v11, v11, 0x40

    iput v11, v10, Ladxa;->a:I

    iput-object v1, v10, Ladxa;->h:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Liyp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v10, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iget v11, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v11, v11

    iget v12, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 85
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 86
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v13, v0, Lagfx;->b:Lagfu;

    check-cast v13, Ladxa;

    .line 87
    iget v14, v13, Ladxa;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Ladxa;->a:I

    iput v12, v13, Ladxa;->i:I

    .line 88
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v12, v0, Lagfx;->b:Lagfu;

    check-cast v12, Ladxa;

    .line 89
    iget v13, v12, Ladxa;->a:I

    or-int/lit16 v13, v13, 0x100

    iput v13, v12, Ladxa;->a:I

    iput v10, v12, Ladxa;->j:I

    .line 90
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v10, v0, Lagfx;->b:Lagfu;

    check-cast v10, Ladxa;

    .line 91
    iget v12, v10, Ladxa;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v10, Ladxa;->a:I

    iput v11, v10, Ladxa;->k:I

    .line 92
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 93
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v11, v0, Lagfx;->b:Lagfu;

    check-cast v11, Ladxa;

    if-eqz v10, :cond_12

    .line 94
    iget v12, v11, Ladxa;->a:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v11, Ladxa;->a:I

    iput-object v10, v11, Ladxa;->m:Ljava/lang/String;

    .line 95
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v11, v0, Lagfx;->b:Lagfu;

    check-cast v11, Ladxa;

    if-eqz v10, :cond_11

    iget v12, v11, Ladxa;->a:I

    or-int/lit16 v12, v12, 0x4000

    iput v12, v11, Ladxa;->a:I

    iput-object v10, v11, Ladxa;->n:Ljava/lang/String;

    :try_start_0
    iget-object v10, p0, Liyp;->a:Landroid/content/Context;

    .line 98
    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    iget-object v11, p0, Liyp;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget v10, v10, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 141
    :catch_0
    move-exception v10

    sget-object v10, Liyp;->c:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    iget-object v12, p0, Liyp;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    aput-object v12, v11, v3

    const-string v12, "Error finding package %s"

    invoke-static {v10, v12, v11}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    nop

    .line 143
    const/4 v10, -0x1

    .line 98
    :goto_4
    if-ne v10, v4, :cond_b

    goto :goto_5

    .line 120
    :cond_b
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v11, v0, Lagfx;->b:Lagfu;

    check-cast v11, Ladxa;

    .line 121
    iget v12, v11, Ladxa;->a:I

    const/high16 v13, 0x20000

    or-int/2addr v12, v13

    iput v12, v11, Ladxa;->a:I

    iput v10, v11, Ladxa;->q:I

    .line 122
    nop

    .line 99
    :goto_5
    sget-object v10, Leeu;->a:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_6

    .line 118
    :sswitch_0
    nop

    .line 119
    const-string v3, "dogfood"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    goto :goto_7

    :sswitch_1
    const-string v3, "go_release"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_7

    :sswitch_2
    const-string v11, "release"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_7

    :sswitch_3
    const-string v3, "fishfood"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    goto :goto_7

    :sswitch_4
    const-string v3, "go_fishfood"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x5

    goto :goto_7

    :sswitch_5
    const-string v3, "go_dogfood"

    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x3

    goto :goto_7

    .line 99
    :cond_c
    :goto_6
    const/4 v3, -0x1

    :goto_7
    if-eqz v3, :cond_f

    if-eq v3, v2, :cond_f

    if-eq v3, v9, :cond_e

    if-eq v3, v6, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v7, :cond_d

    .line 100
    const-string v3, "dev"

    invoke-virtual {v0, v3}, Ladwz;->a(Ljava/lang/String;)Ladwz;

    goto :goto_8

    .line 115
    :cond_d
    nop

    .line 116
    const-string v3, "fishfood"

    invoke-virtual {v0, v3}, Ladwz;->a(Ljava/lang/String;)Ladwz;

    goto :goto_8

    :cond_e
    nop

    .line 117
    const-string v3, "dogfood"

    invoke-virtual {v0, v3}, Ladwz;->a(Ljava/lang/String;)Ladwz;

    goto :goto_8

    :cond_f
    nop

    .line 118
    const-string v3, "release"

    invoke-virtual {v0, v3}, Ladwz;->a(Ljava/lang/String;)Ladwz;

    .line 101
    :goto_8
    sget-object v3, Leew;->g:Leey;

    invoke-virtual {v3}, Leey;->a()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_9

    .line 103
    :cond_10
    sget-object v3, Ladhk;->d:Ladhk;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    .line 104
    iget-object v4, p0, Liyp;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e0167

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v5, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v4

    div-float/2addr v4, v5

    .line 106
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 107
    iget-object v5, p0, Liyp;->a:Landroid/content/Context;

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0166

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v5, v5

    div-float/2addr v5, v1

    .line 109
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 110
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v5, v3, Lagfx;->b:Lagfu;

    check-cast v5, Ladhk;

    .line 111
    iget v6, v5, Ladhk;->a:I

    or-int/2addr v2, v6

    iput v2, v5, Ladhk;->a:I

    iput v4, v5, Ladhk;->b:I

    .line 112
    invoke-virtual {v3}, Lagfx;->l()V

    iget-object v2, v3, Lagfx;->b:Lagfu;

    check-cast v2, Ladhk;

    .line 113
    iget v4, v2, Ladhk;->a:I

    or-int/2addr v4, v9

    iput v4, v2, Ladhk;->a:I

    iput v1, v2, Ladhk;->c:I

    .line 114
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v1, v0, Lagfx;->b:Lagfu;

    check-cast v1, Ladxa;

    .line 115
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Ladhk;

    iput-object v2, v1, Ladxa;->p:Ladhk;

    iget v2, v1, Ladxa;->a:I

    or-int/2addr v2, v8

    iput v2, v1, Ladxa;->a:I

    .line 102
    :goto_9
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxa;

    return-object v0

    .line 140
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 139
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 138
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 136
    :cond_14
    nop

    .line 137
    invoke-virtual {v0, v3}, Ladwz;->a(Z)Ladwz;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Ladxa;

    return-object v0

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
