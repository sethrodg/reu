.class public Lcom/android/email/view/CertificateSelector;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbne;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object p1, p0, Lcom/android/email/view/CertificateSelector;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/email/view/CertificateSelector;->d:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f12008a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_0
    move-object v2, p1

    .line 2
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/android/email/view/CertificateSelector;->c:Landroid/widget/TextView;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f12008b

    goto :goto_1

    .line 6
    :cond_1
    const p1, 0x7f12008c

    .line 7
    nop

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/email/view/CertificateSelector;->b:Lbne;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/email/view/CertificateSelector;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/email/view/CertificateSelector;->b:Lbne;

    invoke-interface {p1}, Lbne;->m_()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/android/email/view/CertificateSelector;->b:Lbne;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lbne;->a(Landroid/content/Context;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    const v0, 0x7f0f02de

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/view/CertificateSelector;->d:Landroid/widget/TextView;

    const v0, 0x7f0f02df

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/email/view/CertificateSelector;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/email/view/CertificateSelector;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/android/email/view/CertificateSelector$SavedState;

    invoke-virtual {p1}, Lcom/android/email/view/CertificateSelector$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/android/email/view/CertificateSelector$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/email/view/CertificateSelector;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/email/view/CertificateSelector$SavedState;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/android/email/view/CertificateSelector;->a:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1, v2}, Lcom/android/email/view/CertificateSelector$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v0
.end method
