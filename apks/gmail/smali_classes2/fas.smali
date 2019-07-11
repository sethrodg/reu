.class final synthetic Lfas;
.super Ljava/lang/Object;

# interfaces
.implements Lafjw;


# instance fields
.field private final a:Lfao;

.field private final b:Z


# direct methods
.method constructor <init>(Lfao;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfas;->a:Lfao;

    iput-boolean p2, p0, Lfas;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Laflh;
    .locals 12

    .line 1
    iget-object v0, p0, Lfas;->a:Lfao;

    iget-boolean v1, p0, Lfas;->b:Z

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    if-nez v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a:Ljava/lang/Object;

    .line 23
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 25
    sget-object p1, Laeai;->a:Laeai;

    .line 26
    invoke-static {p1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    goto/16 :goto_4

    .line 3
    :cond_1
    :goto_0
    iget-object v1, v0, Lfao;->af:Lnkw;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnkw;

    iget-object v4, v0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    iget-object v5, v0, Lfao;->ah:Lhcq;

    .line 4
    new-array v6, v2, [Ljava/lang/Object;

    aput-object p1, v6, v3

    .line 5
    iget-object v6, v0, Lfao;->al:Less;

    if-nez v6, :cond_2

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v6}, Less;->a()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_1

    .line 21
    :cond_3
    iget-object v7, v6, Less;->b:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 19
    :goto_1
    nop

    .line 20
    const-string v7, "addons_start_fetch"

    invoke-virtual {v6, v7}, Less;->a(Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {v1}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->d()V

    .line 7
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->invalidate()V

    invoke-virtual {v4}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a()V

    .line 8
    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "addons: clear addon buttons"

    invoke-static {v6, v1}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, v4, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    iget-object v1, v4, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a:Lcom/google/android/libraries/gsuite/addons/ui/AddonIconsContainer;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v4, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->b:Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;

    .line 10
    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "addons: startLoading"

    invoke-static {v7, v6}, Lnlp;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v6, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_5

    .line 11
    iget-object v8, v1, Lcom/google/android/libraries/gsuite/addons/ui/AddonsLoadingIndicator;->a:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/gsuite/addons/ui/LoadingImage;

    .line 12
    invoke-virtual {v8}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f06001e

    invoke-static {v9, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v9

    check-cast v9, Landroid/view/animation/AlphaAnimation;

    add-int/lit8 v10, v6, -0x1

    sub-int/2addr v10, v7

    mul-int/lit16 v10, v10, 0xfa

    int-to-long v10, v10

    invoke-virtual {v9, v10, v11}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    nop

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->d:J

    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iput-boolean v2, v0, Lfao;->ak:Z

    .line 16
    invoke-interface {v5, p1}, Lhcq;->a(Ljava/lang/String;)Laflh;

    move-result-object p1

    sget-object v0, Lfat;->a:Laebh;

    .line 17
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 18
    invoke-static {p1, v0, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    :goto_4
    return-object p1
.end method
