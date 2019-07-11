.class public final Lagp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lacj;


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Laci;)V
    .locals 1

    .line 1
    iget p1, p1, Laci;->a:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {p1}, Lahb;->e()V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {p1}, Lahb;->d()V

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {p1}, Lahb;->c()V

    return-void

    .line 2
    :cond_3
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    invoke-virtual {p1}, Lahb;->a()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Laht;
    .locals 7

    .line 1
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->b()I

    move-result v1

    .line 3
    nop

    .line 4
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 5
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v5, v3}, Ladu;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Laht;->m()Z

    move-result v6

    if-nez v6, :cond_1

    .line 6
    iget v6, v5, Laht;->c:I

    if-ne v6, p1, :cond_1

    .line 7
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iget-object v6, v5, Laht;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Ladu;->d(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v5

    goto :goto_1

    :cond_0
    move-object v4, v5

    goto :goto_2

    .line 9
    :cond_1
    nop

    .line 7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    nop

    .line 7
    :goto_2
    if-eqz v4, :cond_4

    .line 8
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    iget-object v0, v4, Laht;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Ladu;->d(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v2

    :cond_3
    return-object v4

    :cond_4
    return-object v2
.end method

.method public final a(II)V
    .locals 2

    .line 10
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iget v0, p1, Lahr;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lahr;->c:I

    return-void
.end method

.method public final a(IILjava/lang/Object;)V
    .locals 8

    .line 11
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 12
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->b()I

    move-result v1

    add-int/2addr p2, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ge v2, v1, :cond_2

    .line 13
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v5, v2}, Ladu;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Laht;->b()Z

    move-result v7

    if-nez v7, :cond_1

    .line 14
    iget v7, v6, Laht;->c:I

    if-lt v7, p1, :cond_1

    if-ge v7, p2, :cond_1

    .line 15
    invoke-virtual {v6, v3}, Laht;->b(I)V

    invoke-virtual {v6, p3}, Laht;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lahf;

    iput-boolean v4, v3, Lahf;->e:Z

    .line 13
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p3, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 18
    iget-object v0, p3, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_5

    .line 19
    iget-object v1, p3, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laht;

    if-nez v1, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    iget v2, v1, Laht;->c:I

    if-lt v2, p1, :cond_4

    if-ge v2, p2, :cond_4

    .line 21
    invoke-virtual {v1, v3}, Laht;->b(I)V

    invoke-virtual {p3, v0}, Lahk;->b(I)V

    .line 19
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 22
    :cond_5
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->K:Z

    return-void
.end method

.method public final a(Laci;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lagp;->c(Laci;)V

    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->a(IIZ)V

    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final b(Laci;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lagp;->c(Laci;)V

    return-void
.end method

.method public final c(II)V
    .locals 7

    .line 6
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 7
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 8
    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v5, v3}, Ladu;->c(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Laht;->b()Z

    move-result v6

    if-nez v6, :cond_1

    iget v6, v5, Laht;->c:I

    if-lt v6, p1, :cond_1

    .line 9
    invoke-virtual {v5, p2, v2}, Laht;->a(IZ)V

    iget-object v5, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v4, v5, Lahr;->f:Z

    .line 8
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 11
    iget-object v3, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_5

    .line 12
    iget-object v5, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laht;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    iget v6, v5, Laht;->c:I

    if-lt v6, p1, :cond_4

    .line 13
    invoke-virtual {v5, p2, v4}, Laht;->a(IZ)V

    .line 12
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 15
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v4, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget-object v0, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    .line 2
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v1}, Ladu;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, p2, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 2
    :goto_0
    if-ge p1, p2, :cond_1

    move v4, p2

    goto :goto_1

    .line 14
    :cond_1
    move v4, p1

    .line 2
    :goto_1
    if-ge p1, p2, :cond_2

    move v5, p1

    goto :goto_2

    .line 14
    :cond_2
    move v5, p2

    .line 2
    :goto_2
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v1, :cond_6

    .line 3
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v8, v7}, Ladu;->c(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    iget v9, v8, Laht;->c:I

    if-lt v9, v5, :cond_5

    if-gt v9, v4, :cond_5

    if-ne v9, p1, :cond_4

    sub-int v9, p2, p1

    .line 4
    invoke-virtual {v8, v9, v6}, Laht;->a(IZ)V

    goto :goto_4

    .line 5
    :cond_4
    nop

    .line 6
    invoke-virtual {v8, v3, v6}, Laht;->a(IZ)V

    .line 5
    :goto_4
    iget-object v8, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    iput-boolean v2, v8, Lahr;->f:Z

    .line 3
    :cond_5
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 7
    :cond_6
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    .line 8
    iget-object v7, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v7, :cond_a

    .line 9
    iget-object v9, v1, Lahk;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laht;

    if-nez v9, :cond_7

    goto :goto_7

    :cond_7
    iget v10, v9, Laht;->c:I

    if-lt v10, v5, :cond_9

    if-gt v10, v4, :cond_9

    if-ne v10, p1, :cond_8

    sub-int v10, p2, p1

    .line 10
    invoke-virtual {v9, v10, v6}, Laht;->a(IZ)V

    goto :goto_7

    :cond_8
    nop

    .line 11
    invoke-virtual {v9, v3, v6}, Laht;->a(IZ)V

    .line 9
    :cond_9
    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 12
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 13
    iget-object p1, p0, Lagp;->a:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v2, p1, Landroid/support/v7/widget/RecyclerView;->J:Z

    return-void
.end method
