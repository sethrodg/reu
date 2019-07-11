.class Lcom/a/a/e/at$b;
.super Landroid/webkit/WebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SetJavaScriptEnabled"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/at;


# direct methods
.method public constructor <init>(Lcom/a/a/e/at;Landroid/content/Context;)V
    .locals 2

    const/4 v1, -0x1

    iput-object p1, p0, Lcom/a/a/e/at$b;->a:Lcom/a/a/e/at;

    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/a/a/e/at$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/a/a/e/at$b;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/a/a/e/at$b;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/at$b;->a:Lcom/a/a/e/at;

    invoke-static {v0}, Lcom/a/a/e/at;->a(Lcom/a/a/e/at;)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
