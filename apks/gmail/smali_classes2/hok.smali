.class public final Lhok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field private b:Landroid/text/style/ClickableSpan;

.field private final synthetic c:Lcom/google/android/apps/work/common/richedittext/RichEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V
    .locals 0

    iput-object p1, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhok;->a:Landroid/view/ActionMode$Callback;

    return-void
.end method

.method private final a()[Landroid/text/style/ClickableSpan;
    .locals 4

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 2
    invoke-virtual {v0}, Lacr;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Editable;

    .line 3
    iget-object v1, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e()I

    move-result v1

    iget-object v2, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v2}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->f()I

    move-result v2

    const-class v3, Landroid/text/style/ClickableSpan;

    .line 4
    invoke-interface {v0, v1, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    return-object v0
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lhoh;->a()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-interface {v0, v3}, Lhoh;->b(Z)V

    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/apps/work/common/richedittext/RichEditText;->a(Landroid/view/ActionMode;)V

    .line 5
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 6
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    .line 7
    invoke-interface {v0}, Lhoh;->b()V

    const/4 v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lhok;->b:Landroid/text/style/ClickableSpan;

    if-eqz v3, :cond_2

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    invoke-virtual {v3, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 9
    iget-object v0, p0, Lhok;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 8
    :cond_3
    :goto_1
    return v2
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 2
    iget-object v0, v0, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    const/4 v1, 0x6

    const v2, 0x7f0202ab

    const v3, 0x7f0202aa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f120680

    .line 3
    invoke-interface {p2, v5, v4, v5, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 4
    iget-object v6, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 5
    iget-boolean v6, v6, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v6, :cond_0

    const v6, 0x7f0202ab

    goto :goto_0

    .line 17
    :cond_0
    const v6, 0x7f0202aa

    .line 6
    :goto_0
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    const/4 v0, 0x0

    .line 7
    :goto_1
    const/4 v6, 0x2

    .line 8
    const-string v7, "Open link"

    invoke-interface {p2, v5, v6, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 10
    iget-boolean v7, v7, Lcom/google/android/apps/work/common/richedittext/RichEditText;->e:Z

    if-nez v7, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    nop

    .line 17
    const v2, 0x7f0202aa

    .line 11
    :goto_2
    invoke-interface {v6, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 13
    invoke-direct {p0}, Lhok;->a()[Landroid/text/style/ClickableSpan;

    move-result-object v1

    array-length v2, v1

    if-ne v2, v4, :cond_3

    .line 14
    aget-object v0, v1, v5

    iput-object v0, p0, Lhok;->b:Landroid/text/style/ClickableSpan;

    const/4 v0, 0x1

    goto :goto_3

    .line 15
    :cond_3
    nop

    .line 16
    invoke-interface {v6, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x0

    iput-object v1, p0, Lhok;->b:Landroid/text/style/ClickableSpan;

    .line 15
    :goto_3
    iget-object v1, p0, Lhok;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v4
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhok;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    iget-object p1, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 2
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/apps/work/common/richedittext/RichEditText;->d:Landroid/view/ActionMode;

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 2
    iget-object v3, p0, Lhok;->c:Lcom/google/android/apps/work/common/richedittext/RichEditText;

    .line 3
    iget-object v3, v3, Lcom/google/android/apps/work/common/richedittext/RichEditText;->b:Lhoh;

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v3}, Lhoh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eq v4, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    .line 9
    :cond_2
    nop

    .line 10
    const/4 v4, 0x0

    .line 4
    :goto_1
    if-eqz v4, :cond_3

    .line 5
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_2

    .line 9
    :cond_3
    goto :goto_2

    .line 11
    :cond_4
    nop

    .line 12
    const/4 v4, 0x0

    .line 5
    :goto_2
    const/4 v1, 0x2

    .line 6
    invoke-interface {p2, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0}, Lhok;->a()[Landroid/text/style/ClickableSpan;

    move-result-object v3

    array-length v5, v3

    if-ne v5, v0, :cond_5

    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v5

    xor-int/2addr v5, v0

    or-int/2addr v4, v5

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    aget-object v1, v3, v2

    iput-object v1, p0, Lhok;->b:Landroid/text/style/ClickableSpan;

    goto :goto_3

    .line 8
    :cond_5
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    or-int/2addr v4, v3

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x0

    iput-object v1, p0, Lhok;->b:Landroid/text/style/ClickableSpan;

    .line 7
    :goto_3
    iget-object v1, p0, Lhok;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v1, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v4, :cond_6

    return v2

    :cond_6
    return v0
.end method
