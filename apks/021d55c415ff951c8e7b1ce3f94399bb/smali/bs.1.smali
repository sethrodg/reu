.class public final Lbs;
.super Lbu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method
