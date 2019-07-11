.class public final synthetic Lmmz;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmz;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmmz;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

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

    if-eqz v2, :cond_d

    if-eqz v3, :cond_c

    const/4 v2, 0x1

    if-eq v3, v2, :cond_b

    const-string v4, "onboarding_validation_fragment"

    const/4 v5, 0x2

    if-eq v3, v5, :cond_a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_9

    const/4 v7, 0x4

    if-eq v3, v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lmqw;->b()Lmsc;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->d:Lmpb;

    sget-object v4, Lmpb;->c:Lmpb;

    invoke-virtual {v3, v4}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2

    if-eq v3, v2, :cond_1

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-eq v3, v7, :cond_2

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->h(Lmqn;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {v1}, Lmqn;->e()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Lmqn;Laebt;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a(Lmqn;Laebt;)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    if-eq v3, v2, :cond_6

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v4, :cond_5

    .line 13
    :goto_0
    return-void

    .line 12
    :cond_5
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Lmqn;Laebt;)V

    return-void

    .line 13
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->h(Lmqn;)V

    return-void

    .line 10
    :cond_7
    invoke-virtual {v1}, Lmqn;->d()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Lmqn;Laebt;)V

    return-void

    .line 11
    :cond_8
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a(Lmqn;Laebt;)V

    return-void

    .line 13
    :cond_9
    nop

    .line 14
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->h(Lmqn;)V

    return-void

    :cond_a
    nop

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    .line 16
    sget-object p1, Laeai;->a:Laeai;

    .line 17
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Lmqn;Laebt;)V

    return-void

    .line 18
    :cond_b
    invoke-virtual {p1}, Lmqw;->c()Lmpk;

    move-result-object p1

    invoke-virtual {p1}, Lmpk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->e(Ljava/lang/String;)V

    return-void

    .line 19
    :cond_c
    invoke-virtual {v1}, Lmqn;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_d
    const/4 p1, 0x0

    throw p1
.end method
