.class public final Lyi;
.super Lwb;
.source "SourceFile"

# interfaces
.implements Labs;


# static fields
.field private static final o:Landroid/view/animation/Interpolator;

.field private static final p:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lui;

.field private final D:Lui;

.field private final E:Luk;

.field public a:Landroid/content/Context;

.field public b:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field public c:Landroid/support/v7/widget/ActionBarContainer;

.field public d:Ladz;

.field public e:Landroid/support/v7/widget/ActionBarContextView;

.field public f:Landroid/view/View;

.field public g:Lym;

.field public h:Lzk;

.field public i:Lzn;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lzu;

.field public n:Z

.field private q:Landroid/content/Context;

.field private r:Landroid/app/Activity;

.field private final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyp;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lyp;

.field private u:Z

.field private v:Z

.field private final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwd;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lyi;->o:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lyi;->p:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwb;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyi;->s:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyi;->w:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lyi;->y:I

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi;->j:Z

    .line 6
    iput-boolean v0, p0, Lyi;->A:Z

    .line 7
    new-instance v0, Lyl;

    invoke-direct {v0, p0}, Lyl;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->C:Lui;

    .line 8
    new-instance v0, Lyk;

    invoke-direct {v0, p0}, Lyk;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->D:Lui;

    .line 9
    new-instance v0, Lyn;

    invoke-direct {v0, p0}, Lyn;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->E:Luk;

    .line 10
    iput-object p1, p0, Lyi;->r:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lyi;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lyi;->f:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lwb;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyi;->s:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyi;->w:Ljava/util/ArrayList;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lyi;->y:I

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi;->j:Z

    .line 17
    iput-boolean v0, p0, Lyi;->A:Z

    .line 18
    new-instance v0, Lyl;

    invoke-direct {v0, p0}, Lyl;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->C:Lui;

    .line 19
    new-instance v0, Lyk;

    invoke-direct {v0, p0}, Lyk;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->D:Lui;

    .line 20
    new-instance v0, Lyn;

    invoke-direct {v0, p0}, Lyn;-><init>(Lyi;)V

    iput-object v0, p0, Lyi;->E:Luk;

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lyi;->a(Landroid/view/View;)V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 5

    .line 1
    const v0, 0x7f0f0183

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iput-object p0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    invoke-interface {v1, v2}, Labs;->e(I)V

    iget v1, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    invoke-static {v0}, Ltu;->t(Landroid/view/View;)V

    .line 1
    :cond_1
    :goto_0
    const v0, 0x7f0f0185

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Ladz;

    if-eqz v1, :cond_2

    check-cast v0, Ladz;

    goto :goto_1

    .line 21
    :cond_2
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ladz;

    move-result-object v0

    .line 4
    :goto_1
    iput-object v0, p0, Lyi;->d:Ladz;

    const v0, 0x7f0f0186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    const v0, 0x7f0f0184

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    .line 6
    iget-object p1, p0, Lyi;->d:Ladz;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {p1}, Ladz;->b()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyi;->a:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lyi;->d:Ladz;

    invoke-interface {p1}, Ladz;->p()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 9
    iput-boolean v0, p0, Lyi;->u:Z

    .line 10
    :cond_3
    iget-object p1, p0, Lyi;->a:Landroid/content/Context;

    invoke-static {p1}, Lzl;->a(Landroid/content/Context;)Lzl;

    move-result-object p1

    .line 11
    iget-object v1, p1, Lzl;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 12
    invoke-virtual {p0}, Lwb;->m()V

    invoke-virtual {p1}, Lzl;->b()Z

    move-result p1

    invoke-direct {p0, p1}, Lyi;->h(Z)V

    .line 13
    iget-object p1, p0, Lyi;->a:Landroid/content/Context;

    const/4 v1, 0x0

    sget-object v2, Lyo;->a:[I

    const v3, 0x7f01012d

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget v1, Lyo;->m:I

    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v1, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 19
    iget-boolean v2, v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v2, :cond_6

    .line 20
    iput-boolean v0, p0, Lyi;->n:Z

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    .line 15
    :goto_2
    sget v0, Lyo;->k:I

    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    iget-object v1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    int-to-float v0, v0

    invoke-static {v1, v0}, Ltu;->d(Landroid/view/View;F)V

    .line 16
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 25
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_9
    const-string v0, "null"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Lwf;)V
    .locals 3

    .line 27
    invoke-direct {p0}, Lyi;->x()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 28
    iget-object v0, p0, Lyi;->r:Landroid/app/Activity;

    instance-of v0, v0, Lky;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lyi;->r:Landroid/app/Activity;

    check-cast v0, Lky;

    invoke-virtual {v0}, Lky;->av_()Lle;

    move-result-object v0

    invoke-virtual {v0}, Lle;->a()Lmb;

    move-result-object v0

    invoke-virtual {v0}, Lmb;->g()Lmb;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    nop

    .line 36
    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    iget-object v2, p0, Lyi;->t:Lyp;

    if-eq v2, p1, :cond_4

    if-nez p1, :cond_2

    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p1}, Lwf;->a()I

    .line 31
    :goto_1
    invoke-static {}, Laif;->a()V

    iget-object v2, p0, Lyi;->t:Lyp;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lwe;->b()V

    .line 32
    :cond_3
    check-cast p1, Lyp;

    iput-object p1, p0, Lyi;->t:Lyp;

    iget-object p1, p0, Lyi;->t:Lyp;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Lwe;->a()V

    goto :goto_2

    .line 34
    :cond_4
    if-eqz v2, :cond_5

    .line 35
    invoke-interface {v1}, Lwe;->c()V

    invoke-virtual {p1}, Lwf;->a()I

    invoke-static {}, Laif;->b()V

    .line 32
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 33
    invoke-virtual {v0}, Lmb;->f()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v0}, Lmb;->a()I

    :cond_6
    return-void

    .line 37
    :cond_7
    if-eqz p1, :cond_8

    .line 38
    invoke-virtual {p1}, Lwf;->a()I

    :cond_8
    return-void
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p2, :cond_1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final h(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lyi;->x:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lyi;->d:Ladz;

    invoke-interface {p1}, Ladz;->q()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lyi;->d:Ladz;

    invoke-interface {p1}, Ladz;->q()V

    .line 2
    :goto_0
    nop

    .line 3
    invoke-direct {p0}, Lyi;->x()I

    move-result p1

    .line 4
    iget-object v0, p0, Lyi;->d:Ladz;

    iget-boolean v1, p0, Lyi;->x:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    if-ne p1, v3, :cond_2

    .line 8
    nop

    .line 9
    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 10
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-interface {v0, v1}, Ladz;->a(Z)V

    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v1, p0, Lyi;->x:Z

    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    if-ne p1, v3, :cond_4

    .line 6
    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 5
    :goto_2
    iput-boolean v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method private final i(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyi;->k:Z

    iget-boolean v1, p0, Lyi;->l:Z

    iget-boolean v2, p0, Lyi;->z:Z

    invoke-static {v0, v1, v2}, Lyi;->a(ZZZ)Z

    move-result v0

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 2
    iget-boolean v0, p0, Lyi;->A:Z

    if-nez v0, :cond_e

    iput-boolean v4, p0, Lyi;->A:Z

    .line 3
    iget-object v0, p0, Lyi;->m:Lzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu;->b()V

    .line 4
    :cond_0
    iget-object v0, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 5
    iget v0, p0, Lyi;->y:I

    const/4 v3, 0x0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lyi;->B:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    if-nez p1, :cond_2

    goto :goto_2

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_3

    .line 7
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    iget-object v1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_1

    .line 12
    :cond_3
    nop

    .line 8
    :goto_1
    iget-object p1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lzu;

    invoke-direct {p1}, Lzu;-><init>()V

    iget-object v1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object v1

    invoke-virtual {v1, v3}, Lud;->b(F)Lud;

    iget-object v2, p0, Lyi;->E:Luk;

    invoke-virtual {v1, v2}, Lud;->a(Luk;)Lud;

    invoke-virtual {p1, v1}, Lzu;->a(Lud;)Lzu;

    iget-boolean v1, p0, Lyi;->j:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lyi;->f:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lyi;->f:Landroid/view/View;

    invoke-static {v0}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object v0

    invoke-virtual {v0, v3}, Lud;->b(F)Lud;

    invoke-virtual {p1, v0}, Lzu;->a(Lud;)Lzu;

    .line 9
    :cond_4
    sget-object v0, Lyi;->p:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lzu;->a(Landroid/view/animation/Interpolator;)Lzu;

    invoke-virtual {p1}, Lzu;->c()Lzu;

    .line 10
    iget-object v0, p0, Lyi;->D:Lui;

    invoke-virtual {p1, v0}, Lzu;->a(Lui;)Lzu;

    iput-object p1, p0, Lyi;->m:Lzu;

    invoke-virtual {p1}, Lzu;->a()V

    goto :goto_3

    .line 14
    :cond_5
    :goto_2
    iget-object p1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object p1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lyi;->j:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lyi;->f:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    :cond_6
    iget-object p1, p0, Lyi;->D:Lui;

    invoke-interface {p1}, Lui;->b()V

    .line 11
    :goto_3
    iget-object p1, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_e

    invoke-static {p1}, Ltu;->t(Landroid/view/View;)V

    goto/16 :goto_7

    .line 16
    :cond_7
    iget-boolean v0, p0, Lyi;->A:Z

    if-eqz v0, :cond_e

    iput-boolean v3, p0, Lyi;->A:Z

    .line 17
    iget-object v0, p0, Lyi;->m:Lzu;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lzu;->b()V

    .line 18
    :cond_8
    iget v0, p0, Lyi;->y:I

    if-nez v0, :cond_d

    iget-boolean v0, p0, Lyi;->B:Z

    if-eqz v0, :cond_9

    goto :goto_4

    .line 23
    :cond_9
    if-nez p1, :cond_a

    goto :goto_6

    .line 18
    :cond_a
    :goto_4
    iget-object v0, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    new-instance v0, Lzu;

    invoke-direct {v0}, Lzu;-><init>()V

    iget-object v2, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_b

    .line 19
    new-array p1, v1, [I

    fill-array-data p1, :array_1

    iget-object v1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v4

    int-to-float p1, p1

    sub-float/2addr v2, p1

    goto :goto_5

    .line 22
    :cond_b
    nop

    .line 20
    :goto_5
    iget-object p1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object p1

    invoke-virtual {p1, v2}, Lud;->b(F)Lud;

    iget-object v1, p0, Lyi;->E:Luk;

    invoke-virtual {p1, v1}, Lud;->a(Luk;)Lud;

    invoke-virtual {v0, p1}, Lzu;->a(Lud;)Lzu;

    iget-boolean p1, p0, Lyi;->j:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lyi;->f:Landroid/view/View;

    if-eqz p1, :cond_c

    invoke-static {p1}, Ltu;->n(Landroid/view/View;)Lud;

    move-result-object p1

    invoke-virtual {p1, v2}, Lud;->b(F)Lud;

    invoke-virtual {v0, p1}, Lzu;->a(Lud;)Lzu;

    .line 21
    :cond_c
    sget-object p1, Lyi;->o:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lzu;->a(Landroid/view/animation/Interpolator;)Lzu;

    invoke-virtual {v0}, Lzu;->c()Lzu;

    iget-object p1, p0, Lyi;->C:Lui;

    invoke-virtual {v0, p1}, Lzu;->a(Lui;)Lzu;

    iput-object v0, p0, Lyi;->m:Lzu;

    invoke-virtual {v0}, Lzu;->a()V

    return-void

    .line 24
    :cond_d
    :goto_6
    iget-object p1, p0, Lyi;->C:Lui;

    invoke-interface {p1}, Lui;->b()V

    return-void

    .line 11
    :cond_e
    :goto_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final x()I
    .locals 1

    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->s()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lzn;)Lzk;
    .locals 2

    .line 40
    iget-object v0, p0, Lyi;->g:Lym;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzk;->c()V

    .line 41
    :cond_0
    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Z)V

    iget-object v0, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    new-instance v0, Lym;

    iget-object v1, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lym;-><init>(Lyi;Landroid/content/Context;Lzn;)V

    .line 42
    iget-object p1, v0, Lym;->a:Laal;

    invoke-virtual {p1}, Laal;->f()V

    .line 43
    :try_start_0
    iget-object p1, v0, Lym;->b:Lzn;

    iget-object v1, v0, Lym;->a:Laal;

    invoke-interface {p1, v0, v1}, Lzn;->a(Lzk;Landroid/view/Menu;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v1, v0, Lym;->a:Laal;

    invoke-virtual {v1}, Laal;->g()V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 47
    :cond_1
    iput-object v0, p0, Lyi;->g:Lym;

    invoke-virtual {v0}, Lzk;->d()V

    iget-object p1, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lzk;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lyi;->g(Z)V

    iget-object p1, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    return-object v0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iget-object v0, v0, Lym;->a:Laal;

    invoke-virtual {v0}, Laal;->g()V

    throw p1
.end method

.method public final a()V
    .locals 1

    .line 48
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->h()V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->s()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lyi;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwf;

    invoke-direct {p0, p1}, Lyi;->a(Lwf;)V

    return-void

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_1
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->c(I)V

    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 53
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->p()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lyi;->u:Z

    .line 55
    :cond_0
    iget-object v1, p0, Lyi;->d:Ladz;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Ladz;->a(I)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lwa;)V
    .locals 0

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lyi;->d:Ladz;

    invoke-interface {p2, p1}, Ladz;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/widget/SpinnerAdapter;Lwc;)V
    .locals 2

    .line 58
    iget-object v0, p0, Lyi;->d:Ladz;

    new-instance v1, Lxz;

    invoke-direct {v1, p2}, Lxz;-><init>(Lwc;)V

    invoke-interface {v0, p1, v1}, Ladz;->a(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Lwd;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lyi;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 61
    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Lwb;->a(II)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 62
    iget-object v0, p0, Lyi;->g:Lym;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, v0, Lym;->a:Laal;

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    .line 67
    :cond_0
    const/4 v2, -0x1

    .line 68
    nop

    .line 65
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 66
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    nop

    .line 67
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    .line 68
    :cond_2
    nop

    .line 69
    :cond_3
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi;->d:Ladz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ladz;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyi;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 5
    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1, v0}, Lwb;->a(II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyi;->a:Landroid/content/Context;

    const v1, 0x7f120307

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->s()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lyi;->d:Ladz;

    invoke-interface {v1}, Ladz;->s()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lyi;->d:Ladz;

    invoke-interface {v1}, Ladz;->t()I

    :goto_0
    nop

    .line 10
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lyi;->a(Lwf;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Laif;->setVisibility(I)V

    .line 3
    :goto_1
    if-eq v0, p1, :cond_2

    .line 4
    iget-boolean v0, p0, Lyi;->x:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ltu;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->b(I)V

    .line 6
    iget-object p1, p0, Lyi;->d:Ladz;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ladz;->a(Z)V

    iget-object p1, p0, Lyi;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 7
    iput-boolean v0, p1, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lyi;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lwb;->b(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lwb;->a(II)V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0, p1}, Ladz;->d(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lyi;->B:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lyi;->m:Lzu;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lzu;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lwb;->a(II)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lyi;->y:I

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lyi;->v:Z

    if-eq p1, v0, :cond_0

    .line 4
    iput-boolean p1, p0, Lyi;->v:Z

    .line 5
    iget-object v0, p0, Lyi;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Lyi;->w:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwd;

    invoke-interface {v2, p1}, Lwd;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    invoke-virtual {p0, v0, v0}, Lwb;->a(II)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lyi;->j:Z

    return-void
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->u()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 9

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean v1, p0, Lyi;->z:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyi;->z:Z

    .line 4
    invoke-direct {p0, v0}, Lyi;->i(Z)V

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lyi;->z:Z

    if-eqz v1, :cond_1

    iput-boolean v0, p0, Lyi;->z:Z

    .line 20
    invoke-direct {p0, v0}, Lyi;->i(Z)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v1}, Ltu;->B(Landroid/view/View;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-eqz v1, :cond_5

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lyi;->d:Ladz;

    invoke-interface {p1, v0, v4, v5}, Ladz;->a(IJ)Lud;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lud;

    move-result-object v0

    .line 8
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lyi;->d:Ladz;

    invoke-interface {p1, v2, v6, v7}, Ladz;->a(IJ)Lud;

    move-result-object p1

    .line 16
    iget-object v1, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1, v0, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lud;

    move-result-object v0

    .line 8
    :goto_1
    new-instance v1, Lzu;

    invoke-direct {v1}, Lzu;-><init>()V

    .line 9
    iget-object v2, v1, Lzu;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p1, Lud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v2

    goto :goto_2

    .line 13
    :cond_3
    const-wide/16 v2, 0x0

    .line 14
    nop

    .line 11
    :goto_2
    iget-object p1, v0, Lud;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    :cond_4
    iget-object p1, v1, Lzu;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lzu;->a()V

    return-void

    .line 16
    :cond_5
    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lyi;->d:Ladz;

    invoke-interface {p1, v2}, Ladz;->e(I)V

    iget-object p1, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    .line 18
    :cond_6
    iget-object p1, p0, Lyi;->d:Ladz;

    invoke-interface {p1, v0}, Ladz;->e(I)V

    iget-object p1, p0, Lyi;->e:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final h()Ljava/lang/CharSequence;
    .locals 1

    .line 12
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->e()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 25
    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->p()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lyi;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    iget-boolean v0, p0, Lyi;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyi;->k:Z

    invoke-direct {p0, v0}, Lyi;->i(Z)V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lyi;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi;->k:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyi;->i(Z)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->r()V

    return-void
.end method

.method public final n()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lyi;->q:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lyi;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f010130

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lyi;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lyi;->q:Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lyi;->a:Landroid/content/Context;

    iput-object v0, p0, Lyi;->q:Landroid/content/Context;

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lyi;->q:Landroid/content/Context;

    return-object v0
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lyi;->a:Landroid/content/Context;

    invoke-static {v0}, Lzl;->a(Landroid/content/Context;)Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->b()Z

    move-result v0

    invoke-direct {p0, v0}, Lyi;->h(Z)V

    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lyi;->d:Ladz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyi;->d:Ladz;

    invoke-interface {v0}, Ladz;->d()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 1

    iget-boolean v0, p0, Lyi;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lyi;->l:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lyi;->i(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-boolean v0, p0, Lyi;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyi;->l:Z

    invoke-direct {p0, v0}, Lyi;->i(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lyi;->m:Lzu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzu;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyi;->m:Lzu;

    :cond_0
    return-void
.end method
