.class final Lfps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lftm;

.field public final synthetic c:Lfpm;

.field private final synthetic d:Lahb;

.field private final synthetic e:Ljava/util/Map;

.field private final synthetic f:Ljava/util/List;

.field private final synthetic g:I

.field private final synthetic h:I


# direct methods
.method constructor <init>(Lfpm;Lahb;Ljava/util/Set;Ljava/util/Map;Ljava/util/List;Lftm;II)V
    .locals 0

    iput-object p1, p0, Lfps;->c:Lfpm;

    iput-object p2, p0, Lfps;->d:Lahb;

    iput-object p3, p0, Lfps;->a:Ljava/util/Set;

    iput-object p4, p0, Lfps;->e:Ljava/util/Map;

    iput-object p5, p0, Lfps;->f:Ljava/util/List;

    iput-object p6, p0, Lfps;->b:Lftm;

    iput p7, p0, Lfps;->g:I

    iput p8, p0, Lfps;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfps;->c:Lfpm;

    .line 2
    iget-object v1, v1, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v1, v0, Lfps;->c:Lfpm;

    .line 4
    iget-object v1, v1, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 5
    invoke-virtual {v1}, Lcom/android/mail/ui/ThreadListView;->w()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 10
    :goto_0
    iget-object v10, v0, Lfps;->d:Lahb;

    invoke-virtual {v10}, Lahb;->v()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_1

    iget-object v10, v0, Lfps;->d:Lahb;

    invoke-virtual {v10, v9}, Lahb;->h(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0f0096

    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v0, Lfps;->a:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v10, v11}, Ltu;->a(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 11
    check-cast v12, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v13, v0, Lfps;->e:Ljava/util/Map;

    invoke-interface {v13, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 12
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lfps;->f:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_5

    .line 13
    iget-object v1, v0, Lfps;->c:Lfpm;

    iget-object v2, v0, Lfps;->a:Ljava/util/Set;

    .line 14
    invoke-virtual {v1, v2}, Lfpm;->a(Ljava/util/Set;)V

    .line 15
    iget-object v1, v0, Lfps;->b:Lftm;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lftm;->a()V

    :cond_4
    return v11

    .line 16
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_a

    .line 17
    iget-object v9, v0, Lfps;->b:Lftm;

    if-eqz v9, :cond_6

    invoke-interface {v9, v5, v7, v6}, Lftm;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 18
    :cond_6
    iget v5, v0, Lfps;->g:I

    iget v9, v0, Lfps;->h:I

    .line 19
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_4
    const/4 v12, 0x0

    if-ltz v10, :cond_7

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v9, v14

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v16

    sub-int v9, v9, v16

    iget-object v8, v0, Lfps;->c:Lfpm;

    sub-int/2addr v15, v14

    neg-int v15, v15

    int-to-float v15, v15

    .line 20
    invoke-virtual {v8, v13, v15, v12}, Lfpm;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 21
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v8, v0, Lfps;->e:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/browse/ItemUniqueId;

    new-instance v15, Lfpy;

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v17

    add-int v11, v14, v17

    invoke-direct {v15, v13, v14, v11}, Lfpy;-><init>(Landroid/view/View;II)V

    .line 23
    invoke-interface {v8, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, -0x1

    const/4 v11, 0x1

    goto :goto_4

    :cond_7
    move v7, v5

    const/4 v5, 0x0

    .line 24
    :goto_5
    iget-object v8, v0, Lfps;->f:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_9

    iget-object v8, v0, Lfps;->f:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v9, v0, Lfps;->e:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpy;

    invoke-static {v9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpy;

    invoke-virtual {v9}, Lfpy;->a()I

    move-result v9

    invoke-interface {v4, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    .line 25
    iget-object v11, v0, Lfps;->c:Lfpm;

    sub-int/2addr v8, v9

    neg-int v8, v8

    int-to-float v8, v8

    .line 26
    invoke-virtual {v11, v10, v8, v12}, Lfpm;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 27
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_8
    iget-object v10, v0, Lfps;->e:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpy;

    invoke-static {v8}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfpy;

    .line 29
    iget-object v8, v8, Lfpy;->a:Landroid/view/View;

    .line 30
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    add-int/2addr v10, v7

    iget-object v11, v0, Lfps;->c:Lfpm;

    .line 31
    iget-object v11, v11, Lfpm;->e:Ljava/util/List;

    .line 32
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lfps;->c:Lfpm;

    sub-int/2addr v7, v9

    int-to-float v7, v7

    .line 33
    invoke-virtual {v11, v8, v12, v7}, Lfpm;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 34
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    nop

    .line 36
    move v7, v10

    .line 27
    :goto_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 36
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v5, :cond_a

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-static {v9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v15

    iget-object v9, v0, Lfps;->e:Ljava/util/Map;

    invoke-static {v8, v3, v6, v9}, Lfpm;->a(Lcom/android/mail/browse/ItemUniqueId;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I

    move-result v14

    iget-object v10, v0, Lfps;->c:Lfpm;

    .line 39
    move v12, v14

    invoke-virtual/range {v10 .. v15}, Lfpm;->a(Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v8

    .line 40
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 41
    :cond_a
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v1, Lfpr;

    invoke-direct {v1, v0}, Lfpr;-><init>(Lfps;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iget-object v1, v0, Lfps;->c:Lfpm;

    .line 43
    iput-object v2, v1, Lfpm;->g:Landroid/animation/AnimatorSet;

    .line 44
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x1

    return v1
.end method
