.class final Lnxc;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lnwz;


# direct methods
.method synthetic constructor <init>(Lnwz;)V
    .locals 0

    iput-object p1, p0, Lnxc;->b:Lnwz;

    invoke-direct {p0}, Lsz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lul;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    const/high16 p1, 0x100000

    invoke-virtual {p2, p1}, Lul;->a(I)V

    .line 2
    iget-object p1, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 3
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Lnxc;->b:Lnwz;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lsz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
