.class public Landroid/support/v4/view/AccessibilityDelegateCompat;
.super Ljava/lang/Object;


# static fields
.field private static final a:LaB;

.field private static final b:Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    new-instance v0, LaC;

    invoke-direct {v0}, LaC;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    :goto_0
    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    invoke-interface {v0}, LaB;->a()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    new-instance v0, Laz;

    invoke-direct {v0}, Laz;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    goto :goto_0

    :cond_1
    new-instance v0, LaE;

    invoke-direct {v0}, LaE;-><init>()V

    sput-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    invoke-interface {v0, p0}, LaB;->a(Landroid/support/v4/view/AccessibilityDelegateCompat;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LaB;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, LaB;->a(Ljava/lang/Object;Landroid/view/View;)Landroid/support/v4/view/accessibility/AccessibilityNodeProviderCompat;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LaB;->a(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LaB;->a(Ljava/lang/Object;Landroid/view/View;Landroid/support/v4/view/accessibility/AccessibilityNodeInfoCompat;)V

    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LaB;->b(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, LaB;->a(Ljava/lang/Object;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2, p3}, LaB;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LaB;->a(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/AccessibilityDelegateCompat;->a:LaB;

    sget-object v1, Landroid/support/v4/view/AccessibilityDelegateCompat;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1, p2}, LaB;->c(Ljava/lang/Object;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
