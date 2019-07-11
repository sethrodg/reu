.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Ltn;
.implements Lto;


# static fields
.field private static final f:Ljava/lang/String;

.field private static final g:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Lalw;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Lsu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsu<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lamd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lamd<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Luj;

.field public d:Z

.field public e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private final n:[I

.field private o:Z

.field private p:Z

.field private q:[I

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Lalz;

.field private u:Z

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Ltp;

.field private final x:Ltq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    move-object v0, v1

    .line 1
    :goto_0
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/lang/String;

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    new-instance v0, Lama;

    invoke-direct {v0}, Lama;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    sput-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    .line 2
    :goto_1
    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    .line 5
    new-instance v0, Lsw;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lsw;-><init>(I)V

    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lsu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const v0, 0x7f010021

    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    new-instance v0, Lamd;

    invoke-direct {v0}, Lamd;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    .line 6
    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    .line 7
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    .line 8
    new-instance v0, Ltq;

    invoke-direct {v0}, Ltq;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ltq;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 9
    sget-object p3, Lals;->a:[I

    const v1, 0x7f13061c

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lals;->a:[I

    .line 16
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    :goto_0
    sget p3, Lals;->j:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-eqz p3, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    iput-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    array-length p3, p3

    :goto_1
    if-ge v0, p3, :cond_1

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    aget v2, v1, v0

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_1
    sget p1, Lals;->k:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    new-instance p1, Laly;

    invoke-direct {p1, p0}, Laly;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lalw;
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    const-string v0, "."

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    .line 12
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_1
    nop

    .line 4
    :goto_0
    :try_start_0
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 6
    :goto_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p2, v3, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 9
    :cond_3
    nop

    .line 7
    :goto_2
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Could not inflate Behavior subclass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 1

    .line 16
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lsu;

    invoke-interface {v0}, Lsu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    return-object v0
.end method

.method private static a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lalx;II)V
    .locals 6

    .line 18
    iget v0, p3, Lalx;->c:I

    if-nez v0, :cond_0

    const/16 v0, 0x11

    goto :goto_0

    .line 32
    :cond_0
    nop

    .line 19
    :goto_0
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    .line 18
    iget p3, p3, Lalx;->d:I

    invoke-static {p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)I

    move-result p3

    .line 20
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p3, v0, 0x7

    and-int/lit8 v0, v0, 0x70

    and-int/lit8 v1, p0, 0x70

    and-int/lit8 p0, p0, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    .line 21
    iget p0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 30
    :cond_1
    iget p0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 31
    :cond_2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr p0, v4

    .line 21
    :goto_1
    const/16 v4, 0x50

    const/16 v5, 0x10

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_2

    .line 28
    :cond_3
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 29
    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v1

    .line 22
    :goto_2
    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_5

    sub-int/2addr p0, p4

    goto :goto_3

    .line 26
    :cond_5
    goto :goto_3

    :cond_6
    nop

    .line 27
    div-int/lit8 p3, p4, 0x2

    sub-int/2addr p0, p3

    .line 22
    :goto_3
    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    sub-int/2addr p1, p5

    goto :goto_4

    .line 24
    :cond_7
    goto :goto_4

    :cond_8
    nop

    .line 25
    div-int/lit8 p3, p5, 0x2

    sub-int/2addr p1, p3

    .line 22
    :goto_4
    add-int/2addr p4, p0

    add-int/2addr p5, p1

    .line 23
    invoke-virtual {p2, p0, p1, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private final a(Lalx;Landroid/graphics/Rect;II)V
    .locals 5

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, p1, Lalx;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 35
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    sub-int/2addr v0, p3

    iget v4, p1, Lalx;->rightMargin:I

    sub-int/2addr v0, v4

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 37
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lalx;->topMargin:I

    add-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v1, v4

    sub-int/2addr v1, p4

    iget p1, p1, Lalx;->bottomMargin:I

    sub-int/2addr v1, p1

    .line 40
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 41
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p3, v0

    add-int/2addr p4, p1

    .line 42
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private static a(Landroid/graphics/Rect;)V
    .locals 1

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:Lsu;

    invoke-interface {v0, p0}, Lsu;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 46
    :cond_1
    invoke-static {p0, p1, p3}, Lamc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private final a(Z)V
    .locals 13

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalx;

    .line 49
    iget-object v4, v4, Lalx;->a:Lalw;

    if-nez v4, :cond_0

    goto :goto_2

    .line 51
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v5, v7

    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 52
    invoke-virtual {v4, p0, v3, v5}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v4, p0, v3, v5}, Lalw;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 53
    :goto_1
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 49
    :goto_2
    nop

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 54
    :cond_2
    const/4 p1, 0x0

    :goto_3
    if-ge p1, v0, :cond_3

    .line 55
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalx;

    .line 56
    iput-boolean v1, v2, Lalx;->m:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;I)Z
    .locals 20

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 59
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Ljava/util/List;

    .line 60
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    :goto_0
    if-gez v6, :cond_b

    .line 62
    sget-object v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Ljava/util/Comparator;

    if-eqz v4, :cond_0

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v4, :cond_a

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Lalx;

    .line 65
    iget-object v11, v10, Lalx;->a:Lalw;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    if-nez v11, :cond_1

    goto :goto_5

    .line 67
    :cond_1
    if-eqz v8, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-wide v12, v14

    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 68
    :goto_2
    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {v11, v0, v9, v8}, Lalw;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 73
    nop

    .line 74
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {v11, v0, v9, v8}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 70
    nop

    .line 71
    goto :goto_5

    .line 76
    :cond_4
    if-eqz v7, :cond_5

    goto :goto_4

    .line 79
    :cond_5
    if-eqz v11, :cond_8

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {v11, v0, v9, v1}, Lalw;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    goto :goto_3

    .line 83
    :cond_6
    invoke-virtual {v11, v0, v9, v1}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v7

    .line 80
    :goto_3
    if-eqz v7, :cond_7

    .line 81
    iput-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    goto :goto_4

    .line 82
    :cond_7
    goto :goto_4

    .line 84
    :cond_8
    nop

    .line 77
    :goto_4
    iget-object v9, v10, Lalx;->a:Lalw;

    if-nez v9, :cond_9

    iput-boolean v6, v10, Lalx;->m:Z

    goto :goto_5

    .line 78
    :cond_9
    nop

    .line 65
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 66
    nop

    .line 67
    goto :goto_1

    .line 85
    :cond_a
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return v7

    :cond_b
    if-eqz v4, :cond_c

    .line 86
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v7

    goto :goto_6

    .line 87
    :cond_c
    move v7, v6

    .line 86
    :goto_6
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0
.end method

.method private final b(I)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:[I

    const/4 v1, 0x0

    const-string v2, "CoordinatorLayout"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No keylines defined for "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " - attempted index lookup "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-ltz p1, :cond_2

    .line 2
    array-length v3, v0

    if-lt p1, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    aget p1, v0, p1

    return p1

    .line 2
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Keyline index "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " out of range for "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private final b()V
    .locals 2

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    .line 5
    invoke-static {p0}, Ltu;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ltp;

    if-nez v0, :cond_0

    new-instance v0, Lalu;

    invoke-direct {v0, p0}, Lalu;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ltp;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ltp;

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Ltp;)V

    const/16 v0, 0x500

    .line 7
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setSystemUiVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;Ltp;)V

    :cond_2
    return-void
.end method

.method private static c(I)I
    .locals 1

    and-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p0, v0

    :cond_0
    and-int/lit8 v0, p0, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p0, p0, 0x30

    :cond_1
    return p0
.end method

.method private static c(Landroid/view/View;)Lalx;
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    iget-boolean v1, v0, Lalx;->b:Z

    if-nez v1, :cond_5

    .line 4
    instance-of v1, p0, Lalt;

    const-string v2, "CoordinatorLayout"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    check-cast p0, Lalt;

    invoke-interface {p0}, Lalt;->f()Lalw;

    move-result-object p0

    if-nez p0, :cond_0

    .line 5
    const-string v1, "Attached behavior class is null"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Lalx;->a(Lalw;)V

    iput-boolean v3, v0, Lalx;->b:Z

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const-class v1, Lalv;

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lalv;

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_2
    nop

    .line 9
    :cond_3
    if-eqz v1, :cond_4

    .line 10
    :try_start_0
    invoke-interface {v1}, Lalv;->a()Ljava/lang/Class;

    move-result-object p0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalw;

    .line 11
    invoke-virtual {v0, p0}, Lalx;->a(Lalw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default behavior class "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lalv;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 11
    :cond_4
    :goto_1
    nop

    .line 12
    iput-boolean v3, v0, Lalx;->b:Z

    .line 3
    :cond_5
    :goto_2
    return-object v0
.end method

.method private static c(Landroid/view/View;I)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    iget v1, v0, Lalx;->i:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 17
    invoke-static {p0, v1}, Ltu;->e(Landroid/view/View;I)V

    iput p1, v0, Lalx;->i:I

    :cond_0
    return-void
.end method

.method private static d(I)I
    .locals 0

    if-nez p0, :cond_0

    const p0, 0x800035

    :cond_0
    return p0
.end method

.method private static d(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    iget v1, v0, Lalx;->j:I

    if-eq v1, p1, :cond_0

    sub-int v1, p1, v1

    .line 3
    invoke-static {p0, v1}, Ltu;->d(Landroid/view/View;I)V

    iput p1, v0, Lalx;->j:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 24

    .line 88
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {p0 .. p0}, Ltu;->g(Landroid/view/View;)I

    move-result v8

    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v9, :cond_27

    .line 89
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lalx;

    if-nez v1, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    move v4, v9

    move-object v5, v12

    move/from16 v18, v14

    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 150
    :cond_1
    nop

    .line 151
    const/4 v6, 0x0

    .line 89
    :goto_1
    if-ge v6, v14, :cond_a

    .line 90
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 91
    iget-object v3, v7, Lalx;->l:Landroid/view/View;

    if-ne v3, v2, :cond_9

    .line 92
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lalx;

    iget-object v2, v4, Lalx;->k:Landroid/view/View;

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v2

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    .line 93
    iget-object v5, v4, Lalx;->k:Landroid/view/View;

    .line 94
    invoke-static {v0, v5, v3}, Lamc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 95
    const/4 v5, 0x0

    invoke-direct {v0, v15, v5, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 96
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    move/from16 v17, v9

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    move/from16 v18, v14

    move-object v14, v2

    move v2, v8

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object v4, v13

    move/from16 v21, v5

    move-object/from16 v16, v12

    const/4 v12, 0x1

    move-object/from16 v5, v20

    move/from16 v22, v6

    move/from16 v6, v21

    move-object/from16 v23, v7

    move v7, v9

    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lalx;II)V

    .line 97
    iget v2, v13, Landroid/graphics/Rect;->left:I

    iget v3, v14, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    iget v2, v13, Landroid/graphics/Rect;->top:I

    iget v3, v14, Landroid/graphics/Rect;->top:I

    if-ne v2, v3, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    .line 104
    :cond_2
    nop

    .line 105
    :cond_3
    nop

    .line 98
    :goto_2
    move-object/from16 v2, v20

    move/from16 v3, v21

    invoke-direct {v0, v2, v13, v3, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Lalx;Landroid/graphics/Rect;II)V

    .line 99
    iget v3, v13, Landroid/graphics/Rect;->left:I

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v13, Landroid/graphics/Rect;->top:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    if-eqz v3, :cond_4

    .line 100
    invoke-static {v15, v3}, Ltu;->e(Landroid/view/View;I)V

    :cond_4
    if-eqz v4, :cond_5

    .line 101
    invoke-static {v15, v4}, Ltu;->d(Landroid/view/View;I)V

    :cond_5
    if-nez v12, :cond_6

    goto :goto_3

    .line 103
    :cond_6
    iget-object v3, v2, Lalx;->a:Lalw;

    if-eqz v3, :cond_7

    .line 104
    iget-object v2, v2, Lalx;->k:Landroid/view/View;

    invoke-virtual {v3, v0, v15, v2}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 102
    :cond_7
    :goto_3
    invoke-static/range {v19 .. v19}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_4

    .line 92
    :cond_8
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v16, v12

    move/from16 v18, v14

    goto :goto_4

    .line 91
    :cond_9
    move/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v16, v12

    move/from16 v18, v14

    .line 102
    :goto_4
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v12, v16

    move/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v7, v23

    goto/16 :goto_1

    .line 105
    :cond_a
    move-object/from16 v23, v7

    move/from16 v17, v9

    move-object/from16 v16, v12

    move/from16 v18, v14

    const/4 v12, 0x1

    .line 106
    invoke-direct {v0, v15, v12, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 107
    move-object/from16 v2, v23

    iget v3, v2, Lalx;->g:I

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/16 v6, 0x50

    const/16 v7, 0x30

    if-eqz v3, :cond_f

    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    iget v3, v2, Lalx;->g:I

    .line 108
    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v9, v3, 0x70

    if-eq v9, v7, :cond_c

    if-eq v9, v6, :cond_b

    goto :goto_5

    .line 149
    :cond_b
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v13

    iget v14, v11, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v14

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    .line 150
    :cond_c
    iget v9, v10, Landroid/graphics/Rect;->top:I

    iget v13, v11, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 108
    :goto_5
    and-int/lit8 v3, v3, 0x7

    if-eq v3, v5, :cond_e

    if-eq v3, v4, :cond_d

    goto :goto_6

    .line 147
    :cond_d
    iget v3, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    iget v13, v11, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v13

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->right:I

    goto :goto_6

    .line 148
    :cond_e
    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v9, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 109
    :cond_f
    :goto_6
    iget v2, v2, Lalx;->h:I

    if-eqz v2, :cond_1d

    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1d

    .line 110
    invoke-static {v15}, Ltu;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 111
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_1b

    .line 112
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lalx;

    iget-object v3, v2, Lalx;->a:Lalw;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v9

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v14

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v13, v14, v12, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz v3, :cond_11

    .line 114
    invoke-virtual {v3, v15, v9}, Lalw;->a(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 115
    invoke-virtual {v13, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_7

    .line 152
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rect should be within the child\'s bounds. Rect:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " | Bounds:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 146
    :cond_11
    invoke-virtual {v9, v13}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    :goto_7
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    .line 117
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 118
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    const/4 v2, 0x0

    goto/16 :goto_c

    .line 134
    :cond_12
    iget v3, v2, Lalx;->h:I

    .line 135
    invoke-static {v3, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    and-int/lit8 v4, v3, 0x30

    if-ne v4, v7, :cond_14

    .line 136
    iget v4, v9, Landroid/graphics/Rect;->top:I

    iget v5, v2, Lalx;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Lalx;->j:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->top:I

    if-ge v4, v5, :cond_13

    iget v5, v10, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_8

    .line 144
    :cond_13
    nop

    .line 145
    :cond_14
    const/4 v4, 0x0

    .line 136
    :goto_8
    and-int/lit8 v5, v3, 0x50

    if-ne v5, v6, :cond_15

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    iget v6, v2, Lalx;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v2, Lalx;->j:I

    add-int/2addr v5, v6

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v6, :cond_15

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    goto :goto_9

    .line 143
    :cond_15
    if-nez v4, :cond_16

    .line 144
    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(Landroid/view/View;I)V

    .line 137
    :cond_16
    :goto_9
    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_18

    .line 138
    iget v4, v9, Landroid/graphics/Rect;->left:I

    iget v5, v2, Lalx;->leftMargin:I

    sub-int/2addr v4, v5

    iget v5, v2, Lalx;->i:I

    sub-int/2addr v4, v5

    iget v5, v10, Landroid/graphics/Rect;->left:I

    if-ge v4, v5, :cond_17

    iget v5, v10, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    invoke-static {v15, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v4, 0x1

    goto :goto_a

    .line 141
    :cond_17
    nop

    .line 142
    :cond_18
    const/4 v4, 0x0

    .line 138
    :goto_a
    and-int/lit8 v3, v3, 0x5

    const/4 v5, 0x5

    if-ne v3, v5, :cond_19

    .line 139
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget v5, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v5

    iget v5, v2, Lalx;->rightMargin:I

    sub-int/2addr v3, v5

    iget v2, v2, Lalx;->i:I

    add-int/2addr v3, v2

    iget v2, v10, Landroid/graphics/Rect;->right:I

    if-ge v3, v2, :cond_19

    iget v2, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v2

    invoke-static {v15, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    const/4 v2, 0x0

    goto :goto_b

    .line 140
    :cond_19
    if-nez v4, :cond_1a

    .line 141
    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;I)V

    goto :goto_b

    .line 140
    :cond_1a
    const/4 v2, 0x0

    :goto_b
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    goto :goto_c

    .line 111
    :cond_1b
    const/4 v2, 0x0

    goto :goto_c

    .line 110
    :cond_1c
    const/4 v2, 0x0

    goto :goto_c

    .line 109
    :cond_1d
    const/4 v2, 0x0

    .line 118
    :goto_c
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1f

    .line 119
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalx;

    .line 120
    iget-object v4, v4, Lalx;->o:Landroid/graphics/Rect;

    .line 121
    move-object/from16 v5, v16

    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 122
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 123
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalx;

    .line 124
    iget-object v4, v4, Lalx;->o:Landroid/graphics/Rect;

    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_d

    .line 122
    :cond_1e
    move/from16 v4, v17

    goto :goto_12

    .line 118
    :cond_1f
    move-object/from16 v5, v16

    .line 124
    :goto_d
    add-int/lit8 v14, v18, 0x1

    :goto_e
    move/from16 v4, v17

    if-ge v14, v4, :cond_26

    .line 125
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lalx;

    .line 126
    iget-object v9, v7, Lalx;->a:Lalw;

    if-nez v9, :cond_20

    const/4 v9, 0x1

    goto :goto_11

    .line 127
    :cond_20
    invoke-virtual {v9, v15}, Lalw;->a_(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_24

    if-eqz v1, :cond_21

    goto :goto_f

    .line 132
    :cond_21
    iget-boolean v12, v7, Lalx;->n:Z

    if-eqz v12, :cond_22

    .line 133
    invoke-virtual {v7}, Lalx;->a()V

    const/4 v9, 0x1

    goto :goto_11

    .line 128
    :cond_22
    :goto_f
    if-eq v1, v3, :cond_23

    .line 129
    invoke-virtual {v9, v0, v6, v15}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v6

    goto :goto_10

    .line 130
    :cond_23
    nop

    .line 131
    const/4 v6, 0x1

    .line 129
    :goto_10
    const/4 v9, 0x1

    if-ne v1, v9, :cond_25

    .line 130
    iput-boolean v6, v7, Lalx;->n:Z

    goto :goto_11

    .line 127
    :cond_24
    const/4 v9, 0x1

    .line 126
    :cond_25
    :goto_11
    add-int/lit8 v14, v14, 0x1

    move/from16 v17, v4

    goto :goto_e

    .line 89
    :cond_26
    :goto_12
    add-int/lit8 v14, v18, 0x1

    move v9, v4

    move-object v12, v5

    goto/16 :goto_0

    .line 153
    :cond_27
    move-object v5, v12

    invoke-static {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .line 154
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    invoke-virtual {v0, p1}, Lamd;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lalx;

    .line 156
    iget-object v3, v3, Lalx;->a:Lalw;

    if-nez v3, :cond_0

    goto :goto_1

    .line 157
    :cond_0
    invoke-virtual {v3, p0, v2, p1}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 156
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 157
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 6

    .line 158
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ltq;

    invoke-virtual {v0, p2}, Ltq;->b(I)V

    .line 159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 160
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lalx;

    invoke-virtual {v4, p2}, Lalx;->a(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    iget-object v5, v4, Lalx;->a:Lalw;

    if-nez v5, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {v5, p0, v3, p1, p2}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 161
    :goto_1
    nop

    .line 162
    invoke-virtual {v4, p2, v1}, Lalx;->a(IZ)V

    .line 163
    invoke-virtual {v4}, Lalx;->a()V

    .line 160
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 164
    :cond_2
    const/4 p1, 0x0

    .line 165
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/View;III)V
    .locals 6

    .line 166
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII)V
    .locals 8

    .line 167
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:[I

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final a(Landroid/view/View;IIIII[I)V
    .locals 16

    .line 168
    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    if-ge v11, v9, :cond_5

    .line 169
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    .line 170
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalx;

    move/from16 v15, p6

    invoke-virtual {v1, v15}, Lalx;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 173
    :cond_0
    iget-object v1, v1, Lalx;->a:Lalw;

    if-eqz v1, :cond_4

    .line 174
    iget-object v7, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aput v10, v7, v10

    aput v10, v7, v14

    .line 175
    move-object v0, v1

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII[I)V

    if-lez p4, :cond_1

    .line 176
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 180
    :cond_1
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v10

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 176
    :goto_1
    if-lez p5, :cond_2

    iget-object v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v1, v1, v14

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 179
    :cond_2
    iget-object v1, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v1, v1, v14

    invoke-static {v13, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 176
    :goto_2
    nop

    .line 177
    nop

    .line 178
    move v12, v0

    move v13, v1

    const/4 v0, 0x1

    goto :goto_3

    .line 181
    :cond_3
    move/from16 v15, p6

    :cond_4
    nop

    .line 170
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 171
    nop

    .line 172
    goto :goto_0

    .line 181
    :cond_5
    nop

    .line 182
    aget v1, p7, v10

    add-int/2addr v1, v12

    aput v1, p7, v10

    aget v1, p7, v14

    add-int/2addr v1, v13

    aput v1, p7, v14

    if-eqz v0, :cond_6

    .line 183
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;II[II)V
    .locals 15

    .line 184
    move-object v7, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x1

    if-ge v10, v8, :cond_5

    .line 185
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-eq v1, v3, :cond_3

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalx;

    move/from16 v14, p5

    invoke-virtual {v1, v14}, Lalx;->a(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_3

    .line 189
    :cond_0
    iget-object v1, v1, Lalx;->a:Lalw;

    if-eqz v1, :cond_4

    .line 190
    iget-object v5, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aput v9, v5, v9

    aput v9, v5, v13

    move-object v0, v1

    move-object v1, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V

    if-lez p2, :cond_1

    .line 191
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_1

    .line 195
    :cond_1
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v0, v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    :goto_1
    if-lez p3, :cond_2

    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v1, v1, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    .line 194
    :cond_2
    iget-object v1, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:[I

    aget v1, v1, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 191
    :goto_2
    nop

    .line 192
    nop

    .line 193
    move v11, v0

    move v12, v1

    const/4 v0, 0x1

    goto :goto_3

    .line 196
    :cond_3
    move/from16 v14, p5

    :cond_4
    nop

    .line 186
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 187
    nop

    .line 188
    goto :goto_0

    .line 196
    :cond_5
    nop

    .line 197
    aput v11, p4, v9

    aput v12, p4, v13

    if-eqz v0, :cond_6

    .line 198
    invoke-virtual {p0, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(I)V

    :cond_6
    return-void
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 1

    .line 199
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 200
    invoke-static {p0, p1, v0}, Lamc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 201
    :try_start_0
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return p1

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1
.end method

.method public final a(Landroid/view/View;Landroid/view/View;II)Z
    .locals 10

    .line 203
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 204
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lalx;

    .line 206
    iget-object v3, v9, Lalx;->a:Lalw;

    if-nez v3, :cond_0

    .line 207
    invoke-virtual {v9, p4, v0}, Lalx;->a(IZ)V

    goto :goto_1

    .line 208
    :cond_0
    move-object v4, p0

    move-object v6, p1

    move v7, p3

    move v8, p4

    invoke-virtual/range {v3 .. v8}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result v3

    or-int/2addr v2, v3

    .line 209
    invoke-virtual {v9, p4, v3}, Lalx;->a(IZ)V

    goto :goto_1

    .line 210
    :cond_1
    nop

    .line 207
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 211
    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    .line 10
    iget-object v1, v0, Lamd;->b:Lsy;

    .line 11
    iget v1, v1, Lsy;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    iget-object v4, v0, Lamd;->b:Lsy;

    invoke-virtual {v4, v3}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 15
    :cond_1
    nop

    .line 14
    :goto_1
    iget-object v4, v0, Lamd;->b:Lsy;

    invoke-virtual {v4, v3}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 12
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-eqz v2, :cond_4

    .line 18
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_4
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Ljava/util/List;

    return-object p1
.end method

.method public final b(Landroid/view/View;I)V
    .locals 11

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    .line 21
    iget-object v1, v0, Lalx;->k:Landroid/view/View;

    if-nez v1, :cond_1

    iget v2, v0, Lalx;->f:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    .line 23
    :try_start_0
    invoke-static {p0, v1, v6}, Lamc;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lalx;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    move v0, p2

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move v4, v9

    move v5, v10

    invoke-static/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Lalx;II)V

    .line 25
    invoke-direct {p0, v8, v7, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Lalx;Landroid/graphics/Rect;II)V

    .line 26
    iget p2, v7, Landroid/graphics/Rect;->left:I

    iget v0, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    throw p1

    .line 28
    :cond_2
    iget v0, v0, Lalx;->e:I

    if-ltz v0, :cond_8

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lalx;

    iget v2, v1, Lalx;->c:I

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v2

    .line 30
    invoke-static {v2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x7

    and-int/lit8 v2, v2, 0x70

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v8, 0x1

    if-ne p2, v8, :cond_3

    sub-int v0, v4, v0

    goto :goto_1

    .line 45
    :cond_3
    nop

    .line 32
    :goto_1
    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result p2

    sub-int/2addr p2, v6

    if-eq v3, v8, :cond_5

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    goto :goto_2

    .line 44
    :cond_4
    add-int/2addr p2, v6

    goto :goto_2

    .line 43
    :cond_5
    nop

    .line 44
    div-int/lit8 v0, v6, 0x2

    add-int/2addr p2, v0

    .line 32
    :goto_2
    const/16 v0, 0x10

    if-eq v2, v0, :cond_7

    const/16 v0, 0x50

    if-eq v2, v0, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    .line 42
    :cond_6
    nop

    .line 43
    move v0, v7

    goto :goto_3

    :cond_7
    div-int/lit8 v0, v7, 0x2

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iget v3, v1, Lalx;->leftMargin:I

    add-int/2addr v2, v3

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v4, v3

    sub-int/2addr v4, v6

    iget v3, v1, Lalx;->rightMargin:I

    sub-int/2addr v4, v3

    .line 35
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 36
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v1, Lalx;->topMargin:I

    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v7

    iget v1, v1, Lalx;->bottomMargin:I

    sub-int/2addr v5, v1

    .line 39
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v6, p2

    add-int/2addr v7, v0

    .line 41
    invoke-virtual {p1, p2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    return-void

    .line 46
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget v2, v0, Lalx;->leftMargin:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget v3, v0, Lalx;->topMargin:I

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, v0, Lalx;->rightMargin:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    iget v5, v0, Lalx;->bottomMargin:I

    sub-int/2addr v4, v5

    .line 47
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    if-eqz v1, :cond_9

    invoke-static {p0}, Ltu;->u(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Ltu;->u(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 49
    iget v1, v7, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v2}, Luj;->a()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->left:I

    iget v1, v7, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v2}, Luj;->b()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->top:I

    iget v1, v7, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v2}, Luj;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->right:I

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v2}, Luj;->d()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 52
    :cond_9
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a()Landroid/graphics/Rect;

    move-result-object v8

    iget v0, v0, Lalx;->c:I

    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 53
    move-object v4, v7

    move-object v5, v8

    move v6, p2

    invoke-static/range {v1 .. v6}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 54
    iget p2, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 55
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final b(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 56
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ltq;

    invoke-virtual {p1, p3, p4}, Ltq;->a(II)V

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 58
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lalx;

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

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalx;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lalx;-><init>(II)V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lalx;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lalx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    .line 4
    instance-of v0, p1, Lalx;

    if-eqz v0, :cond_0

    new-instance v0, Lalx;

    check-cast p1, Lalx;

    invoke-direct {v0, p1}, Lalx;-><init>(Lalx;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lalx;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lalx;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lalx;

    invoke-direct {v0, p1}, Lalx;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    return-object v0
.end method

.method public final getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ltq;

    invoke-virtual {v0}, Ltq;->a()I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumHeight()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected final getSuggestedMinimumWidth()I
    .locals 3

    invoke-super {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    if-nez v0, :cond_0

    new-instance v0, Lalz;

    invoke-direct {v0, p0}, Lalz;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    if-nez v0, :cond_2

    invoke-static {p0}, Ltu;->u(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p0}, Ltu;->t(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    :cond_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_1
    nop

    .line 3
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luj;->b()I

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    .line 1
    :goto_0
    if-lez v0, :cond_1

    .line 2
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_0
    const/4 v2, 0x0

    .line 3
    invoke-direct {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result p1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 4
    :cond_1
    invoke-direct {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_2
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    .line 2
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p5

    const/16 v0, 0x8

    if-eq p5, v0, :cond_1

    .line 3
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    check-cast p5, Lalx;

    .line 4
    iget-object p5, p5, Lalx;->a:Lalw;

    if-nez p5, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p5, p0, p4, p1}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p5

    if-nez p5, :cond_1

    .line 5
    :goto_1
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;I)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    .line 3
    iget-object v1, v0, Lamd;->b:Lsy;

    .line 4
    iget v1, v1, Lsy;->b:I

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v1, :cond_36

    .line 5
    iget-object v0, v0, Lamd;->b:Lsy;

    invoke-virtual {v0}, Lsy;->clear()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_19

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Lalx;

    move-result-object v3

    iget v4, v3, Lalx;->f:I

    const/4 v5, -0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    iput-object v8, v3, Lalx;->l:Landroid/view/View;

    iput-object v8, v3, Lalx;->k:Landroid/view/View;

    goto/16 :goto_9

    .line 27
    :cond_0
    iget-object v4, v3, Lalx;->k:Landroid/view/View;

    if-nez v4, :cond_1

    goto :goto_5

    .line 37
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    iget v5, v3, Lalx;->f:I

    if-ne v4, v5, :cond_6

    .line 38
    iget-object v4, v3, Lalx;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_2
    if-ne v5, v6, :cond_2

    .line 39
    iput-object v4, v3, Lalx;->l:Landroid/view/View;

    goto/16 :goto_9

    :cond_2
    if-nez v5, :cond_3

    goto :goto_4

    .line 40
    :cond_3
    if-eq v5, v2, :cond_5

    .line 41
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_4

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_3

    .line 43
    :cond_4
    nop

    .line 42
    :goto_3
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_2

    .line 39
    :cond_5
    :goto_4
    nop

    .line 40
    iput-object v8, v3, Lalx;->l:Landroid/view/View;

    iput-object v8, v3, Lalx;->k:Landroid/view/View;

    .line 28
    :cond_6
    :goto_5
    iget v4, v3, Lalx;->f:I

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lalx;->k:Landroid/view/View;

    iget-object v4, v3, Lalx;->k:Landroid/view/View;

    if-nez v4, :cond_8

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-object v8, v3, Lalx;->l:Landroid/view/View;

    iput-object v8, v3, Lalx;->k:Landroid/view/View;

    goto :goto_9

    .line 107
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v3, v3, Lalx;->f:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to anchor view "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_8
    if-eq v4, v6, :cond_e

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    :goto_6
    if-ne v5, v6, :cond_9

    goto :goto_8

    .line 31
    :cond_9
    if-eqz v5, :cond_d

    if-eq v5, v2, :cond_b

    .line 32
    instance-of v9, v5, Landroid/view/View;

    if-eqz v9, :cond_a

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    goto :goto_7

    .line 34
    :cond_a
    nop

    .line 33
    :goto_7
    invoke-interface {v5}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    goto :goto_6

    .line 35
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_c

    iput-object v8, v3, Lalx;->l:Landroid/view/View;

    iput-object v8, v3, Lalx;->k:Landroid/view/View;

    goto :goto_9

    .line 108
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Anchor must not be a descendant of the anchored view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_d
    :goto_8
    iput-object v4, v3, Lalx;->l:Landroid/view/View;

    goto :goto_9

    .line 36
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v4

    if-eqz v4, :cond_18

    iput-object v8, v3, Lalx;->l:Landroid/view/View;

    iput-object v8, v3, Lalx;->k:Landroid/view/View;

    .line 7
    :goto_9
    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    invoke-virtual {v4, v2}, Lamd;->a(Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_a
    if-lt v4, v0, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_f
    if-eq v4, v1, :cond_17

    .line 9
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 10
    iget-object v8, v3, Lalx;->l:Landroid/view/View;

    if-eq v5, v8, :cond_12

    invoke-static/range {p0 .. p0}, Ltu;->g(Landroid/view/View;)I

    move-result v8

    .line 11
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Lalx;

    iget v9, v9, Lalx;->g:I

    .line 12
    invoke-static {v9, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_b

    .line 25
    :cond_10
    iget v10, v3, Lalx;->h:I

    .line 26
    invoke-static {v10, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v8

    and-int/2addr v8, v9

    if-eq v8, v9, :cond_12

    .line 13
    :goto_b
    iget-object v8, v3, Lalx;->a:Lalw;

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v8, v5}, Lalw;->a_(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 14
    :cond_12
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    iget-object v8, v8, Lamd;->b:Lsy;

    invoke-virtual {v8, v5}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    invoke-virtual {v8, v5}, Lamd;->a(Ljava/lang/Object;)V

    .line 16
    :cond_13
    iget-object v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    .line 17
    iget-object v9, v8, Lamd;->b:Lsy;

    invoke-virtual {v9, v5}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    iget-object v9, v8, Lamd;->b:Lsy;

    invoke-virtual {v9, v2}, Lsy;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 18
    iget-object v9, v8, Lamd;->b:Lsy;

    invoke-virtual {v9, v5}, Lsy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-eqz v9, :cond_14

    goto :goto_d

    .line 21
    :cond_14
    iget-object v9, v8, Lamd;->a:Lsu;

    invoke-interface {v9}, Lsu;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_15

    .line 22
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_c

    .line 24
    :cond_15
    nop

    .line 23
    :goto_c
    iget-object v8, v8, Lamd;->b:Lsy;

    invoke-virtual {v8, v5, v9}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :goto_d
    nop

    .line 20
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 17
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All nodes must be present in the graph before being added as an edge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_17
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    .line 106
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_19
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    iget-object v4, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    .line 45
    iget-object v0, v4, Lamd;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v4, Lamd;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 46
    iget-object v0, v4, Lamd;->b:Lsy;

    .line 47
    iget v5, v0, Lsy;->b:I

    const/4 v0, 0x0

    :goto_f
    if-lt v0, v5, :cond_35

    .line 48
    iget-object v0, v4, Lamd;->c:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    const/4 v8, 0x1

    if-ge v1, v0, :cond_1d

    .line 52
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 53
    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Lamd;

    .line 54
    iget-object v4, v3, Lamd;->b:Lsy;

    .line 55
    iget v4, v4, Lsy;->b:I

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v4, :cond_1c

    .line 56
    iget-object v9, v3, Lamd;->b:Lsy;

    invoke-virtual {v9, v5}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    :goto_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    .line 100
    :cond_1c
    nop

    .line 101
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_1d
    nop

    .line 102
    const/4 v0, 0x0

    .line 57
    :goto_13
    iget-boolean v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    if-eq v0, v1, :cond_22

    .line 58
    if-eqz v0, :cond_20

    .line 59
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_1f

    .line 60
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    if-nez v0, :cond_1e

    new-instance v0, Lalz;

    invoke-direct {v0, v6}, Lalz;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    iput-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    .line 61
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1f
    nop

    .line 62
    iput-boolean v8, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    goto :goto_14

    .line 99
    :cond_20
    iget-boolean v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    if-eqz v0, :cond_21

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    if-eqz v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Lalz;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_21
    nop

    .line 100
    iput-boolean v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Z

    .line 63
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    invoke-static/range {p0 .. p0}, Ltu;->g(Landroid/view/View;)I

    move-result v11

    .line 64
    if-eq v11, v8, :cond_23

    const/4 v12, 0x0

    goto :goto_15

    .line 97
    :cond_23
    nop

    .line 98
    const/4 v12, 0x1

    .line 64
    :goto_15
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v15

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v16

    add-int v17, v9, v10

    add-int v18, v0, v1

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    move-result v1

    .line 66
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    if-eqz v2, :cond_25

    invoke-static/range {p0 .. p0}, Ltu;->u(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v19, 0x1

    goto :goto_16

    .line 96
    :cond_24
    nop

    .line 97
    :cond_25
    const/16 v19, 0x0

    .line 67
    :goto_16
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v3, v0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v5, :cond_34

    .line 68
    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_33

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lalx;

    .line 70
    iget v8, v7, Lalx;->e:I

    if-gez v8, :cond_26

    move/from16 v22, v1

    move/from16 v23, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto :goto_1c

    .line 84
    :cond_26
    if-eqz v13, :cond_2e

    .line 85
    invoke-direct {v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(I)I

    move-result v8

    move/from16 v22, v1

    iget v1, v7, Lalx;->c:I

    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d(I)I

    move-result v1

    .line 86
    invoke-static {v1, v11}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    move/from16 v23, v2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_27

    goto :goto_18

    .line 90
    :cond_27
    if-eqz v12, :cond_2d

    .line 86
    :goto_18
    const/4 v2, 0x5

    if-ne v1, v2, :cond_28

    if-eqz v12, :cond_28

    const/4 v1, 0x0

    const/4 v2, 0x1

    goto :goto_1b

    .line 87
    :cond_28
    if-ne v1, v2, :cond_29

    const/4 v2, 0x1

    if-eq v11, v2, :cond_2a

    goto :goto_19

    :cond_29
    const/4 v2, 0x1

    .line 88
    :cond_2a
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2c

    const/4 v2, 0x1

    if-eq v11, v2, :cond_2b

    .line 89
    const/4 v1, 0x0

    goto :goto_1a

    .line 87
    :cond_2b
    :goto_19
    sub-int/2addr v8, v9

    .line 88
    const/4 v1, 0x0

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1c

    .line 89
    :cond_2c
    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_1a
    const/4 v8, 0x0

    goto :goto_1c

    .line 90
    :cond_2d
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    :goto_1b
    sub-int v20, v14, v10

    sub-int v8, v20, v8

    .line 87
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_1c

    .line 90
    :cond_2e
    move/from16 v22, v1

    move/from16 v23, v2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 91
    const/4 v8, 0x0

    .line 70
    :goto_1c
    if-nez v19, :cond_2f

    move-object/from16 v24, v0

    move/from16 v25, v3

    goto :goto_1d

    .line 79
    :cond_2f
    invoke-static {v0}, Ltu;->u(Landroid/view/View;)Z

    move-result v20

    if-nez v20, :cond_30

    .line 80
    iget-object v1, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v1}, Luj;->a()I

    move-result v1

    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v2}, Luj;->c()I

    move-result v2

    move-object/from16 v24, v0

    iget-object v0, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v0}, Luj;->b()I

    move-result v0

    move/from16 v25, v3

    iget-object v3, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Luj;

    invoke-virtual {v3}, Luj;->d()I

    move-result v3

    add-int/2addr v1, v2

    sub-int v1, v14, v1

    .line 81
    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/2addr v0, v3

    sub-int v0, v16, v0

    .line 82
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    move v2, v0

    move v3, v1

    goto :goto_1e

    .line 83
    :cond_30
    move-object/from16 v24, v0

    move/from16 v25, v3

    .line 71
    :goto_1d
    move/from16 v3, p1

    move/from16 v2, p2

    :goto_1e
    iget-object v0, v7, Lalx;->a:Lalw;

    if-nez v0, :cond_31

    move/from16 v21, v2

    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v26, v10

    move/from16 v27, v11

    move/from16 v10, v23

    move-object/from16 v20, v24

    move/from16 v11, v25

    const/16 v23, 0x1

    move/from16 v25, v3

    move/from16 v24, v9

    move/from16 v9, v22

    const/16 v22, 0x0

    goto :goto_1f

    .line 78
    :cond_31
    move-object/from16 v1, v24

    move-object/from16 v20, v1

    move/from16 v24, v9

    move/from16 v9, v22

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move/from16 v21, v2

    move/from16 v26, v10

    move/from16 v10, v23

    const/16 v23, 0x1

    move-object/from16 v2, v20

    move/from16 v27, v11

    move/from16 v11, v25

    move/from16 v25, v3

    move/from16 v28, v4

    move v4, v8

    move/from16 v29, v5

    move/from16 v5, v21

    invoke-virtual/range {v0 .. v5}, Lalw;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    move-result v0

    if-nez v0, :cond_32

    .line 72
    :goto_1f
    move-object/from16 v0, v20

    move/from16 v2, v21

    move/from16 v1, v25

    invoke-virtual {v6, v0, v1, v8, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;III)V

    goto :goto_20

    .line 78
    :cond_32
    move-object/from16 v0, v20

    .line 73
    :goto_20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int v1, v17, v1

    iget v2, v7, Lalx;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v7, Lalx;->rightMargin:I

    add-int/2addr v1, v2

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int v2, v18, v2

    iget v3, v7, Lalx;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v7, Lalx;->bottomMargin:I

    add-int/2addr v2, v3

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v10, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v0

    move v3, v1

    move v1, v2

    move v2, v0

    goto :goto_21

    .line 92
    :cond_33
    move/from16 v28, v4

    move/from16 v29, v5

    move/from16 v24, v9

    move/from16 v26, v10

    move/from16 v27, v11

    const/16 v22, 0x0

    const/16 v23, 0x1

    move v9, v1

    move v10, v2

    move v11, v3

    .line 75
    :goto_21
    add-int/lit8 v4, v28, 0x1

    .line 76
    nop

    .line 77
    move/from16 v9, v24

    move/from16 v10, v26

    move/from16 v11, v27

    move/from16 v5, v29

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto/16 :goto_17

    .line 92
    :cond_34
    move v9, v1

    move v10, v2

    move v11, v3

    const/high16 v0, -0x1000000

    .line 93
    and-int/2addr v0, v10

    .line 94
    move/from16 v7, p1

    invoke-static {v11, v7, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v1, v10, 0x10

    .line 95
    move/from16 v8, p2

    invoke-static {v9, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 96
    invoke-virtual {v6, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setMeasuredDimension(II)V

    return-void

    .line 103
    :cond_35
    move/from16 v7, p1

    move/from16 v8, p2

    const/16 v22, 0x0

    iget-object v1, v4, Lamd;->b:Lsy;

    invoke-virtual {v1, v0}, Lsy;->b(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v4, Lamd;->c:Ljava/util/ArrayList;

    iget-object v9, v4, Lamd;->d:Ljava/util/HashSet;

    invoke-virtual {v4, v1, v2, v9}, Lamd;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x0

    goto/16 :goto_f

    .line 104
    :cond_36
    move/from16 v7, p1

    move/from16 v8, p2

    const/16 v22, 0x0

    iget-object v3, v0, Lamd;->b:Lsy;

    invoke-virtual {v3, v2}, Lsy;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_37

    .line 105
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v0, Lamd;->a:Lsu;

    invoke-interface {v4, v3}, Lsu;->a(Ljava/lang/Object;)Z

    .line 108
    :cond_37
    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lalx;

    invoke-virtual {v3, v0}, Lalx;->a(I)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v3, v3, Lalx;->a:Lalw;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, p1, p3}, Lalw;->a(Landroid/view/View;F)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    nop

    .line 4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    if-nez v2, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 2
    :cond_0
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    iget-object v0, p1, Landroid/support/v4/view/AbsSavedState;->g:Landroid/os/Parcelable;

    .line 4
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c(Landroid/view/View;)Lalx;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lalx;->a:Lalw;

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {v2, v3}, Lalw;->a(Landroid/os/Parcelable;)V

    .line 7
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_4
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 8

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalx;

    .line 3
    iget-object v6, v6, Lalx;->a:Lalw;

    const/4 v7, -0x1

    if-ne v5, v7, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v6, v4}, Lalw;->c(Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 3
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 2
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-direct {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    .line 15
    :cond_0
    nop

    .line 16
    const/4 v3, 0x0

    .line 11
    :cond_1
    nop

    .line 12
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lalx;

    .line 13
    iget-object v6, v6, Lalx;->a:Lalw;

    if-eqz v6, :cond_2

    .line 14
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    invoke-virtual {v6, v0, v7, v1}, Lalw;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    :cond_2
    nop

    .line 15
    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/View;

    const/4 v8, 0x0

    if-nez v7, :cond_3

    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v6, v1

    goto :goto_1

    .line 5
    :cond_3
    if-eqz v3, :cond_4

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-wide v9, v11

    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v8

    .line 7
    invoke-super {v0, v8}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    nop

    .line 9
    goto :goto_1

    .line 10
    :cond_4
    nop

    .line 3
    :goto_1
    if-eqz v8, :cond_5

    .line 4
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    if-ne v2, v4, :cond_6

    goto :goto_2

    .line 5
    :cond_6
    const/4 v1, 0x3

    if-ne v2, v1, :cond_7

    .line 4
    :goto_2
    nop

    .line 5
    invoke-direct {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    :cond_7
    return v6
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lalx;

    .line 2
    iget-object v0, v0, Lalx;->a:Lalw;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lalw;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Z

    :cond_0
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b()V

    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
