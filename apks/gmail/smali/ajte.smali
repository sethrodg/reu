.class public final Lajte;
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
.field private a:Lavv;

.field private b:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, p1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajte;->b:Landroid/widget/Switch;

    iget-object p1, p0, Lajte;->b:Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 4
    sget-object p2, Lavv;->i:Lagfe;

    .line 5
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lavv;

    iput-object p1, p0, Lajte;->a:Lavv;

    .line 8
    iget-object p1, p0, Lajte;->a:Lavv;

    .line 9
    iget-object p1, p1, Lavv;->f:Laux;

    if-nez p1, :cond_1

    .line 10
    sget-object p1, Laux;->k:Laux;

    goto :goto_1

    .line 26
    :cond_1
    nop

    .line 11
    :goto_1
    invoke-static {p1}, Llxb;->a(Laux;)Llzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 12
    iget-object p1, p0, Lajte;->b:Landroid/widget/Switch;

    iget-object p2, p0, Lajte;->a:Lavv;

    .line 13
    iget-object p2, p2, Lavv;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajte;->b:Landroid/widget/Switch;

    iget-object p2, p0, Lajte;->a:Lavv;

    .line 15
    iget-object p2, p2, Lavv;->d:Lauo;

    if-nez p2, :cond_2

    .line 16
    sget-object p2, Lauo;->f:Lauo;

    goto :goto_2

    .line 25
    :cond_2
    nop

    .line 17
    :goto_2
    invoke-static {p2}, Lagpy;->a(Lauo;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setTextColor(I)V

    iget-object p1, p0, Lajte;->a:Lavv;

    .line 18
    iget p1, p1, Lavv;->e:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    iget-object p2, p0, Lajte;->b:Landroid/widget/Switch;

    invoke-virtual {p2, p1}, Landroid/widget/Switch;->setTextSize(F)V

    .line 19
    :goto_3
    iget-object p1, p0, Lajte;->b:Landroid/widget/Switch;

    iget-object p2, p0, Lajte;->a:Lavv;

    .line 20
    iget-boolean p2, p2, Lavv;->b:Z

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lajte;->b:Landroid/widget/Switch;

    iget-object p2, p0, Lajte;->a:Lavv;

    .line 22
    iget-boolean p2, p2, Lavv;->g:Z

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/Switch;->setEnabled(Z)V

    iget-object p1, p0, Lajte;->b:Landroid/widget/Switch;

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setClickable(Z)V

    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 2

    .line 28
    sget-object v0, Lavv;->i:Lagfe;

    .line 29
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    :goto_0
    check-cast p1, Lavv;

    sget-object v0, Lavv;->i:Lagfe;

    .line 32
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 33
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 34
    :goto_1
    check-cast p2, Lavv;

    .line 35
    iget-object v0, p1, Lavv;->f:Laux;

    if-nez v0, :cond_2

    .line 36
    sget-object v0, Laux;->k:Laux;

    goto :goto_2

    .line 41
    :cond_2
    nop

    .line 37
    :goto_2
    iget-object v1, p2, Lavv;->f:Laux;

    if-nez v1, :cond_3

    .line 38
    sget-object v1, Laux;->k:Laux;

    goto :goto_3

    .line 41
    :cond_3
    nop

    .line 39
    :goto_3
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 40
    iget p1, p1, Lavv;->a:I

    and-int/lit8 p1, p1, 0x8

    const/4 v0, 0x1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    const/4 p1, 0x1

    :goto_4
    iget p2, p2, Lavv;->a:I

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
    iget-object p1, p0, Lajte;->b:Landroid/widget/Switch;

    new-instance v0, Lajtd;

    invoke-direct {v0, p0}, Lajtd;-><init>(Lajte;)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
