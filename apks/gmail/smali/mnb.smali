.class public final synthetic Lmnb;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnb;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmnb;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    check-cast p1, Lmng;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmng;

    .line 3
    invoke-virtual {p1}, Lmng;->a()Lmqn;

    move-result-object v1

    invoke-virtual {p1}, Lmng;->b()Lmqw;

    move-result-object p1

    invoke-virtual {p1}, Lmqw;->a()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    const-string v5, "onboarding_validation_fragment"

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmqw;->b()Lmsc;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Lmqn;Laebt;)V

    return-void

    :cond_1
    nop

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->h(Lmqn;)V

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ControllerFragment.handleOnServerSettingsUiNextResult: invalid Autodiscover unknown result."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Lmqw;->c()Lmpk;

    move-result-object p1

    invoke-virtual {p1}, Lmpk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->e(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {v1}, Lmqn;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
