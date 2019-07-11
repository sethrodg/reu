.class public final synthetic Lmmp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final b:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmp;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p2, p0, Lmmp;->b:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lmmp;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v1, p0, Lmmp;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a()V

    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
