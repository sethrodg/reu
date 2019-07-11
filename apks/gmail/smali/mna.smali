.class public final synthetic Lmna;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

.field private final b:Lmqn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;Lmqn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmna;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    iput-object p2, p0, Lmna;->b:Lmqn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmna;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    iget-object v1, p0, Lmna;->b:Lmqn;

    .line 2
    const-string v2, "onboarding_password_fragment"

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->c(Ljava/lang/String;)V

    .line 3
    sget-object v2, Laeai;->a:Laeai;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->b(Lmqn;Laebt;)V

    iget-object v0, v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->Z:Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;

    .line 5
    iget-object v1, v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/libraries/eas/onboarding/ControllerFragment$CertificateInputStateHolder;->b:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
