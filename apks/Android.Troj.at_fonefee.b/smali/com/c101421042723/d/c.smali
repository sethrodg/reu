.class final Lcom/c101421042723/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/c101421042723/d/d;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/c101421042723/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/c101421042723/d/c;->a:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/c101421042723/d/c;->b:Lcom/c101421042723/d/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/c101421042723/d/c;->b:Lcom/c101421042723/d/d;

    invoke-static {v0}, Lcom/c101421042723/d/b;->a(Lcom/c101421042723/d/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/c101421042723/d/c;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/c101421042723/d/c;->b:Lcom/c101421042723/d/d;

    iget-object v0, v0, Lcom/c101421042723/d/d;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/c101421042723/d/c;->b:Lcom/c101421042723/d/d;

    iget-object v0, v0, Lcom/c101421042723/d/d;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/c101421042723/d/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
