.class final Lhss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field public final a:Lcom/google/android/libraries/eas/security/SecurityActivity;

.field public volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lba;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lhqu;

.field private volatile d:Lahuk;

.field private volatile e:Lahuk;

.field private volatile f:Lahuk;

.field private volatile g:Lahuk;

.field private volatile h:Lahuk;


# direct methods
.method synthetic constructor <init>(Lhqu;Lcom/google/android/libraries/eas/security/SecurityActivity;)V
    .locals 0

    iput-object p1, p0, Lhss;->c:Lhqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhss;->a:Lcom/google/android/libraries/eas/security/SecurityActivity;

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
    const/16 v1, 0xe

    invoke-static {v1}, Laeli;->a(I)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 4
    invoke-virtual {v2}, Lhqu;->a()Lahuk;

    move-result-object v2

    .line 5
    const-string v3, "com.android.exchange.service.EasService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 6
    invoke-virtual {v2}, Lhqu;->b()Lahuk;

    move-result-object v2

    .line 7
    const-string v3, "com.android.exchange.service.EmailSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 8
    invoke-virtual {v2}, Lhqu;->c()Lahuk;

    move-result-object v2

    .line 9
    const-string v3, "com.android.exchange.service.CalendarSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 10
    invoke-virtual {v2}, Lhqu;->d()Lahuk;

    move-result-object v2

    .line 11
    const-string v3, "com.android.exchange.service.ContactsSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 12
    invoke-virtual {v2}, Lhqu;->e()Lahuk;

    move-result-object v2

    .line 13
    const-string v3, "com.android.exchange.service.TasksSyncAdapterService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 14
    invoke-virtual {v2}, Lhqu;->f()Lahuk;

    move-result-object v2

    .line 15
    const-string v3, "com.android.exchange.provider.ExchangeDirectoryProvider"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 16
    invoke-virtual {v2}, Lhqu;->g()Lahuk;

    move-result-object v2

    .line 17
    const-string v3, "com.google.android.libraries.eas.onboarding.OnboardingActivity"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 18
    invoke-virtual {v2}, Lhqu;->h()Lahuk;

    move-result-object v2

    .line 19
    const-string v3, "com.google.android.libraries.eas.security.SecurityActivity"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    iget-object v2, p0, Lhss;->c:Lhqu;

    .line 20
    invoke-virtual {v2}, Lhqu;->i()Lahuk;

    move-result-object v2

    .line 21
    const-string v3, "com.android.email.job.MigrateDaJob$MigrateDaJobService"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lhss;->d:Lahuk;

    if-nez v2, :cond_0

    .line 23
    new-instance v2, Lhtb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhtb;-><init>(Lhss;I)V

    iput-object v2, p0, Lhss;->d:Lahuk;

    goto :goto_0

    .line 42
    :cond_0
    nop

    .line 23
    :goto_0
    nop

    .line 24
    const-string v3, "mtf"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 25
    iget-object v2, p0, Lhss;->e:Lahuk;

    if-nez v2, :cond_1

    .line 26
    new-instance v2, Lhtb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhtb;-><init>(Lhss;I)V

    iput-object v2, p0, Lhss;->e:Lahuk;

    goto :goto_1

    .line 41
    :cond_1
    nop

    .line 26
    :goto_1
    nop

    .line 27
    const-string v3, "mtq"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lhss;->f:Lahuk;

    if-nez v2, :cond_2

    .line 29
    new-instance v2, Lhtb;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lhtb;-><init>(Lhss;I)V

    iput-object v2, p0, Lhss;->f:Lahuk;

    goto :goto_2

    .line 40
    :cond_2
    nop

    .line 29
    :goto_2
    nop

    .line 30
    const-string v3, "mvb"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lhss;->g:Lahuk;

    if-nez v2, :cond_3

    .line 32
    new-instance v2, Lhtb;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lhtb;-><init>(Lhss;I)V

    iput-object v2, p0, Lhss;->g:Lahuk;

    goto :goto_3

    .line 39
    :cond_3
    nop

    .line 32
    :goto_3
    nop

    .line 33
    const-string v3, "mvi"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lhss;->h:Lahuk;

    if-nez v2, :cond_4

    .line 35
    new-instance v2, Lhtb;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lhtb;-><init>(Lhss;I)V

    iput-object v2, p0, Lhss;->h:Lahuk;

    goto :goto_4

    .line 38
    :cond_4
    nop

    .line 35
    :goto_4
    nop

    .line 36
    const-string v3, "mvm"

    invoke-virtual {v1, v3, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v1

    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lahan;->a(Ljava/util/Map;Ljava/util/Map;)Lahal;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 43
    check-cast p1, Lcom/google/android/libraries/eas/security/SecurityActivity;

    .line 44
    invoke-virtual {p0}, Lhss;->a()Lahal;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lahat;->k:Lahal;

    .line 46
    iget-object v0, p0, Lhss;->a:Lcom/google/android/libraries/eas/security/SecurityActivity;

    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {}, Ljii;->a()Lmsj;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmse;->a(Lmrz;Lmsf;Lmsj;)Lmsb;

    move-result-object v0

    .line 47
    iput-object v0, p1, Lmsl;->h:Lmsa;

    .line 48
    invoke-static {}, Lmvn;->a()Lmvk;

    move-result-object v0

    .line 49
    iput-object v0, p1, Lmsl;->i:Lmsz;

    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lhss;->a:Lcom/google/android/libraries/eas/security/SecurityActivity;

    iget-object v0, p0, Lhss;->c:Lhqu;

    .line 2
    invoke-virtual {v0}, Lhqu;->D()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lhss;->c:Lhqu;

    .line 4
    invoke-virtual {v0}, Lhqu;->t()Ljava/lang/Object;

    move-result-object v0

    .line 5
    move-object v3, v0

    check-cast v3, Lmxa;

    iget-object v0, p0, Lhss;->c:Lhqu;

    .line 6
    invoke-virtual {v0}, Lhqu;->u()Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v4, v0

    check-cast v4, Lmxb;

    iget-object v0, p0, Lhss;->c:Lhqu;

    .line 8
    invoke-virtual {v0}, Lhqu;->s()Ljava/lang/Object;

    move-result-object v0

    .line 9
    move-object v5, v0

    check-cast v5, Lmwm;

    invoke-static {}, Lmwn;->a()Lmwk;

    move-result-object v6

    .line 10
    iget-object v0, p0, Lhss;->c:Lhqu;

    .line 11
    invoke-virtual {v0}, Lhqu;->p()Lahuk;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v0

    iget-object v7, p0, Lhss;->c:Lhqu;

    .line 13
    invoke-virtual {v7}, Lhqu;->q()Lahuk;

    move-result-object v7

    .line 14
    invoke-static {v7}, Lahau;->a(Lahuk;)Lahac;

    move-result-object v7

    invoke-static {}, Lbnu;->a()Lmxy;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lmxm;->a(Lahac;Lahac;Lmxy;)Lmxn;

    move-result-object v7

    .line 15
    iget-object v0, p0, Lhss;->c:Lhqu;

    .line 16
    invoke-virtual {v0}, Lhqu;->j()Landroid/content/Context;

    move-result-object v0

    .line 17
    new-instance v8, Ljia;

    invoke-direct {v8, v0}, Ljia;-><init>(Landroid/content/Context;)V

    .line 18
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v8, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmwp;

    .line 19
    new-instance v9, Lmuk;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lmuk;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lmxa;Lmxb;Lmwm;Lmww;Lmxn;Lmwp;)V

    return-object v9
.end method
