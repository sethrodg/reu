.class Lcom/a/a/e/ae$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/e/ae$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/b/l$a;

.field final synthetic b:Lcom/a/a/e/ae$a;


# direct methods
.method constructor <init>(Lcom/a/a/e/ae$a;Lcom/a/a/b/l$a;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/ae$a$1;->b:Lcom/a/a/e/ae$a;

    iput-object p2, p0, Lcom/a/a/e/ae$a$1;->a:Lcom/a/a/b/l$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/a/a/e/ae$a$1;->b:Lcom/a/a/e/ae$a;

    invoke-static {v0}, Lcom/a/a/e/ae$a;->a(Lcom/a/a/e/ae$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/a/a/e/ae$a$1;->b:Lcom/a/a/e/ae$a;

    invoke-static {v0}, Lcom/a/a/e/ae$a;->a(Lcom/a/a/e/ae$a;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/a/a/e/ae;->a(Landroid/widget/ImageView;)Lcom/a/a/e/ae$a;

    move-result-object v1

    iget-object v2, p0, Lcom/a/a/e/ae$a$1;->a:Lcom/a/a/b/l$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/a/a/e/ae$a$1;->b:Lcom/a/a/e/ae$a;

    if-ne v2, v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/ae$a$1;->a:Lcom/a/a/b/l$a;

    invoke-virtual {v1}, Lcom/a/a/b/l$a;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/ae$a$1;->b:Lcom/a/a/e/ae$a;

    invoke-static {v0}, Lcom/a/a/e/ae$a;->b(Lcom/a/a/e/ae$a;)Lcom/a/a/e/ae$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/ae$a$1;->b:Lcom/a/a/e/ae$a;

    invoke-static {v0}, Lcom/a/a/e/ae$a;->b(Lcom/a/a/e/ae$a;)Lcom/a/a/e/ae$b;

    move-result-object v0

    iget-object v1, p0, Lcom/a/a/e/ae$a$1;->a:Lcom/a/a/b/l$a;

    iget-object v2, p0, Lcom/a/a/e/ae$a$1;->b:Lcom/a/a/e/ae$a;

    invoke-static {v2}, Lcom/a/a/e/ae$a;->c(Lcom/a/a/e/ae$a;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/a/a/e/ae$b;->a(Lcom/a/a/b/l$a;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
