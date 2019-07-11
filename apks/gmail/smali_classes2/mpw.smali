.class final synthetic Lmpw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

.field private final b:Ljava/lang/String;

.field private final c:Lmrb;

.field private final d:Landroid/widget/EditText;

.field private final e:Landroid/widget/EditText;

.field private final f:Landroid/widget/EditText;

.field private final g:Landroid/widget/EditText;

.field private final h:Landroid/widget/EditText;

.field private final i:Landroid/widget/Spinner;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Ljava/lang/String;Lmrb;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmpw;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iput-object p2, p0, Lmpw;->b:Ljava/lang/String;

    iput-object p3, p0, Lmpw;->c:Lmrb;

    iput-object p4, p0, Lmpw;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lmpw;->e:Landroid/widget/EditText;

    iput-object p6, p0, Lmpw;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lmpw;->g:Landroid/widget/EditText;

    iput-object p8, p0, Lmpw;->h:Landroid/widget/EditText;

    iput-object p9, p0, Lmpw;->i:Landroid/widget/Spinner;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v2, p0, Lmpw;->a:Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;

    iget-object v0, p0, Lmpw;->b:Ljava/lang/String;

    iget-object v7, p0, Lmpw;->c:Lmrb;

    iget-object v1, p0, Lmpw;->d:Landroid/widget/EditText;

    iget-object v3, p0, Lmpw;->e:Landroid/widget/EditText;

    iget-object v4, p0, Lmpw;->f:Landroid/widget/EditText;

    iget-object v5, p0, Lmpw;->g:Landroid/widget/EditText;

    iget-object v6, p0, Lmpw;->h:Landroid/widget/EditText;

    iget-object v8, p0, Lmpw;->i:Landroid/widget/Spinner;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;->a(Ljava/lang/String;)V

    .line 3
    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lmps;->a(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/google/android/libraries/eas/onboarding/CertificateSelectionView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)Lmpo;

    move-result-object v0

    .line 4
    invoke-interface {v7, v0}, Lmrb;->a(Lmqo;)V

    return-void
.end method
