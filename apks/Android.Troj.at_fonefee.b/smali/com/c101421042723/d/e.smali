.class final Lcom/c101421042723/d/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lcom/c101421042723/d/d;


# direct methods
.method constructor <init>(Lcom/c101421042723/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c101421042723/d/e;->a:Lcom/c101421042723/d/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/c101421042723/d/e;->a:Lcom/c101421042723/d/d;

    invoke-static {v0}, Lcom/c101421042723/d/b;->a(Lcom/c101421042723/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/d/e;->a:Lcom/c101421042723/d/d;

    iget-object v0, v0, Lcom/c101421042723/d/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/c101421042723/d/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {}, Lcom/c101421042723/d/b;->a()Lcom/c101421042723/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/c101421042723/d/e;->a:Lcom/c101421042723/d/d;

    iget-object v2, v2, Lcom/c101421042723/d/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/c101421042723/d/f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/c101421042723/d/e;->a:Lcom/c101421042723/d/d;

    invoke-static {v1}, Lcom/c101421042723/d/b;->a(Lcom/c101421042723/d/d;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/c101421042723/d/c;

    iget-object v2, p0, Lcom/c101421042723/d/e;->a:Lcom/c101421042723/d/d;

    invoke-direct {v1, v0, v2}, Lcom/c101421042723/d/c;-><init>(Landroid/graphics/Bitmap;Lcom/c101421042723/d/d;)V

    iget-object v0, p0, Lcom/c101421042723/d/e;->a:Lcom/c101421042723/d/d;

    iget-object v0, v0, Lcom/c101421042723/d/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
