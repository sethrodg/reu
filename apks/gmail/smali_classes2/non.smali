.class final synthetic Lnon;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lnoj;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lnoj;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnon;->a:Lnoj;

    iput-object p2, p0, Lnon;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lnon;->a:Lnoj;

    iget-object v0, p0, Lnon;->b:Landroid/graphics/Rect;

    .line 2
    iget-object p1, p1, Lnoj;->a:Landroid/view/View;

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLeft(I)V

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setRight(I)V

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBottom(I)V

    return-void
.end method
