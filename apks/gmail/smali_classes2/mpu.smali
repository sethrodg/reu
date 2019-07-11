.class final synthetic Lmpu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/security/KeyChainAliasCallback;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final c:Lmrb;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpu;->a:Landroid/app/Activity;

    iput-object p2, p0, Lmpu;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p3, p0, Lmpu;->c:Lmrb;

    iput-object p4, p0, Lmpu;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lmpu;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lmpu;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lmpu;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lmpu;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lmpu;->i:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final alias(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lmpu;->a:Landroid/app/Activity;

    iget-object v2, p0, Lmpu;->b:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v4, p0, Lmpu;->c:Lmrb;

    iget-object v5, p0, Lmpu;->d:Landroid/widget/EditText;

    iget-object v6, p0, Lmpu;->e:Landroid/widget/EditText;

    iget-object v7, p0, Lmpu;->f:Landroid/widget/EditText;

    iget-object v8, p0, Lmpu;->g:Landroid/widget/EditText;

    iget-object v9, p0, Lmpu;->h:Landroid/widget/EditText;

    iget-object v10, p0, Lmpu;->i:Landroid/widget/Spinner;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v11, Lmpw;

    move-object v1, v11

    move-object v3, p1

    invoke-direct/range {v1 .. v10}, Lmpw;-><init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Ljava/lang/String;Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v11}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
