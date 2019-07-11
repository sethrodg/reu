.class public final Layi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public final synthetic b:Layg;


# direct methods
.method protected constructor <init>(Layg;)V
    .locals 0

    iput-object p1, p0, Layi;->b:Layg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Layi;->b:Layg;

    iget v1, p0, Layi;->a:I

    iput v1, v0, Layg;->d:I

    if-nez v1, :cond_6

    .line 2
    iget v2, v0, Layg;->c:I

    if-eqz v2, :cond_6

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    .line 3
    const/4 v1, 0x0

    iput v1, v0, Layg;->c:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v4

    if-gtz v4, :cond_0

    add-int/2addr v2, v3

    iget-object v0, p0, Layi;->b:Layg;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_5

    .line 5
    iget-object v2, p0, Layi;->b:Layg;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    iget-object v4, p0, Layi;->b:Layg;

    invoke-virtual {v4}, Layg;->getLastVisiblePosition()I

    move-result v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Layi;->b:Layg;

    invoke-virtual {v2}, Landroid/widget/ListView;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v4, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    :cond_2
    nop

    .line 5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Layi;->b:Layg;

    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-eqz v1, :cond_4

    sget v1, Layg;->a:I

    if-ge v2, v1, :cond_4

    const/16 v1, 0xfa

    if-gt v0, v3, :cond_3

    .line 6
    iget-object v2, p0, Layi;->b:Layg;

    invoke-virtual {v2, v0, v1}, Layg;->smoothScrollBy(II)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Layi;->b:Layg;

    invoke-virtual {v0, v2, v1}, Layg;->smoothScrollBy(II)V

    return-void

    .line 6
    :cond_4
    :goto_2
    return-void

    .line 9
    :cond_5
    return-void

    .line 10
    :cond_6
    iput v1, v0, Layg;->c:I

    return-void
.end method
