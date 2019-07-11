.class final synthetic Lmpt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lmrb;

.field private final b:Landroid/widget/EditText;

.field private final c:Landroid/widget/EditText;

.field private final d:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpt;->a:Lmrb;

    iput-object p2, p0, Lmpt;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lmpt;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lmpt;->d:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p5, p0, Lmpt;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lmpt;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lmpt;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lmpt;->h:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lmpt;->a:Lmrb;

    iget-object v0, p0, Lmpt;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lmpt;->c:Landroid/widget/EditText;

    iget-object v2, p0, Lmpt;->d:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v3, p0, Lmpt;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lmpt;->f:Landroid/widget/EditText;

    iget-object v5, p0, Lmpt;->g:Landroid/widget/EditText;

    iget-object v6, p0, Lmpt;->h:Landroid/widget/Spinner;

    .line 2
    invoke-static/range {v0 .. v6}, Lmps;->a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)Lmpo;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Lmrb;->a(Lmqo;)V

    return-void
.end method
