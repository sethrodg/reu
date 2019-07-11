.class public final Laak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labc;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Laal;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public final d:I

.field public e:Labb;

.field public f:Laaj;

.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f050010

    iput v0, p0, Laak;->d:I

    iput-object p1, p0, Laak;->g:Landroid/content/Context;

    iget-object p1, p0, Laak;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laak;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Laak;->f:Laaj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laaj;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a(Laal;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Laak;->e:Labb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Labb;->a(Laal;Z)V

    :cond_0
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
    iget-object v0, p0, Laak;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Laak;->g:Landroid/content/Context;

    iget-object p1, p0, Laak;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    iget-object p1, p0, Laak;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Laak;->a:Landroid/view/LayoutInflater;

    .line 5
    :cond_0
    iput-object p2, p0, Laak;->b:Laal;

    iget-object p1, p0, Laak;->f:Laaj;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Laaj;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 6
    check-cast p1, Landroid/os/Bundle;

    .line 7
    const-string v0, "android:menu:list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public final a(Laap;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Labj;)Z
    .locals 5

    .line 10
    invoke-virtual {p1}, Laal;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    new-instance v0, Laaq;

    invoke-direct {v0, p1}, Laaq;-><init>(Laal;)V

    .line 12
    iget-object v1, v0, Laaq;->a:Laal;

    .line 13
    new-instance v2, Lwv;

    .line 14
    iget-object v3, v1, Laal;->a:Landroid/content/Context;

    .line 15
    invoke-direct {v2, v3}, Lwv;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v3, Laak;

    invoke-virtual {v2}, Lwv;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Laak;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Laaq;->c:Laak;

    .line 17
    iget-object v3, v0, Laaq;->c:Laak;

    .line 18
    iput-object v0, v3, Laak;->e:Labb;

    .line 19
    iget-object v4, v0, Laaq;->a:Laal;

    invoke-virtual {v4, v3}, Laal;->a(Labc;)V

    iget-object v3, v0, Laaq;->c:Laak;

    invoke-virtual {v3}, Laak;->e()Landroid/widget/ListAdapter;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lwv;->a(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lwv;

    .line 20
    iget-object v3, v1, Laal;->g:Landroid/view/View;

    if-nez v3, :cond_0

    .line 21
    iget-object v3, v1, Laal;->f:Landroid/graphics/drawable/Drawable;

    .line 22
    iget-object v4, v2, Lwv;->a:Lwq;

    iput-object v3, v4, Lwq;->d:Landroid/graphics/drawable/Drawable;

    .line 23
    iget-object v1, v1, Laal;->e:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v1}, Lwv;->a(Ljava/lang/CharSequence;)Lwv;

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2, v3}, Lwv;->a(Landroid/view/View;)Lwv;

    .line 25
    :goto_0
    iget-object v1, v2, Lwv;->a:Lwq;

    iput-object v0, v1, Lwq;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 26
    invoke-virtual {v2}, Lwv;->c()Lwt;

    move-result-object v1

    iput-object v1, v0, Laaq;->b:Lwt;

    iget-object v1, v0, Laaq;->b:Lwt;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 27
    iget-object v1, v0, Laaq;->b:Lwt;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 28
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 29
    iget-object v0, v0, Laaq;->b:Lwt;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 30
    iget-object v0, p0, Laak;->e:Labb;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Labb;->a(Laal;)Z

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 31
    :cond_2
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

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Laak;->c:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 3
    :goto_0
    nop

    .line 4
    const-string v2, "android:menu:list"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0

    .line 5
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Laak;->f:Laaj;

    if-nez v0, :cond_0

    new-instance v0, Laaj;

    invoke-direct {v0, p0}, Laaj;-><init>(Laak;)V

    iput-object v0, p0, Laak;->f:Laaj;

    .line 2
    :cond_0
    iget-object v0, p0, Laak;->f:Laaj;

    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Laak;->b:Laal;

    iget-object p2, p0, Laak;->f:Laaj;

    .line 2
    invoke-virtual {p2, p3}, Laaj;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laap;

    .line 3
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Laal;->a(Landroid/view/MenuItem;Labc;I)Z

    return-void
.end method
