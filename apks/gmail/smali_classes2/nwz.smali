.class Lnwz;
.super Lxs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lxs;"
    }
.end annotation


# instance fields
.field public final j:Landroid/view/ViewGroup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxs;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lnwz;->j:Landroid/view/ViewGroup;

    .line 2
    iget-object p1, p0, Lnwz;->j:Landroid/view/ViewGroup;

    new-instance p2, Lnxc;

    invoke-direct {p2, p0}, Lnxc;-><init>(Lnwz;)V

    invoke-static {p1, p2}, Ltu;->a(Landroid/view/View;Lsz;)V

    return-void
.end method


# virtual methods
.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1}, Lxs;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
