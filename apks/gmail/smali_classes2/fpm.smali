.class public final Lfpm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/android/mail/ui/ThreadListView;

.field public final c:Lfbz;

.field public final d:Lhdt;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/animation/AnimatorSet;

.field public final h:Landroid/graphics/Paint;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/mail/ui/ThreadListView;Lfbz;Lhdt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpm;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfpm;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lfpm;->g:Landroid/animation/AnimatorSet;

    .line 3
    iput-object p1, p0, Lfpm;->a:Landroid/content/Context;

    iput-object p2, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    iput-object p3, p0, Lfpm;->c:Lfbz;

    iput-object p4, p0, Lfpm;->d:Lhdt;

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lfpm;->h:Landroid/graphics/Paint;

    iget-object p2, p0, Lfpm;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0667

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfpm;->i:I

    iget-object p2, p0, Lfpm;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e0668

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lfpm;->j:I

    iget-object p2, p0, Lfpm;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10005e

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfpm;->l:I

    iget-object p2, p0, Lfpm;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f10005d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lfpm;->m:I

    const p2, 0x7f0d046a

    invoke-static {p1, p2}, Loe;->c(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lfpm;->k:I

    return-void
.end method

.method public static a(Lcom/android/mail/browse/ItemUniqueId;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/browse/ItemUniqueId;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            "Lfpy;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpy;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpy;

    .line 3
    iget-object p0, p0, Lfpy;->b:[I

    aget p0, p0, v1

    return p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    add-int/2addr p0, v1

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_3

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpy;

    invoke-static {p0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfpy;

    invoke-virtual {p0}, Lfpy;->a()I

    move-result p0

    return p0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "GmailRV"

    const-string p2, "ThreadListAnimationHelper.findDismissPosition: Cannot find dismiss anchor. No views in the start state remained in the end state."

    invoke-static {p1, p2, p0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, -0x1

    return p0
.end method

.method static synthetic a(Lfpm;Landroid/view/View;F)Landroid/animation/ObjectAnimator;
    .locals 1

    .line 6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lfpm;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/view/View;IIII)Landroid/animation/AnimatorSet;
    .locals 9

    .line 7
    const v0, 0x7f0f0095

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 8
    :cond_0
    new-instance v1, Lfpn;

    invoke-direct {v1, p0, p1}, Lfpn;-><init>(Lfpm;Landroid/view/View;)V

    .line 9
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput p2, v4, v5

    const/4 v6, 0x1

    aput p3, v4, v6

    const-string p3, "top"

    invoke-static {p1, p3, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iget v4, p0, Lfpm;->m:I

    int-to-long v7, v4

    invoke-virtual {p3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-array v4, v3, [I

    aput p4, v4, v5

    aput p5, v4, v6

    const-string p5, "bottom"

    invoke-static {p1, p5, v4}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p5

    iget v4, p0, Lfpm;->m:I

    int-to-long v7, v4

    invoke-virtual {p5, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p5

    invoke-virtual {p3, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p5, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v3, [Landroid/animation/Animator;

    aput-object p3, v1, v5

    aput-object p5, v1, v6

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 10
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTop(I)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setBottom(I)V

    return-object v2
.end method

.method public final a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const-string p3, "translationX"

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iget v0, p0, Lfpm;->l:I

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lfpl;

    invoke-direct {v0, p0, p1}, Lfpl;-><init>(Lfpm;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    return-object p3
.end method

.method public final a(Lcom/android/mail/browse/ItemUniqueId;Lftm;I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfpu;

    invoke-direct {v1, p0, p1, p2, p3}, Lfpu;-><init>(Lfpm;Lcom/android/mail/browse/ItemUniqueId;Lftm;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(Lcom/android/mail/ui/SwipingItemSaveState;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfpw;

    invoke-direct {v1, p0, p1}, Lfpw;-><init>(Lfpm;Lcom/android/mail/ui/SwipingItemSaveState;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(Lftm;)V
    .locals 12

    .line 15
    if-nez p1, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p1}, Lftm;->b()V

    .line 15
    :goto_0
    iget-object v0, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {v3}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "GmailRV"

    const-string v2, "ThreadListAnimationHelper: Skipping collapse animation, no visible items"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lftm;->a()V

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 19
    invoke-virtual {v3}, Lahb;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v3, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    .line 20
    :goto_1
    invoke-virtual {v3}, Lahb;->v()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-virtual {v3, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0096

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ItemUniqueId;

    new-instance v5, Lfpy;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-direct {v5, v0, v10, v11}, Lfpy;-><init>(Landroid/view/View;II)V

    .line 21
    const v10, 0x7f0f0097

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    .line 22
    iput-object v10, v5, Lfpy;->c:Ljava/lang/Object;

    const v10, 0x7f0f0098

    .line 23
    invoke-virtual {v0, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v5, Lfpy;->d:Ljava/lang/Object;

    :cond_3
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ltu;->a(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v10, Lfpq;

    move-object v1, v10

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lfpq;-><init>(Lfpm;Lahb;Ljava/util/Set;Lftm;Ljava/util/List;Ljava/util/Map;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    const v2, 0x7f0f0097

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0f0098

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v2, 0x7f0f0095

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lfpm;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lfpm;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 29
    iput-boolean v1, p1, Lcom/android/mail/ui/ThreadListView;->ak:Z

    iget-boolean v0, p1, Lcom/android/mail/ui/ThreadListView;->aj:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v1, 0x1

    aput p3, v0, v1

    const-string p3, "translationY"

    invoke-static {p1, p3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    iget v0, p0, Lfpm;->m:I

    int-to-long v0, v0

    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p3

    new-instance v0, Lfpo;

    invoke-direct {v0, p0, p1}, Lfpo;-><init>(Lfpm;Landroid/view/View;)V

    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-object p3
.end method

.method public final b(Lftm;)V
    .locals 12

    .line 3
    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lftm;->b()V

    .line 3
    :goto_0
    iget-object v0, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 4
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {v3}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    invoke-virtual {v3}, Lahb;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    move v8, v0

    goto :goto_1

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v8, 0x0

    .line 7
    :goto_1
    invoke-virtual {v3}, Lahb;->v()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v3, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v9, v0

    goto :goto_2

    .line 9
    :cond_2
    nop

    .line 10
    const/4 v9, 0x0

    .line 7
    :goto_2
    nop

    .line 8
    :goto_3
    invoke-virtual {v3}, Lahb;->v()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v3, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0f0096

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/browse/ItemUniqueId;

    new-instance v7, Lfpy;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-direct {v7, v0, v10, v11}, Lfpy;-><init>(Landroid/view/View;II)V

    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/4 v2, 0x1

    invoke-static {v0, v2}, Ltu;->a(Landroid/view/View;Z)V

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v10, Lfps;

    move-object v1, v10

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lfps;-><init>(Lfpm;Lahb;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lftm;II)V

    invoke-virtual {v0, v10}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method
