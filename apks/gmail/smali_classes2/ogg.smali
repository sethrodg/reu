.class public final Logg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Ljava/lang/Long;

.field private final c:Landroid/os/health/HealthStats;

.field private final d:Lahum;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Boolean;

.field private final g:Lahvx;

.field private final synthetic h:Logd;


# direct methods
.method public synthetic constructor <init>(Logd;Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Lahum;Ljava/lang/String;Ljava/lang/Boolean;Lahvx;)V
    .locals 0

    iput-object p1, p0, Logg;->h:Logd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Logg;->a:Ljava/lang/Long;

    iput-object p3, p0, Logg;->b:Ljava/lang/Long;

    iput-object p4, p0, Logg;->c:Landroid/os/health/HealthStats;

    iput-object p5, p0, Logg;->d:Lahum;

    iput-object p6, p0, Logg;->e:Ljava/lang/String;

    iput-object p7, p0, Logg;->f:Ljava/lang/Boolean;

    iput-object p8, p0, Logg;->g:Lahvx;

    return-void
.end method


# virtual methods
.method public final a()Logs;
    .locals 11

    .line 1
    new-instance v10, Logs;

    iget-object v0, p0, Logg;->h:Logd;

    .line 2
    iget-object v0, v0, Logd;->a:Logr;

    .line 3
    iget-object v1, p0, Logg;->c:Landroid/os/health/HealthStats;

    .line 4
    sget-object v2, Lahvf;->aq:Lahvf;

    invoke-virtual {v2}, Lagfu;->l()Lagfx;

    move-result-object v2

    check-cast v2, Lahve;

    .line 5
    const/16 v3, 0x2711

    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 6
    invoke-virtual {v2, v3, v4}, Lahve;->a(J)Lahve;

    :cond_0
    const/16 v3, 0x2712

    .line 7
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 8
    invoke-virtual {v2, v3, v4}, Lahve;->b(J)Lahve;

    :cond_1
    const/16 v3, 0x2713

    .line 9
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    .line 10
    invoke-virtual {v2, v3, v4}, Lahve;->c(J)Lahve;

    :cond_2
    const/16 v3, 0x2714

    .line 11
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v2, v3, v4}, Lahve;->d(J)Lahve;

    :cond_3
    const/16 v3, 0x2715

    .line 13
    invoke-static {v1, v3}, Logk;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->a(Ljava/lang/Iterable;)Lahve;

    const/16 v3, 0x2716

    .line 14
    invoke-static {v1, v3}, Logk;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->b(Ljava/lang/Iterable;)Lahve;

    const/16 v3, 0x2717

    .line 15
    invoke-static {v1, v3}, Logk;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->c(Ljava/lang/Iterable;)Lahve;

    const/16 v3, 0x2718

    .line 16
    invoke-static {v1, v3}, Logk;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->d(Ljava/lang/Iterable;)Lahve;

    const/16 v3, 0x2719

    .line 17
    invoke-static {v1, v3}, Logk;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->e(Ljava/lang/Iterable;)Lahve;

    const/16 v3, 0x271a

    .line 18
    invoke-static {v1, v3}, Logk;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->f(Ljava/lang/Iterable;)Lahve;

    const/16 v3, 0x271b

    .line 19
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 20
    invoke-virtual {v2, v3}, Lahve;->a(Lahvd;)Lahve;

    :cond_4
    const/16 v3, 0x271c

    .line 21
    invoke-static {v1, v3}, Logk;->c(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->g(Ljava/lang/Iterable;)Lahve;

    .line 22
    sget-object v3, Logl;->a:Logl;

    const/16 v4, 0x271e

    .line 23
    invoke-static {v1, v4}, Logk;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Logo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->x(Ljava/lang/Iterable;)Lahve;

    sget-object v3, Logm;->a:Logm;

    const/16 v4, 0x271f

    invoke-static {v1, v4}, Logk;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Logo;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lahve;->y(Ljava/lang/Iterable;)Lahve;

    const/16 v3, 0x2720

    .line 25
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_5

    .line 26
    invoke-virtual {v2, v3, v4}, Lahve;->l(J)Lahve;

    :cond_5
    const/16 v3, 0x2721

    .line 27
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_6

    .line 28
    invoke-virtual {v2, v3, v4}, Lahve;->m(J)Lahve;

    :cond_6
    const/16 v3, 0x2722

    .line 29
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_7

    .line 30
    invoke-virtual {v2, v3, v4}, Lahve;->n(J)Lahve;

    :cond_7
    const/16 v3, 0x2723

    .line 31
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_8

    .line 32
    invoke-virtual {v2, v3, v4}, Lahve;->o(J)Lahve;

    :cond_8
    const/16 v3, 0x2724

    .line 33
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    .line 34
    invoke-virtual {v2, v3, v4}, Lahve;->p(J)Lahve;

    :cond_9
    const/16 v3, 0x2725

    .line 35
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_a

    .line 36
    invoke-virtual {v2, v3, v4}, Lahve;->q(J)Lahve;

    :cond_a
    const/16 v3, 0x2726

    .line 38
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_b

    .line 39
    invoke-virtual {v2, v3, v4}, Lahve;->r(J)Lahve;

    :cond_b
    const/16 v3, 0x2727

    .line 40
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c

    .line 41
    invoke-virtual {v2, v3, v4}, Lahve;->s(J)Lahve;

    :cond_c
    const/16 v3, 0x2728

    .line 42
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_d

    .line 43
    invoke-virtual {v2, v3, v4}, Lahve;->t(J)Lahve;

    :cond_d
    const/16 v3, 0x2729

    .line 44
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_e

    .line 45
    invoke-virtual {v2, v3, v4}, Lahve;->u(J)Lahve;

    :cond_e
    const/16 v3, 0x272a

    .line 46
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_f

    .line 47
    invoke-virtual {v2, v3, v4}, Lahve;->v(J)Lahve;

    :cond_f
    const/16 v3, 0x272b

    .line 48
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    .line 49
    invoke-virtual {v2, v3, v4}, Lahve;->w(J)Lahve;

    :cond_10
    const/16 v3, 0x272c

    .line 50
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_11

    .line 51
    invoke-virtual {v2, v3, v4}, Lahve;->x(J)Lahve;

    :cond_11
    const/16 v3, 0x272d

    .line 52
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_12

    .line 53
    invoke-virtual {v2, v3, v4}, Lahve;->y(J)Lahve;

    :cond_12
    const/16 v3, 0x272e

    .line 54
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 55
    invoke-virtual {v2, v3}, Lahve;->b(Lahvd;)Lahve;

    :cond_13
    const/16 v3, 0x272f

    .line 56
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_14

    .line 57
    invoke-virtual {v2, v3, v4}, Lahve;->z(J)Lahve;

    :cond_14
    const/16 v3, 0x2730

    .line 58
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_15

    .line 59
    invoke-virtual {v2, v3}, Lahve;->c(Lahvd;)Lahve;

    :cond_15
    const/16 v3, 0x2731

    .line 60
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 61
    invoke-virtual {v2, v3}, Lahve;->d(Lahvd;)Lahve;

    :cond_16
    const/16 v3, 0x2732

    .line 62
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 63
    invoke-virtual {v2, v3}, Lahve;->e(Lahvd;)Lahve;

    :cond_17
    const/16 v3, 0x2733

    .line 64
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 65
    invoke-virtual {v2, v3}, Lahve;->f(Lahvd;)Lahve;

    :cond_18
    const/16 v3, 0x2734

    .line 66
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 67
    invoke-virtual {v2, v3}, Lahve;->g(Lahvd;)Lahve;

    :cond_19
    const/16 v3, 0x2735

    .line 68
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 69
    invoke-virtual {v2, v3}, Lahve;->h(Lahvd;)Lahve;

    :cond_1a
    const/16 v3, 0x2736

    .line 70
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 71
    invoke-virtual {v2, v3}, Lahve;->i(Lahvd;)Lahve;

    :cond_1b
    const/16 v3, 0x2737

    .line 72
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_1c

    .line 73
    invoke-virtual {v2, v3}, Lahve;->j(Lahvd;)Lahve;

    :cond_1c
    const/16 v3, 0x2738

    .line 74
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_1d

    .line 75
    invoke-virtual {v2, v3}, Lahve;->k(Lahvd;)Lahve;

    :cond_1d
    const/16 v3, 0x2739

    .line 76
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 77
    invoke-virtual {v2, v3}, Lahve;->l(Lahvd;)Lahve;

    :cond_1e
    const/16 v3, 0x273a

    .line 78
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 79
    invoke-virtual {v2, v3}, Lahve;->m(Lahvd;)Lahve;

    :cond_1f
    const/16 v3, 0x273b

    .line 80
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_20

    .line 81
    invoke-virtual {v2, v3}, Lahve;->n(Lahvd;)Lahve;

    :cond_20
    const/16 v3, 0x273c

    .line 82
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_21

    .line 83
    invoke-virtual {v2, v3}, Lahve;->o(Lahvd;)Lahve;

    :cond_21
    const/16 v3, 0x273d

    .line 84
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_22

    .line 85
    invoke-virtual {v2, v3, v4}, Lahve;->A(J)Lahve;

    :cond_22
    const/16 v3, 0x273e

    .line 86
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_23

    .line 87
    invoke-virtual {v2, v3, v4}, Lahve;->B(J)Lahve;

    :cond_23
    const/16 v3, 0x273f

    .line 88
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_24

    .line 89
    invoke-virtual {v2, v3, v4}, Lahve;->C(J)Lahve;

    :cond_24
    const/16 v3, 0x2740

    .line 90
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_25

    .line 91
    invoke-virtual {v2, v3, v4}, Lahve;->D(J)Lahve;

    :cond_25
    const/16 v3, 0x2741

    .line 92
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_26

    .line 93
    invoke-virtual {v2, v3, v4}, Lahve;->E(J)Lahve;

    :cond_26
    const/16 v3, 0x2742

    .line 94
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_27

    .line 95
    invoke-virtual {v2, v3, v4}, Lahve;->F(J)Lahve;

    :cond_27
    const/16 v3, 0x2743

    .line 96
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_28

    .line 98
    invoke-virtual {v2, v3, v4}, Lahve;->G(J)Lahve;

    :cond_28
    const/16 v3, 0x2744

    .line 99
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_29

    .line 100
    invoke-virtual {v2, v3, v4}, Lahve;->H(J)Lahve;

    :cond_29
    const/16 v3, 0x2745

    .line 101
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2a

    .line 102
    invoke-virtual {v2, v3, v4}, Lahve;->I(J)Lahve;

    :cond_2a
    const/16 v3, 0x2746

    .line 103
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2b

    .line 104
    invoke-virtual {v2, v3, v4}, Lahve;->J(J)Lahve;

    :cond_2b
    const/16 v3, 0x2747

    .line 105
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2c

    .line 106
    invoke-virtual {v2, v3, v4}, Lahve;->K(J)Lahve;

    :cond_2c
    const/16 v3, 0x2748

    .line 107
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2d

    .line 108
    invoke-virtual {v2, v3, v4}, Lahve;->L(J)Lahve;

    :cond_2d
    const/16 v3, 0x2749

    .line 109
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2e

    .line 110
    invoke-virtual {v2, v3, v4}, Lahve;->M(J)Lahve;

    :cond_2e
    const/16 v3, 0x274a

    .line 111
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2f

    .line 112
    invoke-virtual {v2, v3, v4}, Lahve;->N(J)Lahve;

    :cond_2f
    const/16 v3, 0x274b

    .line 113
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_30

    .line 114
    invoke-virtual {v2, v3, v4}, Lahve;->O(J)Lahve;

    :cond_30
    const/16 v3, 0x274d

    .line 115
    invoke-static {v1, v3}, Logk;->b(Landroid/os/health/HealthStats;I)Lahvd;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 116
    invoke-virtual {v2, v3}, Lahve;->p(Lahvd;)Lahve;

    :cond_31
    const/16 v3, 0x274e

    .line 117
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_32

    .line 118
    invoke-virtual {v2, v3, v4}, Lahve;->P(J)Lahve;

    :cond_32
    const/16 v3, 0x274f

    .line 119
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_33

    .line 120
    invoke-virtual {v2, v3, v4}, Lahve;->Q(J)Lahve;

    :cond_33
    const/16 v3, 0x2750

    .line 121
    invoke-static {v1, v3}, Logk;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v3

    cmp-long v1, v3, v5

    if-eqz v1, :cond_34

    .line 122
    invoke-virtual {v2, v3, v4}, Lahve;->R(J)Lahve;

    .line 123
    :cond_34
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lahvf;

    const/4 v2, 0x5

    .line 124
    invoke-virtual {v1, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, v1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 125
    check-cast v2, Lahve;

    .line 126
    iget-object v0, v0, Logr;->b:Logi;

    .line 127
    invoke-virtual {v2}, Lahve;->a()Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lahve;->b()I

    move-result v4

    if-ge v3, v4, :cond_35

    sget-object v4, Logh;->a:Logh;

    .line 128
    invoke-virtual {v2, v3}, Lahve;->a(I)Lahvd;

    move-result-object v7

    .line 129
    invoke-virtual {v0, v4, v7}, Logi;->a(Logh;Lahvd;)Lahvd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahve;->a(ILahvd;)Lahve;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 130
    :cond_35
    invoke-virtual {v2}, Lahve;->c()Ljava/util/List;

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2}, Lahve;->d()I

    move-result v4

    if-ge v3, v4, :cond_36

    sget-object v4, Logh;->a:Logh;

    .line 131
    invoke-virtual {v2, v3}, Lahve;->b(I)Lahvd;

    move-result-object v7

    .line 132
    invoke-virtual {v0, v4, v7}, Logi;->a(Logh;Lahvd;)Lahvd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahve;->b(ILahvd;)Lahve;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 133
    :cond_36
    invoke-virtual {v2}, Lahve;->e()Ljava/util/List;

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Lahve;->f()I

    move-result v4

    if-ge v3, v4, :cond_37

    sget-object v4, Logh;->a:Logh;

    .line 134
    invoke-virtual {v2, v3}, Lahve;->c(I)Lahvd;

    move-result-object v7

    .line 135
    invoke-virtual {v0, v4, v7}, Logi;->a(Logh;Lahvd;)Lahvd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahve;->c(ILahvd;)Lahve;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 136
    :cond_37
    invoke-virtual {v2}, Lahve;->g()Ljava/util/List;

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v2}, Lahve;->h()I

    move-result v4

    if-ge v3, v4, :cond_38

    sget-object v4, Logh;->a:Logh;

    .line 137
    invoke-virtual {v2, v3}, Lahve;->d(I)Lahvd;

    move-result-object v7

    .line 138
    invoke-virtual {v0, v4, v7}, Logi;->a(Logh;Lahvd;)Lahvd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahve;->d(ILahvd;)Lahve;

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 139
    :cond_38
    invoke-virtual {v2}, Lahve;->i()Ljava/util/List;

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v2}, Lahve;->j()I

    move-result v4

    if-ge v3, v4, :cond_39

    sget-object v4, Logh;->b:Logh;

    .line 140
    invoke-virtual {v2, v3}, Lahve;->e(I)Lahvd;

    move-result-object v7

    .line 141
    invoke-virtual {v0, v4, v7}, Logi;->a(Logh;Lahvd;)Lahvd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahve;->e(ILahvd;)Lahve;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 142
    :cond_39
    invoke-virtual {v2}, Lahve;->y()Ljava/util/List;

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v2}, Lahve;->z()I

    move-result v4

    if-ge v3, v4, :cond_3a

    sget-object v4, Logh;->c:Logh;

    .line 143
    invoke-virtual {v2, v3}, Lahve;->f(I)Lahvd;

    move-result-object v7

    .line 144
    invoke-virtual {v0, v4, v7}, Logi;->a(Logh;Lahvd;)Lahvd;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lahve;->f(ILahvd;)Lahve;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 145
    :cond_3a
    invoke-virtual {v2}, Lahve;->A()Ljava/util/List;

    :goto_6
    invoke-virtual {v2}, Lahve;->B()I

    move-result v3

    if-ge v1, v3, :cond_3b

    sget-object v3, Logh;->d:Logh;

    .line 146
    invoke-virtual {v2, v1}, Lahve;->N(I)Lahvd;

    move-result-object v4

    .line 147
    invoke-virtual {v0, v3, v4}, Logi;->a(Logh;Lahvd;)Lahvd;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lahve;->g(ILahvd;)Lahve;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 148
    :cond_3b
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v1, v0

    check-cast v1, Lahvf;

    .line 149
    iget-object v2, p0, Logg;->a:Ljava/lang/Long;

    iget-object v3, p0, Logg;->b:Ljava/lang/Long;

    iget-object v0, p0, Logg;->h:Logd;

    iget-object v0, v0, Logd;->e:Lofy;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locl;

    iget-object v4, v0, Locl;->f:Ljava/lang/Long;

    iget-object v0, p0, Logg;->h:Logd;

    .line 152
    iget-object v0, v0, Logd;->e:Lofy;

    invoke-interface {v0}, Lofy;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locl;

    .line 153
    iget-object v0, v0, Locl;->c:Ljava/lang/String;

    if-eqz v0, :cond_3c

    .line 154
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v5, v0

    goto :goto_7

    .line 155
    :cond_3c
    nop

    .line 156
    nop

    .line 155
    :goto_7
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Logg;->d:Lahum;

    iget-object v7, p0, Logg;->e:Ljava/lang/String;

    iget-object v8, p0, Logg;->f:Ljava/lang/Boolean;

    iget-object v9, p0, Logg;->g:Lahvx;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Logs;-><init>(Lahvf;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lahum;Ljava/lang/String;Ljava/lang/Boolean;Lahvx;)V

    return-object v10
.end method
