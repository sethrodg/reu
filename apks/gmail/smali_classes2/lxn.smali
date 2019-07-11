.class public final Llxn;
.super Llxs;
.source "SourceFile"


# instance fields
.field private a:Lmal;


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
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 3
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, p0, Llxn;->a:Lmal;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget v1, v0, Lmal;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lmal;->c:Lmad;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lmad;->c:Lmad;

    goto :goto_0

    .line 9
    :cond_1
    nop

    .line 8
    :goto_0
    invoke-static {v0}, Lmey;->a(Lmad;)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    :cond_2
    :goto_1
    return-void

    .line 10
    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lmal;->e:Lagfe;

    invoke-static {v1}, Lagfu;->a(Lagfe;)Lagfe;

    move-result-object v1

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

    .line 10
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    :goto_0
    check-cast v0, Lmal;

    iput-object v0, p0, Llxn;->a:Lmal;

    iget-object v0, p0, Llxn;->a:Lmal;

    .line 5
    iget v1, v0, Lmal;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lmal;->b:Lmas;

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lmas;->f:Lmas;

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 8
    :goto_1
    invoke-super {p0, v0}, Llxs;->a(Lmas;)V

    :cond_2
    return-void
.end method
