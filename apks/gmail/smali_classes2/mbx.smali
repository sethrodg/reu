.class public final Lmbx;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmhc;

.field public c:[F

.field public d:Lmap;

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laflm;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmhc;Ljava/util/concurrent/Executor;Laflm;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmbx;->a:Landroid/content/Context;

    iput-object p2, p0, Lmbx;->b:Lmhc;

    iput-object p3, p0, Lmbx;->g:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmbx;->h:Laflm;

    invoke-virtual {p0, p0}, Lmbx;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmbx;->h:Laflm;

    new-instance v1, Lmbw;

    invoke-direct {v1, p0, p1}, Lmbw;-><init>(Lmbx;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1}, Laflm;->a(Ljava/util/concurrent/Callable;)Laflh;

    move-result-object v0

    .line 2
    new-instance v1, Lmbz;

    invoke-direct {v1, p0, p1}, Lmbz;-><init>(Lmbx;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lmbx;->g:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Laflc;->a(Laflh;Lafkv;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Lmbx;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic b(Lmbx;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lmbx;->c:[F

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 2
    invoke-virtual {p0}, Lmbx;->getTop()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0}, Lmbx;->getLeft()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 3
    invoke-virtual {p0}, Lmbx;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lmbx;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 4
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    neg-int v4, v4

    int-to-float v4, v4

    neg-int v3, v3

    int-to-float v3, v3

    int-to-float v1, v1

    int-to-float v2, v2

    invoke-direct {v5, v4, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, Lmbx;->c:[F

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v5, v1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 5
    :cond_1
    iget-boolean v0, p0, Lmbx;->e:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lmbx;->i:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmbx;->a:Landroid/content/Context;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    add-int v1, v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    if-le v2, v1, :cond_2

    int-to-float v1, v0

    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v0

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v0, v4

    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iput-boolean p2, p0, Lmbx;->i:Z

    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbx;->d:Lmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lmbx;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmbx;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lmbx;->d:Lmap;

    if-eqz v0, :cond_2

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lmbx;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 3
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmbx;->d:Lmap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lmbx;->a(Landroid/graphics/Bitmap;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
