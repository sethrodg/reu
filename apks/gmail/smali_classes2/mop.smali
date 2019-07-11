.class final synthetic Lmop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final b:Ljava/lang/String;

.field private final c:Lmrb;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Ljava/lang/String;Lmrb;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmop;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p2, p0, Lmop;->b:Ljava/lang/String;

    iput-object p3, p0, Lmop;->c:Lmrb;

    iput-object p4, p0, Lmop;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmop;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v1, p0, Lmop;->b:Ljava/lang/String;

    iget-object v2, p0, Lmop;->c:Lmrb;

    iget-object v3, p0, Lmop;->d:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {v3, v0}, Lmmh;->a(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)Lmnn;

    move-result-object v0

    .line 4
    invoke-interface {v2, v0}, Lmrb;->a(Lmqo;)V

    return-void
.end method
