.class public final Ldoe;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# instance fields
.field private final a:Ldof;


# direct methods
.method public constructor <init>(Ldof;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Ldoe;->a:Ldof;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Ldoe;->a:Ldof;

    invoke-virtual {v0, p1, p2}, Ldof;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Ldoe;->a:Ldof;

    invoke-virtual {v0, p1, p2}, Ldof;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldoe;->a:Ldof;

    .line 2
    iget-object v0, v0, Ldof;->a:Landroid/view/ActionMode$Callback;

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

    iget-object v0, p0, Ldoe;->a:Ldof;

    invoke-virtual {v0, p1, p2}, Ldof;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
