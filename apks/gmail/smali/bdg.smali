.class public Lbdg;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lpmr;

.field private b:Lpmt;

.field private final c:Landroid/view/View$OnClickListener;

.field public i:I

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/ScrollView;

.field public l:Z

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Landroid/widget/Button;

.field public p:Landroid/view/View;

.field public q:Lpmt;

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lbdf;

    invoke-direct {v0, p0}, Lbdf;-><init>(Lbdg;)V

    iput-object v0, p0, Lbdg;->c:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IIZ)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0, p4}, Landroid/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;Z)Landroid/view/View;
    .locals 7

    .line 2
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lbdg;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ILjava/lang/String;ZZ)Landroid/view/View;
    .locals 2

    .line 3
    .line 4
    invoke-static {}, Lghn;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    if-nez p6, :cond_0

    const p5, 0x7f050113

    goto :goto_0

    .line 26
    :cond_0
    const p5, 0x7f050117

    .line 5
    :goto_0
    nop

    .line 6
    invoke-virtual {p1, p5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupdesign/GlifLayout;

    const-class p5, Lpmr;

    .line 7
    invoke-virtual {p2, p5}, Lcom/google/android/setupcompat/internal/TemplateLayout;->a(Ljava/lang/Class;)Lpmx;

    move-result-object p5

    check-cast p5, Lpmr;

    iput-object p5, p0, Lbdg;->a:Lpmr;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p5

    .line 9
    new-instance p6, Lpms;

    invoke-direct {p6, p5}, Lpms;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x5

    iput p5, p6, Lpms;->b:I

    const p5, 0x7f120513

    invoke-virtual {p6, p5}, Lpms;->a(I)Lpms;

    iget-object p5, p0, Lbdg;->c:Landroid/view/View$OnClickListener;

    iput-object p5, p6, Lpms;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p6}, Lpms;->a()Lpmt;

    move-result-object p5

    .line 12
    iput-object p5, p0, Lbdg;->b:Lpmt;

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p5

    .line 14
    new-instance p6, Lpms;

    invoke-direct {p6, p5}, Lpms;-><init>(Landroid/content/Context;)V

    iput v1, p6, Lpms;->b:I

    new-instance p5, Lbdi;

    invoke-direct {p5, p0}, Lbdi;-><init>(Lbdg;)V

    iput-object p5, p6, Lpms;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p6}, Lpms;->a()Lpmt;

    move-result-object p5

    const/4 p6, 0x4

    invoke-virtual {p5, p6}, Lpmt;->a(I)V

    .line 17
    iput-object p5, p0, Lbdg;->q:Lpmt;

    .line 18
    iget-object p5, p0, Lbdg;->a:Lpmr;

    iget-object p6, p0, Lbdg;->b:Lpmt;

    invoke-virtual {p5, p6}, Lpmr;->a(Lpmt;)V

    iget-object p5, p0, Lbdg;->a:Lpmr;

    iget-object p6, p0, Lbdg;->q:Lpmt;

    invoke-virtual {p5, p6}, Lpmr;->b(Lpmt;)V

    .line 19
    invoke-virtual {p2}, Lcom/google/android/setupdesign/GlifLayout;->b()Landroid/widget/ScrollView;

    move-result-object p5

    iput-object p5, p0, Lbdg;->k:Landroid/widget/ScrollView;

    .line 20
    iget-object p5, p0, Lbdg;->k:Landroid/widget/ScrollView;

    if-eqz p5, :cond_1

    .line 21
    invoke-virtual {p5, v1}, Landroid/widget/ScrollView;->setScrollbarFadingEnabled(Z)V

    .line 22
    :cond_1
    iput-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    goto :goto_2

    .line 27
    :cond_2
    if-nez p5, :cond_3

    const p5, 0x7f050046

    goto :goto_1

    .line 30
    :cond_3
    const p5, 0x7f05004d

    .line 31
    nop

    .line 27
    :goto_1
    nop

    .line 28
    invoke-virtual {p1, p5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/setupdesign/SetupWizardLayout;

    iput-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    .line 29
    iget-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    const p5, 0x7f0f05a0

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lbdg;->p:Landroid/view/View;

    iget-object p2, p0, Lbdg;->p:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    const p5, 0x7f0f05a4

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ScrollView;

    iput-object p2, p0, Lbdg;->k:Landroid/widget/ScrollView;

    .line 30
    iget-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    const p5, 0x7f0f05a2

    invoke-virtual {p2, p5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lbdg;->o:Landroid/widget/Button;

    iget-object p2, p0, Lbdg;->o:Landroid/widget/Button;

    iget-object p5, p0, Lbdg;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :goto_2
    iget-object p2, p0, Lbdg;->k:Landroid/widget/ScrollView;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lpnb;->a(Landroid/view/View;)V

    .line 24
    :cond_4
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p4}, Lgfy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbdg;->c(Ljava/lang/String;)V

    .line 25
    :cond_5
    iget-object p2, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    const p4, 0x7f0f01e2

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    iget-object p1, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    .line 32
    iget-object v0, p0, Lbdg;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a_(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdg;->b:Lpmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpmt;->a(Z)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbdg;->o:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdg;->b:Lpmt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lpmt;->a(I)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbdg;->o:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method protected final b(Ljava/lang/String;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lbdg;->q:Lpmt;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpmt;->a(I)V

    iget-object v0, p0, Lbdg;->q:Lpmt;

    invoke-virtual {v0, p1}, Lpmt;->a(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lbdg;->b:Lpmt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpmt;->a(Landroid/content/Context;I)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lbdg;->o:Landroid/widget/Button;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(I)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    instance-of v1, v0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_0
    check-cast v0, Lcom/google/android/setupdesign/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected l_()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdk;

    invoke-interface {v0}, Lbdk;->j_()V

    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    instance-of v1, v0, Lcom/google/android/setupdesign/GlifLayout;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const v1, 0x7f0f0400

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lbaj;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "no-theme"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lbaj;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "glif_v3_light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "glif_v2_light"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    const v2, 0x7f0f01f3

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/setupdesign/GlifLayout;->a(Z)V

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lbdg;->j:Landroid/widget/FrameLayout;

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/GlifLayout;->a(Z)V

    return-void

    .line 2
    :cond_4
    check-cast v0, Lcom/google/android/setupdesign/SetupWizardLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lbdk;

    const v1, 0x7f0f05a0

    if-ne p1, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lbdk;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "AccountSetupFragment.state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lbdg;->i:I

    const-string v0, "AccountSetupFragment.fromInterstitial"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbdg;->l:Z

    const-string v0, "AccountSetupFragment.errorMessage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbdg;->n:Ljava/lang/String;

    const-string v0, "AccountSetupFragment.errorReason"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbdg;->m:I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbdg;->r:Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    instance-of v1, v1, Lbdk;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lbdk;

    invoke-interface {v1}, Lbdk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    :cond_1
    nop

    .line 3
    :goto_0
    invoke-static {}, Lghn;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lghn;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    .line 6
    invoke-static {v0, v1}, Lpnb;->a(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0007

    invoke-static {v0, v1}, Lgfu;->a(Landroid/app/Activity;I)V

    :cond_2
    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0d0447

    invoke-static {v0, v1}, Lgfu;->a(Landroid/app/Activity;I)V

    return-void

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lpnb;->a(Landroid/view/Window;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget v0, p0, Lbdg;->i:I

    const-string v1, "AccountSetupFragment.state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lbdg;->l:Z

    const-string v1, "AccountSetupFragment.fromInterstitial"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lbdg;->n:Ljava/lang/String;

    const-string v1, "AccountSetupFragment.errorMessage"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lbdg;->m:I

    const-string v1, "AccountSetupFragment.errorReason"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbdg;->r:Z

    return-void
.end method
