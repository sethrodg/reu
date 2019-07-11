.class public final Lfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labc;


# instance fields
.field public a:Landroid/support/design/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Laal;

.field public d:I

.field public e:Lfo;

.field public f:Landroid/view/LayoutInflater;

.field public g:I

.field public h:Z

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public final s:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfl;

    invoke-direct {v0, p0}, Lfl;-><init>(Lfm;)V

    iput-object v0, p0, Lfm;->s:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfm;->e:Lfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfo;->b()V

    invoke-virtual {v0}, Lago;->d()V

    :cond_0
    return-void
.end method

.method public final a(Laal;Z)V
    .locals 0

    return-void
.end method

.method public final a(Labb;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Context;Laal;)V
    .locals 1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lfm;->f:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lfm;->c:Laal;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 5
    const p2, 0x7f0e0282

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lfm;->r:I

    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 8

    .line 6
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    :goto_0
    nop

    .line 7
    const-string v0, "android:menu:adapter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 8
    iget-object v1, p0, Lfm;->e:Lfo;

    .line 9
    const/4 v2, 0x0

    const-string v3, "android:menu:checked"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    const/4 v4, 0x1

    iput-boolean v4, v1, Lfo;->c:Z

    iget-object v4, v1, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    iget-object v6, v1, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq;

    instance-of v7, v6, Lfs;

    if-eqz v7, :cond_2

    check-cast v6, Lfs;

    .line 11
    iget-object v6, v6, Lfs;->a:Laap;

    if-nez v6, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    iget v7, v6, Laap;->a:I

    if-ne v7, v3, :cond_2

    .line 13
    invoke-virtual {v1, v6}, Lfo;->a(Laap;)V

    goto :goto_3

    .line 11
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    :goto_3
    nop

    .line 14
    iput-boolean v2, v1, Lfo;->c:Z

    invoke-virtual {v1}, Lfo;->b()V

    :cond_4
    nop

    .line 15
    const-string v3, "android:menu:action_views"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 16
    iget-object v3, v1, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_7

    iget-object v4, v1, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfq;

    instance-of v5, v4, Lfs;

    if-eqz v5, :cond_6

    .line 17
    check-cast v4, Lfs;

    .line 18
    iget-object v4, v4, Lfs;->a:Laap;

    if-nez v4, :cond_5

    goto :goto_5

    .line 19
    :cond_5
    invoke-virtual {v4}, Laap;->getActionView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 20
    iget v4, v4, Laap;->a:I

    .line 21
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/design/internal/ParcelableSparseArray;

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 18
    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 22
    :cond_7
    nop

    .line 23
    const-string v0, "android:menu:header"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    iget-object v0, p0, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_8
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lfm;->e:Lfo;

    if-eqz v0, :cond_0

    .line 27
    iput-boolean p1, v0, Lfo;->c:Z

    :cond_0
    return-void
.end method

.method public final a(Laap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Labj;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Laap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lfm;->d:I

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lfm;->a:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lfm;->e:Lfo;

    if-nez v1, :cond_1

    goto :goto_4

    .line 4
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v3, v1, Lfo;->b:Laap;

    if-nez v3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v3, v3, Laap;->a:I

    .line 6
    const-string v4, "android:menu:checked"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :goto_0
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iget-object v4, v1, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_6

    iget-object v6, v1, Lfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfq;

    instance-of v7, v6, Lfs;

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    check-cast v6, Lfs;

    .line 8
    iget-object v6, v6, Lfs;->a:Laap;

    if-eqz v6, :cond_4

    .line 9
    invoke-virtual {v6}, Laap;->getActionView()Landroid/view/View;

    move-result-object v7

    goto :goto_2

    .line 12
    :cond_4
    const/4 v7, 0x0

    .line 13
    nop

    .line 9
    :goto_2
    if-eqz v7, :cond_5

    .line 10
    new-instance v8, Landroid/support/design/internal/ParcelableSparseArray;

    invoke-direct {v8}, Landroid/support/design/internal/ParcelableSparseArray;-><init>()V

    invoke-virtual {v7, v8}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 11
    iget v6, v6, Laap;->a:I

    .line 12
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    :cond_5
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_6
    nop

    .line 14
    const-string v1, "android:menu:action_views"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 15
    const-string v1, "android:menu:adapter"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    :goto_4
    iget-object v1, p0, Lfm;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_7

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lfm;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_7
    return-object v0
.end method
