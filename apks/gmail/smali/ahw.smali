.class public Lahw;
.super Lsz;
.source "SourceFile"


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lsz;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Lsz;-><init>()V

    iput-object p1, p0, Lahw;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p1, Lahv;

    invoke-direct {p1, p0}, Lahv;-><init>(Lahw;)V

    iput-object p1, p0, Lahw;->c:Lsz;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lahb;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Lul;)V
    .locals 5

    .line 3
    invoke-super {p0, p1, p2}, Lsz;->a(Landroid/view/View;Lul;)V

    invoke-virtual {p0}, Lahw;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lahw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 4
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz p1, :cond_5

    .line 5
    iget-object v0, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    .line 6
    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v0, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Lul;->a(I)V

    invoke-virtual {p2, v4}, Lul;->i(Z)V

    .line 7
    :cond_1
    iget-object v0, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Lul;->a(I)V

    invoke-virtual {p2, v4}, Lul;->i(Z)V

    .line 8
    :cond_3
    invoke-virtual {p1, v1, v2}, Lahb;->a(Lahk;Lahr;)I

    move-result v0

    invoke-virtual {p1, v1, v2}, Lahb;->b(Lahk;Lahr;)I

    move-result p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-lt v1, v2, :cond_4

    new-instance v1, Lun;

    invoke-static {v0, p1, v3, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lun;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_4
    new-instance v1, Lun;

    invoke-static {v0, p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Lun;-><init>(Ljava/lang/Object;)V

    .line 11
    nop

    .line 12
    nop

    .line 8
    :goto_0
    invoke-virtual {p2, v1}, Lul;->a(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method final a()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lahw;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 14
    invoke-super {p0, p1, p2, p3}, Lsz;->a(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-nez p1, :cond_9

    .line 15
    invoke-virtual {p0}, Lahw;->a()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    iget-object p1, p0, Lahw;->b:Landroid/support/v7/widget/RecyclerView;

    .line 16
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-eqz p1, :cond_8

    .line 17
    iget-object v1, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/16 v2, 0x1000

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2000

    if-eq p2, v2, :cond_0

    const/4 p2, 0x0

    const/4 v1, 0x0

    goto :goto_2

    .line 18
    :cond_0
    nop

    .line 19
    const/4 p2, -0x1

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_1
    iget v1, p1, Lahb;->r:I

    .line 25
    invoke-virtual {p1}, Lahb;->x()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lahb;->z()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    .line 20
    :goto_0
    iget-object v2, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result p2

    if-nez p2, :cond_2

    .line 21
    move p2, v1

    const/4 v1, 0x0

    goto :goto_2

    .line 22
    :cond_2
    iget p2, p1, Lahb;->q:I

    .line 23
    invoke-virtual {p1}, Lahb;->w()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Lahb;->y()I

    move-result v2

    sub-int/2addr p2, v2

    neg-int p2, p2

    move v3, v1

    move v1, p2

    move p2, v3

    goto :goto_2

    .line 25
    :cond_3
    nop

    .line 26
    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    .line 31
    :cond_4
    iget p2, p1, Lahb;->r:I

    .line 32
    invoke-virtual {p1}, Lahb;->x()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p1}, Lahb;->z()I

    move-result v1

    sub-int/2addr p2, v1

    .line 27
    :goto_1
    iget-object v1, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 28
    const/4 v1, 0x0

    goto :goto_2

    .line 29
    :cond_5
    iget v1, p1, Lahb;->q:I

    .line 30
    invoke-virtual {p1}, Lahb;->w()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Lahb;->y()I

    move-result v2

    sub-int/2addr v1, v2

    .line 17
    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    .line 18
    :cond_6
    if-nez v1, :cond_7

    return v0

    :cond_7
    :goto_3
    iget-object p1, p1, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    return p3

    .line 32
    :cond_8
    nop

    .line 33
    return v0

    :cond_9
    return p3
.end method
