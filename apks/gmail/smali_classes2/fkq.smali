.class public final Lfkq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfvy;


# static fields
.field public static final a:Lacvv;

.field public static i:Ljava/lang/String;

.field private static final l:J


# instance fields
.field public final b:Lfbz;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

.field public final e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

.field public final f:Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

.field public final g:Landroid/support/design/appbar/AppBarLayout;

.field public final h:F

.field public j:Landroid/view/MenuItem;

.field public final k:Z

.field private final m:Lern;

.field private final n:Landroid/graphics/drawable/Drawable;

.field private o:Lfvx;

.field private p:Legx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfkq;->l:J

    .line 2
    const-string v0, "OpenSearchHelper"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfkq;->a:Lacvv;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;Landroid/support/design/appbar/AppBarLayout;Lfbz;Lern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iput-object p2, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    iput-object p3, p0, Lfkq;->f:Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    iput-object p4, p0, Lfkq;->g:Landroid/support/design/appbar/AppBarLayout;

    iput-object p5, p0, Lfkq;->b:Lfbz;

    invoke-interface {p5}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lfkq;->c:Landroid/content/Context;

    const p1, 0x7f0f0603

    invoke-interface {p5, p1}, Lfbz;->b(I)Landroid/view/View;

    const p1, 0x7f0f0464

    invoke-interface {p5, p1}, Lfbz;->b(I)Landroid/view/View;

    iput-object p6, p0, Lfkq;->m:Lern;

    .line 2
    iget-object p1, p0, Lfkq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e06b1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lfkq;->h:F

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lfkq;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 p2, 0x0

    .line 3
    :goto_0
    iput-boolean p2, p0, Lfkq;->k:Z

    const p2, 0x7f0201b6

    .line 4
    invoke-interface {p5}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p4

    invoke-virtual {p4}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p4

    .line 5
    invoke-static {p1, p2, p4}, Lash;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lash;

    move-result-object p1

    .line 6
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lfkq;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lfkq;->n:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lfkq;->c:Landroid/content/Context;

    const p4, 0x7f0d01bb

    invoke-static {p2, p4}, Loe;->c(Landroid/content/Context;I)I

    move-result p2

    sget-object p4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p1, p2, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 9
    iget-object p1, p0, Lfkq;->c:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 11
    iput-boolean p3, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->A:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->k()V

    :cond_1
    return-void
.end method

