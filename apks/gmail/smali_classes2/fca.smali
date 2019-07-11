.class public final Lfca;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field private final a:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lfca;->a:Landroid/support/v7/widget/Toolbar;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p2, p0, Lfca;->a:Landroid/support/v7/widget/Toolbar;

    .line 2
    iget-object p2, p2, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
