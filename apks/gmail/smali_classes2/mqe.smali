.class final synthetic Lmqe;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lmqs;

.field private final e:Lmrb;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/TextView;Lmqs;Lmrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqe;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lmqe;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p3, p0, Lmqe;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lmqe;->d:Lmqs;

    iput-object p5, p0, Lmqe;->e:Lmrb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lmqe;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lmqe;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v1, p0, Lmqe;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lmqe;->d:Lmqs;

    iget-object v3, p0, Lmqe;->e:Lmrb;

    invoke-static {p1, v0}, Lmmh;->a(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)Lmnn;

    move-result-object p1

    invoke-interface {v2, p1}, Lmqs;->a(Lmqo;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v3, p1}, Lmrb;->a(Lmqo;)V

    return-void
.end method
