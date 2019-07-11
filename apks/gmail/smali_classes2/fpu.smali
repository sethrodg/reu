.class final Lfpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lftm;

.field public final synthetic b:Lfpm;

.field private final synthetic c:Lcom/android/mail/browse/ItemUniqueId;

.field private final synthetic d:I


# direct methods
.method constructor <init>(Lfpm;Lcom/android/mail/browse/ItemUniqueId;Lftm;I)V
    .locals 0

    iput-object p1, p0, Lfpu;->b:Lfpm;

    iput-object p2, p0, Lfpu;->c:Lcom/android/mail/browse/ItemUniqueId;

    iput-object p3, p0, Lfpu;->a:Lftm;

    iput p4, p0, Lfpu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lfpu;->b:Lfpm;

    .line 2
    iget-object v0, v0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 4
    iget-object v0, p0, Lfpu;->b:Lfpm;

    .line 5
    iget-object v0, v0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 6
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lahb;->v()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f0096

    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v4, p0, Lfpu;->c:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v3, v4}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    nop

    .line 7
    :cond_1
    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lfpu;->a:Lftm;

    invoke-interface {v0, v2}, Lftm;->a(Landroid/view/View;)V

    .line 9
    iget v0, p0, Lfpu;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfpu;->b:Lfpm;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    .line 10
    invoke-static {v0, v2, v1}, Lfpm;->a(Lfpm;Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    iget-object v0, p0, Lfpu;->b:Lfpm;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 19
    invoke-static {v0, v2, v1}, Lfpm;->a(Lfpm;Landroid/view/View;F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 11
    :goto_1
    iget-object v1, p0, Lfpu;->b:Lfpm;

    .line 12
    iget-object v1, v1, Lfpm;->e:Ljava/util/List;

    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lfpu;->b:Lfpm;

    .line 14
    iget-object v1, v1, Lfpm;->f:Ljava/util/List;

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    new-instance v1, Lfpt;

    invoke-direct {v1, p0}, Lfpt;-><init>(Lfpu;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
