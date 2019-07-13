.class public Landroid/support/v4/view/ViewCompat;
.super Ljava/lang/Object;


# static fields
.field public static final IMPORTANT_FOR_ACCESSIBILITY_AUTO:I = 0x0

.field public static final IMPORTANT_FOR_ACCESSIBILITY_NO:I = 0x2

.field public static final IMPORTANT_FOR_ACCESSIBILITY_YES:I = 0x1

.field public static final LAYER_TYPE_HARDWARE:I = 0x2

.field public static final LAYER_TYPE_NONE:I = 0x0

.field public static final LAYER_TYPE_SOFTWARE:I = 0x1

.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field static final a:Lbo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    new-instance v0, Lbn;

    invoke-direct {v0}, Lbn;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    new-instance v0, Lbm;

    invoke-direct {v0}, Lbm;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    goto :goto_0

    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    new-instance v0, Lbl;

    invoke-direct {v0}, Lbl;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    goto :goto_0

    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    new-instance v0, Lbk;

    invoke-direct {v0}, Lbk;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    goto :goto_0

    :cond_3
    const/16 v1, 0x9

    if-lt v0, v1, :cond_4

    new-instance v0, Lbj;

    invoke-direct {v0}, Lbj;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    goto :goto_0

    :cond_4
    new-instance v0, Lbi;

    invoke-direct {v0}, Lbi;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canScrollHorizontally(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static canScrollVertically(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->a(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    return-object v0
.end method

.method public static getImportantForAccessibility(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLabelFor(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getLayerType(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static getOverScrollMode(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->a(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static hasTransientState(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->a(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public static onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public static performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1, p2}, Lbo;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0}, Lbo;->a(Landroid/view/View;)V

    return-void
.end method

.method public static postInvalidateOnAnimation(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lbo;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1, p2, p3}, Lbo;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->a(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static setHasTransientState(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static setImportantForAccessibility(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->b(Landroid/view/View;I)V

    return-void
.end method

.method public static setLabelFor(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1, p2}, Lbo;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static setOverScrollMode(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewCompat;->a:Lbo;

    invoke-interface {v0, p0, p1}, Lbo;->a(Landroid/view/View;I)V

    return-void
.end method
