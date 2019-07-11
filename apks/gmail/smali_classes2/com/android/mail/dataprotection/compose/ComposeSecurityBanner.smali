.class public Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f050129

    invoke-static {p1, v0, p0}, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f050129

    invoke-static {p1, p2, p0}, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f050129

    invoke-static {p1, p2, p0}, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f0046

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->a:Landroid/widget/TextView;

    const v0, 0x7f0f0047

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->b:Landroid/widget/Button;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->isShown()Z

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v1, p0, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->a:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->b:Landroid/widget/Button;

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f100028

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iget-object v1, p0, Lcom/android/mail/dataprotection/compose/ComposeSecurityBanner;->b:Landroid/widget/Button;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 4
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 6
    :cond_0
    move-object p1, v1

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
