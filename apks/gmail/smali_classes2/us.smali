.class Lus;
.super Landroid/view/accessibility/AccessibilityNodeProvider;
.source "SourceFile"


# instance fields
.field public final a:Lup;


# direct methods
.method constructor <init>(Lup;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/accessibility/AccessibilityNodeProvider;-><init>()V

    iput-object p1, p0, Lus;->a:Lup;

    return-void
.end method


# virtual methods
.method public final createAccessibilityNodeInfo(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lus;->a:Lup;

    invoke-virtual {v0, p1}, Lup;->a(I)Lul;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final findAccessibilityNodeInfosByText(Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/view/accessibility/AccessibilityNodeInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final performAction(IILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Lus;->a:Lup;

    invoke-virtual {v0, p1, p2, p3}, Lup;->a(IILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
