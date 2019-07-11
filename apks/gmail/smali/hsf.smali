.class final Lhsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhrt;


# direct methods
.method synthetic constructor <init>(Lhrt;)V
    .locals 0

    iput-object p1, p0, Lhsf;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmni;

    .line 2
    iget-object v0, p0, Lhsf;->a:Lhrt;

    .line 3
    invoke-virtual {v0}, Lhrt;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    iget-object v0, p0, Lhsf;->a:Lhrt;

    .line 6
    iget-object v0, v0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 7
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnu;->a(Landroid/content/Context;Lmsf;)Lmnv;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lmni;->a:Lmox;

    .line 9
    iget-object v0, p0, Lhsf;->a:Lhrt;

    iget-object v0, v0, Lhrt;->b:Lhqu;

    .line 10
    invoke-virtual {v0}, Lhqu;->A()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lmmq;

    iget-object v1, p0, Lhsf;->a:Lhrt;

    .line 12
    iget-object v1, v1, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 13
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lmsf;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lmno;

    invoke-direct {v2, v1, v0}, Lmno;-><init>(Landroid/app/Activity;Lmmq;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lmnr;

    invoke-direct {v2, v1, v0}, Lmnr;-><init>(Landroid/app/Activity;Lmmq;)V

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
    iput-object v0, p1, Lmni;->b:Lmrc;

    .line 17
    invoke-static {}, Lmnp;->a()Lmnm;

    move-result-object v0

    .line 18
    iput-object v0, p1, Lmni;->c:Lmqs;

    .line 19
    invoke-static {}, Ljif;->a()Lmsd;

    move-result-object v0

    .line 20
    iput-object v0, p1, Lmni;->d:Lmsd;

    return-void
.end method
