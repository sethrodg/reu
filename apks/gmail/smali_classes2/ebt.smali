.class public final synthetic Lebt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private final a:Lcom/android/mail/onboarding/SlidingSetupWizardLayout;


# direct methods
.method public constructor <init>(Lcom/android/mail/onboarding/SlidingSetupWizardLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebt;->a:Lcom/android/mail/onboarding/SlidingSetupWizardLayout;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget-object v0, p0, Lebt;->a:Lcom/android/mail/onboarding/SlidingSetupWizardLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, v0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget v1, v0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->a:F

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->setXFraction(F)V

    const/4 v0, 0x1

    return v0
.end method
