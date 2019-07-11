.class final Lhrt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field public final a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

.field public final synthetic b:Lhqu;

.field private volatile c:Lahuk;

.field private volatile d:Lahuk;

.field private volatile e:Lahuk;

.field private volatile f:Lahuk;

.field private volatile g:Lahuk;

.field private volatile h:Lahuk;

.field private volatile i:Lahuk;

.field private volatile j:Lahuk;

.field private volatile k:Lahuk;


# direct methods
.method synthetic constructor <init>(Lhqu;Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lhrt;->b:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    return-void
.end method


# virtual methods
.method public final a()Lahal;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lahal<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeri;->a:Laeli;

    .line 3
    const/16 v1, 0x12

    invoke-static {v1}, Laeli;->a(I)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 4
    invoke-virtual {v2}, Lhqu;->a()Lahuk;

    move-result-object v2

    .line 5
    const-string v3, "com.android.exchange.service.EasService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 6
    invoke-virtual {v2}, Lhqu;->b()Lahuk;

    move-result-object v2

    .line 7
    const-string v3, "com.android.exchange.service.EmailSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 8
    invoke-virtual {v2}, Lhqu;->c()Lahuk;

    move-result-object v2

    .line 9
    const-string v3, "com.android.exchange.service.CalendarSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 10
    invoke-virtual {v2}, Lhqu;->d()Lahuk;

    move-result-object v2

    .line 11
    const-string v3, "com.android.exchange.service.ContactsSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 12
    invoke-virtual {v2}, Lhqu;->e()Lahuk;

    move-result-object v2

    .line 13
    const-string v3, "com.android.exchange.service.TasksSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 14
    invoke-virtual {v2}, Lhqu;->f()Lahuk;

    move-result-object v2

    .line 15
    const-string v3, "com.android.exchange.provider.ExchangeDirectoryProvider"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 16
    invoke-virtual {v2}, Lhqu;->g()Lahuk;

    move-result-object v2

    .line 17
    const-string v3, "com.google.android.libraries.eas.onboarding.OnboardingActivity"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 18
    invoke-virtual {v2}, Lhqu;->h()Lahuk;

    move-result-object v2

    .line 19
    const-string v3, "com.google.android.libraries.eas.security.SecurityActivity"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhrt;->b:Lhqu;

    .line 20
    invoke-virtual {v2}, Lhqu;->i()Lahuk;

    move-result-object v2

    .line 21
    const-string v3, "com.android.email.job.MigrateDaJob$MigrateDaJobService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lhrt;->c:Lahuk;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lhso;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->c:Lahuk;

    goto :goto_0

    .line 58
    :cond_0
    nop

    .line 23
    :goto_0
    nop

    .line 24
    const-string v3, "mlg"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lhrt;->d:Lahuk;

    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lhso;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->d:Lahuk;

    goto :goto_1

    .line 57
    :cond_1
    nop

    .line 26
    :goto_1
    nop

    .line 27
    const-string v3, "mln"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lhrt;->e:Lahuk;

    if-nez v2, :cond_2

    .line 29
    new-instance v2, Lhso;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->e:Lahuk;

    goto :goto_2

    .line 56
    :cond_2
    nop

    .line 29
    :goto_2
    nop

    .line 30
    const-string v3, "mmt"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lhrt;->f:Lahuk;

    if-nez v2, :cond_3

    .line 32
    new-instance v2, Lhso;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->f:Lahuk;

    goto :goto_3

    .line 55
    :cond_3
    nop

    .line 32
    :goto_3
    nop

    .line 33
    const-string v3, "com.google.android.libraries.eas.onboarding.ControllerFragment"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lhrt;->g:Lahuk;

    if-nez v2, :cond_4

    .line 35
    new-instance v2, Lhso;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->g:Lahuk;

    goto :goto_4

    .line 54
    :cond_4
    nop

    .line 35
    :goto_4
    nop

    .line 36
    const-string v3, "mni"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lhrt;->h:Lahuk;

    if-nez v2, :cond_5

    .line 38
    new-instance v2, Lhso;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->h:Lahuk;

    goto :goto_5

    .line 53
    :cond_5
    nop

    .line 38
    :goto_5
    nop

    .line 39
    const-string v3, "mob"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lhrt;->i:Lahuk;

    if-nez v2, :cond_6

    .line 41
    new-instance v2, Lhso;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->i:Lahuk;

    goto :goto_6

    .line 52
    :cond_6
    nop

    .line 41
    :goto_6
    nop

    .line 42
    const-string v3, "mpd"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lhrt;->j:Lahuk;

    if-nez v2, :cond_7

    .line 44
    new-instance v2, Lhso;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->j:Lahuk;

    goto :goto_7

    .line 51
    :cond_7
    nop

    .line 44
    :goto_7
    nop

    .line 45
    const-string v3, "mpj"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lhrt;->k:Lahuk;

    if-nez v2, :cond_8

    .line 47
    new-instance v2, Lhso;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lhso;-><init>(Lhrt;I)V

    iput-object v2, p0, Lhrt;->k:Lahuk;

    goto :goto_8

    .line 50
    :cond_8
    nop

    .line 47
    :goto_8
    nop

    .line 48
    const-string v3, "mqu"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lahan;->a(Ljava/util/Map;Ljava/util/Map;)Lahal;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 59
    check-cast p1, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 60
    invoke-virtual {p0}, Lhrt;->a()Lahal;

    move-result-object v0

    .line 61
    iput-object v0, p1, Lahat;->k:Lahal;

    .line 62
    iget-object v0, p0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {}, Ljii;->a()Lmsj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmse;->a(Lmrz;Lmsf;Lmsj;)Lmsb;

    move-result-object v0

    .line 63
    iput-object v0, p1, Lmsl;->h:Lmsa;

    .line 64
    invoke-static {}, Lmpc;->a()Lmoz;

    move-result-object v0

    .line 65
    iput-object v0, p1, Lmsl;->i:Lmsz;

    .line 66
    iget-object v0, p0, Lhrt;->b:Lhqu;

    .line 67
    invoke-virtual {v0}, Lhqu;->A()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lmmq;

    .line 69
    iput-object v0, p1, Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;->g:Lmmq;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lhrt;->b:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-static {}, Lcgp;->a()Lnbd;

    move-result-object v3

    .line 5
    new-instance v4, Lcfx;

    invoke-direct {v4, v3}, Lcfx;-><init>(Lnbd;)V

    .line 6
    invoke-virtual {v0}, Lhqu;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcgp;->a()Lnbd;

    move-result-object v5

    .line 7
    new-instance v6, Lcfw;

    check-cast v3, Lcng;

    invoke-direct {v6, v1, v4, v3, v5}, Lcfw;-><init>(Landroid/content/Context;Lcil;Lcng;Lnbd;)V

    .line 8
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcgl;->a()Lcgi;

    move-result-object v3

    invoke-virtual {v0}, Lhqu;->C()Ljava/lang/Object;

    move-result-object v4

    .line 9
    new-instance v5, Lcef;

    check-cast v4, Lcng;

    invoke-direct {v5, v1, v3, v4}, Lcef;-><init>(Landroid/content/Context;Lcjh;Lcng;)V

    .line 10
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 11
    new-instance v3, Lcgr;

    invoke-direct {v3, v1}, Lcgr;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0}, Lhqu;->o()Ljava/lang/Object;

    move-result-object v0

    .line 13
    new-instance v7, Lcgs;

    check-cast v0, Lcel;

    invoke-direct {v7, v3, v0}, Lcgs;-><init>(Lcki;Lcel;)V

    .line 14
    invoke-static {}, Lcgp;->a()Lnbd;

    move-result-object v0

    invoke-static {}, Lchp;->a()Lchm;

    move-result-object v8

    .line 15
    new-instance v9, Lcfg;

    move-object v1, v9

    move-object v3, v6

    move-object v4, v5

    move-object v5, v7

    move-object v6, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcfg;-><init>(Landroid/content/Context;Lcik;Lcln;Lckl;Lnbd;Lcmh;)V

    .line 16
    iget-object v0, p0, Lhrt;->b:Lhqu;

    .line 17
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 19
    new-instance v2, Lbfg;

    invoke-direct {v2, v0}, Lbfg;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Lbfd;

    invoke-direct {v0, v1, v2}, Lbfd;-><init>(Landroid/content/Context;Lbbl;)V

    .line 21
    iget-object v1, p0, Lhrt;->b:Lhqu;

    .line 22
    invoke-virtual {v1}, Lhqu;->D()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 23
    new-instance v2, Lmnx;

    invoke-direct {v2, v9, v0, v1}, Lmnx;-><init>(Lmrf;Lmrd;Ljava/util/concurrent/Executor;)V

    return-object v2
.end method
