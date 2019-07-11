.class public final Lum;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lul;

.field private final c:I


# direct methods
.method public constructor <init>(ILul;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lum;->a:I

    iput-object p2, p0, Lum;->b:Lul;

    iput p3, p0, Lum;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lum;->a:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lum;->b:Lul;

    iget v1, p0, Lum;->c:I

    .line 2
    iget-object v0, v0, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(ILandroid/os/Bundle;)Z

    return-void
.end method
