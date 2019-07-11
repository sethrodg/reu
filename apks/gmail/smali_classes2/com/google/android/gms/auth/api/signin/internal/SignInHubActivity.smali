.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Lky;
.source "SourceFile"


# static fields
.field private static i:Z


# instance fields
.field public g:I

.field public h:Landroid/content/Intent;

.field private j:Z

.field private k:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lky;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Z

    return-void
.end method

.method private final b(I)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "googleSignInStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    .line 2
    invoke-static {p0}, Lmv;->a(Lag;)Lmv;

    move-result-object v0

    .line 3
    new-instance v1, Ljus;

    invoke-direct {v1, p0}, Ljus;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lmv;->a(ILandroid/os/Bundle;Lmu;)Lok;

    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v0, 0xa002

    if-eq p1, v0, :cond_0

    goto :goto_2

    :cond_0
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    .line 3
    const-string v0, "signInAccount"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/SignInAccount;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {p0}, Ljvb;->a(Landroid/content/Context;)Ljvb;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 10
    invoke-virtual {p1, v2, v1}, Ljvb;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    invoke-virtual {p3, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const-string p1, "googleSignInAccount"

    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h()V

    return-void

    .line 3
    :cond_2
    :goto_0
    nop

    .line 4
    const-string p2, "errorCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 6
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    .line 4
    :cond_4
    :goto_1
    nop

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    :goto_2
    return-void

    .line 10
    :cond_5
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lky;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 p1, 0x30d4

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    .line 2
    :cond_0
    sget-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    :cond_1
    nop

    .line 3
    const/4 v2, 0x1

    sput-boolean v2, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->i:Z

    const-string v4, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "AuthSignInClient"

    if-eqz v5, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    const-string v5, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown action: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_4
    :goto_1
    nop

    .line 4
    const-string v5, "config"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_5

    const-string p1, "Activity started with invalid configuration."

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-nez p1, :cond_7

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "com.google.android.gms"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :goto_2
    nop

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->k:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-virtual {p1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v0, 0xa002

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lky;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :catch_0
    move-exception p1

    iput-boolean v2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->j:Z

    const-string p1, "Could not launch sign in Intent. Google Play Service is probably being updated..."

    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b(I)V

    return-void

    .line 7
    :cond_7
    nop

    .line 8
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Z

    if-eqz v0, :cond_8

    .line 9
    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:I

    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h()V

    :cond_8
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lky;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Z

    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->l:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:I

    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->h:Landroid/content/Intent;

    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
