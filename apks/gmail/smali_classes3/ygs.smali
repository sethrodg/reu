.class final synthetic Lygs;
.super Ljava/lang/Object;

# interfaces
.implements Laebh;


# instance fields
.field private final a:Lygq;


# direct methods
.method constructor <init>(Lygq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygs;->a:Lygq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lygs;->a:Lygq;

    move-object/from16 v2, p1

    check-cast v2, Lrtx;

    if-eqz v2, :cond_1c

    iget v3, v2, Lrtx;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1c

    iget-object v3, v2, Lrtx;->c:Ljava/lang/String;

    .line 2
    iget-object v4, v1, Lygq;->a:Lrrx;

    .line 3
    iget-object v4, v4, Lrrx;->E:Lafxa;

    if-nez v4, :cond_0

    .line 4
    sget-object v4, Lafxa;->k:Lafxa;

    goto :goto_0

    .line 88
    :cond_0
    nop

    .line 5
    :goto_0
    invoke-static {}, Lygl;->n()Lygo;

    move-result-object v5

    if-eqz v3, :cond_1b

    .line 6
    iput-object v3, v5, Lygo;->a:Ljava/lang/String;

    .line 7
    iget v3, v2, Lrtx;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_1

    iget-object v3, v2, Lrtx;->f:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_1

    .line 83
    :cond_1
    iget-object v3, v1, Lygq;->a:Lrrx;

    .line 84
    iget v6, v3, Lrrx;->a:I

    const/high16 v7, 0x4000000

    and-int/2addr v6, v7

    if-eqz v6, :cond_2

    .line 85
    iget-object v3, v3, Lrrx;->C:Ljava/lang/String;

    .line 86
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_1

    .line 87
    :cond_2
    sget-object v3, Laeai;->a:Laeai;

    .line 8
    :goto_1
    if-eqz v3, :cond_1a

    .line 9
    iput-object v3, v5, Lygo;->b:Laebt;

    .line 10
    iget-object v2, v2, Lrtx;->e:Ljava/lang/String;

    invoke-static {v2}, Laebv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 12
    iput-object v2, v5, Lygo;->c:Laebt;

    .line 13
    iget-object v2, v1, Lygq;->a:Lrrx;

    .line 14
    iget-object v2, v2, Lrrx;->n:Lrsa;

    if-nez v2, :cond_3

    .line 15
    sget-object v2, Lrsa;->m:Lrsa;

    goto :goto_2

    .line 82
    :cond_3
    nop

    .line 16
    :goto_2
    iget-boolean v2, v2, Lrsa;->i:Z

    .line 17
    invoke-virtual {v5, v2}, Lygo;->a(Z)Lygo;

    iget-object v2, v1, Lygq;->a:Lrrx;

    .line 18
    iget-object v2, v2, Lrrx;->n:Lrsa;

    if-nez v2, :cond_4

    .line 19
    sget-object v2, Lrsa;->m:Lrsa;

    goto :goto_3

    .line 82
    :cond_4
    nop

    .line 20
    :goto_3
    iget-boolean v2, v2, Lrsa;->j:Z

    .line 21
    invoke-virtual {v5, v2}, Lygo;->b(Z)Lygo;

    iget-object v2, v1, Lygq;->a:Lrrx;

    .line 22
    iget-object v2, v2, Lrrx;->n:Lrsa;

    if-nez v2, :cond_5

    .line 23
    sget-object v2, Lrsa;->m:Lrsa;

    goto :goto_4

    .line 82
    :cond_5
    nop

    .line 24
    :goto_4
    iget-boolean v2, v2, Lrsa;->k:Z

    .line 25
    invoke-virtual {v5, v2}, Lygo;->c(Z)Lygo;

    iget-boolean v2, v4, Lafxa;->f:Z

    invoke-virtual {v5, v2}, Lygo;->d(Z)Lygo;

    iget-object v2, v1, Lygq;->a:Lrrx;

    .line 27
    iget-object v2, v2, Lrrx;->n:Lrsa;

    if-nez v2, :cond_6

    .line 28
    sget-object v2, Lrsa;->m:Lrsa;

    goto :goto_5

    .line 82
    :cond_6
    nop

    .line 29
    :goto_5
    iget-object v2, v2, Lrsa;->f:Laful;

    if-nez v2, :cond_7

    .line 30
    sget-object v2, Laful;->e:Laful;

    goto :goto_6

    .line 81
    :cond_7
    nop

    .line 31
    :goto_6
    iget v2, v2, Laful;->c:I

    invoke-static {v2}, Lafuk;->a(I)Lafuk;

    move-result-object v2

    if-nez v2, :cond_8

    sget-object v2, Lafuk;->a:Lafuk;

    goto :goto_7

    .line 80
    :cond_8
    nop

    .line 32
    :goto_7
    sget-object v3, Lygl;->a:Laeli;

    sget-object v6, Lxqi;->a:Lxqi;

    invoke-virtual {v3, v2, v6}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxqi;

    .line 33
    invoke-virtual {v5, v2}, Lygo;->a(Lxqi;)Lygo;

    .line 34
    iget-object v1, v1, Lygq;->a:Lrrx;

    .line 35
    iget-object v1, v1, Lrrx;->n:Lrsa;

    if-nez v1, :cond_9

    .line 36
    sget-object v1, Lrsa;->m:Lrsa;

    goto :goto_8

    .line 79
    :cond_9
    nop

    .line 37
    :goto_8
    iget-object v1, v1, Lrsa;->f:Laful;

    if-nez v1, :cond_a

    .line 38
    sget-object v1, Laful;->e:Laful;

    goto :goto_9

    .line 78
    :cond_a
    nop

    .line 39
    :goto_9
    iget v1, v1, Laful;->d:I

    invoke-static {v1}, Lafum;->a(I)Lafum;

    move-result-object v1

    if-nez v1, :cond_b

    sget-object v1, Lafum;->a:Lafum;

    goto :goto_a

    .line 77
    :cond_b
    nop

    .line 40
    :goto_a
    sget-object v2, Lygl;->b:Laeli;

    sget-object v3, Lxqh;->a:Lxqh;

    invoke-virtual {v2, v1, v3}, Laeli;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqh;

    .line 41
    invoke-virtual {v5, v1}, Lygo;->a(Lxqh;)Lygo;

    .line 42
    iget-boolean v1, v4, Lafxa;->h:Z

    .line 43
    invoke-virtual {v5, v1}, Lygo;->e(Z)Lygo;

    .line 44
    iget-boolean v1, v4, Lafxa;->i:Z

    .line 45
    invoke-virtual {v5, v1}, Lygo;->f(Z)Lygo;

    iget v1, v4, Lafxa;->j:I

    invoke-virtual {v5, v1}, Lygo;->a(I)Lygo;

    iget v1, v4, Lafxa;->g:F

    invoke-virtual {v5, v1}, Lygo;->a(F)Lygo;

    const-string v1, ""

    .line 48
    nop

    .line 49
    iget-object v2, v5, Lygo;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " destinationUrl"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    .line 76
    :cond_c
    nop

    .line 50
    :goto_b
    iget-object v2, v5, Lygo;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldEnableParallelAdClickTrackingRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    .line 75
    :cond_d
    nop

    .line 51
    :goto_c
    iget-object v2, v5, Lygo;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldEnableShadowParallelAdClickTrackingRequest"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    .line 74
    :cond_e
    nop

    .line 52
    :goto_d
    iget-object v2, v5, Lygo;->f:Ljava/lang/Boolean;

    if-nez v2, :cond_f

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldEnableOneClickDismiss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_e

    .line 73
    :cond_f
    nop

    .line 53
    :goto_e
    iget-object v2, v5, Lygo;->g:Ljava/lang/Boolean;

    if-nez v2, :cond_10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldEnableCustomTabBottomToolbarWithDismissButton"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    .line 72
    :cond_10
    nop

    .line 54
    :goto_f
    iget-object v2, v5, Lygo;->h:Lxqi;

    if-nez v2, :cond_11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " landingPageSlideInDirection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_10

    .line 71
    :cond_11
    nop

    .line 55
    :goto_10
    iget-object v2, v5, Lygo;->i:Ljava/lang/Boolean;

    if-nez v2, :cond_12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldHideCustomTabTitle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    .line 70
    :cond_12
    nop

    .line 56
    :goto_11
    iget-object v2, v5, Lygo;->j:Lxqh;

    if-nez v2, :cond_13

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " landingPageToolbarColor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    .line 69
    :cond_13
    nop

    .line 57
    :goto_12
    iget-object v2, v5, Lygo;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " shouldDisableCustomTabTopToolbarAutoHiding"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    .line 68
    :cond_14
    nop

    .line 58
    :goto_13
    iget-object v2, v5, Lygo;->l:Ljava/lang/Integer;

    if-nez v2, :cond_15

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " launchUrlInCustomTabTimeoutMs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    .line 67
    :cond_15
    nop

    .line 59
    :goto_14
    iget-object v2, v5, Lygo;->m:Ljava/lang/Float;

    if-nez v2, :cond_16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " dismissButtonOnBottomToolbarSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_15

    .line 66
    :cond_16
    nop

    .line 60
    :goto_15
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Missing required properties:"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_17

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_16

    .line 93
    :cond_17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    :goto_16
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_18
    new-instance v1, Lyhf;

    iget-object v4, v5, Lygo;->a:Ljava/lang/String;

    iget-object v2, v5, Lygo;->b:Laebt;

    iget-object v6, v5, Lygo;->c:Laebt;

    iget-object v3, v5, Lygo;->d:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v3, v5, Lygo;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v3, v5, Lygo;->f:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v3, v5, Lygo;->g:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v11, v5, Lygo;->h:Lxqi;

    iget-object v3, v5, Lygo;->i:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v13, v5, Lygo;->j:Lxqh;

    iget-object v3, v5, Lygo;->k:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v3, v5, Lygo;->l:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v3, v5, Lygo;->m:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v16

    move-object v3, v1

    move-object v5, v2

    invoke-direct/range {v3 .. v16}, Lyhf;-><init>(Ljava/lang/String;Laebt;Laebt;ZZZZLxqi;ZLxqh;ZIF)V

    .line 65
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_17

    .line 92
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null asyncAdClickTrackingUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 91
    :cond_1a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null adLandingPageUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_1b
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null destinationUrl"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 89
    :cond_1c
    sget-object v1, Laeai;->a:Laeai;

    .line 65
    :goto_17
    return-object v1
.end method
