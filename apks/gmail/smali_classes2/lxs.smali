.class public Llxs;
.super Lmex;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmhn;

.field private c:Laglh;

.field private d:Lmas;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lmex;-><init>(Laglh;)V

    iput-object p1, p0, Llxs;->a:Landroid/content/Context;

    iput-object p3, p0, Llxs;->b:Lmhn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llxs;-><init>(Landroid/content/Context;Laglh;Lmhn;)V

    invoke-virtual {p0}, Llxs;->e()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llxs;->d:Lmas;

    if-nez v0, :cond_0

    goto/16 :goto_7

    .line 3
    :cond_0
    iget v1, v0, Lmas;->a:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Llxs;->a:Landroid/content/Context;

    .line 44
    iget-object v0, v0, Lmas;->d:Llzp;

    if-nez v0, :cond_2

    .line 45
    sget-object v0, Llzp;->d:Llzp;

    goto :goto_0

    .line 47
    :cond_2
    nop

    .line 46
    :goto_0
    invoke-static {v1, v0}, Lmey;->a(Landroid/content/Context;Llzp;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    :goto_1
    iget-object v0, p0, Llxs;->d:Lmas;

    .line 5
    iget v1, v0, Lmas;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    goto :goto_3

    .line 38
    :cond_3
    iget-object v1, p0, Llxs;->a:Landroid/content/Context;

    .line 39
    iget-object v0, v0, Lmas;->c:Llzp;

    if-nez v0, :cond_4

    .line 40
    sget-object v0, Llzp;->d:Llzp;

    goto :goto_2

    .line 42
    :cond_4
    nop

    .line 41
    :goto_2
    invoke-static {v1, v0}, Lmey;->a(Landroid/content/Context;Llzp;)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    :goto_3
    iget-object v0, p0, Llxs;->d:Lmas;

    .line 7
    iget v1, v0, Lmas;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_9

    .line 8
    iget-object v0, v0, Lmas;->e:Lmav;

    if-nez v0, :cond_5

    .line 9
    sget-object v0, Lmav;->j:Lmav;

    goto :goto_4

    .line 37
    :cond_5
    nop

    .line 10
    :goto_4
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    iget v1, v0, Lmav;->a:I

    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_7

    .line 12
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_7

    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_7

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_6

    goto :goto_5

    .line 25
    :cond_6
    iget-object v1, p0, Llxs;->a:Landroid/content/Context;

    .line 26
    iget v2, v0, Lmav;->b:I

    int-to-float v2, v2

    .line 27
    invoke-static {v1, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Llxs;->a:Landroid/content/Context;

    .line 28
    iget v3, v0, Lmav;->c:I

    int-to-float v3, v3

    .line 29
    invoke-static {v2, v3}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Llxs;->a:Landroid/content/Context;

    .line 30
    iget v4, v0, Lmav;->d:I

    int-to-float v4, v4

    .line 31
    invoke-static {v3, v4}, Lmey;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Llxs;->a:Landroid/content/Context;

    .line 32
    iget v0, v0, Lmav;->e:I

    int-to-float v0, v0

    .line 33
    invoke-static {v4, v0}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    .line 34
    nop

    .line 35
    goto :goto_6

    .line 13
    :cond_7
    :goto_5
    iget-object v1, p0, Llxs;->a:Landroid/content/Context;

    .line 14
    iget v2, v0, Lmav;->f:F

    .line 15
    invoke-static {v1, v2}, Lmey;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Llxs;->a:Landroid/content/Context;

    .line 16
    iget v3, v0, Lmav;->g:F

    .line 17
    invoke-static {v2, v3}, Lmey;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Llxs;->a:Landroid/content/Context;

    .line 18
    iget v4, v0, Lmav;->h:F

    .line 19
    invoke-static {v3, v4}, Lmey;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Llxs;->a:Landroid/content/Context;

    .line 20
    iget v0, v0, Lmav;->i:F

    .line 21
    invoke-static {v4, v0}, Lmey;->a(Landroid/content/Context;F)I

    move-result v0

    .line 22
    :goto_6
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 24
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_7

    .line 35
    :cond_8
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "LayoutParamsComponent"

    const-string v1, "Trying to set margin for a ViewGroup which does not support margin."

    invoke-static {v0, v1, p1}, Lmfp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_9
    :goto_7
    return-void
.end method

.method protected final a(Lmas;)V
    .locals 1

    .line 48
    iput-object p1, p0, Llxs;->d:Lmas;

    iget-object p1, p0, Llxs;->d:Lmas;

    .line 49
    iget v0, p1, Lmas;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    iget-object v0, p0, Llxs;->b:Lmhn;

    if-eqz v0, :cond_2

    .line 52
    iget-object p1, p1, Lmas;->b:Laglh;

    if-nez p1, :cond_1

    .line 53
    sget-object p1, Laglh;->g:Laglh;

    goto :goto_0

    .line 56
    :cond_1
    nop

    .line 54
    :goto_0
    iput-object p1, p0, Llxs;->c:Laglh;

    .line 55
    iget-object p1, p0, Llxs;->b:Lmhn;

    iget-object v0, p0, Llxs;->c:Laglh;

    invoke-interface {p1, p0, v0}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object p1

    iput-object p1, p0, Lmex;->h:Lmep;

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_1

    .line 2
    :goto_0
    instance-of v1, v0, Lmex;

    if-eqz v1, :cond_0

    instance-of v1, v0, Llxs;

    if-nez v1, :cond_0

    .line 3
    check-cast v0, Lmex;

    .line 4
    iget-object v0, v0, Lmex;->h:Lmep;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Llxs;

    if-eqz v1, :cond_1

    check-cast v0, Llxs;

    invoke-virtual {v0, p1}, Llxs;->b(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Llxs;->a(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lmas;->g:Lagfe;

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

    .line 5
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lmas;

    iput-object v0, p0, Llxs;->d:Lmas;

    iget-object v0, p0, Llxs;->d:Lmas;

    invoke-virtual {p0, v0}, Llxs;->a(Lmas;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method
