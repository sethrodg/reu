.class public Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field private final c:Landroid/view/View$AccessibilityDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lsz;->b:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lsz;->b:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0, v0}, Lsz;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$AccessibilityDelegate;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    new-instance p1, Ltc;

    invoke-direct {p1, p0}, Ltc;-><init>(Lsz;)V

    iput-object p1, p0, Lsz;->a:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method static b(Landroid/view/View;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Luo;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x7f0f0083

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;)Lup;
    .locals 1

    .line 1
    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lup;

    invoke-direct {v0, p1}, Lup;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEvent(Landroid/view/View;I)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public a(Landroid/view/View;Lul;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    .line 6
    iget-object p2, p2, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 8
    invoke-static {p1}, Lsz;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luo;

    .line 9
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    iget-object v4, v3, Luo;->f:Ljava/lang/Object;

    check-cast v4, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v4

    goto :goto_1

    .line 19
    :cond_0
    nop

    .line 20
    const/4 v4, 0x0

    .line 9
    :goto_1
    if-eq v4, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v3, Luo;->g:Luu;

    .line 11
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_2

    .line 18
    :cond_3
    nop

    .line 19
    const/4 v0, 0x0

    .line 11
    :goto_2
    if-nez v0, :cond_7

    const/high16 v2, 0x7f0f0000

    if-ne p2, v2, :cond_7

    const/4 p2, -0x1

    .line 12
    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    const p3, 0x7f0f0084

    .line 13
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/util/SparseArray;

    if-eqz p3, :cond_6

    .line 14
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 15
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/text/style/ClickableSpan;

    if-nez p2, :cond_4

    .line 16
    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Lul;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object p3

    const/4 v0, 0x0

    :goto_3
    if-eqz p3, :cond_6

    array-length v2, p3

    if-ge v0, v2, :cond_6

    aget-object v2, p3, v0

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 18
    :cond_5
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    nop

    .line 16
    :goto_4
    return v1

    .line 18
    :cond_7
    return v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 21
    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Lsz;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method
