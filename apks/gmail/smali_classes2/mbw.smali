.class final Lmbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Landroid/graphics/Bitmap;

.field private final synthetic b:Lmbx;


# direct methods
.method constructor <init>(Lmbx;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lmbw;->b:Lmbx;

    iput-object p2, p0, Lmbw;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Lmbw;->b:Lmbx;

    .line 3
    iget-object v1, v1, Lmbx;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lmbw;->b:Lmbx;

    iget-object v3, p0, Lmbw;->a:Landroid/graphics/Bitmap;

    .line 5
    iget-object v4, v2, Lmbx;->d:Lmap;

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget v5, v4, Lmap;->b:F

    .line 10
    iget v4, v4, Lmap;->c:F

    .line 11
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    mul-float v7, v7, v5

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v7, 0x0

    .line 12
    invoke-static {v3, v6, v5, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v2

    invoke-static {v2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v6

    invoke-static {v2, v3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    invoke-static {v2, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v7

    invoke-virtual {v6, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    invoke-virtual {v6, v7}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    invoke-virtual {v7, v5}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    invoke-virtual {v6}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    invoke-virtual {v3}, Landroid/renderscript/Allocation;->destroy()V

    invoke-virtual {v7}, Landroid/renderscript/Allocation;->destroy()V

    move-object v3, v5

    .line 7
    :goto_0
    nop

    .line 8
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method
