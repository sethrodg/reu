.class final synthetic Lmqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/TextView;

.field private final e:Lmqs;

.field private final f:Lmrb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;Lmqs;Lmrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqd;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p2, p0, Lmqd;->b:Ljava/lang/String;

    iput-object p3, p0, Lmqd;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lmqd;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lmqd;->e:Lmqs;

    iput-object p6, p0, Lmqd;->f:Lmrb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmqd;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v1, p0, Lmqd;->b:Ljava/lang/String;

    iget-object v2, p0, Lmqd;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lmqd;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lmqd;->e:Lmqs;

    iget-object v5, p0, Lmqd;->f:Lmrb;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lmmh;->a(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)Lmnn;

    move-result-object v0

    invoke-interface {v4, v0}, Lmqs;->a(Lmqo;)Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-interface {v5, v0}, Lmrb;->a(Lmqo;)V

    return-void
.end method
