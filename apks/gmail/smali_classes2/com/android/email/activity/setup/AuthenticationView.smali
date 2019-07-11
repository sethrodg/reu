.class public Lcom/android/email/activity/setup/AuthenticationView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lbnq;

.field public b:Lbej;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/support/design/textfield/TextInputLayout;

.field private j:Landroid/widget/EditText;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/email/activity/setup/AuthenticationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/email/activity/setup/AuthenticationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f050077

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/textfield/TextInputLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/textfield/TextInputLayout;->e(Z)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->f()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->f()V

    return-void
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/textfield/TextInputLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/textfield/TextInputLayout;->e(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ZLcom/android/emailcommon/provider/HostAuth;)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/emailcommon/provider/HostAuth;->a(Landroid/content/Context;)Lcom/android/emailcommon/provider/Credential;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v2

    iget-object p1, p1, Lcom/android/emailcommon/provider/Credential;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object p1

    iput-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    goto :goto_0

    :cond_1
    nop

    .line 11
    iput-boolean v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    iget-object p2, p2, Lcom/android/emailcommon/provider/HostAuth;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-boolean p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    iget-object v2, v2, Lbnq;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    const v1, 0x7f120738

    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 12
    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Z

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    and-int/2addr v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->a()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->e:Z

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Lbej;

    invoke-interface {v1}, Lbej;->r()V

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->e:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->f:Z

    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->b:Lbej;

    invoke-interface {p1}, Lbej;->s()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f01bb

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->h:Landroid/view/View;

    const v0, 0x7f0f0282

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/textfield/TextInputLayout;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->i:Landroid/support/design/textfield/TextInputLayout;

    const v0, 0x7f0f0283

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    const v0, 0x7f0f0281

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    const v0, 0x7f0f0284

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    const v0, 0x7f0f0280

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    const v0, 0x7f0f027f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->g:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->l:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->m:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v0, Lbek;

    invoke-direct {v0, p0}, Lbek;-><init>(Lcom/android/email/activity/setup/AuthenticationView;)V

    iget-object v1, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;

    invoke-virtual {p1}, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->a:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Z

    iget-boolean v0, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->b:Z

    iput-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbqq;->a(Landroid/content/Context;)Lbqq;

    move-result-object v0

    iget-object v1, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbqq;->c(Ljava/lang/String;)Lbnq;

    move-result-object v0

    iput-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    .line 3
    iget-object p1, p1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->j:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbnq;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/email/activity/setup/AuthenticationView;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    iget-object v3, v3, Lbnq;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const v2, 0x7f120738

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/email/activity/setup/AuthenticationView;->e()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;

    invoke-direct {v1, v0}, Lcom/android/email/activity/setup/AuthenticationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->c:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->a:Z

    iget-boolean v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->d:Z

    iput-boolean v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->b:Z

    invoke-virtual {p0}, Lcom/android/email/activity/setup/AuthenticationView;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/android/email/activity/setup/AuthenticationView;->a:Lbnq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbnq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, v1, Lcom/android/email/activity/setup/AuthenticationView$SavedState;->d:Ljava/lang/String;

    return-object v1
.end method
