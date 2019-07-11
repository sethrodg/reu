.class final Laju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lajv;


# direct methods
.method constructor <init>(Lajv;)V
    .locals 0

    iput-object p1, p0, Laju;->a:Lajv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Laju;->a:Lajv;

    iget-object v1, v0, Lajv;->b:Laht;

    if-nez v1, :cond_0

    goto/16 :goto_8

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lajv;->t:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    sub-long v3, v1, v3

    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 v3, 0x0

    .line 28
    nop

    .line 4
    :goto_0
    iget-object v7, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 5
    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 6
    iget-object v8, v0, Lajv;->s:Landroid/graphics/Rect;

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iput-object v8, v0, Lajv;->s:Landroid/graphics/Rect;

    .line 7
    :cond_2
    iget-object v8, v0, Lajv;->b:Laht;

    iget-object v8, v8, Laht;->a:Landroid/view/View;

    iget-object v9, v0, Lajv;->s:Landroid/graphics/Rect;

    invoke-virtual {v7, v8, v9}, Lahb;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {v7}, Lahb;->j()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    iget v8, v0, Lajv;->g:F

    iget v11, v0, Lajv;->e:F

    add-float/2addr v8, v11

    float-to-int v8, v8

    iget-object v11, v0, Lajv;->s:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->left:I

    sub-int v11, v8, v11

    iget-object v12, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    iget v12, v0, Lajv;->e:F

    cmpg-float v13, v12, v9

    if-ltz v13, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    if-gez v11, :cond_4

    .line 27
    goto :goto_2

    .line 7
    :cond_4
    :goto_1
    cmpl-float v11, v12, v9

    if-lez v11, :cond_6

    .line 8
    iget-object v11, v0, Lajv;->b:Laht;

    iget-object v11, v11, Laht;->a:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v8, v11

    iget-object v11, v0, Lajv;->s:Landroid/graphics/Rect;

    iget v11, v11, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v11

    iget-object v11, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    iget-object v12, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    sub-int/2addr v8, v11

    if-lez v8, :cond_5

    move v11, v8

    goto :goto_2

    .line 24
    :cond_5
    nop

    .line 25
    :cond_6
    const/4 v11, 0x0

    goto :goto_2

    .line 27
    :cond_7
    const/4 v11, 0x0

    .line 9
    :goto_2
    invoke-virtual {v7}, Lahb;->k()Z

    move-result v7

    if-eqz v7, :cond_c

    iget v7, v0, Lajv;->h:F

    iget v8, v0, Lajv;->f:F

    add-float/2addr v7, v8

    float-to-int v7, v7

    iget-object v8, v0, Lajv;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int v8, v7, v8

    iget-object v12, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v12

    sub-int/2addr v8, v12

    iget v12, v0, Lajv;->f:F

    cmpg-float v13, v12, v9

    if-ltz v13, :cond_8

    goto :goto_3

    .line 23
    :cond_8
    if-gez v8, :cond_9

    .line 24
    move v13, v8

    goto :goto_4

    .line 9
    :cond_9
    :goto_3
    cmpl-float v8, v12, v9

    if-lez v8, :cond_b

    .line 10
    iget-object v8, v0, Lajv;->b:Laht;

    iget-object v8, v8, Laht;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v7, v8

    iget-object v8, v0, Lajv;->s:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v8

    iget-object v8, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    iget-object v9, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    sub-int/2addr v7, v8

    if-lez v7, :cond_a

    move v13, v7

    goto :goto_4

    .line 21
    :cond_a
    nop

    .line 22
    :cond_b
    const/4 v13, 0x0

    goto :goto_4

    .line 24
    :cond_c
    const/4 v13, 0x0

    .line 10
    :goto_4
    if-eqz v11, :cond_d

    .line 11
    iget-object v7, v0, Lajv;->j:Lakb;

    iget-object v8, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Lajv;->b:Laht;

    iget-object v9, v9, Laht;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    iget-object v10, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getWidth()I

    .line 12
    move v10, v11

    move-wide v11, v3

    invoke-virtual/range {v7 .. v12}, Lakb;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v11

    move v14, v11

    goto :goto_5

    .line 21
    :cond_d
    move v14, v11

    .line 12
    :goto_5
    if-eqz v13, :cond_e

    .line 13
    iget-object v7, v0, Lajv;->j:Lakb;

    iget-object v8, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v9, v0, Lajv;->b:Laht;

    iget-object v9, v9, Laht;->a:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    iget-object v10, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getHeight()I

    .line 14
    move v10, v13

    move-wide v11, v3

    invoke-virtual/range {v7 .. v12}, Lakb;->a(Landroid/support/v7/widget/RecyclerView;IIJ)I

    move-result v13

    goto :goto_6

    .line 20
    :cond_e
    nop

    .line 14
    :goto_6
    if-eqz v14, :cond_f

    goto :goto_7

    .line 18
    :cond_f
    if-nez v13, :cond_10

    .line 19
    iput-wide v5, v0, Lajv;->t:J

    return-void

    .line 15
    :cond_10
    :goto_7
    iget-wide v3, v0, Lajv;->t:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_11

    iput-wide v1, v0, Lajv;->t:J

    .line 16
    :cond_11
    iget-object v0, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v14, v13}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 17
    iget-object v0, p0, Laju;->a:Lajv;

    iget-object v1, v0, Lajv;->b:Laht;

    if-eqz v1, :cond_12

    invoke-virtual {v0, v1}, Lajv;->a(Laht;)V

    .line 18
    :cond_12
    iget-object v0, p0, Laju;->a:Lajv;

    iget-object v1, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Lajv;->n:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Laju;->a:Lajv;

    iget-object v0, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p0}, Ltu;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    :goto_8
    return-void
.end method
