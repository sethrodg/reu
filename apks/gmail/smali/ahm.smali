.class public final Lahm;
.super Lagq;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Lagq;-><init>()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->q:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->j:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->v:Z

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lahr;->f:Z

    .line 2
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v0}, Lach;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 4

    .line 3
    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lach;->a:Ljava/util/ArrayList;

    const/4 v3, 0x4

    invoke-virtual {v0, v3, p1, p2, v1}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lach;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lach;->c:I

    iget-object p1, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Lahm;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lach;->a:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, p1, p2, v1}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lach;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lach;->c:I

    iget-object p1, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 3
    invoke-direct {p0}, Lahm;->b()V

    .line 1
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lahm;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    if-gtz p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v2, v0, Lach;->a:Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, p1, p2, v1}, Lach;->a(IIILjava/lang/Object;)Laci;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lach;->c:I

    or-int/2addr p1, v3

    iput p1, v0, Lach;->c:I

    iget-object p1, v0, Lach;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 3
    invoke-direct {p0}, Lahm;->b()V

    .line 1
    :cond_1
    :goto_0
    return-void
.end method
