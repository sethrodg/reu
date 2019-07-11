.class final Lfpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lfpm;

.field private final synthetic c:Lahb;

.field private final synthetic d:Lftm;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Ljava/util/Map;

.field private final synthetic g:I

.field private final synthetic h:I


# direct methods
.method constructor <init>(Lfpm;Lahb;Ljava/util/Set;Lftm;Ljava/util/List;Ljava/util/Map;II)V
    .locals 0

    iput-object p1, p0, Lfpq;->b:Lfpm;

    iput-object p2, p0, Lfpq;->c:Lahb;

    iput-object p3, p0, Lfpq;->a:Ljava/util/Set;

    iput-object p4, p0, Lfpq;->d:Lftm;

    iput-object p5, p0, Lfpq;->e:Ljava/util/List;

    iput-object p6, p0, Lfpq;->f:Ljava/util/Map;

    iput p7, p0, Lfpq;->g:I

    iput p8, p0, Lfpq;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfpq;->b:Lfpm;

    .line 2
    iget-object v1, v1, Lfpm;->g:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 4
    :cond_0
    iget-object v1, v0, Lfpq;->b:Lfpm;

    .line 5
    iget-object v1, v1, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 7
    iget-object v1, v0, Lfpq;->b:Lfpm;

    .line 8
    iget-object v1, v1, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    .line 9
    invoke-virtual {v1}, Lcom/android/mail/ui/ThreadListView;->w()V

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 14
    :goto_0
    iget-object v10, v0, Lfpq;->c:Lahb;

    invoke-virtual {v10}, Lahb;->v()I

    move-result v10

    const/4 v11, 0x1

    if-ge v9, v10, :cond_2

    iget-object v10, v0, Lfpq;->c:Lahb;

    invoke-virtual {v10, v9}, Lahb;->h(I)Landroid/view/View;

    move-result-object v10

    const v12, 0x7f0f0096

    invoke-virtual {v10, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lfpy;

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v15

    invoke-direct {v13, v10, v14, v15}, Lfpy;-><init>(Landroid/view/View;II)V

    .line 15
    invoke-interface {v3, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v12, v0, Lfpq;->a:Ljava/util/Set;

    invoke-interface {v12, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, Ltu;->a(Landroid/view/View;Z)V

    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object v9, v0, Lfpq;->d:Lftm;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lftm;->a()V

    .line 18
    :cond_3
    iget-object v9, v0, Lfpq;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v3, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpy;

    invoke-static {v12}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfpy;

    .line 19
    iget-object v13, v12, Lfpy;->a:Landroid/view/View;

    const v14, 0x7f0f0097

    .line 20
    iget-object v15, v12, Lfpy;->c:Ljava/lang/Object;

    .line 21
    invoke-virtual {v13, v14, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const v14, 0x7f0f0098

    .line 22
    iget-object v12, v12, Lfpy;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v13, v14, v12}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v10, v0, Lfpq;->b:Lfpm;

    .line 24
    iget-object v10, v10, Lfpm;->e:Ljava/util/List;

    .line 25
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iget-object v10, v0, Lfpq;->e:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ne v9, v10, :cond_6

    .line 27
    iget-object v1, v0, Lfpq;->b:Lfpm;

    iget-object v2, v0, Lfpq;->a:Ljava/util/Set;

    invoke-virtual {v1, v2}, Lfpm;->a(Ljava/util/Set;)V

    return v11

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_15

    iget-object v9, v0, Lfpq;->d:Lftm;

    const/4 v10, 0x0

    const/4 v14, -0x1

    if-eqz v9, :cond_d

    .line 29
    invoke-interface {v9, v5, v6, v7}, Lftm;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v5, v0, Lfpq;->d:Lftm;

    invoke-interface {v5}, Lftm;->d()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_7

    const-wide/16 v11, 0x0

    goto/16 :goto_6

    .line 66
    :cond_7
    nop

    .line 67
    if-eq v5, v14, :cond_c

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_8

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v14, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v14, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpy;

    invoke-static {v11}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpy;

    .line 69
    iget-object v11, v11, Lfpy;->a:Landroid/view/View;

    .line 70
    iget-object v14, v0, Lfpq;->d:Lftm;

    invoke-interface {v14, v11}, Lftm;->a(Landroid/view/View;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x1

    const/4 v14, -0x1

    goto :goto_3

    .line 71
    :cond_8
    iget-object v8, v0, Lfpq;->b:Lfpm;

    .line 72
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 73
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_a

    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    const/4 v12, 0x4

    if-ne v5, v12, :cond_9

    .line 74
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v12

    neg-int v12, v12

    int-to-float v12, v12

    goto :goto_5

    .line 75
    :cond_9
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    .line 74
    :goto_5
    nop

    invoke-virtual {v8, v15, v10, v12}, Lfpm;->a(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v12, v8, Lfpm;->f:Ljava/util/List;

    invoke-interface {v12, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 76
    :cond_a
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v11}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v11, 0x0

    invoke-virtual {v5, v11, v12}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    new-instance v9, Lfpv;

    invoke-direct {v9, v8}, Lfpv;-><init>(Lfpm;)V

    invoke-virtual {v5, v9}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 77
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_6

    .line 72
    :cond_b
    const-wide/16 v11, 0x0

    goto :goto_6

    .line 67
    :cond_c
    const-wide/16 v11, 0x0

    goto :goto_6

    .line 27
    :cond_d
    const-wide/16 v11, 0x0

    .line 30
    :goto_6
    iget v5, v0, Lfpq;->g:I

    iget v8, v0, Lfpq;->h:I

    .line 31
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    :goto_7
    if-ltz v9, :cond_e

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v14, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpy;

    invoke-static {v14}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfpy;

    .line 32
    iget-object v14, v14, Lfpy;->a:Landroid/view/View;

    .line 33
    iget-object v15, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfpy;

    invoke-static {v15}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lfpy;

    invoke-virtual {v15}, Lfpy;->a()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v16

    sub-int v11, v8, v16

    .line 34
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v12

    sub-int/2addr v8, v12

    iget-object v12, v0, Lfpq;->b:Lfpm;

    sub-int v15, v11, v15

    int-to-float v15, v15

    .line 35
    invoke-virtual {v12, v14, v10, v15}, Lfpm;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v12

    .line 36
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v12, Lfpy;

    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v11

    invoke-direct {v12, v14, v11, v15}, Lfpy;-><init>(Landroid/view/View;II)V

    .line 38
    invoke-interface {v3, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    const-wide/16 v11, 0x0

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    .line 39
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_f

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v11, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 40
    :cond_f
    iget-object v9, v0, Lfpq;->c:Lahb;

    invoke-virtual {v9}, Lahb;->v()I

    move-result v9

    if-ge v6, v9, :cond_10

    const/4 v9, 0x1

    goto :goto_9

    .line 65
    :cond_10
    nop

    .line 66
    const/4 v9, 0x0

    .line 40
    :goto_9
    nop

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lfpq;->c:Lahb;

    invoke-virtual {v12}, Lahb;->v()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 42
    const-string v13, "ThreadListAnimationHelper.collapseListAfterRemovedItems: Found all start state items are gone. firstRemainingItemIndex: %s, item in list: %s."

    invoke-static {v9, v13, v11, v12}, Laebx;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v9, v6, -0x1

    :goto_a
    if-ltz v9, :cond_11

    .line 43
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpy;

    invoke-static {v11}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpy;

    .line 44
    iget-object v11, v11, Lfpy;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int v14, v8, v14

    iget-object v15, v0, Lfpq;->b:Lfpm;

    sub-int/2addr v8, v12

    sub-int/2addr v13, v8

    neg-int v8, v13

    int-to-float v8, v8

    .line 46
    invoke-virtual {v15, v11, v8, v10}, Lfpm;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 47
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, -0x1

    .line 48
    nop

    .line 49
    move v8, v14

    goto :goto_a

    :cond_11
    nop

    .line 50
    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_14

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/mail/browse/ItemUniqueId;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpy;

    invoke-static {v9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfpy;

    iget-object v9, v9, Lfpy;->a:Landroid/view/View;

    iget-object v11, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    iget-object v11, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfpy;

    invoke-virtual {v11}, Lfpy;->a()I

    move-result v11

    goto :goto_c

    .line 57
    :cond_12
    move v11, v5

    .line 52
    :goto_c
    iget-object v12, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v12, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    .line 53
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v11

    goto :goto_d

    .line 56
    :cond_13
    nop

    .line 53
    :goto_d
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v12, v0, Lfpq;->b:Lfpm;

    sub-int/2addr v8, v11

    neg-int v8, v8

    int-to-float v8, v8

    .line 54
    invoke-virtual {v12, v9, v8, v10}, Lfpm;->b(Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 55
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 57
    :cond_14
    nop

    .line 58
    const/4 v4, 0x0

    .line 59
    :goto_e
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_15

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/browse/ItemUniqueId;

    iget-object v6, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpy;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpy;

    .line 60
    iget-object v9, v6, Lfpy;->a:Landroid/view/View;

    .line 61
    iget-object v6, v0, Lfpq;->f:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpy;

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfpy;

    invoke-virtual {v6}, Lfpy;->a()I

    move-result v10

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v8, v0, Lfpq;->e:Ljava/util/List;

    .line 62
    invoke-static {v5, v8, v7, v3}, Lfpm;->a(Lcom/android/mail/browse/ItemUniqueId;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)I

    move-result v13

    .line 63
    iget-object v8, v0, Lfpq;->b:Lfpm;

    add-int v12, v10, v6

    .line 64
    move v11, v13

    invoke-virtual/range {v8 .. v13}, Lfpm;->a(Landroid/view/View;IIII)Landroid/animation/AnimatorSet;

    move-result-object v5

    .line 65
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 78
    :cond_15
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 79
    iget-object v1, v0, Lfpq;->d:Lftm;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lftm;->c()I

    move-result v1

    int-to-long v12, v1

    goto :goto_f

    .line 84
    :cond_16
    nop

    .line 85
    const-wide/16 v12, 0x0

    .line 80
    :goto_f
    invoke-virtual {v2, v12, v13}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 81
    new-instance v1, Lfpp;

    invoke-direct {v1, v0}, Lfpp;-><init>(Lfpq;)V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    iget-object v1, v0, Lfpq;->b:Lfpm;

    .line 83
    iput-object v2, v1, Lfpm;->g:Landroid/animation/AnimatorSet;

    .line 84
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x1

    return v1
.end method
