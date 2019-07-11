.class final Lhec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lhec;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhec;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lhec;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lhec;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    if-le p2, p1, :cond_0

    .line 2
    iget-object p3, p0, Lhec;->a:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object p1, p0, Lhec;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
