.class final Lmpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final synthetic a:Landroid/widget/SpinnerAdapter;

.field private final synthetic b:Landroid/widget/TextView;

.field private final synthetic c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final synthetic d:Landroid/widget/EditText;

.field private final synthetic e:Lmpb;


# direct methods
.method constructor <init>(Landroid/widget/SpinnerAdapter;Landroid/widget/TextView;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Lmpb;)V
    .locals 0

    iput-object p1, p0, Lmpy;->a:Landroid/widget/SpinnerAdapter;

    iput-object p2, p0, Lmpy;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lmpy;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p4, p0, Lmpy;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lmpy;->e:Lmpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmpy;->a:Landroid/widget/SpinnerAdapter;

    invoke-interface {p1, p3}, Landroid/widget/SpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpx;

    .line 2
    iget-object p1, p1, Lmpx;->a:Lmqp;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 p2, 0x8

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    const/4 p4, 0x1

    const-string p5, "443"

    if-eq p1, p4, :cond_2

    const/4 p4, 0x2

    if-eq p1, p4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object p1, p0, Lmpy;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmpy;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmpy;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object p4, p0, Lmpy;->e:Lmpb;

    sget-object p5, Lmpb;->b:Lmpb;

    invoke-virtual {p4, p5}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 6
    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lmpy;->d:Landroid/widget/EditText;

    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lmpy;->b:Landroid/widget/TextView;

    const/4 p4, 0x4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmpy;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object p4, p0, Lmpy;->e:Lmpb;

    sget-object p5, Lmpb;->b:Lmpb;

    invoke-virtual {p4, p5}, Lmpb;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_3
    nop

    nop

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 4
    :cond_4
    iget-object p1, p0, Lmpy;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lmpy;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lmpy;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    invoke-virtual {p1}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a()V

    iget-object p1, p0, Lmpy;->d:Landroid/widget/EditText;

    const-string p2, "80"

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
