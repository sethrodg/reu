.class public Landroid/support/v4/view/ViewGroupCompat;
.super Ljava/lang/Object;


# static fields
.field static final a:Lbt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    new-instance v0, Lbs;

    invoke-direct {v0}, Lbs;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Lbt;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lbu;

    invoke-direct {v0}, Lbu;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Lbt;

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ViewGroupCompat;->a:Lbt;

    invoke-interface {v0, p0, p1, p2}, Lbt;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
