.class public final Lajsr;
.super Llyp;
.source "SourceFile"

# interfaces
.implements Lmev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/view/View;",
        ">;",
        "Lmev;"
    }
.end annotation


# static fields
.field private static final c:[I


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Lagpv;

.field private d:Lavs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lajsr;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Llyp;-><init>(Landroid/content/Context;Laglh;Lmhc;Lmhm;)V

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method

.method private static a(Lauo;)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    sget-object v3, Lajsr;->c:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [I

    .line 2
    invoke-static {p0}, Lagpy;->a(Lauo;)I

    move-result p0

    aput p0, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 3
    new-instance v0, Lajsx;

    invoke-direct {v0, p1}, Lajsx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lajsr;->a:Landroid/widget/EditText;

    .line 4
    iget-object v0, p0, Lajsr;->a:Landroid/widget/EditText;

    check-cast v0, Lack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 5
    new-instance v0, Landroid/support/design/textfield/TextInputLayout;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/support/design/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-object v0
.end method

.method protected final a(Laglh;Z)V
    .locals 5

    .line 6
    sget-object v0, Lavs;->o:Lagfe;

    .line 7
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    :goto_0
    check-cast p1, Lavs;

    iput-object p1, p0, Lajsr;->d:Lavs;

    .line 10
    iget-object p1, p0, Lajsr;->d:Lavs;

    .line 11
    iget-object p1, p1, Lavs;->b:Laux;

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Laux;->k:Laux;

    goto :goto_1

    .line 83
    :cond_1
    nop

    .line 12
    :goto_1
    nop

    .line 13
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagfx;

    invoke-virtual {v1, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 14
    invoke-virtual {v1}, Lagfx;->r()Lauv;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v0}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagfx;

    invoke-virtual {v0, p1}, Lagfx;->a(Lagfu;)Lagfx;

    .line 16
    invoke-virtual {v1}, Lagfx;->r()Lauv;

    move-result-object p1

    .line 17
    iget p1, p1, Lauv;->b:I

    .line 18
    invoke-virtual {v0}, Lagfx;->l()V

    iget-object v2, v0, Lagfx;->b:Lagfu;

    check-cast v2, Lauv;

    .line 19
    iget v3, v2, Lauv;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lauv;->a:I

    add-int/lit8 p1, p1, 0x10

    iput p1, v2, Lauv;->b:I

    .line 20
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object p1, v1, Lagfx;->b:Lagfu;

    check-cast p1, Laux;

    .line 21
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lauv;

    iput-object v0, p1, Laux;->g:Lauv;

    iget v0, p1, Laux;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p1, Laux;->a:I

    .line 22
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Laux;

    invoke-static {p1}, Llxb;->a(Laux;)Llzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 23
    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lajsr;->d:Lavs;

    .line 24
    iget-object v0, v0, Lavs;->d:Lauo;

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lauo;->f:Lauo;

    goto :goto_2

    .line 82
    :cond_2
    nop

    .line 26
    :goto_2
    invoke-static {v0}, Lagpy;->a(Lauo;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lajsr;->d:Lavs;

    .line 28
    iget p1, p1, Lavs;->e:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_3

    goto :goto_3

    .line 81
    :cond_3
    iget-object v0, p0, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 29
    :goto_3
    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    const/4 v0, 0x0

    const-string v1, "sans-serif"

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    iget-object p1, p0, Lajsr;->d:Lavs;

    .line 31
    iget p1, p1, Lavs;->f:I

    if-nez p1, :cond_4

    const p1, 0x7fffffff

    goto :goto_4

    .line 80
    :cond_4
    nop

    .line 31
    :goto_4
    if-gt p1, v4, :cond_5

    const p1, 0x2000006

    .line 32
    const/4 v1, 0x1

    goto :goto_5

    .line 78
    :cond_5
    iget-object v1, p0, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSingleLine(Z)V

    .line 79
    iget-object v1, p0, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    const/high16 p1, 0x2000000

    const v1, 0x20001

    .line 33
    :goto_5
    iget-object v2, p0, Lajsr;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lajsr;->d:Lavs;

    .line 34
    iget-boolean v3, v3, Lavs;->m:Z

    if-nez v3, :cond_6

    goto :goto_6

    .line 76
    :cond_6
    nop

    .line 77
    const/4 v1, 0x0

    .line 35
    :goto_6
    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v1, p0, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setImeOptions(I)V

    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lajsr;->d:Lavs;

    .line 36
    iget-boolean v1, v1, Lavs;->m:Z

    xor-int/2addr v1, v4

    .line 37
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 38
    iget-object p1, p0, Lajsr;->d:Lavs;

    .line 39
    iget-boolean p1, p1, Lavs;->m:Z

    if-nez p1, :cond_7

    .line 40
    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    new-instance v1, Lajst;

    invoke-direct {v1, p0}, Lajst;-><init>(Lajsr;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_7

    .line 76
    :cond_7
    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setFocusable(Z)V

    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    new-instance v1, Lajsu;

    invoke-direct {v1, p0}, Lajsu;-><init>(Lajsr;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    :goto_7
    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    new-instance v1, Lajsw;

    invoke-direct {v1, p0}, Lajsw;-><init>(Lajsr;)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/support/design/textfield/TextInputLayout;

    if-nez p2, :cond_8

    .line 43
    iget-object v1, p0, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 44
    :cond_8
    iget-object v1, p0, Lajsr;->d:Lavs;

    .line 45
    iget-object v1, v1, Lavs;->g:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v1}, Landroid/support/design/textfield/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lajsr;->d:Lavs;

    .line 47
    iget-boolean v1, v1, Lavs;->l:Z

    xor-int/2addr v1, v4

    .line 48
    invoke-virtual {p1, v1}, Landroid/support/design/textfield/TextInputLayout;->setEnabled(Z)V

    iget-object v1, p0, Lajsr;->d:Lavs;

    .line 49
    iget-object v1, v1, Lavs;->h:Lauo;

    if-nez v1, :cond_9

    .line 50
    sget-object v1, Lauo;->f:Lauo;

    goto :goto_8

    .line 75
    :cond_9
    nop

    .line 51
    :goto_8
    invoke-static {v1}, Lajsr;->a(Lauo;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 52
    iput-object v1, p1, Landroid/support/design/textfield/TextInputLayout;->j:Landroid/content/res/ColorStateList;

    iput-object v1, p1, Landroid/support/design/textfield/TextInputLayout;->k:Landroid/content/res/ColorStateList;

    .line 53
    iget-object v1, p1, Landroid/support/design/textfield/TextInputLayout;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_a

    invoke-virtual {p1, v0}, Landroid/support/design/textfield/TextInputLayout;->a(Z)V

    .line 54
    :cond_a
    iget-object v1, p0, Lajsr;->d:Lavs;

    .line 55
    iget v2, v1, Lavs;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_b

    goto :goto_9

    .line 74
    :cond_b
    if-eqz p2, :cond_d

    .line 56
    :goto_9
    iget-object v1, v1, Lavs;->c:Ljava/lang/String;

    iget-object v2, p0, Lajsr;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_a

    .line 69
    :cond_c
    nop

    .line 70
    iput-boolean v0, p1, Landroid/support/design/textfield/TextInputLayout;->m:Z

    .line 71
    iget-object v0, p0, Lajsr;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lajsr;->d:Lavs;

    .line 72
    iget-object v1, v1, Lavs;->c:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iput-boolean v4, p1, Landroid/support/design/textfield/TextInputLayout;->m:Z

    .line 57
    :cond_d
    :goto_a
    iget-object v0, p0, Lajsr;->d:Lavs;

    .line 58
    iget-object v0, v0, Lavs;->i:Ljava/lang/String;

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, v0}, Landroid/support/design/textfield/TextInputLayout;->c(Z)V

    iget-object v0, p0, Lajsr;->d:Lavs;

    .line 60
    iget-object v0, v0, Lavs;->i:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Landroid/support/design/textfield/TextInputLayout;->b(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lajsr;->d:Lavs;

    .line 62
    iget-object v0, v0, Lavs;->j:Lauo;

    if-nez v0, :cond_e

    .line 63
    sget-object v0, Lauo;->f:Lauo;

    goto :goto_b

    .line 69
    :cond_e
    nop

    .line 64
    :goto_b
    invoke-static {v0}, Lajsr;->a(Lauo;)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/design/textfield/TextInputLayout;->a(Landroid/content/res/ColorStateList;)V

    if-nez p2, :cond_f

    .line 65
    const-string p1, "Autocomplete is not supported in simple edit text"

    invoke-static {v4, p1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 66
    iget-object p1, p0, Lajsr;->a:Landroid/widget/EditText;

    check-cast p1, Lack;

    new-instance p2, Lagpv;

    iget-object v0, p0, Llyu;->e:Landroid/content/Context;

    new-instance v1, Lajsv;

    invoke-direct {v1, p0}, Lajsv;-><init>(Lajsr;)V

    invoke-direct {p2, v0, p1, v1}, Lagpv;-><init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Lagpz;)V

    iput-object p2, p0, Lajsr;->b:Lagpv;

    .line 67
    new-instance p2, Lajsy;

    invoke-direct {p2, p0}, Lajsy;-><init>(Lajsr;)V

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    iget-object p2, p0, Lajsr;->b:Lagpv;

    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_f
    return-void
.end method

.method public final a(Laglh;Laglh;)Z
    .locals 2

    .line 85
    sget-object v0, Lavs;->o:Lagfe;

    .line 86
    invoke-virtual {p1, v0}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p1, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {v0, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 88
    :goto_0
    check-cast p1, Lavs;

    sget-object v0, Lavs;->o:Lagfe;

    .line 89
    invoke-virtual {p2, v0}, Lagfy;->b(Lagfe;)V

    iget-object p2, p2, Lagfy;->k:Lagfp;

    iget-object v1, v0, Lagfe;->d:Laggb;

    invoke-virtual {p2, v1}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 90
    iget-object p2, v0, Lagfe;->b:Ljava/lang/Object;

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, p2}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 91
    :goto_1
    check-cast p2, Lavs;

    .line 92
    iget-object v0, p1, Lavs;->b:Laux;

    if-nez v0, :cond_2

    .line 93
    sget-object v0, Laux;->k:Laux;

    goto :goto_2

    .line 101
    :cond_2
    nop

    .line 94
    :goto_2
    iget-object v1, p2, Lavs;->b:Laux;

    if-nez v1, :cond_3

    .line 95
    sget-object v1, Laux;->k:Laux;

    goto :goto_3

    .line 101
    :cond_3
    nop

    .line 96
    :goto_3
    invoke-virtual {v0, v1}, Lagfu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p1, Lavs;->g:Ljava/lang/String;

    iget-object v1, p2, Lavs;->g:Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 99
    iget-boolean v0, p1, Lavs;->k:Z

    iget-boolean v1, p2, Lavs;->k:Z

    if-ne v0, v1, :cond_4

    .line 100
    iget-boolean p1, p1, Lavs;->m:Z

    iget-boolean p2, p2, Lavs;->m:Z

    if-ne p1, p2, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

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

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lajta;

    invoke-direct {v0, p0}, Lajta;-><init>(Lajsr;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method
