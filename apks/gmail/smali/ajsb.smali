.class public final Lajsb;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/widget/RadioGroup;",
        ">;",
        "Lmev;"
    }
.end annotation


# instance fields
.field public a:I

.field private b:Lavr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Llyu;->f:Landroid/view/View;

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_2

    iget-object v3, p0, Llyu;->f:Landroid/view/View;

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Landroid/widget/RadioButton;

    if-eqz v3, :cond_1

    iget-object v3, p0, Llyu;->f:Landroid/view/View;

    check-cast v3, Landroid/widget/RadioGroup;

    invoke-virtual {v3, v1}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    if-eq v3, v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    return v2

    :cond_1
    nop

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 2
    .line 3
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 4

    .line 4
    sget-object v0, Lavr;->i:Lagfe;

    .line 5
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lavr;

    iput-object p1, p0, Lajsb;->b:Lavr;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    goto :goto_4

    .line 21
    :cond_1
    nop

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_1
    iget-object v1, p0, Lajsb;->b:Lavr;

    .line 24
    iget-object v1, v1, Lavr;->d:Laggk;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_4

    new-instance v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Llyu;->e:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lajsb;->b:Lavr;

    .line 26
    iget-object v2, v2, Lavr;->d:Laggk;

    invoke-interface {v2, p2}, Laggk;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lajsb;->b:Lavr;

    .line 28
    iget-object v2, v2, Lavr;->e:Lauo;

    if-nez v2, :cond_2

    .line 29
    sget-object v2, Lauo;->f:Lauo;

    goto :goto_2

    .line 36
    :cond_2
    nop

    .line 30
    :goto_2
    invoke-static {v2}, Lagpy;->a(Lauo;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v2, p0, Lajsb;->b:Lavr;

    .line 31
    iget v2, v2, Lavr;->f:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-gtz v3, :cond_3

    goto :goto_3

    .line 35
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setTextSize(F)V

    .line 32
    :goto_3
    iget-object v2, p0, Lajsb;->b:Lavr;

    .line 33
    iget-boolean v2, v2, Lavr;->g:Z

    xor-int/2addr v2, v0

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setEnabled(Z)V

    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 8
    :cond_4
    :goto_4
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/widget/RadioGroup;

    sget-object v1, Lajse;->a:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-virtual {p2, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object p2, p0, Lajsb;->b:Lavr;

    .line 9
    iget p2, p2, Lavr;->c:I

    if-ltz p2, :cond_6

    .line 10
    const/4 p2, 0x0

    .line 11
    :goto_5
    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v1

    if-ge p2, v1, :cond_7

    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/widget/RadioGroup;

    invoke-virtual {v1, p2}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iget-object v2, p0, Lajsb;->b:Lavr;

    .line 12
    iget v2, v2, Lavr;->c:I

    if-ne p2, v2, :cond_5

    const/4 v2, 0x1

    goto :goto_6

    .line 13
    :cond_5
    nop

    .line 14
    const/4 v2, 0x0

    .line 13
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 21
    :cond_6
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 15
    :cond_7
    iget-object p1, p0, Lajsb;->b:Lavr;

    .line 16
    iget-object p1, p1, Lavr;->b:Laux;

    if-nez p1, :cond_8

    .line 17
    sget-object p1, Laux;->k:Laux;

    goto :goto_7

    .line 20
    :cond_8
    nop

    .line 18
    :goto_7
    invoke-static {p1}, Llxb;->a(Laux;)Llzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 19
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p1

    iput p1, p0, Lajsb;->a:I

    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 3

    .line 38
    sget-object v0, Lavr;->i:Lagfe;

    .line 39
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 40
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    :goto_0
    check-cast p1, Lavr;

    sget-object v0, Lavr;->i:Lagfe;

    .line 42
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 43
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 44
    :goto_1
    check-cast p2, Lavr;

    .line 45
    iget-object v0, p1, Lavr;->b:Laux;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Laux;->k:Laux;

    goto :goto_2

    .line 53
    :cond_2
    nop

    .line 47
    :goto_2
    iget-object v1, p2, Lavr;->b:Laux;

    if-nez v1, :cond_3

    .line 48
    sget-object v1, Laux;->k:Laux;

    goto :goto_3

    .line 53
    :cond_3
    nop

    .line 49
    :goto_3
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Lavr;->d:Laggk;

    iget-object v2, p2, Lavr;->d:Laggk;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52
    iget p1, p1, Lavr;->a:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    iget p2, p2, Lavr;->a:I

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
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/RadioGroup;

    new-instance v0, Lajsd;

    invoke-direct {v0, p0}, Lajsd;-><init>(Lajsb;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
