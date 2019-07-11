.class final Lakc;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field public a:Z

.field private final synthetic b:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakc;->b:Lajv;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lakc;->a:Z

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lakc;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lakc;->b:Lajv;

    invoke-virtual {v0, p1}, Lajv;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lakc;->b:Lajv;

    iget-object v1, v1, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lakc;->b:Lajv;

    iget-object v2, v1, Lajv;->j:Lakb;

    iget-object v1, v1, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    invoke-virtual {v2, v1, v0}, Lakb;->b(Landroid/support/v7/widget/RecyclerView;Laht;)I

    move-result v1

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 7
    iget-object v2, p0, Lakc;->b:Lajv;

    iget v2, v2, Lajv;->i:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget-object v1, p0, Lakc;->b:Lajv;

    iput v2, v1, Lajv;->c:F

    iput p1, v1, Lajv;->d:F

    const/4 p1, 0x0

    iput p1, v1, Lajv;->f:F

    iput p1, v1, Lajv;->e:F

    const/4 p1, 0x2

    .line 8
    invoke-virtual {v1, v0, p1}, Lajv;->a(Laht;I)V

    nop

    :cond_0
    return-void
.end method
