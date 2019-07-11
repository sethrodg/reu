.class public final Lfd;
.super Lsz;
.source "SourceFile"


# instance fields
.field private final synthetic b:Landroid/support/design/internal/CheckableImageButton;


# direct methods
.method public constructor <init>(Landroid/support/design/internal/CheckableImageButton;)V
    .locals 0

    iput-object p1, p0, Lfd;->b:Landroid/support/design/internal/CheckableImageButton;

    invoke-direct {p0}, Lsz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    iget-object p1, p0, Lfd;->b:Landroid/support/design/internal/CheckableImageButton;

    .line 2
    iget-boolean p1, p1, Landroid/support/design/internal/CheckableImageButton;->a:Z

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Lul;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lul;->a(Z)V

    iget-object p1, p0, Lfd;->b:Landroid/support/design/internal/CheckableImageButton;

    .line 5
    iget-boolean p1, p1, Landroid/support/design/internal/CheckableImageButton;->a:Z

    .line 6
    iget-object p2, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method
