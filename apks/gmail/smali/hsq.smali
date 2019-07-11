.class final Lhsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field private final synthetic a:Lhrt;


# direct methods
.method synthetic constructor <init>(Lhrt;)V
    .locals 0

    iput-object p1, p0, Lhsq;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lmqu;

    .line 2
    iget-object v0, p0, Lhsq;->a:Lhrt;

    .line 3
    invoke-virtual {v0}, Lhrt;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    iget-object v0, p0, Lhsq;->a:Lhrt;

    .line 6
    iget-object v0, v0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 7
    invoke-static {}, Lmsk;->a()Lmsf;

    move-result-object v1

    invoke-static {v0, v1}, Lmnu;->a(Landroid/content/Context;Lmsf;)Lmnv;

    move-result-object v0

    .line 8
    iput-object v0, p1, Lmqu;->a:Lmox;

    .line 9
    invoke-static {}, Lmra;->a()Lmrc;

    move-result-object v0

    .line 10
    iput-object v0, p1, Lmqu;->b:Lmrc;

    .line 11
    invoke-static {}, Ljif;->a()Lmsd;

    move-result-object v0

    .line 12
    iput-object v0, p1, Lmqu;->c:Lmsd;

    return-void
.end method
