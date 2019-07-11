.class final Lhsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhrt;


# direct methods
.method synthetic constructor <init>(Lhrt;)V
    .locals 0

    iput-object p1, p0, Lhsl;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lmpj;

    .line 2
    iget-object v0, p0, Lhsl;->a:Lhrt;

    .line 3
    invoke-virtual {v0}, Lhrt;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    iget-object v0, p0, Lhsl;->a:Lhrt;

    .line 6
    iget-object v0, v0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 7
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnu;->a(Landroid/content/Context;Lmsf;)Lmnv;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lmpj;->a:Lmox;

    .line 9
    iget-object v0, p0, Lhsl;->a:Lhrt;

    iget-object v0, v0, Lhrt;->b:Lhqu;

    .line 10
    invoke-virtual {v0}, Lhqu;->A()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Lmmq;

    iget-object v1, p0, Lhsl;->a:Lhrt;

    .line 12
    iget-object v1, v1, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 13
    new-instance v2, Lmqa;

    invoke-direct {v2, v1, v0}, Lmqa;-><init>(Landroid/app/Activity;Lmmq;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrc;

    .line 15
    iput-object v0, p1, Lmpj;->b:Lmrc;

    .line 16
    invoke-static {}, Lmpp;->a()Lmpq;

    move-result-object v0

    .line 17
    iput-object v0, p1, Lmpj;->c:Lmqs;

    .line 18
    invoke-static {}, Ljif;->a()Lmsd;

    move-result-object v0

    .line 19
    iput-object v0, p1, Lmpj;->d:Lmsd;

    return-void
.end method
