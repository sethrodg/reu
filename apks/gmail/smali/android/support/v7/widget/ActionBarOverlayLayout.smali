.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ladw;
.implements Ltl;
.implements Ltn;
.implements Lto;


# static fields
.field private static final A:[I


# instance fields
.field private final B:Ltq;

.field public a:I

.field public b:Landroid/support/v7/widget/ActionBarContainer;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:Labs;

.field public h:Landroid/view/ViewPropertyAnimator;

.field public final i:Landroid/animation/AnimatorListenerAdapter;

.field private j:I

.field private k:Landroid/support/v7/widget/ContentFrameLayout;

.field private l:Ladz;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Z

.field private o:Z

.field private p:I

.field private final q:Landroid/graphics/Rect;

.field private final r:Landroid/graphics/Rect;

.field private final s:Landroid/graphics/Rect;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/Rect;

.field private final v:Landroid/graphics/Rect;

.field private final w:Landroid/graphics/Rect;

.field private x:Landroid/widget/OverScroller;

.field private final y:Ljava/lang/Runnable;

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f010131
        0x1010059
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const/4 p2, 0x0

    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Labr;

    invoke-direct {p2, p0}, Labr;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->i:Landroid/animation/AnimatorListenerAdapter;

    .line 6
    new-instance p2, Labq;

    invoke-direct {p2, p0}, Labq;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    .line 7
    new-instance p2, Labt;

    invoke-direct {p2, p0}, Labt;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    .line 9
    new-instance p1, Ltq;

    invoke-direct {p1}, Ltq;-><init>()V

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ltq;

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->A:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    nop

    .line 4
    nop

    .line 2
    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    .line 3
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Labu;

    iget v0, p0, Labu;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Labu;->leftMargin:I

    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    nop

    .line 8
    :goto_0
    iget v1, p0, Labu;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Labu;->topMargin:I

    const/4 v0, 0x1

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 10
    :goto_1
    iget v1, p0, Labu;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2

    .line 11
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Labu;->rightMargin:I

    const/4 v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    nop

    .line 11
    :goto_2
    if-eqz p2, :cond_3

    .line 12
    iget p2, p0, Labu;->bottomMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v1, :cond_3

    .line 13
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Labu;->bottomMargin:I

    return v2

    :cond_3
    return v0
.end method

.method private final b(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    return-void
.end method

.method private final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_2

    const v0, 0x7f0f0021

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    const v0, 0x7f0f0184

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const v0, 0x7f0f0185

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ladz;

    if-eqz v1, :cond_0

    check-cast v0, Ladz;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, v0, Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->i()Ladz;

    move-result-object v0

    .line 3
    :goto_0
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    goto :goto_1

    .line 5
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Can\'t make a decor toolbar out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->h:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    nop

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    return-void

    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {p1}, Ladz;->g()V

    return-void

    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {p1}, Ladz;->f()V

    :goto_0
    return-void
.end method

.method public final a(Landroid/view/Menu;Labb;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0, p1, p2}, Ladz;->a(Landroid/view/Menu;Labb;)V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 0

    .line 23
    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 0

    .line 24
    if-nez p6, :cond_0

    invoke-virtual/range {p0 .. p5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 25
    invoke-virtual/range {p0 .. p6}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0, p1}, Ladz;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0, p1}, Ladz;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-nez p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 31
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 2
    if-nez p4, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0}, Ladz;->i()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0}, Ladz;->j()Z

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Labu;

    return p1
.end method

.method public final d()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0}, Ladz;->k()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 3
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0}, Ladz;->l()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0}, Ladz;->m()Z

    move-result v0

    return v0
.end method

.method protected final fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    invoke-static {p0}, Ltu;->s(Landroid/view/View;)I

    .line 3
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 4
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Lajt;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 6
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    .line 8
    :cond_1
    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_2
    return v1
.end method

.method public final g()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0}, Ladz;->n()V

    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Labu;

    invoke-direct {v0}, Labu;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Labu;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Labu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    new-instance v0, Labu;

    invoke-direct {v0, p1}, Labu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ltq;

    invoke-virtual {v0}, Ltq;->a()I

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->l:Ladz;

    invoke-interface {v0}, Ladz;->o()V

    return-void
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/content/Context;)V

    invoke-static {p0}, Ltu;->t(Landroid/view/View;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labu;

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 6
    iget v3, v0, Labu;->leftMargin:I

    add-int/2addr v3, p2

    iget v0, v0, Labu;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 7
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 11

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    .line 2
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Labu;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Labu;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Labu;->rightMargin:I

    add-int/2addr v1, v2

    .line 3
    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Labu;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Labu;->bottomMargin:I

    add-int/2addr v3, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 7
    invoke-static {p0}, Ltu;->s(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_1

    .line 8
    iget v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->j:I

    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->d:Z

    if-nez v5, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    goto :goto_0

    .line 27
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 28
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    nop

    .line 29
    nop

    .line 9
    :goto_0
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->c:Z

    if-eqz v5, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    if-nez v4, :cond_4

    .line 25
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 10
    :cond_4
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 11
    :goto_2
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 12
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 13
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->w:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->v:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 16
    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Labu;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Labu;->leftMargin:I

    iget v6, v2, Labu;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 17
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Labu;->topMargin:I

    iget v2, v2, Labu;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 20
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->k:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v7

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 23
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 24
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 9

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->x:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    :goto_0
    nop

    .line 5
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    return p1

    .line 1
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->b(I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->B:Ltq;

    invoke-virtual {p1, p3}, Ltq;->a(I)V

    .line 2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_0

    .line 3
    :cond_0
    const/4 p1, 0x0

    .line 4
    nop

    .line 3
    :goto_0
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Labs;->w()V

    :cond_1
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->o:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->e:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->p:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->b:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->y:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a()V

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->z:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->i()V

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    xor-int/2addr v0, p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->f:I

    and-int/lit8 v1, p1, 0x4

    and-int/lit16 p1, p1, 0x100

    .line 3
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    if-eqz v2, :cond_3

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v3, 0x0

    .line 7
    nop

    .line 4
    :goto_0
    invoke-interface {v2, v3}, Labs;->f(Z)V

    if-nez v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    invoke-interface {p1}, Labs;->v()V

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    invoke-interface {p1}, Labs;->u()V

    :cond_3
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    if-eqz p1, :cond_4

    invoke-static {p0}, Ltu;->t(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->g:Labs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Labs;->e(I)V

    :cond_0
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
