.class public final Lmdn;
.super Llxf;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Llza;

.field private e:Lmed;


# direct methods
.method public constructor <init>(Laglh;Lmhn;Lmhc;Landroid/content/Context;Lmge;Lmhm;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Llxf;-><init>(Laglh;Landroid/content/Context;Lmhn;Lmhc;Lmge;Lmhm;)V

    invoke-virtual {p0}, Llxf;->e()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final a_(Laglh;)V
    .locals 2

    .line 1
    sget-object v0, Lmed;->g:Lagfe;

    .line 2
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    :goto_0
    check-cast p1, Lmed;

    iput-object p1, p0, Lmdn;->e:Lmed;

    .line 5
    sget-object p1, Llza;->e:Llza;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lagfx;->c(Z)Lagfx;

    invoke-virtual {p1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Llza;

    iput-object p1, p0, Lmdn;->d:Llza;

    return-void
.end method

.method protected final f()Laglh;
    .locals 1

    .line 1
    iget-object v0, p0, Lmdn;->e:Lmed;

    .line 2
    iget-object v0, v0, Lmed;->b:Laglh;

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Laglh;->g:Laglh;

    :cond_0
    return-object v0
.end method

.method public final h()Llza;
    .locals 1

    iget-object v0, p0, Lmdn;->d:Llza;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmdn;->e:Lmed;

    .line 2
    iget-object v1, v0, Lmed;->c:Ljava/lang/String;

    .line 3
    iget v2, v0, Lmed;->e:I

    .line 4
    iget-object v0, v0, Lmed;->d:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 5
    new-array v4, v3, [I

    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    aget v6, v4, v6

    const/4 v7, 0x1

    aget v8, v4, v7

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v6

    aget v4, v4, v7

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr v4, p1

    invoke-direct {v5, v6, v8, v9, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    goto :goto_0

    .line 20
    :cond_0
    const/4 v5, 0x0

    .line 21
    nop

    .line 7
    :goto_0
    new-instance p1, Lmct;

    invoke-direct {p1, v1, v2, v0, v5}, Lmct;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {p0, v3, p1}, Lmep;->b(ILmeu;)V

    .line 9
    invoke-virtual {p0}, Lmep;->j()Laglg;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object v0, p0, Llxf;->b:Lmhc;

    invoke-static {}, Lcom/google/android/libraries/componentview/services/application/LogData;->h()Lmhd;

    move-result-object v1

    iget-object v2, p0, Lmdn;->e:Lmed;

    .line 11
    iget-object v2, v2, Lmed;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v2}, Lmhd;->a(Ljava/lang/String;)Lmhd;

    .line 13
    iget-object v2, p1, Laglg;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Lmhd;->b(Ljava/lang/String;)Lmhd;

    .line 15
    iget-object v2, p1, Laglg;->e:Ljava/lang/String;

    .line 16
    iput-object v2, v1, Lmhd;->a:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Laglg;->h:Ljava/lang/String;

    .line 18
    iput-object p1, v1, Lmhd;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Lmhd;->a()Lcom/google/android/libraries/componentview/services/application/LogData;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Lmhc;->a(Lcom/google/android/libraries/componentview/services/application/LogData;)V

    :cond_1
    return-void
.end method
