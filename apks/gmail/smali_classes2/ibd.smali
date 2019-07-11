.class public final Libd;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gm/browse/TripsWebViewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gm/browse/TripsWebViewActivity;)V
    .locals 1

    iput-object p1, p0, Libd;->a:Lcom/google/android/gm/browse/TripsWebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iget-object p1, p1, Lcom/google/android/gm/browse/TripsWebViewActivity;->i:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Libd;->a:Lcom/google/android/gm/browse/TripsWebViewActivity;

    .line 2
    iget-object p1, p1, Lcom/google/android/gm/browse/TripsWebViewActivity;->i:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 3
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
