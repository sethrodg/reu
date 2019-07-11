.class public Lmso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmsm;


# instance fields
.field private final a:Lcom/google/android/setupdesign/SetupWizardLayout;

.field private final b:Landroid/widget/Button;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/SetupWizardLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmso;->a:Lcom/google/android/setupdesign/SetupWizardLayout;

    iget-object p1, p0, Lmso;->a:Lcom/google/android/setupdesign/SetupWizardLayout;

    const v0, 0x7f0f05a2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lmso;->b:Landroid/widget/Button;

    iget-object p1, p0, Lmso;->a:Lcom/google/android/setupdesign/SetupWizardLayout;

    const v0, 0x7f0f05a0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmso;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmso;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmso;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmso;->a:Lcom/google/android/setupdesign/SetupWizardLayout;

    invoke-static {p1}, Lmte;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lmso;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmso;->b:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lmso;->a:Lcom/google/android/setupdesign/SetupWizardLayout;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lmso;->a:Lcom/google/android/setupdesign/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    return-void
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lmso;->c:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
