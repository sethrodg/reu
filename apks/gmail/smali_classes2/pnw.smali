.class public final Lpnw;
.super Lsz;
.source "SourceFile"


# instance fields
.field public final b:Lsz;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance p1, Lsz;

    invoke-direct {p1}, Lsz;-><init>()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lpnz;

    invoke-direct {v0, p1}, Lpnz;-><init>(Landroid/widget/TextView;)V

    .line 5
    nop

    .line 6
    move-object p1, v0

    .line 3
    :goto_0
    invoke-direct {p0}, Lsz;-><init>()V

    iput-object p1, p0, Lpnw;->b:Lsz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lup;
    .locals 1

    .line 1
    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1}, Lsz;->a(Landroid/view/View;)Lup;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lul;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2, p3}, Lsz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2, p3}, Lsz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lpnw;->b:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
