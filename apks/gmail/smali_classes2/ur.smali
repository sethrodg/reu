.class final Lur;
.super Lus;
.source "SourceFile"


# direct methods
.method constructor <init>(Lup;)V
    .locals 0

    invoke-direct {p0, p1}, Lus;-><init>(Lup;)V

    return-void
.end method


# virtual methods
.method public final findFocus(I)Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lur;->a:Lup;

    invoke-virtual {v0, p1}, Lup;->b(I)Lul;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
