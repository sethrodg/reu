.class Lcom/inmobi/re/container/IMWebView$10$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/re/container/IMWebView$10;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/inmobi/re/container/IMWebView$10;


# direct methods
.method constructor <init>(Lcom/inmobi/re/container/IMWebView$10;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/re/container/IMWebView$10$7;->a:Lcom/inmobi/re/container/IMWebView$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/re/container/IMWebView$10$7;->a:Lcom/inmobi/re/container/IMWebView$10;

    iget-object v0, v0, Lcom/inmobi/re/container/IMWebView$10;->a:Lcom/inmobi/re/container/IMWebView;

    invoke-static {v0}, Lcom/inmobi/re/container/IMWebView;->k(Lcom/inmobi/re/container/IMWebView;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->requestFocus()Z

    return-void
.end method
