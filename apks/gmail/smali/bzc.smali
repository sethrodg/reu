.class public Lbzc;
.super Lwu;
.source "SourceFile"

# interfaces
.implements Lbzl;


# instance fields
.field public g:Lbzf;

.field private h:Lbyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(I)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public n()Lbzf;
    .locals 1

    new-instance v0, Lbzf;

    invoke-direct {v0, p0}, Lbzf;-><init>(Lbzl;)V

    return-object v0
.end method

.method public final o()Lbzf;
    .locals 1

    iget-object v0, p0, Lbzc;->g:Lbzf;

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lky;->onActivityResult(IILandroid/content/Intent;)V

    iget-object p3, p0, Lbzc;->g:Lbzf;

    invoke-virtual {p3, p1, p2}, Lbzf;->a(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbzc;->g:Lbzf;

    .line 2
    iget-boolean v1, v0, Lbzf;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lbzf;->t:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lbzf;->c()V

    return-void

    .line 3
    :cond_1
    :goto_0
    iget-boolean v1, v0, Lbzf;->n:Z

    if-nez v1, :cond_2

    .line 4
    invoke-super {p0}, Lakl;->onBackPressed()V

    return-void

    .line 5
    :cond_2
    iget-object v1, v0, Lbzf;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, v0, Lbzf;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6
    iget v3, v0, Lbzf;->r:I

    int-to-float v3, v3

    int-to-float v4, v1

    div-float/2addr v3, v4

    iget v4, v0, Lbzf;->s:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 7
    iget v4, v0, Lbzf;->p:I

    iget v5, v0, Lbzf;->r:I

    invoke-static {v4, v5, v1, v3}, Lbzf;->a(IIIF)I

    move-result v1

    iget v4, v0, Lbzf;->q:I

    iget v5, v0, Lbzf;->s:I

    invoke-static {v4, v5, v2, v3}, Lbzf;->a(IIIF)I

    move-result v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    invoke-virtual {v0}, Lbzf;->g()Z

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0xfa

    if-eqz v5, :cond_3

    iget-object v5, v0, Lbzf;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v5, v0, Lbzf;->g:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3
    new-instance v5, Lbzj;

    invoke-direct {v5, v0}, Lbzj;-><init>(Lbzf;)V

    .line 10
    invoke-virtual {v0}, Lbzf;->h()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v0, Lbzf;->i:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    move-result v9

    if-nez v9, :cond_4

    iget-object v9, v0, Lbzf;->i:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v9}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    goto :goto_1

    .line 16
    :cond_4
    iget-object v9, v0, Lbzf;->h:Lcom/android/ex/photo/PhotoViewPager;

    .line 17
    invoke-virtual {v9}, Lcom/android/ex/photo/PhotoViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 12
    :goto_1
    iget-object v2, v0, Lbzf;->d:Ljava/lang/String;

    iget-object v3, v0, Lbzf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :goto_2
    const/16 v2, 0x10

    if-lt v4, v2, :cond_6

    .line 13
    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_3

    .line 15
    :cond_6
    iget-object v0, v0, Lbzf;->u:Landroid/os/Handler;

    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lbzc;->n()Lbzf;

    move-result-object v0

    iput-object v0, p0, Lbzc;->g:Lbzf;

    iget-object v0, p0, Lbzc;->g:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->a_(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lbzc;->g:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->a(Landroid/view/Menu;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzc;->g:Lbzf;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzf;->k:Z

    .line 3
    invoke-super {p0}, Lwu;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lbzc;->g:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbzc;->g:Lbzf;

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbzf;->l:Z

    .line 3
    invoke-super {p0}, Lky;->onPause()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    iget-object p1, p0, Lbzc;->g:Lbzf;

    invoke-virtual {p1}, Lbzf;->f()Z

    const/4 p1, 0x1

    return p1
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Lky;->onResume()V

    iget-object v0, p0, Lbzc;->g:Lbzf;

    invoke-virtual {v0}, Lbzf;->j()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lbzc;->g:Lbzf;

    invoke-virtual {v0, p1}, Lbzf;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lwu;->onStart()V

    iget-object v0, p0, Lbzc;->g:Lbzf;

    invoke-virtual {v0}, Lbzf;->i()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    iget-object v0, p0, Lbzc;->g:Lbzf;

    invoke-virtual {v0}, Lbzf;->k()V

    invoke-super {p0}, Lwu;->onStop()V

    return-void
.end method

.method public final p()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public final q()Lbyw;
    .locals 2

    .line 1
    iget-object v0, p0, Lbzc;->h:Lbyy;

    if-nez v0, :cond_0

    new-instance v0, Lbyy;

    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyy;-><init>(Lwb;)V

    iput-object v0, p0, Lbzc;->h:Lbyy;

    .line 2
    :cond_0
    iget-object v0, p0, Lbzc;->h:Lbyy;

    return-object v0
.end method
