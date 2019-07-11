.class final Laep;
.super Lahj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Laen;


# direct methods
.method constructor <init>(Laen;)V
    .locals 0

    iput-object p1, p0, Laep;->a:Laen;

    invoke-direct {p0}, Lahj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 9

    .line 1
    iget-object p2, p0, Laep;->a:Laen;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 2
    iget-object v0, p2, Laen;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget v1, p2, Laen;->i:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v2, :cond_1

    iget v2, p2, Laen;->a:I

    if-ge v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    .line 11
    :cond_0
    nop

    .line 12
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2
    :goto_0
    iput-boolean v2, p2, Laen;->k:Z

    .line 3
    iget-object v2, p2, Laen;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    iget v5, p2, Laen;->h:I

    sub-int v6, v2, v5

    if-lez v6, :cond_3

    iget v6, p2, Laen;->a:I

    if-ge v5, v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 11
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 3
    :goto_1
    iput-boolean v6, p2, Laen;->l:Z

    .line 4
    iget-boolean v7, p2, Laen;->k:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v7, :cond_4

    int-to-float v4, v1

    int-to-float p1, p1

    .line 5
    div-float v6, v4, v8

    add-float/2addr p1, v6

    mul-float v4, v4, p1

    int-to-float p1, v0

    div-float/2addr v4, p1

    float-to-int p1, v4

    iput p1, p2, Laen;->e:I

    mul-int p1, v1, v1

    .line 6
    div-int/2addr p1, v0

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Laen;->d:I

    goto :goto_2

    .line 9
    :cond_4
    if-nez v6, :cond_5

    .line 10
    iget p1, p2, Laen;->m:I

    if-eqz p1, :cond_8

    invoke-virtual {p2, v4}, Laen;->a(I)V

    return-void

    .line 7
    :cond_5
    :goto_2
    iget-boolean p1, p2, Laen;->l:Z

    if-eqz p1, :cond_6

    int-to-float p1, v5

    int-to-float p3, p3

    div-float v0, p1, v8

    add-float/2addr p3, v0

    mul-float p1, p1, p3

    int-to-float p3, v2

    div-float/2addr p1, p3

    float-to-int p1, p1

    iput p1, p2, Laen;->g:I

    mul-int p1, v5, v5

    .line 8
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Laen;->f:I

    .line 9
    :cond_6
    iget p1, p2, Laen;->m:I

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    if-ne p1, v3, :cond_8

    :goto_3
    nop

    invoke-virtual {p2, v3}, Laen;->a(I)V

    :cond_8
    return-void
.end method
