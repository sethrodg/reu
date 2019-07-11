.class public Landroidx/drawerlayout/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Z

.field public static l:Z

.field private static final m:[I

.field private static final n:Z


# instance fields
.field private A:I

.field private B:I

.field private C:Lami;

.field private D:F

.field private E:F

.field private F:Landroid/graphics/drawable/Drawable;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/graphics/drawable/Drawable;

.field private final J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Matrix;

.field public final c:Lvx;

.field public final d:Lvx;

.field public e:I

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lami;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/Object;

.field public k:Z

.field private final o:Lamf;

.field private p:F

.field private q:I

.field private r:I

.field private s:F

.field private t:Landroid/graphics/Paint;

.field private final u:Laml;

.field private final v:Laml;

.field private w:Z

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x1010434

    aput v3, v1, v2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->m:[I

    .line 2
    new-array v1, v0, [I

    const v3, 0x10100b3

    aput v3, v1, v2

    sput-object v1, Landroidx/drawerlayout/widget/DrawerLayout;->a:[I

    .line 3
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    nop

    .line 6
    const/4 v1, 0x0

    .line 4
    :goto_0
    sput-boolean v1, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    sput-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lamf;

    invoke-direct {p2}, Lamf;-><init>()V

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lamf;

    .line 5
    const/high16 p2, -0x67000000

    iput p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 6
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Landroid/graphics/Paint;

    .line 7
    const/4 p2, 0x1

    iput-boolean p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    .line 8
    const/4 p3, 0x3

    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    iput p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 10
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v2, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    const/high16 v2, 0x43c80000    # 400.0f

    mul-float v2, v2, v1

    .line 11
    new-instance v3, Laml;

    invoke-direct {v3, p0, p3}, Laml;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Laml;

    new-instance p3, Laml;

    const/4 v3, 0x5

    invoke-direct {p3, p0, v3}, Laml;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V

    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Laml;

    .line 12
    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Laml;

    invoke-static {p0, p3}, Lvx;->b(Landroid/view/ViewGroup;Lvy;)Lvx;

    move-result-object p3

    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    .line 13
    iput p2, p3, Lvx;->i:I

    .line 14
    iput v2, p3, Lvx;->g:F

    .line 15
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Laml;

    iput-object p3, v3, Laml;->b:Lvx;

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Laml;

    invoke-static {p0, p3}, Lvx;->b(Landroid/view/ViewGroup;Lvy;)Lvx;

    move-result-object p3

    iput-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    iget-object p3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    .line 17
    const/4 v3, 0x2

    iput v3, p3, Lvx;->i:I

    .line 18
    iput v2, p3, Lvx;->g:F

    .line 19
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Laml;

    .line 20
    iput-object p3, v2, Laml;->b:Lvx;

    .line 21
    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setFocusableInTouchMode(Z)V

    .line 22
    invoke-static {p0, p2}, Ltu;->a(Landroid/view/View;I)V

    .line 23
    new-instance p2, Lamg;

    invoke-direct {p2, p0}, Lamg;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;)V

    invoke-static {p0, p2}, Ltu;->a(Landroid/view/View;Lsz;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    invoke-static {p0}, Ltu;->u(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt p3, v2, :cond_0

    new-instance p3, Lame;

    invoke-direct {p3}, Lame;-><init>()V

    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const/16 p3, 0x500

    .line 24
    invoke-virtual {p0, p3}, Landroidx/drawerlayout/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 25
    sget-object p3, Landroidx/drawerlayout/widget/DrawerLayout;->m:[I

    invoke-virtual {p1, p3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 26
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception p2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    nop

    .line 31
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    .line 27
    :cond_1
    :goto_0
    const/high16 p1, 0x41200000    # 10.0f

    mul-float v1, v1, p1

    .line 28
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->p:F

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(II)V
    .locals 3

    .line 1
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p2, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_3

    const/4 v2, 0x5

    if-eq p2, v2, :cond_2

    const v2, 0x800003

    if-eq p2, v2, :cond_1

    const v2, 0x800005

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    goto :goto_0

    .line 10
    :cond_1
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    goto :goto_0

    .line 11
    :cond_2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    goto :goto_0

    .line 12
    :cond_3
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    .line 2
    :goto_0
    if-eqz p1, :cond_5

    if-ne v0, v1, :cond_4

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    goto :goto_1

    .line 8
    :cond_4
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    .line 3
    :goto_1
    invoke-virtual {p2}, Lvx;->a()V

    :cond_5
    const/4 p2, 0x1

    if-eq p1, p2, :cond_7

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    goto :goto_2

    .line 4
    :cond_6
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 5
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    return-void

    .line 6
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    :cond_8
    :goto_2
    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0, p1}, Lpv;->b(Landroid/graphics/drawable/Drawable;I)Z

    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 9

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lamh;

    .line 18
    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_0

    :goto_1
    goto :goto_3

    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v6, v5, Lamh;->c:Z

    if-nez v6, :cond_1

    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    const/4 v7, 0x3

    .line 20
    invoke-virtual {p0, v4, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    neg-int v6, v6

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 21
    invoke-virtual {v7, v4, v6, v8}, Lvx;->a(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_2

    .line 23
    :cond_2
    iget-object v6, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    .line 24
    invoke-virtual {v6, v4, v7, v8}, Lvx;->a(Landroid/view/View;II)Z

    move-result v4

    or-int/2addr v3, v4

    .line 21
    :goto_2
    nop

    .line 22
    iput-boolean v1, v5, Lamh;->c:Z

    .line 18
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Laml;

    invoke-virtual {p1}, Laml;->c()V

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Laml;

    invoke-virtual {p1}, Laml;->c()V

    if-eqz v3, :cond_4

    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_4
    return-void
.end method

.method public static b(Landroid/view/View;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lamh;

    iget p0, p0, Lamh;->b:F

    return p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string p0, "RIGHT"

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "LEFT"

    return-object p0
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lamh;

    iget p0, p0, Lamh;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final e()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamh;

    iget v3, v3, Lamh;->d:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(Landroid/view/View;)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamh;

    iget v0, v0, Lamh;->a:I

    .line 4
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x1

    if-nez v0, :cond_1

    and-int/lit8 p0, p0, 0x5

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method private final f()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    if-nez v0, :cond_4

    .line 2
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    move-object v0, v1

    .line 5
    :goto_0
    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;I)V

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    :cond_3
    nop

    .line 9
    :goto_1
    iput-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    return-void

    .line 12
    :cond_4
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lamh;

    iget p0, p0, Lamh;->d:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lamh;

    iget p0, p0, Lamh;->b:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 1
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is not a drawer"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static j(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ltu;->f(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Ltu;->f(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 3

    .line 27
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamh;

    iget p1, p1, Lamh;->a:I

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)I

    move-result p1

    return p1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0278

    invoke-static {v0, v1}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 30
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    return-void
.end method

.method public final a(Lami;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Lami;

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_2

    .line 34
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    .line 35
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_2
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->C:Lami;

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 37
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    if-nez v0, :cond_0

    .line 38
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->I:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamh;

    iget v1, v0, Lamh;->b:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_0

    .line 41
    iput p2, v0, Lamh;->b:F

    .line 42
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 44
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lami;

    invoke-interface {v1, p1, p2}, Lami;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 4

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 46
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez p2, :cond_0

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 48
    :cond_0
    if-ne v2, p1, :cond_1

    .line 46
    :goto_1
    nop

    .line 47
    const/4 v3, 0x1

    invoke-static {v2, v3}, Ltu;->a(Landroid/view/View;I)V

    goto :goto_2

    :cond_1
    const/4 v3, 0x4

    .line 48
    invoke-static {v2, v3}, Ltu;->a(Landroid/view/View;I)V

    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 49
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 50
    const v1, 0x800003

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 51
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->i:Ljava/lang/CharSequence;

    :cond_0
    return-void

    .line 52
    :cond_1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->h:Ljava/lang/CharSequence;

    return-void
.end method

.method public final a(Landroid/view/View;I)Z
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result p1

    and-int/2addr p1, p2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v4}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    goto :goto_1

    .line 5
    :cond_1
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_2
    if-nez v3, :cond_4

    .line 6
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 7
    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8
    :cond_4
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->J:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const/4 p2, 0x1

    .line 5
    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;I)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 3
    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;I)V

    .line 4
    :goto_1
    sget-boolean p2, Landroidx/drawerlayout/widget/DrawerLayout;->b:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->o:Lamf;

    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Lsz;)V

    :cond_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 2
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_9

    const/4 v2, 0x5

    if-eq p1, v2, :cond_6

    const v2, 0x800003

    if-eq p1, v2, :cond_3

    const v2, 0x800005

    if-eq p1, v2, :cond_0

    goto :goto_4

    .line 5
    :cond_0
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    if-ne p1, v1, :cond_2

    if-nez v0, :cond_1

    .line 6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    :goto_0
    if-eq p1, v1, :cond_b

    :cond_2
    return p1

    .line 7
    :cond_3
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    if-ne p1, v1, :cond_5

    if-nez v0, :cond_4

    .line 8
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    goto :goto_1

    :cond_4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    :goto_1
    if-eq p1, v1, :cond_b

    :cond_5
    return p1

    .line 9
    :cond_6
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    if-ne p1, v1, :cond_8

    if-nez v0, :cond_7

    .line 10
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    goto :goto_2

    :cond_7
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    :goto_2
    if-eq p1, v1, :cond_b

    :cond_8
    return p1

    .line 3
    :cond_9
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    if-ne p1, v1, :cond_c

    if-nez v0, :cond_a

    .line 4
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    goto :goto_3

    :cond_a
    iget p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    :goto_3
    if-eq p1, v1, :cond_b

    return p1

    .line 10
    :cond_b
    :goto_4
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_c
    return p1
.end method

.method public final b()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    return-void
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lamh;

    iget p1, p1, Lamh;->a:I

    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/view/View;
    .locals 4

    .line 3
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v3

    and-int/lit8 v3, v3, 0x7

    if-eq v3, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 7
    const v0, 0x800003

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lamh;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamh;

    iget v3, v3, Lamh;->b:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:F

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    invoke-virtual {v0}, Lvx;->b()Z

    move-result v0

    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    invoke-virtual {v1}, Lvx;->b()Z

    move-result v1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    if-eqz v1, :cond_2

    :goto_1
    invoke-static {p0}, Ltu;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final d()Landroid/view/View;
    .locals 4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_7

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/Rect;

    if-nez v4, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/Rect;

    .line 7
    :cond_1
    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:Landroid/graphics/Rect;

    float-to-int v5, v1

    float-to-int v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    neg-float v4, v4

    neg-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollX()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->getScrollY()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-int/2addr v6, v7

    int-to-float v5, v6

    invoke-virtual {v8, v4, v5}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Matrix;

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Matrix;

    .line 12
    :cond_4
    iget-object v5, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->L:Landroid/graphics/Matrix;

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 13
    :cond_5
    invoke-virtual {v3, v8}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    :goto_1
    if-eqz v3, :cond_6

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 13
    :cond_7
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 15

    .line 1
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v11, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v9, :cond_8

    .line 4
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-ne v12, v2, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_1

    .line 7
    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 9
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_2

    .line 10
    goto :goto_2

    .line 11
    :cond_2
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v13

    if-ge v13, v3, :cond_3

    .line 12
    goto :goto_2

    :cond_3
    nop

    .line 13
    invoke-virtual {p0, v12, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v12

    if-le v12, v10, :cond_4

    move v10, v12

    goto :goto_1

    .line 15
    :cond_4
    nop

    .line 14
    :goto_1
    nop

    .line 15
    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    if-lt v12, v11, :cond_6

    .line 17
    nop

    .line 18
    goto :goto_2

    .line 19
    :cond_6
    move v11, v12

    goto :goto_2

    :cond_7
    nop

    .line 4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 5
    nop

    .line 6
    goto :goto_0

    .line 19
    :cond_8
    nop

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    invoke-virtual {v1, v10, v8, v11, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move v8, v10

    goto :goto_3

    .line 34
    :cond_9
    nop

    .line 35
    move v11, v5

    .line 21
    :goto_3
    invoke-super/range {p0 .. p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v9

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 22
    iget v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->s:F

    const/4 v5, 0x0

    cmpl-float v6, v3, v5

    if-gtz v6, :cond_a

    goto :goto_4

    .line 31
    :cond_a
    if-eqz v4, :cond_b

    .line 32
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->r:I

    .line 33
    iget-object v4, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Landroid/graphics/Paint;

    ushr-int/lit8 v5, v2, 0x18

    int-to-float v5, v5

    mul-float v5, v5, v3

    float-to-int v3, v5

    shl-int/lit8 v3, v3, 0x18

    const v5, 0xffffff

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v8

    const/4 v3, 0x0

    int-to-float v4, v11

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->t:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 23
    :cond_b
    :goto_4
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    const/high16 v4, 0x437f0000    # 255.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_c

    invoke-virtual {p0, v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getRight()I

    move-result v7

    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    .line 24
    iget v8, v8, Lvx;->h:I

    int-to-float v10, v7

    int-to-float v8, v8

    .line 25
    div-float/2addr v10, v8

    invoke-static {v10, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v3, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 26
    invoke-virtual {v6, v7, v8, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_d

    const/4 v3, 0x5

    invoke-virtual {p0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v8

    iget-object v10, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    .line 28
    iget v10, v10, Lvx;->h:I

    sub-int/2addr v8, v7

    int-to-float v8, v8

    int-to-float v10, v10

    .line 29
    div-float/2addr v8, v10

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    sub-int v3, v7, v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 30
    invoke-virtual {v6, v3, v8, v7, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    mul-float v5, v5, v4

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    :cond_d
    :goto_5
    return v9
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 13
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamh;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lamh;->b:F

    const/4 v1, 0x1

    iput v1, v0, Lamh;->d:I

    .line 15
    invoke-virtual {p0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget v1, v0, Lamh;->d:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lamh;->d:I

    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lvx;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lvx;->a(Landroid/view/View;II)Z

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 13
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lamh;

    iget-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    iput p1, v0, Lamh;->b:F

    const/4 p1, 0x0

    iput p1, v0, Lamh;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget v1, v0, Lamh;->d:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lamh;->d:I

    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lvx;->a(Landroid/view/View;II)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lvx;->a(Landroid/view/View;II)Z

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 1
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a sliding drawer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v0, Lamh;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lamh;-><init>(I)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lamh;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lamh;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 2
    instance-of v0, p1, Lamh;

    if-eqz v0, :cond_0

    new-instance v0, Lamh;

    check-cast p1, Lamh;

    invoke-direct {v0, p1}, Lamh;-><init>(Lamh;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lamh;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lamh;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lamh;

    invoke-direct {v0, p1}, Lamh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 4
    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->F:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    invoke-virtual {v1, p1}, Lvx;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    iget-object v2, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    invoke-virtual {v2, p1}, Lvx;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    .line 11
    iget-object v0, p1, Lvx;->c:[F

    array-length v0, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 12
    invoke-virtual {p1, v4}, Lvx;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    iget-object v5, p1, Lvx;->e:[F

    aget v5, v5, v4

    iget-object v6, p1, Lvx;->c:[F

    aget v6, v6, v4

    sub-float/2addr v5, v6

    iget-object v6, p1, Lvx;->f:[F

    aget v6, v6, v4

    iget-object v7, p1, Lvx;->d:[F

    aget v7, v7, v4

    sub-float/2addr v6, v7

    .line 14
    iget v7, p1, Lvx;->b:I

    mul-float v5, v5, v5

    mul-float v6, v6, v6

    add-float/2addr v5, v6

    mul-int v7, v7, v7

    int-to-float v6, v7

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 15
    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Laml;

    invoke-virtual {p1}, Laml;->c()V

    iget-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->v:Laml;

    invoke-virtual {p1}, Laml;->c()V

    .line 16
    nop

    .line 17
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 18
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    nop

    .line 19
    invoke-direct {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    .line 20
    nop

    .line 21
    const/4 p1, 0x0

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:F

    iget v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->s:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    iget-object v4, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    float-to-int v0, v0

    float-to-int p1, p1

    invoke-virtual {v4, v0, p1}, Lvx;->b(II)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    .line 8
    :cond_5
    nop

    .line 9
    :cond_6
    const/4 p1, 0x0

    .line 7
    :goto_1
    nop

    .line 8
    iput-boolean v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    .line 2
    :goto_2
    if-nez v1, :cond_9

    if-eqz p1, :cond_7

    goto :goto_4

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, p1, :cond_8

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lamh;

    iget-boolean v1, v1, Lamh;->c:Z

    if-nez v1, :cond_9

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 6
    :cond_8
    iget-boolean p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    if-nez p1, :cond_9

    return v3

    .line 2
    :cond_9
    :goto_4
    nop

    .line 3
    return v2
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_f

    .line 3
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_e

    .line 5
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lamh;

    .line 6
    invoke-static {v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_0

    iget v9, v8, Lamh;->leftMargin:I

    iget v10, v8, Lamh;->topMargin:I

    iget v11, v8, Lamh;->leftMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v11, v12

    iget v8, v8, Lamh;->topMargin:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v8, v12

    .line 7
    invoke-virtual {v7, v9, v10, v11, v8}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    const/4 v11, 0x3

    .line 9
    invoke-virtual {v0, v7, v11}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v11

    if-eqz v11, :cond_4

    int-to-float v11, v9

    neg-int v12, v9

    iget v13, v8, Lamh;->b:F

    mul-float v13, v13, v11

    float-to-int v13, v13

    add-int/2addr v12, v13

    add-int v13, v9, v12

    int-to-float v13, v13

    div-float/2addr v13, v11

    sget-boolean v11, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-nez v11, :cond_1

    goto :goto_3

    .line 24
    :cond_1
    invoke-static {v7}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 31
    :cond_3
    nop

    .line 26
    :goto_1
    new-instance v11, Landroid/graphics/Rect;

    iget-object v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    .line 27
    iget v14, v14, Lvx;->h:I

    .line 28
    invoke-direct {v11, v4, v4, v14, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    nop

    .line 31
    goto :goto_3

    :cond_4
    int-to-float v11, v9

    .line 32
    iget v12, v8, Lamh;->b:F

    mul-float v12, v12, v11

    float-to-int v12, v12

    sub-int v12, v1, v12

    sub-int v13, v1, v12

    int-to-float v13, v13

    div-float/2addr v13, v11

    sget-boolean v11, Landroidx/drawerlayout/widget/DrawerLayout;->l:Z

    if-eqz v11, :cond_6

    invoke-static {v7}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v11

    if-nez v11, :cond_6

    if-nez v6, :cond_5

    .line 33
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    .line 39
    :cond_5
    nop

    .line 34
    :goto_2
    new-instance v11, Landroid/graphics/Rect;

    iget-object v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    .line 35
    iget v14, v14, Lvx;->h:I

    sub-int v14, v1, v14

    .line 36
    invoke-direct {v11, v14, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    nop

    .line 39
    goto :goto_3

    .line 40
    :cond_6
    nop

    .line 10
    :goto_3
    iget v11, v8, Lamh;->b:F

    .line 11
    iget v14, v8, Lamh;->a:I

    and-int/lit8 v14, v14, 0x70

    const/16 v15, 0x10

    if-eq v14, v15, :cond_8

    const/16 v15, 0x50

    if-eq v14, v15, :cond_7

    .line 12
    iget v14, v8, Lamh;->topMargin:I

    add-int/2addr v9, v12

    iget v15, v8, Lamh;->topMargin:I

    add-int/2addr v15, v10

    invoke-virtual {v7, v12, v14, v9, v15}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 17
    :cond_7
    iget v10, v8, Lamh;->bottomMargin:I

    sub-int v10, v2, v10

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v10, v14

    add-int/2addr v9, v12

    iget v14, v8, Lamh;->bottomMargin:I

    sub-int v14, v2, v14

    .line 18
    invoke-virtual {v7, v12, v10, v9, v14}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    :cond_8
    sub-int v14, v2, v10

    .line 19
    div-int/lit8 v14, v14, 0x2

    .line 20
    iget v15, v8, Lamh;->topMargin:I

    if-ge v14, v15, :cond_9

    iget v14, v8, Lamh;->topMargin:I

    goto :goto_4

    .line 21
    :cond_9
    add-int v15, v14, v10

    .line 22
    iget v4, v8, Lamh;->bottomMargin:I

    sub-int v4, v2, v4

    if-le v15, v4, :cond_a

    iget v4, v8, Lamh;->bottomMargin:I

    sub-int v4, v2, v4

    sub-int v14, v4, v10

    goto :goto_4

    .line 23
    :cond_a
    nop

    .line 20
    :goto_4
    add-int/2addr v9, v12

    add-int/2addr v10, v14

    .line 21
    invoke-virtual {v7, v12, v14, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 12
    :goto_5
    cmpl-float v4, v13, v11

    if-eqz v4, :cond_b

    .line 13
    invoke-virtual {v0, v7, v13}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;F)V

    .line 14
    :cond_b
    iget v4, v8, Lamh;->b:F

    const/4 v8, 0x0

    cmpl-float v4, v4, v8

    if-lez v4, :cond_c

    const/4 v4, 0x0

    goto :goto_6

    .line 15
    :cond_c
    const/4 v4, 0x4

    .line 16
    nop

    .line 14
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_d

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 15
    :cond_d
    goto :goto_7

    .line 41
    :cond_e
    nop

    .line 7
    :goto_7
    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    .line 42
    :cond_f
    if-eqz v6, :cond_10

    .line 43
    invoke-static {v0, v6}, Ltu;->a(Landroid/view/View;Ljava/util/List;)V

    goto :goto_8

    .line 45
    :cond_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Ljava/util/List;)V

    .line 43
    :goto_8
    nop

    .line 44
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    iput-boolean v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->x:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/16 v5, 0x12c

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v1, v6, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    nop

    .line 41
    if-eq v2, v6, :cond_4

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v1, :cond_1

    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x12c

    .line 2
    :goto_1
    if-nez v2, :cond_2

    const/16 v4, 0x12c

    goto :goto_2

    .line 40
    :cond_2
    goto :goto_2

    .line 43
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 45
    :cond_4
    nop

    .line 3
    :goto_2
    invoke-virtual {v0, v3, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 4
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Ljava/lang/Object;

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Ltu;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 38
    :cond_5
    nop

    .line 39
    :cond_6
    const/4 v1, 0x0

    .line 4
    :goto_3
    invoke-static/range {p0 .. p0}, Ltu;->g(Landroid/view/View;)I

    move-result v7

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ge v9, v8, :cond_16

    .line 6
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 7
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_15

    .line 8
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lamh;

    const/4 v14, 0x3

    if-eqz v1, :cond_c

    .line 9
    iget v15, v13, Lamh;->a:I

    .line 10
    invoke-static {v15, v7}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v15

    .line 11
    invoke-static {v12}, Ltu;->u(Landroid/view/View;)Z

    move-result v16

    const/16 v6, 0x15

    if-eqz v16, :cond_9

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_c

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    if-ne v15, v14, :cond_7

    .line 12
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v14

    .line 13
    invoke-virtual {v2, v6, v15, v5, v14}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_5

    .line 25
    :cond_7
    nop

    .line 26
    const/4 v6, 0x5

    if-ne v15, v6, :cond_8

    .line 27
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 28
    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_5

    .line 29
    :cond_8
    nop

    .line 14
    :goto_5
    invoke-virtual {v12, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    goto :goto_7

    .line 30
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v6, :cond_c

    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->j:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    const/4 v6, 0x3

    if-ne v15, v6, :cond_a

    .line 31
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 32
    invoke-virtual {v2, v6, v14, v5, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 33
    :cond_a
    const/4 v6, 0x5

    if-ne v15, v6, :cond_b

    .line 34
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 35
    invoke-virtual {v2, v5, v6, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 36
    :cond_b
    nop

    .line 33
    :goto_6
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v6

    iput v6, v13, Lamh;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    iput v6, v13, Lamh;->topMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v6

    iput v6, v13, Lamh;->rightMargin:I

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v13, Lamh;->bottomMargin:I

    .line 15
    :cond_c
    :goto_7
    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 16
    iget v2, v13, Lamh;->leftMargin:I

    sub-int v2, v3, v2

    iget v6, v13, Lamh;->rightMargin:I

    sub-int/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 17
    iget v14, v13, Lamh;->topMargin:I

    sub-int v14, v4, v14

    iget v13, v13, Lamh;->bottomMargin:I

    sub-int/2addr v14, v13

    invoke-static {v14, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 18
    invoke-virtual {v12, v2, v13}, Landroid/view/View;->measure(II)V

    move/from16 v15, p1

    move/from16 v13, p2

    goto/16 :goto_b

    .line 20
    :cond_d
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v12}, Landroidx/drawerlayout/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_14

    sget-boolean v2, Landroidx/drawerlayout/widget/DrawerLayout;->n:Z

    if-eqz v2, :cond_e

    invoke-static {v12}, Ltu;->q(Landroid/view/View;)F

    move-result v2

    iget v14, v0, Landroidx/drawerlayout/widget/DrawerLayout;->p:F

    cmpl-float v2, v2, v14

    if-eqz v2, :cond_e

    invoke-static {v12, v14}, Ltu;->d(Landroid/view/View;F)V

    .line 21
    :cond_e
    invoke-virtual {v0, v12}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v2, v2, 0x7

    const/4 v14, 0x3

    if-ne v2, v14, :cond_f

    if-nez v11, :cond_10

    :cond_f
    if-eq v2, v14, :cond_11

    if-nez v10, :cond_10

    goto :goto_8

    .line 42
    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Child drawer has absolute gravity "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_11
    :goto_8
    const/4 v14, 0x3

    if-eq v2, v14, :cond_12

    const/4 v10, 0x1

    goto :goto_9

    .line 25
    :cond_12
    nop

    .line 21
    :goto_9
    if-eq v2, v14, :cond_13

    goto :goto_a

    .line 24
    :cond_13
    nop

    .line 25
    const/4 v11, 0x1

    .line 22
    :goto_a
    iget v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->q:I

    iget v14, v13, Lamh;->leftMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Lamh;->rightMargin:I

    add-int/2addr v2, v14

    iget v14, v13, Lamh;->width:I

    move/from16 v15, p1

    invoke-static {v15, v2, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    .line 23
    iget v14, v13, Lamh;->topMargin:I

    iget v5, v13, Lamh;->bottomMargin:I

    add-int/2addr v14, v5

    iget v5, v13, Lamh;->height:I

    move/from16 v13, p2

    invoke-static {v13, v14, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 24
    invoke-virtual {v12, v2, v5}, Landroid/view/View;->measure(II)V

    goto :goto_b

    .line 44
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Child "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :cond_15
    move/from16 v15, p1

    move/from16 v13, p2

    .line 18
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 19
    nop

    .line 20
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 38
    :cond_16
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    .line 6
    :cond_2
    :goto_0
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    invoke-direct {p0, v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 7
    :cond_3
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 8
    :cond_4
    iget v0, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    if-eq v0, v1, :cond_5

    const v2, 0x800003

    invoke-direct {p0, v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 9
    :cond_5
    iget p1, p1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    if-eq p1, v1, :cond_6

    const v0, 0x800005

    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    :cond_6
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->f()V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lamh;

    .line 4
    iget v4, v3, Lamh;->d:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    const/4 v5, 0x2

    .line 7
    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget v0, v3, Lamh;->a:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->a:I

    .line 6
    :cond_2
    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->y:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->b:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->z:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->c:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->A:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->d:I

    iget v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->B:I

    iput v0, v1, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;->e:I

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    invoke-virtual {v0, p1}, Lvx;->b(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->d:Lvx;

    invoke-virtual {v0, p1}, Lvx;->b(Landroid/view/MotionEvent;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    nop

    .line 4
    invoke-direct {p0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    float-to-int v4, v0

    float-to-int v5, p1

    invoke-virtual {v3, v4, v5}, Lvx;->b(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Landroidx/drawerlayout/widget/DrawerLayout;->d(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    sub-float/2addr v0, v3

    iget v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:F

    sub-float/2addr p1, v3

    iget-object v3, p0, Landroidx/drawerlayout/widget/DrawerLayout;->c:Lvx;

    .line 7
    iget v3, v3, Lvx;->b:I

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-int v3, v3, v3

    int-to-float p1, v3

    cmpg-float p1, v0, p1

    if-gez p1, :cond_3

    .line 8
    invoke-direct {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    nop

    .line 11
    :cond_3
    const/4 v1, 0x1

    .line 10
    :goto_0
    invoke-direct {p0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    goto :goto_1

    .line 3
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->D:F

    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->E:F

    iput-boolean v1, p0, Landroidx/drawerlayout/widget/DrawerLayout;->f:Z

    :goto_1
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Z)V

    :cond_0
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget-boolean v0, p0, Landroidx/drawerlayout/widget/DrawerLayout;->w:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method
