.class public final Lajrg;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/support/design/textfield/TextInputLayout;",
        ">;",
        "Lmev;"
    }
.end annotation


# instance fields
.field public a:Lagpv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lavn;->q:Lagfe;

    .line 3
    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {v0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Lavn;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    iget v1, v0, Lavn;->f:I

    invoke-static {v1}, Lavm;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 7
    :goto_1
    const/4 v3, -0x1

    add-int/2addr v1, v3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    .line 20
    const v1, 0x7f05021a

    goto :goto_2

    .line 7
    :cond_2
    const v1, 0x7f05021b

    :goto_2
    const/4 v4, 0x0

    .line 8
    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/textfield/TextInputLayout;

    .line 9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-boolean v1, v0, Lavn;->o:Z

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Landroid/support/design/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/design/textfield/TextInputEditText;-><init>(Landroid/content/Context;)V

    goto :goto_4

    .line 14
    :cond_3
    new-instance v1, Lajrd;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 15
    iget v6, v0, Lavn;->f:I

    invoke-static {v6}, Lavm;->a(I)I

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 19
    :cond_4
    nop

    .line 20
    const/4 v6, 0x1

    .line 16
    :goto_3
    iget-object v7, v0, Lavn;->g:Ljava/lang/String;

    .line 17
    invoke-direct {v1, v5, v6, v7}, Lajrd;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 18
    nop

    .line 19
    nop

    .line 12
    :goto_4
    iget v0, v0, Lavn;->e:F

    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTextSize(F)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected final a(Laglh;Z)V
    .locals 4

    .line 22
    sget-object v0, Lavn;->q:Lagfe;

    .line 23
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 24
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lavn;

    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/support/design/textfield/TextInputLayout;

    .line 26
    iget-object v0, v0, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 27
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 28
    iget v1, p1, Lavn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p1, Lavn;->b:Laux;

    if-nez v1, :cond_1

    .line 30
    sget-object v1, Laux;->k:Laux;

    goto :goto_1

    .line 93
    :cond_1
    nop

    .line 31
    :goto_1
    invoke-static {v1}, Llxb;->a(Laux;)Llzu;

    move-result-object v1

    invoke-virtual {p0, v1}, Llyu;->a(Llzu;)V

    .line 32
    :cond_2
    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/support/design/textfield/TextInputLayout;

    .line 33
    iget-object v2, p1, Lavn;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {v1, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/support/design/textfield/TextInputLayout;

    .line 35
    iget-boolean v2, p1, Lavn;->j:Z

    xor-int/lit8 v2, v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroid/support/design/textfield/TextInputLayout;->setEnabled(Z)V

    .line 37
    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/support/design/textfield/TextInputLayout;

    .line 38
    iget-object v2, p1, Lavn;->h:Ljava/lang/String;

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/design/textfield/TextInputLayout;->c(Z)V

    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/support/design/textfield/TextInputLayout;

    .line 40
    iget-object v2, p1, Lavn;->h:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Landroid/support/design/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    .line 42
    iget v1, p1, Lavn;->a:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_3

    goto :goto_3

    .line 87
    :cond_3
    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/support/design/textfield/TextInputLayout;

    .line 88
    iget-object v2, p1, Lavn;->i:Lauo;

    if-nez v2, :cond_4

    .line 89
    sget-object v2, Lauo;->f:Lauo;

    goto :goto_2

    .line 92
    :cond_4
    nop

    .line 90
    :goto_2
    invoke-static {v2}, Lagpy;->a(Lauo;)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 91
    invoke-virtual {v1, v2}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    .line 43
    :goto_3
    iget v1, p1, Lavn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_6

    .line 44
    iget-object v1, p1, Lavn;->d:Lauo;

    if-nez v1, :cond_5

    .line 45
    sget-object v1, Lauo;->f:Lauo;

    goto :goto_4

    .line 86
    :cond_5
    nop

    .line 46
    :goto_4
    invoke-static {v1}, Lagpy;->a(Lauo;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 47
    :cond_6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    iget-object v2, p1, Lavn;->c:Ljava/lang/String;

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 50
    iget-object v1, p1, Lavn;->c:Ljava/lang/String;

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_7
    iget-boolean v1, p1, Lavn;->m:Z

    xor-int/lit8 v1, v1, 0x1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 54
    iget-boolean v1, p1, Lavn;->n:Z

    xor-int/lit8 v1, v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 56
    new-instance v1, Lajrf;

    invoke-direct {v1, p0}, Lajrf;-><init>(Lajrg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 57
    new-instance v1, Lajrk;

    invoke-direct {v1, p0}, Lajrk;-><init>(Lajrg;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 58
    iget-object v1, p0, Llyu;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0191

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCompoundDrawablePadding(I)V

    iget-object v1, p1, Lavn;->k:Lavk;

    if-nez v1, :cond_8

    sget-object v1, Lavk;->d:Lavk;

    goto :goto_5

    .line 85
    :cond_8
    nop

    .line 59
    :goto_5
    iget-object v1, v1, Lavk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    iget-object v1, p0, Llyu;->f:Landroid/view/View;

    check-cast v1, Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    iget-object v3, p1, Lavn;->k:Lavk;

    if-nez v3, :cond_9

    .line 64
    sget-object v3, Lavk;->d:Lavk;

    goto :goto_6

    .line 83
    :cond_9
    nop

    .line 65
    :goto_6
    invoke-static {v1, v3}, Lmeq;->a(Landroid/content/Context;Lavk;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_7

    .line 83
    :cond_a
    nop

    .line 84
    move-object v1, v2

    .line 66
    :goto_7
    iget-object v3, p1, Lavn;->l:Lavk;

    if-nez v3, :cond_b

    .line 67
    sget-object v3, Lavk;->d:Lavk;

    goto :goto_8

    .line 83
    :cond_b
    nop

    .line 68
    :goto_8
    iget-object v3, v3, Lavk;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    iget-object v3, p1, Lavn;->l:Lavk;

    if-nez v3, :cond_c

    .line 71
    sget-object v3, Lavk;->d:Lavk;

    goto :goto_9

    .line 81
    :cond_c
    nop

    .line 72
    :goto_9
    invoke-static {v2, v3}, Lmeq;->a(Landroid/content/Context;Lavk;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_a

    .line 81
    :cond_d
    nop

    .line 82
    nop

    .line 73
    :goto_a
    invoke-static {v0, v1, v2}, Lvq;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_e

    goto :goto_b

    .line 75
    :cond_e
    iget-boolean p1, p1, Lavn;->o:Z

    if-eqz p1, :cond_f

    .line 76
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/support/design/textfield/TextInputLayout;

    .line 77
    iget-object p1, p1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    .line 78
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    move-object p2, p1

    check-cast p2, Landroid/widget/AutoCompleteTextView;

    new-instance v0, Lagpv;

    iget-object v1, p0, Llyu;->e:Landroid/content/Context;

    new-instance v2, Lajri;

    invoke-direct {v2, p0}, Lajri;-><init>(Lajrg;)V

    invoke-direct {v0, v1, p2, v2}, Lagpv;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Lagpz;)V

    iput-object v0, p0, Lajrg;->a:Lagpv;

    .line 79
    new-instance v0, Lajrh;

    invoke-direct {v0, p0, p1}, Lajrh;-><init>(Lajrg;Landroid/widget/EditText;)V

    invoke-virtual {p2, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 80
    iget-object p1, p0, Lajrg;->a:Lagpv;

    invoke-virtual {p2, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 74
    :cond_f
    :goto_b
    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 3

    .line 95
    sget-object v0, Lavn;->q:Lagfe;

    .line 96
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 97
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 98
    :goto_0
    check-cast p1, Lavn;

    sget-object v0, Lavn;->q:Lagfe;

    .line 99
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 100
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 124
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 101
    :goto_1
    check-cast p2, Lavn;

    .line 102
    iget-object v0, p1, Lavn;->b:Laux;

    if-nez v0, :cond_2

    .line 103
    sget-object v0, Laux;->k:Laux;

    goto :goto_2

    .line 123
    :cond_2
    nop

    .line 104
    :goto_2
    iget-object v1, p2, Lavn;->b:Laux;

    if-nez v1, :cond_3

    .line 105
    sget-object v1, Laux;->k:Laux;

    goto :goto_3

    .line 123
    :cond_3
    nop

    .line 106
    :goto_3
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 107
    iget v0, p1, Lavn;->f:I

    invoke-static {v0}, Lavm;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    goto :goto_4

    .line 121
    :cond_4
    const/4 v0, 0x1

    .line 107
    :goto_4
    iget v2, p2, Lavn;->f:I

    invoke-static {v2}, Lavm;->a(I)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 120
    :cond_5
    nop

    .line 121
    const/4 v2, 0x1

    .line 107
    :goto_5
    if-ne v0, v2, :cond_a

    .line 108
    iget-object v0, p1, Lavn;->d:Lauo;

    if-nez v0, :cond_6

    .line 109
    sget-object v0, Lauo;->f:Lauo;

    goto :goto_6

    .line 120
    :cond_6
    nop

    .line 110
    :goto_6
    iget-object v2, p2, Lavn;->d:Lauo;

    if-nez v2, :cond_7

    .line 111
    sget-object v2, Lauo;->f:Lauo;

    goto :goto_7

    .line 120
    :cond_7
    nop

    .line 112
    :goto_7
    invoke-virtual {v0, v2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 113
    iget-object v0, p1, Lavn;->i:Lauo;

    if-nez v0, :cond_8

    .line 114
    sget-object v0, Lauo;->f:Lauo;

    goto :goto_8

    .line 120
    :cond_8
    nop

    .line 115
    :goto_8
    iget-object v2, p2, Lavn;->i:Lauo;

    if-nez v2, :cond_9

    .line 116
    sget-object v2, Lauo;->f:Lauo;

    goto :goto_9

    .line 120
    :cond_9
    nop

    .line 117
    :goto_9
    invoke-virtual {v0, v2}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 118
    iget v0, p1, Lavn;->e:F

    iget v2, p2, Lavn;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_a

    .line 119
    iget-boolean p1, p1, Lavn;->o:Z

    iget-boolean p2, p2, Lavn;->o:Z

    if-ne p1, p2, :cond_a

    return v1

    .line 121
    :cond_a
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method protected final b(Laglh;)V
    .locals 1

    invoke-super {p0, p1}, Llyu;->b(Laglh;)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Llyu;->h:Lagra;

    const-string v0, "set_updater"

    invoke-virtual {p1, v0}, Lagra;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/support/design/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/support/design/textfield/TextInputLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lajrj;

    invoke-direct {v0, p0}, Lajrj;-><init>(Lajrg;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
