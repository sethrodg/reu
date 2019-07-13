.class public Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
.super Ljava/lang/Object;


# static fields
.field public static final ACTION_ACCESSIBILITY_FOCUS:I = 0x40

.field public static final ACTION_ARGUMENT_HTML_ELEMENT_STRING:Ljava/lang/String; = "ACTION_ARGUMENT_HTML_ELEMENT_STRING"

.field public static final ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT:Ljava/lang/String; = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

.field public static final ACTION_CLEAR_ACCESSIBILITY_FOCUS:I = 0x80

.field public static final ACTION_CLEAR_FOCUS:I = 0x2

.field public static final ACTION_CLEAR_SELECTION:I = 0x8

.field public static final ACTION_CLICK:I = 0x10

.field public static final ACTION_FOCUS:I = 0x1

.field public static final ACTION_LONG_CLICK:I = 0x20

.field public static final ACTION_NEXT_AT_MOVEMENT_GRANULARITY:I = 0x100

.field public static final ACTION_NEXT_HTML_ELEMENT:I = 0x400

.field public static final ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY:I = 0x200

.field public static final ACTION_PREVIOUS_HTML_ELEMENT:I = 0x800

.field public static final ACTION_SCROLL_BACKWARD:I = 0x2000

.field public static final ACTION_SCROLL_FORWARD:I = 0x1000

.field public static final ACTION_SELECT:I = 0x4

.field public static final FOCUS_ACCESSIBILITY:I = 0x2

.field public static final FOCUS_INPUT:I = 0x1

.field public static final MOVEMENT_GRANULARITY_CHARACTER:I = 0x1

.field public static final MOVEMENT_GRANULARITY_LINE:I = 0x4

.field public static final MOVEMENT_GRANULARITY_PAGE:I = 0x10

.field public static final MOVEMENT_GRANULARITY_PARAGRAPH:I = 0x8

.field public static final MOVEMENT_GRANULARITY_WORD:I = 0x2

.field private static final a:LbQ;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, LbR;

    invoke-direct {v0}, LbR;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, LbP;

    invoke-direct {v0}, LbP;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    goto :goto_0

    :cond_1
    new-instance v0, LbS;

    invoke-direct {v0}, LbS;-><init>()V

    sput-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v0, p0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static obtain()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    invoke-interface {v0}, LbQ;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    invoke-interface {v0, p0}, LbQ;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public static obtain(Landroid/view/View;I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 1

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    invoke-interface {v0, p0, p1}, LbQ;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAction(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method public addChild(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->a(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public addChild(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LbQ;->b(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object v2, p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    iget-object v3, p1, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public findAccessibilityNodeInfosByText(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v2, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, p1}, LbQ;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    invoke-direct {v5, v4}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public findFocus(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public focusSearch(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getActions()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getBoundsInParent(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->a(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->b(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public getChild(I)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getChildCount()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->b(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getClassName()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->b(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getMovementGranularities()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->d(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getPackageName()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->c(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a(Ljava/lang/Object;)Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getWindowId()I
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->c(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public isAccessibilityFocused()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->l(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isClickable()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->c(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->d(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFocusable()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->e(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFocused()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->f(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isLongClickable()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->g(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPassword()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->h(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isScrollable()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->j(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isVisibleToUser()Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->k(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public performAction(I)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->a(Ljava/lang/Object;I)Z

    move-result v0

    return v0
.end method

.method public performAction(ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LbQ;->a(Ljava/lang/Object;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public recycle()V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, LbQ;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setAccessibilityFocused(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->l(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setBoundsInParent(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->c(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBoundsInScreen(Landroid/graphics/Rect;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->d(Ljava/lang/Object;Landroid/graphics/Rect;)V

    return-void
.end method

.method public setCheckable(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->a(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setClassName(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setClickable(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->c(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->b(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setFocusable(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->e(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setFocused(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setLongClickable(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->g(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setMovementGranularities(I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->b(Ljava/lang/Object;I)V

    return-void
.end method

.method public setPackageName(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->c(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setParent(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->b(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setParent(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LbQ;->c(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setPassword(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->h(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setScrollable(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->i(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->j(Ljava/lang/Object;Z)V

    return-void
.end method

.method public setSource(Landroid/view/View;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->c(Ljava/lang/Object;Landroid/view/View;)V

    return-void
.end method

.method public setSource(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LbQ;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibleToUser(Z)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:LbQ;

    iget-object v1, p0, Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LbQ;->k(Ljava/lang/Object;Z)V

    return-void
.end method
