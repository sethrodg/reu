.class public final Llyj;
.super Llxs;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lmbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Llxs;-><init>(Landroid/content/Context;Laglh;Lmhn;)V

    invoke-virtual {p0}, Llxs;->e()V

    return-void
.end method

.method private static a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 1

    .line 2
    invoke-static {p0}, Lmey;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lmet;->a(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Llxs;->a(Landroid/view/ViewGroup$LayoutParams;)V

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 4
    iget-object v0, p0, Llyj;->b:Lmbd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lmbd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 8
    iget-object v0, v0, Lmbd;->e:Ljava/lang/String;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 10
    iget-object v0, v0, Lmbd;->f:Ljava/lang/String;

    const/4 v1, 0x2

    .line 11
    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 12
    iget-object v0, v0, Lmbd;->g:Ljava/lang/String;

    const/4 v1, 0x3

    .line 13
    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/String;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 14
    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 15
    iget-boolean v0, v0, Lmbd;->h:Z

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 17
    iget-boolean v0, v0, Lmbd;->i:Z

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 19
    iget-boolean v0, v0, Lmbd;->j:Z

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 21
    iget-boolean v0, v0, Lmbd;->k:Z

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 23
    iget-boolean v0, v0, Lmbd;->l:Z

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, p1, v1}, Llyj;->a(Ljava/lang/Boolean;Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lmbd;->n:Lagfe;

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

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lmbd;

    iput-object v0, p0, Llyj;->b:Lmbd;

    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 5
    iget v1, v0, Lmbd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 6
    iget-object v0, v0, Lmbd;->b:Lmas;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lmas;->f:Lmas;

    goto :goto_1

    .line 19
    :cond_1
    nop

    .line 8
    :goto_1
    iget v0, v0, Lmas;->a:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 16
    iget-object v0, v0, Lmbd;->b:Lmas;

    if-nez v0, :cond_3

    .line 17
    sget-object v0, Lmas;->f:Lmas;

    goto :goto_2

    .line 19
    :cond_3
    nop

    .line 18
    :goto_2
    invoke-super {p0, v0}, Llxs;->a(Lmas;)V

    .line 9
    :cond_4
    :goto_3
    iget-object v0, p0, Llyj;->b:Lmbd;

    .line 10
    iget v1, v0, Lmbd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    .line 11
    iget-object v0, v0, Lmbd;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Llyj;->a:Ljava/lang/String;

    iget-object v0, p0, Lmex;->h:Lmep;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Lmep;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v1, p0, Llyj;->a:Ljava/lang/String;

    invoke-static {v1}, Lmet;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    :cond_5
    return-void
.end method
