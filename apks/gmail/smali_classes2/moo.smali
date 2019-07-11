.class final Lmoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final synthetic a:Lmrb;

.field private final synthetic b:Landroid/widget/EditText;

.field private final synthetic c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;


# direct methods
.method constructor <init>(Lmrb;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)V
    .locals 0

    iput-object p1, p0, Lmoo;->a:Lmrb;

    iput-object p2, p0, Lmoo;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmoo;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object p1, p0, Lmoo;->a:Lmrb;

    iget-object v0, p0, Lmoo;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lmoo;->c:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    invoke-static {v0, v1}, Lmmh;->a(Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;)Lmnn;

    move-result-object v0

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
