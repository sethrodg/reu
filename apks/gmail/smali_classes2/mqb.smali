.class final synthetic Lmqb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final c:Landroid/widget/EditText;

.field private final d:Landroid/widget/TextView;

.field private final e:Lmqs;

.field private final f:Lmrb;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/TextView;Lmqs;Lmrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqb;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmqb;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p3, p0, Lmqb;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lmqb;->d:Landroid/widget/TextView;

    iput-object p5, p0, Lmqb;->e:Lmqs;

    iput-object p6, p0, Lmqb;->f:Lmrb;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lmqb;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmqb;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v4, p0, Lmqb;->c:Landroid/widget/EditText;

    iget-object v5, p0, Lmqb;->d:Landroid/widget/TextView;

    iget-object v6, p0, Lmqb;->e:Lmqs;

    iget-object v7, p0, Lmqb;->f:Lmrb;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v8, Lmqd;

    move-object v1, v8

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lmqd;-><init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;Lmqs;Lmrb;)V

    invoke-virtual {v0, v8}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
