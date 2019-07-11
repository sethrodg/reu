.class public Lbgy;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field private final b:Landroid/webkit/WebView;

.field private final c:Lbgx;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lbgx;)V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lbgy;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0f01e6

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lbgy;->b:Landroid/webkit/WebView;

    iput-object p2, p0, Lbgy;->c:Lbgx;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgy;->a:Landroid/widget/FrameLayout;

    instance-of v1, v0, Lcom/google/android/setupdesign/GlifLayout;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/GlifLayout;->a(Z)V

    return-void

    .line 2
    :cond_0
    check-cast v0, Lcom/google/android/setupdesign/SetupWizardLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/setupdesign/SetupWizardLayout;->a(Z)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-direct {p0, v0}, Lbgy;->a(Z)V

    iget-object p1, p0, Lbgy;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 p1, 0x1

    new-array p3, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    invoke-direct {p0, p1}, Lbgy;->a(Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, -0x8

    if-eq p2, p1, :cond_0

    const/4 p1, -0x6

    if-eq p2, p1, :cond_0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_0

    const p1, 0x7f12053d

    goto :goto_0

    :cond_0
    const p1, 0x7f1201cb

    :goto_0
    iget-object p2, p0, Lbgy;->c:Lbgx;

    invoke-interface {p2, p1}, Lbgx;->d(I)V

    return-void
.end method
