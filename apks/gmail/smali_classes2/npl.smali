.class public final synthetic Lnpl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnpj;

.field private final b:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

.field private final c:Landroid/view/View;

.field private final d:Landroid/support/design/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lnpj;Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/view/View;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpl;->a:Lnpj;

    iput-object p2, p0, Lnpl;->b:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iput-object p3, p0, Lnpl;->c:Landroid/view/View;

    iput-object p4, p0, Lnpl;->d:Landroid/support/design/appbar/AppBarLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnpl;->a:Lnpj;

    iget-object v1, p0, Lnpl;->b:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object v2, p0, Lnpl;->c:Landroid/view/View;

    iget-object v3, p0, Lnpl;->d:Landroid/support/design/appbar/AppBarLayout;

    .line 2
    invoke-static {v1}, Lnpj;->a(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    invoke-static {v4}, Lnot;->a(Ljava/util/Collection;)Lnot;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Lnpn;

    invoke-direct {v4, v2}, Lnpn;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 3
    const-wide/16 v6, 0x4b

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v4, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance v4, Lnpp;

    invoke-direct {v4, v0, v1, v2, v3}, Lnpp;-><init>(Lnpj;Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/view/View;Landroid/support/design/appbar/AppBarLayout;)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
