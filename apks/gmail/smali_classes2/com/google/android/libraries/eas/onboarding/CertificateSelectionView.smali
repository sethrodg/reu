.class public final Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field private final c:Lmmr;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lmmr;->a()Lmmr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->c:Lmmr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-static {}, Lmmr;->a()Lmmr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->c:Lmmr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-static {}, Lmmr;->a()Lmmr;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->c:Lmmr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->c:Lmmr;

    .line 2
    iget-object v1, v0, Lmmr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, ""

    iput-object v2, v0, Lmmr;->b:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->d:Landroid/widget/TextView;

    const v1, 0x7f12008a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->c:Lmmr;

    .line 8
    iget-object v1, v0, Lmmr;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, Lmmr;->b:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->e:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 9
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->c:Lmmr;

    invoke-virtual {v0}, Lmmr;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->f:Landroid/widget/TextView;

    new-instance v1, Lmmp;

    invoke-direct {v1, p0, p1}, Lmmp;-><init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->d:Landroid/widget/TextView;

    const v0, 0x7f0f02df

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->e:Landroid/widget/TextView;

    const v0, 0x7f0f03c7

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->f:Landroid/widget/TextView;

    const v0, 0x7f0f016a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a:Landroid/view/View;

    const v0, 0x7f0f0094

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->b:Landroid/view/View;

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "key_saved_instance"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "key_saved_alias"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "ExchangeOnboarding"

    const-string v1, "CertificateSelectionView.onRestoreInstanceState: state must be a Bundle"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_saved_instance"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->c:Lmmr;

    invoke-virtual {v0}, Lmmr;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "key_saved_alias"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
