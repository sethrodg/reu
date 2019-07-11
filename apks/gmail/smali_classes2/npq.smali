.class public final Lnpq;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

.field private final synthetic b:Landroid/support/design/appbar/AppBarLayout;

.field private final synthetic c:Lnpj;


# direct methods
.method public constructor <init>(Lnpj;Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Landroid/support/design/appbar/AppBarLayout;)V
    .locals 0

    iput-object p1, p0, Lnpq;->c:Lnpj;

    iput-object p2, p0, Lnpq;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iput-object p3, p0, Lnpq;->b:Landroid/support/design/appbar/AppBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lnpq;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 2
    invoke-static {p1}, Lnpj;->a(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {p1}, Lnot;->a(Ljava/util/Collection;)Lnot;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object p1, Lck;->a:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lnpq;->b:Landroid/support/design/appbar/AppBarLayout;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/design/appbar/AppBarLayout;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lnpq;->c:Lnpj;

    .line 5
    iput-boolean v0, p1, Lnpj;->d:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnpq;->c:Lnpj;

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p1, Lnpj;->d:Z

    .line 3
    iget-object p1, p0, Lnpq;->a:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->m()V

    return-void
.end method
