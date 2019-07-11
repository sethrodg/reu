.class final Lmcl;
.super Lmfq;
.source "SourceFile"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmci;


# direct methods
.method constructor <init>(Lmci;Lmhc;I)V
    .locals 0

    iput-object p1, p0, Lmcl;->b:Lmci;

    iput p3, p0, Lmcl;->a:I

    const/16 p1, 0x9

    invoke-direct {p0, p2, p1}, Lmfq;-><init>(Lmhc;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmcl;->b:Lmci;

    iget-object v0, v0, Lmci;->a:Lmce;

    iget v1, p0, Lmcl;->a:I

    .line 2
    iget-object v2, v0, Lmce;->n:Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;

    .line 3
    iget-object v3, v0, Lmce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v3

    iget-object v4, v0, Lmce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    div-int/2addr v3, v4

    .line 4
    invoke-virtual {v2}, Lcom/google/android/libraries/componentview/components/elements/views/CarouselView;->getDisplay()Landroid/view/Display;

    move-result-object v2

    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 6
    iget v2, v4, Landroid/graphics/Point;->x:I

    .line 7
    div-int v4, v1, v3

    add-int/2addr v1, v2

    div-int/2addr v1, v3

    iget-object v2, v0, Lmce;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    invoke-virtual {v0}, Llyy;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Laela;

    .line 9
    invoke-virtual {v0}, Lmep;->j()Laglg;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, v3, Laglg;->f:Ljava/lang/String;

    .line 9
    :goto_0
    nop

    :goto_1
    if-ge v4, v1, :cond_3

    .line 10
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmep;

    .line 11
    instance-of v6, v5, Lmcz;

    if-nez v6, :cond_1

    const-class v6, Lmcz;

    .line 12
    invoke-virtual {v5, v6}, Lmep;->a(Ljava/lang/Class;)Laela;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmcz;

    invoke-virtual {v0, v6, v3}, Lmce;->a(Lmcz;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_1
    check-cast v5, Lmcz;

    invoke-virtual {v0, v5, v3}, Lmce;->a(Lmcz;Ljava/lang/String;)V

    .line 12
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 14
    :cond_3
    return-void
.end method
