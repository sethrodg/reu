.class public final Lhoe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    const/16 v0, 0x40

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    return-void

    .line 1
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide a view to focus"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 0

    .line 3
    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must provide a view for accessibility announcement since API level 16"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
