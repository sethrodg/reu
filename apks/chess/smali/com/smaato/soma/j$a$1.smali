.class Lcom/smaato/soma/j$a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/j$a;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smaato/soma/o",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Message;

.field final synthetic b:Lcom/smaato/soma/j$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/j$a;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iput-object p2, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    invoke-virtual {v0}, Lcom/smaato/soma/j$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v7

    :cond_1
    new-instance v1, Lcom/smaato/soma/b/c;

    const-string v2, "BannerView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMessage() with"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v4, v4, Landroid/os/Message;->what:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/smaato/soma/b/a;->a:Lcom/smaato/soma/b/a;

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v1}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    iget-object v1, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/d/a;->b()Z

    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v2, v2, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v2}, Lcom/smaato/soma/j;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->c()V

    invoke-static {}, Lcom/smaato/soma/d/a;->a()Lcom/smaato/soma/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/d/a;->e()V

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    iget-object v0, v0, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0, v6}, Lcom/smaato/soma/a/a;->a(Z)V

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->h()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v1, v1, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    iget-object v1, v1, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v1}, Lcom/smaato/soma/a/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->d()Z

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->i()V

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    iget-object v0, v0, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    invoke-virtual {v0, v5}, Lcom/smaato/soma/a/a;->a(Z)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-static {v0}, Lcom/smaato/soma/j;->c(Lcom/smaato/soma/j;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->c()Z

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->e()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x67

    if-ne v1, v2, :cond_6

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg1:I

    iget-object v3, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v3, v3, Landroid/os/Message;->arg2:I

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestLayout()V

    goto/16 :goto_0

    :cond_6
    iget-object v1, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_7

    :try_start_0
    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/smaato/soma/a/b;->a(Z)V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->d()Z

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->i()V

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    iget-object v0, v0, Lcom/smaato/soma/j;->g:Lcom/smaato/soma/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/smaato/soma/a/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_7
    iget-object v1, p0, Lcom/smaato/soma/j$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->c()Z

    :try_start_1
    new-instance v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->e()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v0, v0, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v0}, Lcom/smaato/soma/j;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/a/a;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/ExpandedBannerActivity;

    invoke-virtual {v0}, Lcom/smaato/soma/ExpandedBannerActivity;->finish()V

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/smaato/soma/j$a$1;->b:Lcom/smaato/soma/j$a;

    iget-object v1, v1, Lcom/smaato/soma/j$a;->a:Lcom/smaato/soma/j;

    invoke-virtual {v1}, Lcom/smaato/soma/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BannerView"

    const-string v2, "Please declare com.smaato.soma.ExpandedBannerActivity in your AndroidManifest.xml"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    new-instance v0, Lcom/smaato/soma/b/c;

    const-string v1, "BannerView"

    const-string v2, "Exception inside Internal Browser"

    sget-object v3, Lcom/smaato/soma/b/a;->b:Lcom/smaato/soma/b/a;

    invoke-direct {v0, v1, v2, v6, v3}, Lcom/smaato/soma/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/smaato/soma/b/a;)V

    invoke-static {v0}, Lcom/smaato/soma/b/b;->a(Lcom/smaato/soma/b/c;)V

    goto/16 :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/j$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method