.method private final a(Lokp;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfkq;->g()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lebm;

    invoke-direct {v1, p1}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    :cond_0
    return-void
.end method

.method private static a(Lern;)Z
    .locals 3

    .line 3
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lern;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p0

    invoke-static {p0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method


# virtual methods
.method final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget v1, p0, Lfkq;->h:F

    invoke-static {v0, v1}, Ltu;->d(Landroid/view/View;F)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfkp;

    invoke-direct {v1, p0}, Lfkp;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lnmu;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lfks;

    invoke-direct {v1, p0}, Lfks;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method final a(I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method final a(Landroid/os/Bundle;)V
    .locals 2

    .line 7
    .line 8
    iget-object v0, p0, Lfkq;->p:Legx;

    if-nez v0, :cond_0

    iget-object v0, p0, Lfkq;->b:Lfbz;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->q()Legx;

    move-result-object v0

    iput-object v0, p0, Lfkq;->p:Legx;

    .line 9
    :cond_0
    iget-object v0, p0, Lfkq;->p:Legx;

    .line 10
    iget-object v1, p0, Lfkq;->o:Lfvx;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    if-eqz v0, :cond_2

    .line 13
    iget-object v1, p0, Lfkq;->b:Lfbz;

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, p1}, Lcom/android/mail/ui/MailActivity;->a(Landroid/os/Bundle;)Lfvx;

    move-result-object p1

    iput-object p1, p0, Lfkq;->o:Lfvx;

    iget-object p1, p0, Lfkq;->o:Lfvx;

    invoke-virtual {p1, p0, v0}, Lfvx;->a(Lfvy;Legx;)V

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lfkq;->f:Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    iget-object v0, p0, Lfkq;->o:Lfvx;

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->a(Lfvx;)V

    iget-object p1, p0, Lfkq;->f:Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    .line 12
    iput-object p0, p1, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;->a:Lfkq;

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object p1, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 15
    iput-boolean v0, p1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->n:Z

    return-void
.end method

.method public final a(Lfwb;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 17
    sput-object p1, Lfkq;->i:Ljava/lang/String;

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->d(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 18
    iget-object v0, p0, Lfkq;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-interface {v0}, Lfal;->aQ()Lcom/android/mail/ui/toastbar/ActionableToastBar;

    move-result-object v0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 19
    nop

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final b(Lfwb;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 2
    sput-object p1, Lfkq;->i:Ljava/lang/String;

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const v1, 0x7f0200ea

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->c(I)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f06b5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 4
    :cond_0
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f06b6

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const v1, 0x7f140010

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    new-instance v1, Lflb;

    invoke-direct {v1, p0, p1}, Lflb;-><init>(Lfkq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(Lnqa;)V

    .line 6
    iget-object p1, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->c()V

    iget-object p1, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {p1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lfkq;->g:Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    .line 8
    iget-object v0, v0, Lalx;->a:Lalw;

    .line 9
    check-cast v0, Landroid/support/design/appbar/AppBarLayout$Behavior;

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcz;->d:Lcy;

    if-eqz v0, :cond_1

    .line 12
    iput-boolean p1, v0, Lcy;->e:Z

    .line 10
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    iget-object v1, p0, Lfkq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    if-lez v3, :cond_0

    iget v4, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    aget v0, v0, v3

    if-lez v0, :cond_0

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    if-ge v0, v1, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lfkq;->g:Landroid/support/design/appbar/AppBarLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/appbar/AppBarLayout;->a(Z)V

    return-void
.end method

.method final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    if-eqz v0, :cond_3

    .line 2
    iget v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    goto :goto_0

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_1
    throw v1

    :cond_2
    nop

    .line 3
    throw v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkq;->m:Lern;

    invoke-static {v0}, Lfkq;->a(Lern;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    const v1, 0x7f0f04ae

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lfkq;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0528

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 4
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f140011

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 6
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f06b7

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lfkq;->j:Landroid/view/MenuItem;

    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    const v1, 0x7f0f04af

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lfla;

    invoke-direct {v1, p0}, Lfla;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    new-instance v1, Lfkz;

    invoke-direct {v1, p0}, Lfkz;-><init>(Lfkq;)V

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->d:Landroid/support/v7/widget/Toolbar;

    .line 11
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Laja;

    .line 12
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    .line 14
    new-instance v1, Lfkx;

    invoke-direct {v1, p0}, Lfkx;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->g:Landroid/widget/EditText;

    .line 17
    new-instance v1, Lfkr;

    invoke-direct {v1, p0}, Lfkr;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 18
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    new-instance v1, Lfku;

    invoke-direct {v1, p0}, Lfku;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(Lnqa;)V

    .line 19
    iget-object v0, p0, Lfkq;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Lfkq;->e:Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;->a(Z)V

    :cond_1
    return-void
.end method

.method final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfkq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->w:Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/TextView;->bringToFront()V

    .line 5
    :cond_0
    iget-object v0, p0, Lfkq;->m:Lern;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lern;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    sget-object v1, Lfkq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->d(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const v1, 0x7f140010

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    new-instance v1, Lflc;

    invoke-direct {v1, p0}, Lflc;-><init>(Lfkq;)V

    .line 6
    iput-object v1, v0, Landroid/support/v7/widget/Toolbar;->q:Laja;

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const v2, 0x7f14000f

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 19
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f0f02e3

    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lfkq;->c:Landroid/content/Context;

    invoke-static {v2}, Lggw;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfkq;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lfkq;->b:Lfbz;

    invoke-interface {v2}, Lfbz;->C()Lfjz;

    move-result-object v2

    invoke-interface {v2}, Lfjz;->G_()Z

    move-result v2

    if-nez v2, :cond_3

    .line 20
    :cond_2
    iget-object v2, p0, Lfkq;->b:Lfbz;

    .line 21
    invoke-interface {v2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0201df

    const v4, 0x7f0d055c

    .line 22
    invoke-static {v2, v3, v4}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 24
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    new-instance v1, Lfkt;

    invoke-direct {v1, p0}, Lfkt;-><init>(Lfkq;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lfkq;->m:Lern;

    invoke-static {v0}, Lfkq;->a(Lern;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const v1, 0x7f120002

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object v1, p0, Lfkq;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    new-instance v1, Lfkw;

    invoke-direct {v1, p0}, Lfkw;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    sget-object v0, Lagcd;->c:Lokp;

    invoke-direct {p0, v0}, Lfkq;->a(Lokp;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    const v1, 0x7f1202d1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(I)V

    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object v1, p0, Lfkq;->c:Landroid/content/Context;

    const v2, 0x7f020279

    invoke-static {v1, v2}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    new-instance v1, Lfkv;

    invoke-direct {v1, p0}, Lfkv;-><init>(Lfkq;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 17
    sget-object v0, Lagbw;->c:Lokp;

    invoke-direct {p0, v0}, Lfkq;->a(Lokp;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lfkq;->b:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lfkq;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v3, 0x7f0e034c

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 13
    :cond_5
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    new-instance v1, Lebm;

    sget-object v2, Lagcb;->a:Lokp;

    invoke-direct {v1, v2}, Lebm;-><init>(Lokp;)V

    invoke-static {v0, v1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    return-void
.end method

.method final g()Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_3

    iget-object v4, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lact;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    .line 2
    check-cast v4, Lact;

    move-object v3, v4

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Ldxp;->b:Ljava/lang/String;

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Found multiple possible hamburger buttons, giving up."

    invoke-static {v2, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 5
    :cond_2
    nop

    .line 1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Could not find hamburger button, giving up."

    invoke-static {v0, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_2
    return-object v3
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lfkq;->o:Lfvx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfvx;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfkq;->o:Lfvx;

    :cond_0
    return-void
.end method

.method final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfkq;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 3
    const-string v3, "dots_animation_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    new-instance v1, Lfky;

    invoke-direct {v1, p0}, Lfky;-><init>(Lfkq;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    .line 2
    iget-object v1, v0, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;->y:Landroid/view/View;

    .line 3
    check-cast v1, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/google/android/libraries/material/productlockup/AnimatableLogoView;->a:Lnqo;

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, Lnqo;->g:Z

    .line 7
    new-instance v1, Lnpg;

    invoke-direct {v1, v0}, Lnpg;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfkq;->c:Landroid/content/Context;

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    iget-object v0, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 3
    const-string v3, "dots_animation_timestamp"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 4
    sget-wide v3, Lfkq;->l:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Laebt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfkq;->d:Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->f()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0f06b5

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    if-eqz v1, :cond_0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfkq;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, Lfkq;->g:Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/support/design/appbar/AppBarLayout;->getHeight()I

    move-result v0

    return v0
.end method
