.class final synthetic Lmom;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lmrb;

.field private final b:Landroid/widget/EditText;

.field private final c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;


# direct methods
.method constructor <init>(Lmrb;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmom;->a:Lmrb;

    iput-object p2, p0, Lmom;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmom;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lmom;->a:Lmrb;

    iget-object v0, p0, Lmom;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lmom;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    invoke-static {v0, v1}, Lmmh;->a(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)Lmnn;

    move-result-object v0

    invoke-interface {p1, v0}, Lmrb;->a(Lmqo;)V

    return-void
.end method
