.class final synthetic Lmon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final c:Lmrb;

.field private final d:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Lmrb;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmon;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmon;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p3, p0, Lmon;->c:Lmrb;

    iput-object p4, p0, Lmon;->d:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lmon;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmon;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v2, p0, Lmon;->c:Lmrb;

    iget-object v3, p0, Lmon;->d:Landroid/widget/EditText;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lmop;

    invoke-direct {v4, v1, p1, v2, v3}, Lmop;-><init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Ljava/lang/String;Lmrb;Landroid/widget/EditText;)V

    invoke-virtual {v0, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
