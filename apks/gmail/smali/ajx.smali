.class final Lajx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahg;


# instance fields
.field private final synthetic a:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    iput-object p1, p0, Lajx;->a:Lajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    iget-object p1, p0, Lajx;->a:Lajv;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lajv;->a(Laht;I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2
    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v0, v0, Lajv;->r:Ltd;

    invoke-virtual {v0, p1}, Ltd;->a(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lajx;->a:Lajv;

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, v0, Lajv;->i:I

    iget-object v0, p0, Lajx;->a:Lajv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, v0, Lajv;->c:F

    iget-object v0, p0, Lajx;->a:Lajv;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, v0, Lajv;->d:F

    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v5, v0, Lajv;->o:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, v0, Lajv;->o:Landroid/view/VelocityTracker;

    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v5, v0, Lajv;->b:Laht;

    if-eqz v5, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v5, v0, Lajv;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, p1}, Lajv;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lajv;->l:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v3

    :goto_0
    if-ltz v6, :cond_3

    iget-object v3, v0, Lajv;->l:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakf;

    iget-object v7, v3, Lakf;->e:Laht;

    iget-object v7, v7, Laht;->a:Landroid/view/View;

    if-eq v7, v5, :cond_2

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    nop

    :cond_4
    nop

    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, p0, Lajx;->a:Lajv;

    iget v3, v0, Lajv;->c:F

    iget v5, v2, Lakf;->i:F

    sub-float/2addr v3, v5

    iput v3, v0, Lajv;->c:F

    iget v3, v0, Lajv;->d:F

    iget v5, v2, Lakf;->j:F

    sub-float/2addr v3, v5

    iput v3, v0, Lajv;->d:F

    iget-object v3, v2, Lakf;->e:Laht;

    invoke-virtual {v0, v3, v1}, Lajv;->a(Laht;Z)V

    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v0, v0, Lajv;->a:Ljava/util/List;

    iget-object v3, v2, Lakf;->e:Laht;

    iget-object v3, v3, Laht;->a:Landroid/view/View;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v0, v0, Lajv;->j:Lakb;

    iget-object v3, v2, Lakf;->e:Laht;

    invoke-virtual {v0, v3}, Lakb;->a(Laht;)V

    :cond_5
    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v3, v2, Lakf;->e:Laht;

    iget v2, v2, Lakf;->f:I

    invoke-virtual {v0, v3, v2}, Lajv;->a(Laht;I)V

    iget-object v0, p0, Lajx;->a:Lajv;

    iget v2, v0, Lajv;->k:I

    invoke-virtual {v0, p1, v2, v4}, Lajv;->a(Landroid/view/MotionEvent;II)V

    goto :goto_3

    :cond_6
    const/4 v5, 0x3

    if-ne v0, v5, :cond_7

    goto :goto_2

    .line 3
    :cond_7
    if-eq v0, v1, :cond_8

    iget-object v2, p0, Lajx;->a:Lajv;

    iget v2, v2, Lajv;->i:I

    if-eq v2, v3, :cond_9

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_9

    .line 5
    iget-object v3, p0, Lajx;->a:Lajv;

    invoke-virtual {v3, v0, p1, v2}, Lajv;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_3

    .line 3
    :cond_8
    :goto_2
    iget-object v0, p0, Lajx;->a:Lajv;

    iput v3, v0, Lajv;->i:I

    invoke-virtual {v0, v2, v4}, Lajv;->a(Laht;I)V

    .line 2
    :cond_9
    :goto_3
    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v0, v0, Lajv;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_a
    iget-object p1, p0, Lajx;->a:Lajv;

    iget-object p1, p1, Lajv;->b:Laht;

    if-nez p1, :cond_b

    return v4

    :cond_b
    return v1
.end method

.method public final b(Landroid/view/MotionEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v0, v0, Lajv;->r:Ltd;

    invoke-virtual {v0, p1}, Ltd;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Lajx;->a:Lajv;

    iget-object v0, v0, Lajv;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lajx;->a:Lajv;

    iget v0, v0, Lajv;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v2, p0, Lajx;->a:Lajv;

    iget v2, v2, Lajv;->i:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_1

    .line 5
    iget-object v3, p0, Lajx;->a:Lajv;

    invoke-virtual {v3, v0, p1, v2}, Lajv;->a(ILandroid/view/MotionEvent;I)V

    .line 6
    :cond_1
    iget-object v3, p0, Lajx;->a:Lajv;

    iget-object v4, v3, Lajv;->b:Laht;

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_7

    const/4 v7, 0x2

    if-eq v0, v7, :cond_5

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget-object v2, p0, Lajx;->a:Lajv;

    iget v3, v2, Lajv;->i:I

    if-ne v1, v3, :cond_6

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    nop

    .line 11
    nop

    .line 10
    :goto_0
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v2, Lajv;->i:I

    iget-object v1, p0, Lajx;->a:Lajv;

    iget v2, v1, Lajv;->k:I

    invoke-virtual {v1, p1, v2, v0}, Lajv;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 7
    :cond_4
    iget-object p1, v3, Lajv;->o:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 12
    :cond_5
    if-ltz v2, :cond_6

    .line 13
    iget v0, v3, Lajv;->k:I

    invoke-virtual {v3, p1, v0, v2}, Lajv;->a(Landroid/view/MotionEvent;II)V

    iget-object p1, p0, Lajx;->a:Lajv;

    invoke-virtual {p1, v4}, Lajv;->a(Laht;)V

    iget-object p1, p0, Lajx;->a:Lajv;

    iget-object v0, p1, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Lajv;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lajx;->a:Lajv;

    iget-object p1, p1, Lajv;->n:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lajx;->a:Lajv;

    iget-object p1, p1, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 10
    :cond_6
    :goto_1
    return-void

    .line 8
    :cond_7
    :goto_2
    iget-object p1, p0, Lajx;->a:Lajv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v5}, Lajv;->a(Laht;I)V

    iget-object p1, p0, Lajx;->a:Lajv;

    iput v1, p1, Lajv;->i:I

    return-void

    .line 13
    :cond_8
    return-void
.end method
