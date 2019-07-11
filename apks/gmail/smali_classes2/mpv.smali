.class final Lmpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lmrb;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Landroid/widget/EditText;

.field private final synthetic d:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final synthetic e:Landroid/widget/EditText;

.field private final synthetic f:Landroid/widget/EditText;

.field private final synthetic g:Landroid/widget/EditText;

.field private final synthetic h:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    iput-object p1, p0, Lmpv;->a:Lmrb;

    iput-object p2, p0, Lmpv;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmpv;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lmpv;->d:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p5, p0, Lmpv;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lmpv;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lmpv;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lmpv;->h:Landroid/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmpv;->a:Lmrb;

    iget-object v0, p0, Lmpv;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lmpv;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lmpv;->d:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v3, p0, Lmpv;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lmpv;->f:Landroid/widget/EditText;

    iget-object v5, p0, Lmpv;->g:Landroid/widget/EditText;

    iget-object v6, p0, Lmpv;->h:Landroid/widget/Spinner;

    .line 2
    invoke-static/range {v0 .. v6}, Lmps;->a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)Lmpo;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lmrb;->a(Lmqo;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
