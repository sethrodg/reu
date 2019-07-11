.class public abstract Lvf;
.super Lsz;
.source "SourceFile"


# static fields
.field private static final g:Landroid/graphics/Rect;

.field private static final m:Lvi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvi<",
            "Lul;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:Lvl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvl<",
            "Lsx<",
            "Lul;",
            ">;",
            "Lul;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/view/accessibility/AccessibilityManager;

.field public final c:Landroid/view/View;

.field public d:I

.field public e:I

.field public f:I

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private final k:[I

.field private l:Lvg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    invoke-direct {v0, v2, v2, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lvf;->g:Landroid/graphics/Rect;

    .line 2
    new-instance v0, Lve;

    invoke-direct {v0}, Lve;-><init>()V

    sput-object v0, Lvf;->m:Lvi;

    .line 3
    new-instance v0, Lvh;

    invoke-direct {v0}, Lvh;-><init>()V

    sput-object v0, Lvf;->n:Lvl;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsz;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvf;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvf;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lvf;->j:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lvf;->k:[I

    .line 3
    const/high16 v0, -0x80000000

    iput v0, p0, Lvf;->d:I

    .line 4
    iput v0, p0, Lvf;->e:I

    .line 5
    iput v0, p0, Lvf;->f:I

    .line 6
    iput-object p1, p0, Lvf;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lvf;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 8
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-static {p1}, Ltu;->f(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {p1, v0}, Ltu;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method private final c(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    .line 1
    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p1}, Lvf;->a(I)Lul;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Lul;->l()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lul;->m()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lul;->i()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    invoke-virtual {v0}, Lul;->h()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPassword(Z)V

    invoke-virtual {v0}, Lul;->g()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    invoke-virtual {v0}, Lul;->c()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lvf;->a(ILandroid/view/accessibility/AccessibilityEvent;)V

    .line 5
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lul;->k()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lvf;->c:Landroid/view/View;

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 8
    iget-object p1, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    return-object p2

    .line 9
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-object p1
.end method

.method private final e(I)V
    .locals 2

    .line 1
    iget v0, p0, Lvf;->f:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lvf;->f:I

    const/16 v1, 0x80

    .line 3
    invoke-virtual {p0, p1, v1}, Lvf;->b(II)Z

    const/16 p1, 0x100

    invoke-virtual {p0, v0, p1}, Lvf;->b(II)Z

    :cond_0
    return-void
.end method

.method private final f(I)Lul;
    .locals 8

    .line 1
    invoke-static {}, Lul;->a()Lul;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lul;->h(Z)V

    invoke-virtual {v0, v1}, Lul;->b(Z)V

    const-string v2, "android.view.View"

    invoke-virtual {v0, v2}, Lul;->b(Ljava/lang/CharSequence;)V

    sget-object v2, Lvf;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lul;->b(Landroid/graphics/Rect;)V

    sget-object v2, Lvf;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lul;->d(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Lul;->b(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lvf;->a(ILul;)V

    .line 4
    invoke-virtual {v0}, Lul;->l()Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lul;->m()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    iget-object v2, p0, Lvf;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Lul;->a(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lvf;->i:Landroid/graphics/Rect;

    sget-object v3, Lvf;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 6
    invoke-virtual {v0}, Lul;->b()I

    move-result v2

    and-int/lit8 v3, v2, 0x40

    if-nez v3, :cond_e

    .line 7
    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-nez v2, :cond_d

    .line 8
    iget-object v2, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lul;->a(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lvf;->c:Landroid/view/View;

    .line 9
    iget-object v4, v0, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 10
    iget v2, p0, Lvf;->d:I

    const/4 v4, 0x0

    if-ne v2, p1, :cond_2

    invoke-virtual {v0, v1}, Lul;->e(Z)V

    invoke-virtual {v0, v3}, Lul;->a(I)V

    goto :goto_1

    .line 39
    :cond_2
    nop

    .line 40
    invoke-virtual {v0, v4}, Lul;->e(Z)V

    const/16 v2, 0x40

    invoke-virtual {v0, v2}, Lul;->a(I)V

    .line 11
    :goto_1
    iget v2, p0, Lvf;->e:I

    if-ne v2, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    .line 36
    :cond_3
    nop

    .line 37
    const/4 p1, 0x0

    .line 11
    :goto_2
    if-eqz p1, :cond_4

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Lul;->a(I)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-virtual {v0}, Lul;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lul;->a(I)V

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Lul;->c(Z)V

    .line 14
    iget-object p1, p0, Lvf;->c:Landroid/view/View;

    iget-object v2, p0, Lvf;->k:[I

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    iget-object p1, p0, Lvf;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lul;->c(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lvf;->h:Landroid/graphics/Rect;

    sget-object v2, Lvf;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lvf;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lul;->a(Landroid/graphics/Rect;)V

    .line 16
    iget p1, v0, Lul;->b:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_8

    invoke-static {}, Lul;->a()Lul;

    move-result-object p1

    .line 17
    iget v3, v0, Lul;->b:I

    :goto_4
    if-eq v3, v2, :cond_7

    .line 18
    iget-object v5, p0, Lvf;->c:Landroid/view/View;

    .line 19
    iput v2, p1, Lul;->b:I

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x10

    if-lt v6, v7, :cond_6

    iget-object v6, p1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v6, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 20
    :cond_6
    sget-object v5, Lvf;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Lul;->b(Landroid/graphics/Rect;)V

    .line 21
    invoke-virtual {p0, v3, p1}, Lvf;->a(ILul;)V

    iget-object v3, p0, Lvf;->i:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Lul;->a(Landroid/graphics/Rect;)V

    iget-object v3, p0, Lvf;->h:Landroid/graphics/Rect;

    iget-object v5, p0, Lvf;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Lvf;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    iget v3, p1, Lul;->b:I

    goto :goto_4

    .line 23
    :cond_7
    invoke-virtual {p1}, Lul;->n()V

    .line 24
    :cond_8
    iget-object p1, p0, Lvf;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lvf;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lvf;->k:[I

    aget v3, v3, v1

    iget-object v5, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int/2addr v3, v5

    .line 25
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    :cond_9
    iget-object p1, p0, Lvf;->c:Landroid/view/View;

    iget-object v2, p0, Lvf;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lvf;->j:Landroid/graphics/Rect;

    iget-object v2, p0, Lvf;->k:[I

    aget v2, v2, v4

    iget-object v3, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lvf;->k:[I

    aget v3, v3, v1

    iget-object v4, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    iget-object p1, p0, Lvf;->h:Landroid/graphics/Rect;

    iget-object v2, p0, Lvf;->j:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 29
    iget-object p1, p0, Lvf;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lul;->d(Landroid/graphics/Rect;)V

    .line 30
    iget-object p1, p0, Lvf;->h:Landroid/graphics/Rect;

    if-nez p1, :cond_a

    goto :goto_6

    .line 31
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_c

    .line 32
    iget-object p1, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_c

    .line 33
    iget-object p1, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_5
    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_b

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_c

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_5

    :cond_b
    if-eqz p1, :cond_c

    .line 35
    invoke-virtual {v0, v1}, Lul;->d(Z)V

    .line 30
    :cond_c
    :goto_6
    return-object v0

    .line 38
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :goto_7
    throw p1

    :goto_8
    goto :goto_7
.end method


# virtual methods
.method protected abstract a(FF)I
.end method

.method final a(I)Lul;
    .locals 7

    .line 1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    .line 2
    iget-object p1, p0, Lvf;->c:Landroid/view/View;

    invoke-static {p1}, Lul;->a(Landroid/view/View;)Lul;

    move-result-object p1

    iget-object v0, p0, Lvf;->c:Landroid/view/View;

    invoke-static {v0, p1}, Ltu;->a(Landroid/view/View;Lul;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lvf;->a(Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x10

    if-ge v5, v6, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, p1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v3, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object p1

    .line 7
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Views cannot have both real and virtual children"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-direct {p0, p1}, Lvf;->f(I)Lul;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;)Lup;
    .locals 0

    .line 9
    iget-object p1, p0, Lvf;->l:Lvg;

    if-nez p1, :cond_0

    new-instance p1, Lvg;

    invoke-direct {p1, p0}, Lvg;-><init>(Lvf;)V

    iput-object p1, p0, Lvf;->l:Lvg;

    .line 10
    :cond_0
    iget-object p1, p0, Lvf;->l:Lvg;

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 11
    .line 12
    iget-object v0, p0, Lvf;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/16 v2, 0x800

    .line 13
    invoke-direct {p0, v1, v2}, Lvf;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 15
    iget-object v2, p0, Lvf;->c:Landroid/view/View;

    invoke-static {v0, v2, v1}, Lue;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_0
    return-void
.end method

.method protected a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    return-void
.end method

.method protected abstract a(ILul;)V
.end method

.method protected a(IZ)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lul;)V
    .locals 0

    .line 18
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    .line 19
    invoke-virtual {p0, p2}, Lvf;->a(Lul;)V

    return-void
.end method

.method protected abstract a(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Lul;)V
    .locals 0

    return-void
.end method

.method public abstract a(II)Z
.end method

.method public final a(ILandroid/graphics/Rect;)Z
    .locals 17

    .line 21
    .line 22
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3}, Lvf;->a(Ljava/util/List;)V

    .line 23
    new-instance v4, Lsx;

    invoke-direct {v4}, Lsx;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 24
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {v0, v7}, Lvf;->f(I)Lul;

    move-result-object v7

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v4, v8, v7}, Lsx;->b(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget v3, v0, Lvf;->e:I

    const/high16 v6, -0x80000000

    if-eq v3, v6, :cond_1

    .line 26
    invoke-virtual {v4, v3}, Lsx;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lul;

    goto :goto_1

    .line 81
    :cond_1
    nop

    .line 82
    const/4 v3, 0x0

    .line 26
    :goto_1
    const/4 v8, 0x2

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-eq v1, v10, :cond_11

    if-eq v1, v8, :cond_11

    const/16 v8, 0x82

    const/16 v11, 0x42

    const/16 v12, 0x21

    const/16 v13, 0x11

    if-eq v1, v13, :cond_3

    if-eq v1, v12, :cond_3

    if-eq v1, v11, :cond_3

    if-ne v1, v8, :cond_2

    goto :goto_2

    .line 79
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_3
    :goto_2
    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    iget v15, v0, Lvf;->e:I

    const-string v7, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    if-eq v15, v6, :cond_4

    .line 51
    invoke-virtual {v0, v15}, Lvf;->a(I)Lul;

    move-result-object v2

    invoke-virtual {v2, v14}, Lul;->a(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 70
    :cond_4
    if-eqz v2, :cond_5

    .line 71
    invoke-virtual {v14, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_3

    .line 72
    :cond_5
    iget-object v2, v0, Lvf;->c:Landroid/view/View;

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eq v1, v13, :cond_9

    if-eq v1, v12, :cond_8

    if-eq v1, v11, :cond_7

    if-ne v1, v8, :cond_6

    .line 74
    nop

    .line 75
    invoke-virtual {v14, v5, v9, v15, v9}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 78
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 75
    :cond_7
    nop

    .line 76
    invoke-virtual {v14, v9, v5, v9, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :cond_8
    nop

    .line 77
    invoke-virtual {v14, v5, v2, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    .line 74
    :cond_9
    invoke-virtual {v14, v15, v5, v15, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    :goto_3
    sget-object v2, Lvf;->n:Lvl;

    sget-object v15, Lvf;->m:Lvi;

    .line 53
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v14}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    if-eq v1, v13, :cond_d

    if-eq v1, v12, :cond_c

    if-eq v1, v11, :cond_b

    if-ne v1, v8, :cond_a

    .line 67
    nop

    .line 68
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 81
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_b
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    neg-int v7, v7

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    :cond_c
    nop

    .line 70
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6, v5, v7}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_4

    .line 54
    :cond_d
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 55
    :goto_4
    invoke-interface {v2, v4}, Lvl;->a(Ljava/lang/Object;)I

    move-result v7

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x0

    const/16 v16, 0x0

    :goto_5
    if-ge v10, v7, :cond_10

    .line 56
    invoke-interface {v2, v4, v10}, Lvl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    if-eq v11, v3, :cond_f

    .line 57
    invoke-interface {v15, v11, v8}, Lvi;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 58
    invoke-static {v14, v8, v1}, Lvj;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 59
    invoke-static {v14, v6, v1}, Lvj;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 60
    invoke-static {v1, v14, v8, v6}, Lvj;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_e

    .line 61
    invoke-static {v1, v14, v6, v8}, Lvj;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 62
    invoke-static {v1, v14, v8}, Lvj;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v12

    invoke-static {v1, v14, v8}, Lvj;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    .line 63
    invoke-static {v12, v13}, Lvj;->a(II)I

    move-result v12

    .line 64
    invoke-static {v1, v14, v6}, Lvj;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v13

    invoke-static {v1, v14, v6}, Lvj;->b(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result v5

    .line 65
    invoke-static {v13, v5}, Lvj;->a(II)I

    move-result v5

    if-ge v12, v5, :cond_f

    .line 66
    :cond_e
    invoke-virtual {v6, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-object/from16 v16, v11

    goto :goto_6

    :cond_f
    nop

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 67
    :cond_10
    check-cast v16, Lul;

    move-object/from16 v1, v16

    goto/16 :goto_c

    .line 27
    :cond_11
    iget-object v2, v0, Lvf;->c:Landroid/view/View;

    invoke-static {v2}, Ltu;->g(Landroid/view/View;)I

    move-result v2

    if-ne v2, v10, :cond_12

    const/4 v2, 0x1

    goto :goto_7

    .line 48
    :cond_12
    nop

    .line 49
    const/4 v2, 0x0

    .line 27
    :goto_7
    sget-object v5, Lvf;->n:Lvl;

    sget-object v6, Lvf;->m:Lvi;

    .line 28
    invoke-interface {v5, v4}, Lvl;->a(Ljava/lang/Object;)I

    move-result v7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_8
    if-ge v12, v7, :cond_13

    .line 29
    invoke-interface {v5, v4, v12}, Lvl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 30
    :cond_13
    new-instance v5, Lvk;

    invoke-direct {v5, v2, v6}, Lvk;-><init>(ZLvi;)V

    invoke-static {v11, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eq v1, v10, :cond_17

    if-ne v1, v8, :cond_16

    .line 31
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v3, :cond_14

    .line 32
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    .line 42
    :cond_14
    nop

    .line 43
    const/4 v2, -0x1

    .line 32
    :goto_9
    add-int/2addr v2, v10

    if-ge v2, v1, :cond_15

    .line 33
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_b

    .line 41
    :cond_15
    nop

    .line 42
    const/16 v16, 0x0

    goto :goto_b

    .line 80
    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v3, :cond_18

    .line 45
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    .line 48
    :cond_18
    nop

    .line 45
    :goto_a
    add-int/2addr v1, v9

    if-ltz v1, :cond_19

    .line 46
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    goto :goto_b

    :cond_19
    nop

    .line 47
    const/16 v16, 0x0

    .line 34
    :goto_b
    check-cast v16, Lul;

    move-object/from16 v1, v16

    .line 35
    :goto_c
    if-eqz v1, :cond_1d

    .line 36
    iget-boolean v2, v4, Lsx;->a:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v4}, Lsx;->a()V

    const/4 v2, 0x0

    goto :goto_d

    .line 40
    :cond_1a
    nop

    .line 41
    const/4 v2, 0x0

    .line 37
    :goto_d
    iget v3, v4, Lsx;->d:I

    if-ge v2, v3, :cond_1b

    iget-object v3, v4, Lsx;->c:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, v1, :cond_1c

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 39
    :cond_1b
    nop

    .line 40
    const/4 v2, -0x1

    .line 38
    :cond_1c
    invoke-virtual {v4, v2}, Lsx;->d(I)I

    move-result v6

    goto :goto_e

    .line 41
    :cond_1d
    const/high16 v6, -0x80000000

    .line 39
    :goto_e
    invoke-virtual {v0, v6}, Lvf;->c(I)Z

    move-result v1

    return v1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 83
    iget-object v0, p0, Lvf;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvf;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_2

    const/16 v2, 0x9

    if-eq v0, v2, :cond_2

    const/16 p1, 0xa

    if-eq v0, p1, :cond_0

    .line 86
    return v1

    :cond_0
    iget p1, p0, Lvf;->f:I

    if-eq p1, v4, :cond_1

    invoke-direct {p0, v4}, Lvf;->e(I)V

    return v3

    :cond_1
    return v1

    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lvf;->a(FF)I

    move-result p1

    invoke-direct {p0, p1}, Lvf;->e(I)V

    if-ne p1, v4, :cond_3

    return v1

    :cond_3
    return v3

    .line 86
    :cond_4
    return v1
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lvf;->d:I

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Lvf;->d:I

    iget-object v0, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lvf;->b(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(II)Z
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lvf;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2}, Lvf;->c(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget-object p2, p0, Lvf;->c:Landroid/view/View;

    invoke-static {v1, p2, p1}, Lue;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final c(I)Z
    .locals 3

    .line 10
    iget-object v0, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lvf;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    return v1

    .line 11
    :cond_1
    :goto_0
    iget v0, p0, Lvf;->e:I

    if-eq v0, p1, :cond_3

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lvf;->d(I)Z

    :cond_2
    if-eq p1, v2, :cond_3

    .line 13
    iput p1, p0, Lvf;->e:I

    .line 14
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lvf;->a(IZ)V

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Lvf;->b(II)Z

    return v0

    :cond_3
    return v1
.end method

.method public final d(I)Z
    .locals 2

    .line 1
    iget v0, p0, Lvf;->e:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lvf;->e:I

    .line 3
    invoke-virtual {p0, p1, v1}, Lvf;->a(IZ)V

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lvf;->b(II)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method
