.class public final synthetic Lmnd;
.super Ljava/lang/Object;

# interfaces
.implements Las;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/eas/onboarding/ControllerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnd;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lmnd;->a:Lcom/google/android/libraries/eas/onboarding/ControllerFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/ControllerFragment;->T()V

    :cond_0
    return-void
.end method
