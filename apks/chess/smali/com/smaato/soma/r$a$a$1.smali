.class Lcom/smaato/soma/r$a$a$1;
.super Lcom/smaato/soma/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smaato/soma/r$a$a;->handleMessage(Landroid/os/Message;)V
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

.field final synthetic b:Lcom/smaato/soma/r$a$a;


# direct methods
.method constructor <init>(Lcom/smaato/soma/r$a$a;Landroid/os/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/smaato/soma/r$a$a$1;->b:Lcom/smaato/soma/r$a$a;

    iput-object p2, p0, Lcom/smaato/soma/r$a$a$1;->a:Landroid/os/Message;

    invoke-direct {p0}, Lcom/smaato/soma/o;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/smaato/soma/r$a$a$1;->b:Lcom/smaato/soma/r$a$a;

    invoke-virtual {v0}, Lcom/smaato/soma/r$a$a;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smaato/soma/m;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    iget-object v1, p0, Lcom/smaato/soma/r$a$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->clearAnimation()V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->clearFocus()V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->destroyDrawingCache()V

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smaato/soma/internal/d/a;->b()Z

    invoke-static {}, Lcom/smaato/soma/a/b;->a()Lcom/smaato/soma/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/smaato/soma/r$a$a$1;->b:Lcom/smaato/soma/r$a$a;

    iget-object v2, v2, Lcom/smaato/soma/r$a$a;->a:Lcom/smaato/soma/r$a;

    invoke-virtual {v2}, Lcom/smaato/soma/r$a;->getCurrentPackage()Lcom/smaato/soma/a/a;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/smaato/soma/a/b;->a(Lcom/smaato/soma/a/a;Lcom/smaato/soma/m;)V

    iget-object v0, p0, Lcom/smaato/soma/r$a$a$1;->b:Lcom/smaato/soma/r$a$a;

    iget-object v0, v0, Lcom/smaato/soma/r$a$a;->a:Lcom/smaato/soma/r$a;

    invoke-virtual {v0}, Lcom/smaato/soma/r$a;->h()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/smaato/soma/r$a$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_3

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->c()Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/smaato/soma/r$a$a$1;->a:Landroid/os/Message;

    iget v1, v1, Landroid/os/Message;->what:I

    const/16 v2, 0x6b

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/smaato/soma/m;->getBannerState()Lcom/smaato/soma/internal/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smaato/soma/internal/d/a;->c()Z

    goto :goto_0
.end method

.method public synthetic process()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/smaato/soma/r$a$a$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
