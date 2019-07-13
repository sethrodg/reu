.class Lcom/smaato/soma/a/g$b$6;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/a/g$b;->onError(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/smaato/soma/a/g$b;


# direct methods
.method constructor <init>(Lcom/smaato/soma/a/g$b;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/a/g$b$6;->a:Lcom/smaato/soma/a/g$b;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lcom/smaato/soma/a/g$b$6;->a:Lcom/smaato/soma/a/g$b;

    invoke-static {v0}, Lcom/smaato/soma/a/g$b;->c(Lcom/smaato/soma/a/g$b;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/smaato/soma/a/g$b$6;->a:Lcom/smaato/soma/a/g$b;

    invoke-static {v1}, Lcom/smaato/soma/a/g$b;->a(Lcom/smaato/soma/a/g$b;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/smaato/soma/a/g$b$6;->a:Lcom/smaato/soma/a/g$b;

    invoke-static {v0}, Lcom/smaato/soma/a/g$b;->d(Lcom/smaato/soma/a/g$b;)Landroid/webkit/WebChromeClient$CustomViewCallback;

    move-result-object v0

    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/a/g$b$6;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
