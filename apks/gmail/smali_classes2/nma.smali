.class public final Lnma;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Ljava/lang/Runnable;

.field private c:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnma;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnma;->c:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lnma;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lnma;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lnma;->a:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lnma;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lnma;->setCancelable(Z)V

    const p3, 0x7f0501fb

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0f05ac

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lnma;->c:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lnma;->a()V

    return-object p1
.end method
