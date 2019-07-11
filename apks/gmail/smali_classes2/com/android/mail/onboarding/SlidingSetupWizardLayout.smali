.class public Lcom/android/mail/onboarding/SlidingSetupWizardLayout;
.super Lcom/google/android/setupdesign/SetupWizardLayout;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;I)V

    .line 4
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->a:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/SetupWizardLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->a:F

    return-void
.end method


# virtual methods
.method public getXFraction()F
    .locals 1

    iget v0, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->a:F

    return v0
.end method

.method public setXFraction(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez p1, :cond_0

    new-instance p1, Lebt;

    invoke-direct {p1, p0}, Lebt;-><init>(Lcom/android/mail/onboarding/SlidingSetupWizardLayout;)V

    iput-object p1, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mail/onboarding/SlidingSetupWizardLayout;->b:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method
