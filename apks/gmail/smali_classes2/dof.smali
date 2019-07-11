.class public final Ldof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field private final b:Lhoh;


# direct methods
.method public constructor <init>(Lhoh;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldof;->b:Lhoh;

    iput-object p2, p0, Ldof;->a:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p2, p0, Ldof;->b:Lhoh;

    invoke-interface {p2, v1}, Lhoh;->b(Z)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ldof;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldof;->b:Lhoh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f12069e

    invoke-interface {p2, v2, v1, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f0202ab

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const/4 v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    nop

    .line 3
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Ldof;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v3, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v3, p0, Ldof;->b:Lhoh;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lhoh;->a()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    nop

    .line 5
    :cond_1
    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eq v4, v3, :cond_2

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    nop

    .line 4
    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_3
    nop

    .line 6
    const/4 v1, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Ldof;->a:Landroid/view/ActionMode$Callback;

    invoke-interface {v3, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method
