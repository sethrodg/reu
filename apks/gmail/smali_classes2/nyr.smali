.class public final Lnyr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ModelT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lnyy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyy<",
            "TModelT;>;"
        }
    .end annotation
.end field

.field public final c:Lnyz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyz<",
            "TModelT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field private final e:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Lnzg;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic f:Lnyp;


# direct methods
.method public constructor <init>(Lnyp;Lnyz;Laela;Landroid/widget/ImageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyz<",
            "TModelT;>;",
            "Laela<",
            "Lnzg;",
            ">;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lnyr;->f:Lnyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p4}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnyr;->a:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p1, Lnyp;->b:Lnyw;

    move-object p4, p2

    check-cast p4, Lnyi;

    .line 3
    iget-object p4, p4, Lnyi;->a:Lnzf;

    .line 4
    iget-object p1, p1, Lnyw;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyy;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lnyr;->b:Lnyy;

    iput-object p2, p0, Lnyr;->c:Lnyz;

    iput-object p3, p0, Lnyr;->e:Laela;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x14

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unregistered model: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    iget-object v0, p0, Lnyr;->b:Lnyy;

    invoke-virtual {v0}, Lnyy;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzc;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v7, -0x1000000

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v7, v3, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v7, v7, v7, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v7, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    sub-int v1, v3, v1

    .line 6
    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    int-to-float v2, v3

    .line 7
    invoke-virtual {v5, p1, v1, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    nop

    .line 9
    move-object p1, v4

    goto :goto_0

    .line 20
    :cond_1
    nop

    .line 10
    :cond_2
    nop

    .line 11
    iget-object v0, p0, Lnyr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    .line 12
    invoke-static {v0}, Lnyn;->a(Landroid/widget/ImageView;)I

    move-result v1

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_3

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v3, :cond_3

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 19
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    .line 14
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v2, v3

    if-ltz v2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    const/4 v2, 0x0

    .line 18
    nop

    .line 15
    :goto_2
    iget-object v0, p0, Lnyr;->e:Laela;

    .line 16
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 17
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzg;

    invoke-interface {v3, p1, v1, v2}, Lnzg;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_5
    return-object p1

    .line 19
    :cond_6
    return-object p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 21
    iget-object v0, p0, Lnyr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lnyr;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 22
    new-instance v1, Lnyx;

    invoke-direct {v1, p0, p1}, Lnyx;-><init>(Lnyr;Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v0}, Ltu;->E(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    new-instance v1, Lnyt;

    invoke-direct {v1, p0, p1}, Lnyt;-><init>(Lnyr;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 25
    invoke-static {}, Lpjj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyr;->f:Lnyp;

    .line 26
    iget-object v0, v0, Lnyp;->c:Ljava/util/concurrent/Executor;

    .line 27
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lnyr;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 2
    invoke-static {}, Lpjj;->b()V

    iget-object v0, p0, Lnyr;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-boolean v1, p0, Lnyr;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 4
    invoke-static {v0, p1}, Lnyp;->a(Landroid/widget/ImageView;Lnyr;)V

    :cond_0
    return-void
.end method
