.class final Laea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/ArrayList;

.field private final synthetic b:Lady;


# direct methods
.method constructor <init>(Lady;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Laea;->b:Lady;

    iput-object p2, p0, Laea;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Laea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laej;

    iget-object v4, p0, Laea;->b:Lady;

    .line 2
    iget-object v5, v3, Laej;->a:Laht;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v5, Laht;->a:Landroid/view/View;

    goto :goto_1

    .line 12
    :cond_0
    nop

    .line 13
    move-object v5, v6

    .line 2
    :goto_1
    iget-object v7, v3, Laej;->b:Laht;

    if-eqz v7, :cond_1

    iget-object v6, v7, Laht;->a:Landroid/view/View;

    goto :goto_2

    .line 11
    :cond_1
    nop

    .line 12
    nop

    .line 2
    :goto_2
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 4
    iget-wide v9, v4, Lagv;->l:J

    .line 5
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    .line 6
    iget-object v9, v4, Lady;->g:Ljava/util/ArrayList;

    iget-object v10, v3, Laej;->a:Laht;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v9, v3, Laej;->e:I

    iget v10, v3, Laej;->c:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v9, v3, Laej;->f:I

    iget v10, v3, Laej;->d:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    new-instance v10, Laeh;

    invoke-direct {v10, v4, v3, v8, v5}, Laeh;-><init>(Lady;Laej;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v8, v4, Lady;->g:Ljava/util/ArrayList;

    iget-object v9, v3, Laej;->b:Laht;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 9
    iget-wide v8, v4, Lagv;->l:J

    .line 10
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Laeg;

    invoke-direct {v8, v4, v3, v5, v6}, Laeg;-><init>(Lady;Laej;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 11
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Laea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laea;->b:Lady;

    iget-object v0, v0, Lady;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Laea;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
