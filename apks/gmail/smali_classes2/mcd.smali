.class public final Lmcd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcd;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Lpxh;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lpxh;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, p0, Lmcd;->a:Landroid/view/View;

    .line 18
    iget v3, p1, Lpxh;->b:I

    invoke-static {v3}, Lpxj;->a(I)I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    nop

    .line 24
    const/4 v3, 0x1

    .line 18
    :goto_0
    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_3

    if-eq v3, v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    .line 21
    :cond_2
    nop

    .line 22
    nop

    .line 23
    const/4 v1, 0x4

    goto :goto_1

    .line 19
    :cond_3
    const/4 v1, 0x0

    .line 20
    nop

    .line 21
    nop

    .line 19
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_2
    iget v0, p1, Lpxh;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    .line 4
    iget v0, p1, Lpxh;->c:F

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lmcd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmcd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3

    .line 16
    :cond_4
    iget-object v1, p0, Lmcd;->a:Landroid/view/View;

    new-instance v3, Lamh;

    invoke-direct {v3, v0}, Lamh;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_5
    :goto_3
    iget v0, p1, Lpxh;->a:I

    and-int/2addr v0, v2

    if-nez v0, :cond_6

    goto :goto_5

    .line 8
    :cond_6
    iget-object v0, p0, Lmcd;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_8

    .line 9
    iget-object p1, p1, Lpxh;->d:Lpxk;

    if-nez p1, :cond_7

    .line 10
    sget-object p1, Lpxk;->d:Lpxk;

    goto :goto_4

    .line 15
    :cond_7
    nop

    .line 11
    :goto_4
    iget-object v0, p0, Lmcd;->a:Landroid/view/View;

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 12
    iget v1, p1, Lpxk;->b:F

    float-to-int v1, v1

    .line 13
    iget p1, p1, Lpxk;->c:F

    float-to-int p1, p1

    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 7
    :cond_8
    :goto_5
    return-void
.end method
