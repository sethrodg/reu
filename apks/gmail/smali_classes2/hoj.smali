.class public final Lhoj;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:Lhok;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    new-instance v0, Lhok;

    invoke-direct {v0, p1, p2}, Lhok;-><init>(Lcom/google/android/apps/work/common/richedittext/RichEditText;Landroid/view/ActionMode$Callback;)V

    iput-object v0, p0, Lhoj;->a:Lhok;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lhoj;->a:Lhok;

    invoke-virtual {v0, p1, p2}, Lhok;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lhoj;->a:Lhok;

    invoke-virtual {v0, p1, p2}, Lhok;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lhoj;->a:Lhok;

    invoke-virtual {v0, p1}, Lhok;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhoj;->a:Lhok;

    .line 2
    iget-object v0, v0, Lhok;->a:Landroid/view/ActionMode$Callback;

    .line 3
    instance-of v1, v0, Landroid/view/ActionMode$Callback2;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ActionMode$Callback2;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lhoj;->a:Lhok;

    invoke-virtual {v0, p1, p2}, Lhok;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
