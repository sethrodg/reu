.class public final Lchi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcme;
.implements Lmxa;


# instance fields
.field private final a:Lcks;

.field private final b:Lcei;

.field private final c:Lcnk;

.field private final d:Lcmf;

.field private final e:Lmwm;

.field private final f:Landroid/content/Context;

.field private final g:Lcec;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcec;Lcks;Lcei;Lcnk;Lcmf;Lmwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchi;->f:Landroid/content/Context;

    iput-object p2, p0, Lchi;->g:Lcec;

    iput-object p3, p0, Lchi;->a:Lcks;

    iput-object p4, p0, Lchi;->b:Lcei;

    iput-object p5, p0, Lchi;->c:Lcnk;

    iput-object p6, p0, Lchi;->d:Lcmf;

    iput-object p7, p0, Lchi;->e:Lmwm;

    return-void
.end method

.method private static a(I)Lagcf;
    .locals 1

    .line 1
    const/16 v0, -0xe

    if-eq p0, v0, :cond_3

    const/16 v0, -0xd

    if-eq p0, v0, :cond_3

    const/16 v0, -0xb

    if-eq p0, v0, :cond_2

    const/4 v0, -0x3

    if-eq p0, v0, :cond_1

    const/4 v0, -0x8

    if-eq p0, v0, :cond_0

    const/4 v0, -0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lagcf;->b:Lagcf;

    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lagcf;->j:Lagcf;

    return-object p0

    .line 7
    :pswitch_1
    sget-object p0, Lagcf;->d:Lagcf;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lagcf;->e:Lagcf;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lagcf;->g:Lagcf;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lagcf;->k:Lagcf;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lagcf;->i:Lagcf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x15
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;JLcpy;)V
    .locals 0

    .line 8
    invoke-static {p3}, Lclw;->a(Lcpy;)Lcpv;

    move-result-object p3

    invoke-virtual {p3, p0, p1, p2}, Lced;->a(Landroid/content/Context;J)V

    return-void
.end method

