.class public final Llxw;
.super Llxs;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmau;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llxs;-><init>(Landroid/content/Context;Laglh;Lmhn;)V

    invoke-virtual {p0}, Llxs;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llxs;->a(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    instance-of v0, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Llxw;->b:Lmau;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lmau;->c:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 6
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4
    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lmau;->f:Lagfe;

    .line 2
    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {v0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lmau;

    iput-object v0, p0, Llxw;->b:Lmau;

    iget-object v0, p0, Llxw;->b:Lmau;

    .line 5
    iget v1, v0, Lmau;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lmau;->b:Lmas;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lmas;->f:Lmas;

    goto :goto_1

    .line 16
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-super {p0, v0}, Llxs;->a(Lmas;)V

    .line 9
    :cond_2
    iget-object v0, p0, Llxw;->b:Lmau;

    .line 10
    iget-object v0, v0, Lmau;->d:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Llxw;->a:Ljava/lang/String;

    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Llxw;->a:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Laebv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Llxw;->a:Ljava/lang/String;

    invoke-static {v1}, Lmet;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_3
    return-void
.end method
