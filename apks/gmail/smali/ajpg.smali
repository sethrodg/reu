.class public final Lajpg;
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
.field private a:Laun;

.field private b:Landroid/widget/CheckBox;


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

    new-instance v1, Landroid/widget/CheckBox;

    invoke-direct {v1, p1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    iget-object p1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 1

    .line 3
    sget-object p2, Laun;->i:Lagfe;

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

    .line 26
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    :goto_0
    check-cast p1, Laun;

    iput-object p1, p0, Lajpg;->a:Laun;

    .line 7
    iget-object p1, p0, Lajpg;->a:Laun;

    .line 8
    iget-object p1, p1, Laun;->b:Laux;

    if-nez p1, :cond_1

    .line 9
    sget-object p1, Laux;->k:Laux;

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 10
    :goto_1
    invoke-static {p1}, Llxb;->a(Laux;)Llzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 11
    iget-object p1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    iget-object p2, p0, Lajpg;->a:Laun;

    .line 12
    iget-object p2, p2, Laun;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    iget-object p2, p0, Lajpg;->a:Laun;

    .line 14
    iget-object p2, p2, Laun;->e:Lauo;

    if-nez p2, :cond_2

    .line 15
    sget-object p2, Lauo;->f:Lauo;

    goto :goto_2

    .line 24
    :cond_2
    nop

    .line 16
    :goto_2
    invoke-static {p2}, Lagpy;->a(Lauo;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object p1, p0, Lajpg;->a:Laun;

    .line 17
    iget p1, p1, Laun;->f:F

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-gtz p2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    iget-object p2, p0, Lajpg;->b:Landroid/widget/CheckBox;

    invoke-virtual {p2, p1}, Landroid/widget/CheckBox;->setTextSize(F)V

    .line 18
    :goto_3
    iget-object p1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    iget-object p2, p0, Lajpg;->a:Laun;

    .line 19
    iget-boolean p2, p2, Laun;->c:Z

    .line 20
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object p1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setClickable(Z)V

    iget-object p1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    iget-object v0, p0, Lajpg;->a:Laun;

    .line 21
    iget-boolean v0, v0, Laun;->g:Z

    xor-int/2addr p2, v0

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 3

    .line 27
    sget-object v0, Laun;->i:Lagfe;

    .line 28
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 29
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    :goto_0
    check-cast p1, Laun;

    sget-object v0, Laun;->i:Lagfe;

    .line 31
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 32
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 33
    :goto_1
    check-cast p2, Laun;

    .line 34
    iget-object v0, p1, Laun;->b:Laux;

    if-nez v0, :cond_2

    .line 35
    sget-object v0, Laux;->k:Laux;

    goto :goto_2

    .line 40
    :cond_2
    nop

    .line 36
    :goto_2
    iget-object v1, p2, Laun;->b:Laux;

    if-nez v1, :cond_3

    .line 37
    sget-object v1, Laux;->k:Laux;

    goto :goto_3

    .line 40
    :cond_3
    nop

    .line 38
    :goto_3
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 39
    iget p1, p1, Laun;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget p1, p2, Laun;->a:I

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    return v1

    :cond_5
    const/4 v2, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    nop

    :goto_5
    return v2
.end method

.method protected final b(Laglh;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llyu;->b(Laglh;)V

    .line 2
    iget-object p1, p0, Lajpg;->b:Landroid/widget/CheckBox;

    new-instance v0, Lajpf;

    invoke-direct {v0, p0}, Lajpf;-><init>(Lajpg;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method