.method private static a(Laebt;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laebt;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(I)Lagcf;
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Lagcf;->b:Lagcf;

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lagcf;->i:Lagcf;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lagcf;->c:Lagcf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmxd;
    .locals 14

    .line 10
    iget-object v0, p0, Lchi;->g:Lcec;

    invoke-interface {v0, p1}, Lcec;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lagcf;->c:Lagcf;

    invoke-static {p1}, Lmwc;->a(Lagcf;)Lmxd;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/emailcommon/provider/Account;

    iget-object v0, v0, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v0}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    .line 12
    iget-object v1, p0, Lchi;->a:Lcks;

    invoke-interface {v1, p1, v0}, Lcks;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object v1

    iget-object v2, p0, Lchi;->f:Landroid/content/Context;

    .line 13
    iget-wide v3, p1, Lbrr;->D:J

    .line 14
    invoke-static {v2, v3, v4, v1}, Lchi;->a(Landroid/content/Context;JLcpy;)V

    iget-object v1, v1, Lcpy;->a:Lcpz;

    iget v2, v1, Lcpz;->b:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v4, 0x3e9

    if-eq v2, v4, :cond_1

    .line 16
    invoke-static {v2}, Lchi;->a(I)Lagcf;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lmwc;->a(Lagcf;)Lmxd;

    move-result-object p1

    goto/16 :goto_b

    .line 18
    :cond_1
    iget-object v2, v1, Lcpz;->d:Laebt;

    .line 19
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqj;

    invoke-virtual {v2}, Lcqj;->a()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 20
    invoke-static {v2}, Lchi;->b(I)Lagcf;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lmwc;->a(Lagcf;)Lmxd;

    move-result-object p1

    goto/16 :goto_b

    :cond_2
    const-class v2, Lccz;

    .line 22
    invoke-virtual {v1, v2}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccz;

    invoke-virtual {v1}, Lccz;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lchi;->c:Lcnk;

    invoke-interface {v1, p1, v0}, Lcnk;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object v0

    iget-object v1, p0, Lchi;->f:Landroid/content/Context;

    .line 23
    iget-wide v2, p1, Lbrr;->D:J

    .line 24
    invoke-static {v1, v2, v3, v0}, Lchi;->a(Landroid/content/Context;JLcpy;)V

    sget-object p1, Lmwh;->a:Lmwh;

    goto/16 :goto_b

    :cond_3
    invoke-virtual {v1}, Lccz;->a()Laebt;

    move-result-object v2

    invoke-static {v2}, Lchi;->a(Laebt;)Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Lccz;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_48

    .line 26
    invoke-virtual {v1}, Lccz;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lccz;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lccp;

    .line 27
    invoke-virtual {v1}, Lccp;->b()I

    move-result v5

    add-int/lit8 v7, v5, -0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_47

    const/4 v5, 0x2

    if-eqz v7, :cond_c

    if-eq v7, v3, :cond_6

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Lccp;->b()I

    move-result v0

    invoke-static {v0}, Lcco;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "PolicyConverter.translatePolicyDataToPolicy: invalid kind "

    .line 29
    nop

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 140
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    :goto_0
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_5
    nop

    .line 135
    throw v8

    .line 31
    :cond_6
    invoke-virtual {v1}, Lccp;->c()Lcdm;

    move-result-object v1

    .line 32
    invoke-static {}, Lmwr;->Q()Lmwt;

    move-result-object v7

    invoke-virtual {v1}, Lcdm;->a()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v1}, Lcdm;->a()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v7, v3}, Lmwt;->u(Z)Lmwt;

    .line 33
    :cond_7
    invoke-virtual {v1}, Lcdm;->b()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v1}, Lcdm;->b()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v3, :cond_8

    .line 34
    invoke-virtual {v1}, Lcdm;->c()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 35
    invoke-virtual {v1}, Lcdm;->c()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/lit8 v8, v8, 0x3c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 36
    invoke-virtual {v7, v8}, Lmwt;->c(Laebt;)Lmwt;

    .line 37
    :cond_8
    invoke-virtual {v1}, Lcdm;->f()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lcdm;->f()Laebt;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmwt;->b(Laebt;)Lmwt;

    .line 38
    :cond_9
    invoke-virtual {v1}, Lcdm;->d()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v1}, Lcdm;->d()Laebt;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmwt;->e(Laebt;)Lmwt;

    .line 39
    :cond_a
    invoke-virtual {v1}, Lcdm;->e()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v1}, Lcdm;->e()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_b

    .line 40
    invoke-virtual {v7, v3}, Lmwt;->r(Z)Lmwt;

    .line 41
    :cond_b
    invoke-virtual {v7}, Lmwt;->a()Lmwr;

    move-result-object v1

    goto/16 :goto_8

    .line 71
    :cond_c
    invoke-virtual {v1}, Lccp;->a()Lcbt;

    move-result-object v1

    .line 72
    invoke-static {}, Lmwr;->Q()Lmwt;

    move-result-object v7

    .line 73
    invoke-virtual {v1}, Lcbt;->v()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v3}, Lmwq;->a(I)I

    move-result v10

    if-eq v9, v10, :cond_f

    .line 74
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v5}, Lmwq;->a(I)I

    move-result v10

    if-eq v9, v10, :cond_e

    .line 75
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v9, 0x3

    invoke-static {v9}, Lmwq;->a(I)I

    move-result v10

    if-eq v8, v10, :cond_d

    goto :goto_1

    .line 130
    :cond_d
    nop

    .line 131
    iput v9, v7, Lmwt;->a:I

    goto :goto_1

    :cond_e
    iput v5, v7, Lmwt;->a:I

    goto :goto_1

    :cond_f
    iput v3, v7, Lmwt;->a:I

    .line 76
    :cond_10
    :goto_1
    invoke-virtual {v1}, Lcbt;->r()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->a(Z)Lmwt;

    .line 77
    :cond_11
    invoke-virtual {v1}, Lcbt;->h()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->b(Z)Lmwt;

    .line 78
    :cond_12
    invoke-virtual {v1}, Lcbt;->s()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->c(Z)Lmwt;

    .line 79
    :cond_13
    invoke-virtual {v1}, Lcbt;->G()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_14

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->d(Z)Lmwt;

    .line 80
    :cond_14
    invoke-virtual {v1}, Lcbt;->q()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->e(Z)Lmwt;

    .line 81
    :cond_15
    invoke-virtual {v1}, Lcbt;->t()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->f(Z)Lmwt;

    .line 83
    :cond_16
    invoke-virtual {v1}, Lcbt;->j()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->g(Z)Lmwt;

    .line 84
    :cond_17
    invoke-virtual {v1}, Lcbt;->p()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->h(Z)Lmwt;

    .line 85
    :cond_18
    invoke-virtual {v1}, Lcbt;->J()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->i(Z)Lmwt;

    .line 86
    :cond_19
    invoke-virtual {v1}, Lcbt;->i()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->j(Z)Lmwt;

    .line 87
    :cond_1a
    invoke-virtual {v1}, Lcbt;->H()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v9, :cond_1d

    if-eq v9, v3, :cond_1c

    if-ne v9, v5, :cond_1b

    goto :goto_2

    .line 137
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x64

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PolicyConverter.translatePolicyDataToPolicy: invalid allowSmimeEncryptionAlgorithmNegotiation value "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 129
    :cond_1c
    :goto_2
    nop

    .line 130
    invoke-virtual {v7, v3}, Lmwt;->k(Z)Lmwt;

    goto :goto_3

    .line 88
    :cond_1d
    invoke-virtual {v7, v6}, Lmwt;->k(Z)Lmwt;

    .line 89
    :cond_1e
    :goto_3
    invoke-virtual {v1}, Lcbt;->I()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->l(Z)Lmwt;

    .line 90
    :cond_1f
    invoke-virtual {v1}, Lcbt;->k()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->m(Z)Lmwt;

    .line 91
    :cond_20
    invoke-virtual {v1}, Lcbt;->o()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_21

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->n(Z)Lmwt;

    .line 92
    :cond_21
    invoke-virtual {v1}, Lcbt;->l()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->o(Z)Lmwt;

    .line 93
    :cond_22
    invoke-virtual {v1}, Lcbt;->m()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->p(Z)Lmwt;

    .line 94
    :cond_23
    invoke-virtual {v1}, Lcbt;->n()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->q(Z)Lmwt;

    .line 95
    :cond_24
    invoke-virtual {v1}, Lcbt;->c()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->r(Z)Lmwt;

    .line 96
    :cond_25
    invoke-virtual {v1}, Lcbt;->L()Laela;

    move-result-object v8

    invoke-virtual {v8}, Laeks;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_26

    invoke-virtual {v7, v3}, Lmwt;->s(Z)Lmwt;

    .line 97
    :cond_26
    invoke-virtual {v1}, Lcbt;->u()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->a(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->t(Z)Lmwt;

    .line 98
    :cond_27
    invoke-virtual {v1}, Lcbt;->a()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->u(Z)Lmwt;

    .line 99
    :cond_28
    invoke-virtual {v1}, Lcbt;->f()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_29

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->a(I)Lmwt;

    .line 100
    :cond_29
    invoke-virtual {v1}, Lcbt;->g()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_2a

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->b(I)Lmwt;

    .line 101
    :cond_2a
    invoke-virtual {v1}, Lcbt;->E()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v7, v8}, Lmwt;->a(Laebt;)Lmwt;

    .line 102
    :cond_2b
    invoke-virtual {v1}, Lcbt;->M()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_2c

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lmws;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->e(I)Lmwt;

    .line 103
    :cond_2c
    invoke-virtual {v1}, Lcbt;->e()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_2d

    invoke-virtual {v7, v8}, Lmwt;->b(Laebt;)Lmwt;

    .line 104
    :cond_2d
    invoke-virtual {v1}, Lcbt;->N()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lmwv;->a(I)I

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->f(I)Lmwt;

    .line 105
    :cond_2e
    invoke-virtual {v1}, Lcbt;->O()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_2f

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->c(I)Lmwt;

    .line 106
    :cond_2f
    invoke-virtual {v1}, Lcbt;->P()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->d(I)Lmwt;

    .line 107
    :cond_30
    invoke-virtual {v1}, Lcbt;->d()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_31

    invoke-virtual {v7, v8}, Lmwt;->c(Laebt;)Lmwt;

    .line 108
    :cond_31
    invoke-virtual {v1}, Lcbt;->F()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v7, v8}, Lmwt;->d(Laebt;)Lmwt;

    .line 109
    :cond_32
    invoke-virtual {v1}, Lcbt;->b()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v7, v8}, Lmwt;->e(Laebt;)Lmwt;

    .line 110
    :cond_33
    invoke-virtual {v1}, Lcbt;->z()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_34

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->v(Z)Lmwt;

    .line 111
    :cond_34
    invoke-virtual {v1}, Lcbt;->w()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_35

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->w(Z)Lmwt;

    .line 112
    :cond_35
    invoke-virtual {v1}, Lcbt;->B()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_36

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->x(Z)Lmwt;

    .line 113
    :cond_36
    invoke-virtual {v1}, Lcbt;->D()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_39

    .line 114
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 115
    invoke-static {}, Lmwx;->values()[Lmwx;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_38

    aget-object v12, v9, v11

    .line 116
    iget v13, v12, Lmwx;->a:I

    if-eq v13, v8, :cond_37

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    .line 117
    :cond_37
    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 118
    invoke-virtual {v7, v8}, Lmwt;->f(Laebt;)Lmwt;

    goto :goto_5

    .line 139
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x35

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SmimeAlgorithm.deserialize: invalid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_39
    :goto_5
    invoke-virtual {v1}, Lcbt;->y()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->y(Z)Lmwt;

    .line 120
    :cond_3a
    invoke-virtual {v1}, Lcbt;->C()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 121
    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 122
    invoke-static {}, Lmwu;->values()[Lmwu;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_3c

    aget-object v12, v9, v11

    .line 123
    iget v13, v12, Lmwu;->a:I

    if-eq v13, v8, :cond_3b

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 124
    :cond_3b
    invoke-static {v12}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Lmwt;->g(Laebt;)Lmwt;

    goto :goto_7

    .line 136
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SignedSmimeAlgorithm.deserialize: invalid value "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_3d
    :goto_7
    invoke-virtual {v1}, Lcbt;->A()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->z(Z)Lmwt;

    .line 127
    :cond_3e
    invoke-virtual {v1}, Lcbt;->x()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-virtual {v8}, Laebt;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v8}, Lclq;->b(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lmwt;->A(Z)Lmwt;

    .line 128
    :cond_3f
    invoke-virtual {v1}, Lcbt;->K()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    invoke-virtual {v7, v3}, Lmwt;->B(Z)Lmwt;

    .line 129
    :cond_40
    invoke-virtual {v7}, Lmwt;->a()Lmwr;

    move-result-object v1

    .line 42
    :goto_8
    iget-object v7, p0, Lchi;->e:Lmwm;

    invoke-interface {v7, v1}, Lmwm;->a(Lmwr;)Laela;

    move-result-object v7

    invoke-virtual {v7}, Laeks;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_41

    new-array v8, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v7}, Laela;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    .line 44
    :cond_41
    iget-object v8, p0, Lchi;->b:Lcei;

    .line 45
    invoke-virtual {v7}, Laeks;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_42

    goto :goto_9

    .line 69
    :cond_42
    nop

    .line 70
    const/4 v5, 0x1

    .line 46
    :goto_9
    invoke-interface {v8, p1, v0, v2, v5}, Lcei;->a(Lcom/android/emailcommon/provider/Account;Lnbd;Ljava/lang/String;I)Lcpy;

    move-result-object v0

    .line 47
    iget-object v5, p0, Lchi;->f:Landroid/content/Context;

    .line 48
    iget-wide v7, p1, Lbrr;->D:J

    .line 49
    invoke-static {v5, v7, v8, v0}, Lchi;->a(Landroid/content/Context;JLcpy;)V

    iget-object p1, v0, Lcpy;->a:Lcpz;

    iget v0, p1, Lcpz;->b:I

    new-array v5, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    if-eq v0, v4, :cond_43

    .line 52
    invoke-static {v0}, Lchi;->a(I)Lagcf;

    move-result-object p1

    .line 53
    invoke-static {p1}, Lmwc;->a(Lagcf;)Lmxd;

    move-result-object p1

    goto :goto_b

    .line 55
    :cond_43
    iget-object v0, p1, Lcpz;->d:Laebt;

    .line 56
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqj;

    invoke-virtual {v0}, Lcqj;->a()I

    move-result v0

    if-eq v0, v3, :cond_44

    .line 57
    new-array p1, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v6

    invoke-static {v0}, Lchi;->b(I)Lagcf;

    move-result-object p1

    .line 59
    invoke-static {p1}, Lmwc;->a(Lagcf;)Lmxd;

    move-result-object p1

    goto :goto_b

    :cond_44
    const-class v0, Lccz;

    .line 60
    invoke-virtual {p1, v0}, Lcpz;->a(Ljava/lang/Class;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lccz;

    .line 61
    invoke-virtual {p1}, Lccz;->a()Laebt;

    move-result-object v0

    invoke-static {v0}, Lchi;->a(Laebt;)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 62
    invoke-virtual {p1}, Lccz;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 63
    new-instance v0, Lmwi;

    invoke-direct {v0, p1, v1, v3}, Lmwi;-><init>(Ljava/lang/String;Lmwr;Z)V

    .line 64
    goto :goto_a

    .line 67
    :cond_45
    new-instance v0, Lmwi;

    invoke-direct {v0, v2, v1, v6}, Lmwi;-><init>(Ljava/lang/String;Lmwr;Z)V

    .line 64
    :goto_a
    new-instance p1, Lmwe;

    invoke-direct {p1, v0}, Lmwe;-><init>(Lmwz;)V

    .line 65
    nop

    .line 66
    goto :goto_b

    .line 68
    :cond_46
    sget-object p1, Lagcf;->b:Lagcf;

    .line 69
    invoke-static {p1}, Lmwc;->a(Lagcf;)Lmxd;

    move-result-object p1

    goto :goto_b

    .line 133
    :cond_47
    nop

    .line 134
    throw v8

    .line 132
    :cond_48
    sget-object p1, Lagcf;->b:Lagcf;

    .line 133
    invoke-static {p1}, Lmwc;->a(Lagcf;)Lmxd;

    move-result-object p1

    .line 17
    :goto_b
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lchi;->g:Lcec;

    invoke-interface {v0, p1}, Lcec;->a(Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/emailcommon/provider/Account;

    iget-object v0, p0, Lchi;->d:Lcmf;

    iget-object v1, p1, Lcom/android/emailcommon/provider/Account;->n:Ljava/lang/String;

    invoke-static {v1}, Lnbd;->c(Ljava/lang/String;)Lnbd;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcmf;->a(Lcom/android/emailcommon/provider/Account;Lnbd;)Lcpy;

    move-result-object v0

    iget-object v1, p0, Lchi;->f:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcpy;->a(Landroid/content/Context;Lcom/android/emailcommon/provider/Account;)V

    :cond_0
    return-void
.end method
