.class final Laed;
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

    iput-object p1, p0, Laed;->b:Lady;

    iput-object p2, p0, Laed;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Laed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laht;

    iget-object v4, p0, Laed;->b:Lady;

    .line 2
    iget-object v5, v3, Laht;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    iget-object v7, v4, Lady;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    .line 3
    iget-wide v8, v4, Lagv;->i:J

    .line 4
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Laef;

    invoke-direct {v8, v4, v3, v5, v6}, Laef;-><init>(Lady;Laht;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Laed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Laed;->b:Lady;

    iget-object v0, v0, Lady;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Laed;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
