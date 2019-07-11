.class public final Ltc;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lsz;


# direct methods
.method constructor <init>(Lsz;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Ltc;->a:Lsz;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->a(Landroid/view/View;)Lup;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    return-object p1

    .line 3
    :cond_0
    iget-object p1, p1, Lup;->a:Ljava/lang/Object;

    .line 4
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    invoke-static/range {p2 .. p2}, Lul;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lul;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ltu;->H(Landroid/view/View;)Z

    move-result v2

    .line 2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_0

    iget-object v3, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScreenReaderFocusable(Z)V

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Lul;->a(IZ)V

    .line 3
    :goto_0
    new-instance v2, Lty;

    const-class v3, Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lty;-><init>(Ljava/lang/Class;)V

    .line 4
    invoke-virtual {v2, v0}, Lua;->b(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    const/4 v2, 0x0

    .line 5
    :goto_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_2

    iget-object v5, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHeading(Z)V

    goto :goto_2

    .line 24
    :cond_2
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v1, v5, v2}, Lul;->a(IZ)V

    .line 6
    :goto_2
    invoke-static/range {p1 .. p1}, Ltu;->I(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v4, :cond_3

    iget-object v4, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPaneTitle(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 24
    :cond_3
    iget-object v4, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    :goto_3
    move-object/from16 v2, p0

    iget-object v4, v2, Ltc;->a:Lsz;

    invoke-virtual {v4, v0, v1}, Lsz;->a(Landroid/view/View;Lul;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-ge v5, v6, :cond_a

    .line 10
    iget-object v5, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget-object v5, v1, Lul;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 11
    invoke-static/range {p1 .. p1}, Lul;->c(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 12
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v11, v12, :cond_5

    invoke-virtual {v5, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    .line 13
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5, v12}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 14
    :cond_6
    invoke-static {v4}, Lul;->d(Ljava/lang/CharSequence;)[Landroid/text/style/ClickableSpan;

    move-result-object v5

    if-eqz v5, :cond_a

    array-length v10, v5

    if-lez v10, :cond_a

    invoke-virtual {v1}, Lul;->o()Landroid/os/Bundle;

    move-result-object v10

    const/high16 v11, 0x7f0f0000

    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static/range {p1 .. p1}, Lul;->c(Landroid/view/View;)Landroid/util/SparseArray;

    move-result-object v10

    if-nez v10, :cond_7

    .line 16
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    const v11, 0x7f0f0084

    invoke-virtual {v0, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_6

    .line 22
    :cond_7
    nop

    .line 16
    :goto_6
    const/4 v11, 0x0

    .line 17
    :goto_7
    array-length v12, v5

    if-ge v11, v12, :cond_a

    aget-object v12, v5, v11

    const/4 v13, 0x0

    .line 18
    :goto_8
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v14

    if-ge v13, v14, :cond_9

    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/ref/WeakReference;

    invoke-virtual {v14}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/style/ClickableSpan;

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_8
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    goto :goto_9

    .line 21
    :cond_9
    sget v12, Lul;->c:I

    add-int/lit8 v13, v12, 0x1

    sput v13, Lul;->c:I

    .line 19
    :goto_9
    new-instance v13, Ljava/lang/ref/WeakReference;

    aget-object v14, v5, v11

    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v10, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    aget-object v13, v5, v11

    move-object v14, v4

    check-cast v14, Landroid/text/Spanned;

    .line 20
    invoke-virtual {v1, v6}, Lul;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v7}, Lul;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v8}, Lul;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Lul;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    .line 23
    :cond_a
    invoke-static/range {p1 .. p1}, Lsz;->b(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_b

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luo;

    invoke-virtual {v1, v4}, Lul;->a(Luo;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1, p2, p3}, Lsz;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1, p2, p3}, Lsz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    iget-object v0, p0, Ltc;->a:Lsz;

    invoke-virtual {v0, p1, p2}, Lsz;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
