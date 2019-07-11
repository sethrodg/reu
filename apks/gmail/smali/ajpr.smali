.class public final Lajpr;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/widget/LinearLayout;",
        ">;",
        "Lmev;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lava;

.field private c:Landroid/widget/Spinner;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 3
    sget-object p2, Lava;->i:Lagfe;

    .line 4
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Lava;

    iput-object p1, p0, Lajpr;->b:Lava;

    .line 7
    iget-object p1, p0, Lajpr;->b:Lava;

    .line 8
    iget-object p1, p1, Lava;->b:Laux;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Laux;->k:Laux;

    goto :goto_1

    .line 24
    :cond_1
    nop

    .line 10
    :goto_1
    invoke-static {p1}, Llxb;->a(Laux;)Llzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 11
    iget-object p1, p0, Lajpr;->c:Landroid/widget/Spinner;

    if-nez p1, :cond_2

    new-instance p1, Landroid/widget/Spinner;

    iget-object p2, p0, Llyu;->e:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lajpr;->c:Landroid/widget/Spinner;

    iget-object p1, p0, Lajpr;->c:Landroid/widget/Spinner;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object p2, p0, Lajpr;->c:Landroid/widget/Spinner;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_2
    new-instance p1, Lajpu;

    iget-object p2, p0, Llyu;->e:Landroid/content/Context;

    iget-object v0, p0, Lajpr;->b:Lava;

    iget-object v0, v0, Lava;->c:Laggk;

    invoke-direct {p1, p0, p2, v0}, Lajpu;-><init>(Lajpr;Landroid/content/Context;Ljava/util/List;)V

    .line 15
    iget-object p2, p0, Lajpr;->c:Landroid/widget/Spinner;

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 16
    iget-object p1, p0, Lajpr;->b:Lava;

    .line 17
    iget p2, p1, Lava;->d:I

    .line 18
    iput p2, p0, Lajpr;->a:I

    if-gez p2, :cond_3

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p1, Lava;->c:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-lt p2, p1, :cond_4

    .line 18
    :goto_2
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lajpr;->a:I

    .line 20
    :cond_4
    iget-object p1, p0, Lajpr;->c:Landroid/widget/Spinner;

    iget p2, p0, Lajpr;->a:I

    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setSelection(I)V

    iget-object p1, p0, Lajpr;->c:Landroid/widget/Spinner;

    iget-object p2, p0, Lajpr;->b:Lava;

    .line 21
    iget-boolean p2, p2, Lava;->g:Z

    xor-int/lit8 p2, p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 2

    .line 26
    iget-object v0, p0, Lajpr;->b:Lava;

    .line 27
    iget-object v0, v0, Lava;->e:Lauo;

    if-nez v0, :cond_0

    .line 28
    sget-object v0, Lauo;->f:Lauo;

    goto :goto_0

    .line 44
    :cond_0
    nop

    .line 29
    :goto_0
    invoke-static {v0}, Lagpy;->a(Lauo;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lajpr;->b:Lava;

    .line 30
    iget v0, v0, Lava;->f:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-gtz v1, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    :goto_1
    iget-object v0, p0, Lajpr;->b:Lava;

    .line 32
    iget-object v0, v0, Lava;->b:Laux;

    if-nez v0, :cond_2

    .line 33
    sget-object v0, Laux;->k:Laux;

    goto :goto_2

    .line 42
    :cond_2
    nop

    .line 34
    :goto_2
    iget v0, v0, Laux;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 35
    iget-object v0, p0, Lajpr;->b:Lava;

    .line 36
    iget-object v0, v0, Lava;->b:Laux;

    if-nez v0, :cond_3

    .line 37
    sget-object v0, Laux;->k:Laux;

    goto :goto_3

    .line 42
    :cond_3
    nop

    .line 38
    :goto_3
    iget-object v0, v0, Laux;->f:Lauo;

    if-nez v0, :cond_4

    .line 39
    sget-object v0, Lauo;->f:Lauo;

    goto :goto_4

    .line 41
    :cond_4
    nop

    .line 40
    :goto_4
    invoke-static {v0}, Lagpy;->a(Lauo;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_5
    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 2

    .line 45
    sget-object v0, Lava;->i:Lagfe;

    .line 46
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 47
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 48
    :goto_0
    check-cast p1, Lava;

    sget-object v0, Lava;->i:Lagfe;

    .line 49
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 50
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 51
    :goto_1
    check-cast p2, Lava;

    .line 52
    iget-object v0, p1, Lava;->b:Laux;

    if-nez v0, :cond_2

    .line 53
    sget-object v0, Laux;->k:Laux;

    goto :goto_2

    .line 58
    :cond_2
    nop

    .line 54
    :goto_2
    iget-object v1, p2, Lava;->b:Laux;

    if-nez v1, :cond_3

    .line 55
    sget-object v1, Laux;->k:Laux;

    goto :goto_3

    .line 58
    :cond_3
    nop

    .line 56
    :goto_3
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 57
    iget p1, p1, Lava;->a:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    iget p2, p2, Lava;->a:I

    and-int/lit8 p2, p2, 0x8

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_5

    :cond_5
    const/4 p2, 0x1

    :goto_5
    if-ne p1, p2, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method protected final b(Laglh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyu;->b(Laglh;)V

    .line 2
    iget-object p1, p0, Lajpr;->c:Landroid/widget/Spinner;

    new-instance v0, Lajpt;

    invoke-direct {v0, p0}, Lajpt;-><init>(Lajpr;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
