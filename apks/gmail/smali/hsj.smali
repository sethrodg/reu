.class final Lhsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhrt;


# direct methods
.method synthetic constructor <init>(Lhrt;)V
    .locals 0

    iput-object p1, p0, Lhsj;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmpd;

    .line 2
    iget-object v0, p0, Lhsj;->a:Lhrt;

    .line 3
    invoke-virtual {v0}, Lhrt;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    iget-object v0, p0, Lhsj;->a:Lhrt;

    .line 6
    iget-object v0, v0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 7
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnu;->a(Landroid/content/Context;Lmsf;)Lmnv;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lmpd;->a:Lmox;

    .line 9
    iget-object v0, p0, Lhsj;->a:Lhrt;

    iget-object v0, v0, Lhrt;->b:Lhqu;

    .line 10
    invoke-virtual {v0}, Lhqu;->A()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lmmq;

    iget-object v1, p0, Lhsj;->a:Lhrt;

    .line 12
    iget-object v1, v1, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 13
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lmsf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmpg;

    invoke-direct {v2, v0, v1}, Lmpg;-><init>(Lmmq;Landroid/app/Activity;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lmpf;

    invoke-direct {v2, v0, v1}, Lmpf;-><init>(Lmmq;Landroid/app/Activity;)V

    .line 22
    nop

    .line 23
    nop

    .line 14
    :goto_0
    nop

    .line 15
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrc;

    .line 16
    iput-object v0, p1, Lmpd;->b:Lmrc;

    .line 17
    invoke-static {}, Lmnp;->a()Lmnm;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lmpd;->c:Lmqs;

    .line 19
    invoke-static {}, Ljif;->a()Lmsd;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lmpd;->d:Lmsd;

    return-void
.end method
