.class final Laeb;
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

    iput-object p1, p0, Laeb;->b:Lady;

    iput-object p2, p0, Laeb;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Laeb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laei;

    iget-object v5, p0, Laeb;->b:Lady;

    iget-object v6, v3, Laei;->a:Laht;

    iget v4, v3, Laei;->b:I

    iget v7, v3, Laei;->c:I

    iget v8, v3, Laei;->d:I

    iget v3, v3, Laei;->e:I

    .line 2
    iget-object v9, v6, Laht;->a:Landroid/view/View;

    sub-int/2addr v8, v4

    sub-int/2addr v3, v7

    const/4 v4, 0x0

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 5
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    iget-object v4, v5, Lady;->e:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-wide v11, v5, Lagv;->k:J

    .line 7
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Laee;

    move-object v4, v12

    move v7, v8

    move-object v8, v9

    move v9, v3

    invoke-direct/range {v4 .. v10}, Laee;-><init>(Lady;Laht;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Laeb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laeb;->b:Lady;

    iget-object v0, v0, Lady;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Laeb;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
