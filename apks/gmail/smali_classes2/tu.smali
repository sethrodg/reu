.class public final Ltu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lud;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Field;

.field private static d:Z

.field private static e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    const/4 v0, 0x0

    sput-object v0, Ltu;->b:Ljava/util/WeakHashMap;

    .line 3
    const/4 v0, 0x0

    sput-boolean v0, Ltu;->d:Z

    .line 4
    new-instance v0, Ltx;

    invoke-direct {v0}, Ltx;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ltj;

    if-eqz v0, :cond_1

    check-cast p0, Ltj;

    invoke-interface {p0}, Ltj;->stopNestedScroll()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result p0

    return p0
.end method

.method public static D(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static F(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/view/View;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltw;

    const-class v1, Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ltw;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p0}, Lua;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static I(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltv;

    const-class v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Ltv;-><init>(Ljava/lang/Class;)V

    .line 3
    invoke-virtual {v0, p0}, Lua;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method static J(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {p0}, Ltu;->I(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v1

    const/16 v2, 0x10

    if-eqz v1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, p0, p0, v2}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ViewCompat"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 4
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x800

    goto :goto_2

    .line 5
    :cond_3
    const/16 v0, 0x20

    .line 6
    nop

    .line 4
    :goto_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_4
    return-void

    .line 10
    :cond_5
    return-void
.end method

.method private static K(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static a(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result p0

    return p0
.end method

.method private static a()Landroid/graphics/Rect;
    .locals 2

    .line 2
    sget-object v0, Ltu;->e:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltu;->e:Ljava/lang/ThreadLocal;

    .line 3
    :cond_0
    sget-object v0, Ltu;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-object v1, Ltu;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    nop

    .line 5
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static a(Landroid/view/View;Luj;)Luj;
    .locals 2

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Luj;->a(Luj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 8
    :goto_0
    invoke-static {p1}, Luj;->a(Ljava/lang/Object;)Luj;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    return-object p1
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 18
    :cond_0
    nop

    .line 19
    :cond_1
    nop

    .line 16
    :goto_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 20
    :cond_3
    instance-of v0, p0, Ltr;

    if-eqz v0, :cond_4

    check-cast p0, Ltr;

    invoke-interface {p0, p1}, Ltr;->a(Landroid/content/res/ColorStateList;)V

    return-void

    .line 18
    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne p1, v1, :cond_4

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 25
    :cond_0
    nop

    .line 26
    :cond_1
    nop

    .line 23
    :goto_0
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 27
    :cond_3
    instance-of v0, p0, Ltr;

    if-eqz v0, :cond_4

    check-cast p0, Ltr;

    invoke-interface {p0, p1}, Ltr;->a(Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 25
    :cond_4
    :goto_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    return-void

    .line 33
    :cond_0
    sget-object v0, Ltu;->a:Ljava/util/WeakHashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ltu;->a:Ljava/util/WeakHashMap;

    .line 34
    :cond_1
    sget-object v0, Ltu;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Lsz;)V
    .locals 1

    .line 36
    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p0}, Ltu;->c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Ltc;

    if-eqz v0, :cond_1

    new-instance p1, Lsz;

    invoke-direct {p1}, Lsz;-><init>()V

    goto :goto_0

    :cond_1
    nop

    .line 36
    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lsz;->a:Landroid/view/View$AccessibilityDelegate;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 38
    nop

    .line 36
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ltp;)V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 41
    new-instance v0, Ltt;

    invoke-direct {v0, p1}, Ltt;-><init>(Ltp;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/view/View;Lul;)V
    .locals 0

    .line 43
    .line 44
    iget-object p1, p1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 4

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_8

    .line 49
    invoke-static {p0}, Luc;->a(Landroid/view/View;)Luc;

    move-result-object p0

    .line 50
    iget-object v0, p0, Luc;->c:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    nop

    .line 60
    goto :goto_3

    .line 51
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Luc;->c:Ljava/lang/ref/WeakReference;

    .line 52
    invoke-virtual {p0}, Luc;->a()Landroid/util/SparseArray;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->removeAt(I)V

    goto :goto_1

    .line 58
    :cond_2
    nop

    .line 59
    :cond_3
    nop

    .line 53
    :goto_1
    if-nez v3, :cond_4

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/ref/WeakReference;

    goto :goto_2

    .line 58
    :cond_4
    nop

    .line 54
    :goto_2
    if-eqz v3, :cond_7

    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {p0}, Luc;->b(Landroid/view/View;)Z

    return v2

    :cond_6
    nop

    .line 57
    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    nop

    .line 55
    :goto_3
    return v1

    .line 60
    :cond_8
    nop

    .line 61
    return v1
.end method

.method public static b(Landroid/view/View;Luj;)Luj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Luj;->a(Luj;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowInsets;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroid/view/WindowInsets;

    invoke-direct {p1, p0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 3
    :cond_0
    nop

    .line 2
    :goto_0
    invoke-static {p1}, Luj;->a(Ljava/lang/Object;)Luj;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    return-object p1
.end method

.method public static b(Landroid/view/View;)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method static b(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 8

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-ge v0, v2, :cond_9

    .line 9
    invoke-static {p0}, Luc;->a(Landroid/view/View;)Luc;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 13
    :cond_0
    iget-object v2, v0, Luc;->b:Ljava/util/WeakHashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/WeakHashMap;->clear()V

    .line 14
    :cond_1
    sget-object v2, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 15
    sget-object v2, Luc;->a:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Luc;->b:Ljava/util/WeakHashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/WeakHashMap;

    invoke-direct {v3}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v3, v0, Luc;->b:Ljava/util/WeakHashMap;

    .line 16
    :cond_2
    sget-object v3, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_5

    sget-object v4, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-nez v4, :cond_3

    .line 17
    sget-object v4, Luc;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_3
    iget-object v5, v0, Luc;->b:Ljava/util/WeakHashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_1
    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_4

    iget-object v5, v0, Luc;->b:Ljava/util/WeakHashMap;

    move-object v6, v4

    check-cast v6, Landroid/view/View;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_1

    .line 17
    :cond_4
    :goto_2
    nop

    .line 18
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 20
    :cond_5
    monitor-exit v2

    goto :goto_3

    :catchall_0
    move-exception p0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {v0, p0, p1}, Luc;->a(Landroid/view/View;Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    if-eqz p0, :cond_7

    invoke-static {p1}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v0}, Luc;->a()Landroid/util/SparseArray;

    move-result-object v0

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_7
    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    return v1

    .line 20
    :cond_9
    return v1
.end method

.method public static c(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_2

    .line 2
    sget-boolean v0, Ltu;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Ltu;->c:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ltu;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :catchall_0
    move-exception p0

    sput-boolean v2, Ltu;->d:Z

    .line 8
    nop

    .line 9
    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    :try_start_1
    sget-object v0, Ltu;->c:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p0

    goto :goto_1

    .line 10
    :catchall_1
    move-exception p0

    sput-boolean v2, Ltu;->d:Z

    .line 11
    nop

    .line 12
    goto :goto_1

    .line 5
    :cond_1
    nop

    :goto_1
    return-object v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static d(Landroid/view/View;F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {}, Ltu;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v2, 0x0

    .line 10
    nop

    .line 6
    :goto_0
    invoke-static {p0, p1}, Ltu;->g(Landroid/view/View;I)V

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 8
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-static {p0, p1}, Ltu;->g(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)Z
    .locals 0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    invoke-static {}, Ltu;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 5
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    const/4 v2, 0x0

    .line 10
    nop

    .line 6
    :goto_0
    invoke-static {p0, p1}, Ltu;->h(Landroid/view/View;I)V

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 8
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 9
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_2
    :goto_1
    return-void

    .line 11
    :cond_3
    invoke-static {p0, p1}, Ltu;->h(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setScrollIndicators(II)V

    :cond_0
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method private static g(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ltu;->K(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ltu;->K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static h(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method private static h(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ltu;->K(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ltu;->K(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result p0

    return p0
.end method

.method public static j(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static l(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static n(Landroid/view/View;)Lud;
    .locals 2

    .line 1
    sget-object v0, Ltu;->b:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ltu;->b:Ljava/util/WeakHashMap;

    .line 2
    :cond_0
    sget-object v0, Ltu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lud;

    invoke-direct {v0, p0}, Lud;-><init>(Landroid/view/View;)V

    sget-object v1, Ltu;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static o(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static p(Landroid/view/View;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static q(Landroid/view/View;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Ltu;->a:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static t(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static v(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ltr;

    if-eqz v0, :cond_1

    check-cast p0, Ltr;

    invoke-interface {p0}, Ltr;->e_()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Ltr;

    if-eqz v0, :cond_1

    check-cast p0, Ltr;

    invoke-interface {p0}, Ltr;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    .line 2
    :cond_0
    instance-of v0, p0, Ltj;

    if-eqz v0, :cond_1

    check-cast p0, Ltj;

    invoke-interface {p0}, Ltj;->isNestedScrollingEnabled()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
