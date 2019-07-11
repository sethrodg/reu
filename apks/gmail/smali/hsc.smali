.class final Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahae;


# instance fields
.field public final synthetic a:Lhrt;

.field private volatile b:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmne;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lahuk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahuk<",
            "Lmlu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lhrt;)V
    .locals 0

    iput-object p1, p0, Lhsc;->a:Lhrt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    .line 2
    iget-object v0, p0, Lhsc;->a:Lhrt;

    .line 3
    invoke-virtual {v0}, Lhrt;->a()Lahal;

    move-result-object v0

    .line 4
    iput-object v0, p1, Lahas;->ae:Lahal;

    .line 5
    iget-object v0, p0, Lhsc;->a:Lhrt;

    .line 6
    iget-object v0, v0, Lhrt;->a:Lcom/google/android/libraries/eas/onboarding/OnboardingActivity;

    .line 7
    new-instance v1, Lmsu;

    invoke-direct {v1, v0}, Lmsu;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v2, p0, Lhsc;->a:Lhrt;

    iget-object v2, v2, Lhrt;->b:Lhqu;

    .line 9
    invoke-virtual {v2}, Lhqu;->E()Landroid/content/ContentResolver;

    move-result-object v2

    .line 10
    new-instance v3, Lmsx;

    invoke-direct {v3, v2}, Lmsx;-><init>(Landroid/content/ContentResolver;)V

    .line 11
    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v2}, Lahaw;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsy;

    .line 12
    new-instance v3, Lmss;

    invoke-direct {v3, v2}, Lmss;-><init>(Lmsy;)V

    .line 13
    invoke-static {}, Ljid;->a()Lmrg;

    move-result-object v2

    .line 14
    new-instance v4, Lmsr;

    invoke-direct {v4, v0, v1, v3, v2}, Lmsr;-><init>(Landroid/content/Context;Lmsv;Lmsp;Lmrg;)V

    .line 15
    iput-object v4, p1, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->a:Lmsw;

    .line 16
    new-instance v0, Lmre;

    const-class v1, Lmne;

    .line 17
    nop

    .line 18
    iget-object v2, p0, Lhsc;->b:Lahuk;

    if-nez v2, :cond_0

    .line 19
    new-instance v2, Lhsb;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lhsb;-><init>(Lhsc;I)V

    iput-object v2, p0, Lhsc;->b:Lahuk;

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 19
    :goto_0
    const-class v3, Lmlu;

    .line 20
    iget-object v4, p0, Lhsc;->c:Lahuk;

    if-nez v4, :cond_1

    .line 21
    new-instance v4, Lhsb;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Lhsb;-><init>(Lhsc;I)V

    iput-object v4, p0, Lhsc;->c:Lahuk;

    goto :goto_1

    .line 33
    :cond_1
    nop

    .line 22
    :goto_1
    invoke-static {v1, v2, v3, v4}, Laeli;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lmre;-><init>(Ljava/util/Map;)V

    .line 24
    iput-object v0, p1, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b:Lmre;

    .line 25
    iget-object v0, p0, Lhsc;->a:Lhrt;

    iget-object v0, v0, Lhrt;->b:Lhqu;

    .line 26
    iget-object v1, v0, Lhqu;->q:Ljava/lang/Object;

    instance-of v2, v1, Lahax;

    if-eqz v2, :cond_3

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lhqu;->q:Ljava/lang/Object;

    instance-of v3, v2, Lahax;

    if-eqz v3, :cond_2

    invoke-static {}, Ljih;->a()Lmsq;

    move-result-object v2

    iget-object v3, v0, Lhqu;->q:Ljava/lang/Object;

    invoke-static {v3, v2}, Lahau;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lhqu;->q:Ljava/lang/Object;

    goto :goto_2

    .line 31
    :cond_2
    nop

    .line 27
    :goto_2
    monitor-exit v1

    move-object v1, v2

    goto :goto_3

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 32
    :cond_3
    nop

    .line 28
    :goto_3
    check-cast v1, Lmsq;

    .line 29
    new-instance v0, Lmsn;

    invoke-direct {v0, v1}, Lmsn;-><init>(Lmsq;)V

    .line 30
    iput-object v0, p1, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c:Lmsq;

    return-void
.end method
