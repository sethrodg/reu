.class public final Lajqz;
.super Llyp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llyp<",
        "Landroid/support/design/button/MaterialButton;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Lajqz;->a:[I

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lajqz;->b:[I

    new-array v0, v2, [I

    sput-object v0, Lajqz;->c:[I

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

    sget-object v3, Lajqz;->c:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [I

    invoke-static {p0}, Lagpy;->a(Lauo;)I

    move-result p0

    aput p0, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 2
    .line 3
    iget-object v0, p0, Lmep;->t:Laglh;

    sget-object v1, Lavl;->k:Lagfe;

    .line 4
    invoke-virtual {v0, v1}, Lagfy;->b(Lagfe;)V

    iget-object v0, v0, Lagfy;->k:Lagfp;

    iget-object v2, v1, Lagfe;->d:Laggb;

    invoke-virtual {v0, v2}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v1, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    check-cast v0, Lavl;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 8
    iget v1, v0, Lavl;->d:I

    invoke-static {v1}, Lavj;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 27
    :cond_1
    nop

    .line 28
    const/4 v1, 0x1

    .line 9
    :goto_1
    iget-object v0, v0, Lavl;->f:Lavk;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Lavk;->d:Lavk;

    goto :goto_2

    .line 27
    :cond_2
    nop

    .line 11
    :goto_2
    iget-object v0, v0, Lavk;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_3

    const v0, 0x7f050080

    goto :goto_3

    .line 16
    :cond_3
    const v0, 0x7f050086

    .line 17
    nop

    .line 18
    goto :goto_3

    :cond_4
    const v0, 0x7f050082

    .line 19
    nop

    .line 20
    goto :goto_3

    .line 14
    :cond_5
    const v0, 0x7f050084

    .line 15
    nop

    .line 16
    goto :goto_3

    .line 20
    :cond_6
    add-int/lit8 v1, v1, -0x1

    if-eq v1, v4, :cond_9

    if-eq v1, v3, :cond_8

    if-eq v1, v2, :cond_7

    const v0, 0x7f050081

    .line 21
    goto :goto_3

    .line 22
    :cond_7
    const v0, 0x7f050087

    .line 23
    nop

    .line 24
    goto :goto_3

    :cond_8
    const v0, 0x7f050083

    .line 25
    nop

    .line 26
    goto :goto_3

    .line 21
    :cond_9
    const v0, 0x7f050085

    .line 22
    nop

    .line 12
    :goto_3
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/button/MaterialButton;

    .line 14
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method protected final a(Laglh;Z)V
    .locals 10

    .line 30
    sget-object p2, Lavl;->k:Lagfe;

    .line 31
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 32
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    :goto_0
    check-cast p1, Lavl;

    .line 34
    iget p2, p1, Lavl;->a:I

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 35
    iget-object p2, p1, Lavl;->b:Laux;

    if-nez p2, :cond_1

    .line 36
    sget-object p2, Laux;->k:Laux;

    goto :goto_1

    .line 95
    :cond_1
    nop

    .line 37
    :goto_1
    iget v2, p2, Laux;->a:I

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    goto :goto_3

    .line 85
    :cond_2
    iget-object v2, p0, Llyu;->f:Landroid/view/View;

    check-cast v2, Landroid/support/design/button/MaterialButton;

    .line 86
    iget-object v3, p2, Laux;->f:Lauo;

    if-nez v3, :cond_3

    .line 87
    sget-object v3, Lauo;->f:Lauo;

    goto :goto_2

    .line 94
    :cond_3
    nop

    .line 88
    :goto_2
    invoke-static {v3}, Lajqz;->a(Lauo;)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Lacl;->a(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x5

    .line 90
    invoke-virtual {p2, v2}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagfx;

    invoke-virtual {v2, p2}, Lagfx;->a(Lagfu;)Lagfx;

    .line 91
    invoke-virtual {v2}, Lagfx;->l()V

    iget-object p2, v2, Lagfx;->b:Lagfu;

    check-cast p2, Laux;

    .line 92
    iput-object v1, p2, Laux;->f:Lauo;

    iget v3, p2, Laux;->a:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p2, Laux;->a:I

    .line 93
    invoke-virtual {v2}, Lagfx;->q()Laghl;

    move-result-object p2

    check-cast p2, Lagfu;

    check-cast p2, Laux;

    .line 38
    :goto_3
    nop

    .line 39
    invoke-static {p2}, Llxb;->a(Laux;)Llzu;

    move-result-object p2

    invoke-virtual {p0, p2}, Llyu;->a(Llzu;)V

    .line 40
    :cond_4
    iget p2, p1, Lavl;->a:I

    const/4 v2, 0x2

    and-int/2addr p2, v2

    if-nez p2, :cond_5

    goto :goto_4

    .line 82
    :cond_5
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    .line 83
    iget-object v3, p1, Lavl;->c:Ljava/lang/String;

    .line 84
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_4
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    .line 42
    iget-boolean v3, p1, Lavl;->e:Z

    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 44
    iget p2, p1, Lavl;->a:I

    and-int/lit8 p2, p2, 0x20

    if-nez p2, :cond_6

    goto :goto_6

    .line 77
    :cond_6
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    .line 78
    iget-object v3, p1, Lavl;->g:Lauo;

    if-nez v3, :cond_7

    .line 79
    sget-object v3, Lauo;->f:Lauo;

    goto :goto_5

    .line 81
    :cond_7
    nop

    .line 80
    :goto_5
    invoke-static {v3}, Lajqz;->a(Lauo;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 45
    :goto_6
    iget p2, p1, Lavl;->a:I

    and-int/lit8 p2, p2, 0x40

    if-nez p2, :cond_8

    goto :goto_8

    .line 72
    :cond_8
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    .line 73
    iget-object v3, p1, Lavl;->h:Lauo;

    if-nez v3, :cond_9

    .line 74
    sget-object v3, Lauo;->f:Lauo;

    goto :goto_7

    .line 76
    :cond_9
    nop

    .line 75
    :goto_7
    invoke-static {v3}, Lajqz;->a(Lauo;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/support/design/button/MaterialButton;->b(Landroid/content/res/ColorStateList;)V

    .line 46
    :goto_8
    iget p2, p1, Lavl;->a:I

    and-int/lit16 p2, p2, 0x80

    if-nez p2, :cond_a

    goto :goto_b

    .line 62
    :cond_a
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    .line 63
    invoke-virtual {p2}, Landroid/support/design/button/MaterialButton;->e()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p2, Landroid/support/design/button/MaterialButton;->a:Ldo;

    .line 64
    iget-object v3, v3, Ldo;->l:Landroid/content/res/ColorStateList;

    goto :goto_9

    .line 70
    :cond_b
    nop

    .line 71
    move-object v3, v1

    .line 65
    :goto_9
    iget-object v4, p1, Lavl;->i:Lauo;

    if-nez v4, :cond_c

    .line 66
    sget-object v4, Lauo;->f:Lauo;

    goto :goto_a

    .line 70
    :cond_c
    nop

    .line 67
    :goto_a
    invoke-static {v4}, Lagpy;->a(Lauo;)I

    move-result v4

    new-instance v5, Landroid/content/res/ColorStateList;

    const/4 v6, 0x3

    new-array v7, v6, [[I

    sget-object v8, Lajqz;->a:[I

    const/4 v9, 0x0

    aput-object v8, v7, v9

    sget-object v8, Lajqz;->b:[I

    aput-object v8, v7, v0

    sget-object v8, Lajqz;->c:[I

    aput-object v8, v7, v2

    new-array v6, v6, [I

    aput v4, v6, v9

    aput v4, v6, v0

    .line 68
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    aput v0, v6, v2

    invoke-direct {v5, v7, v6}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 69
    invoke-virtual {p2, v5}, Landroid/support/design/button/MaterialButton;->c(Landroid/content/res/ColorStateList;)V

    .line 47
    :goto_b
    iget-object p2, p1, Lavl;->f:Lavk;

    if-nez p2, :cond_d

    .line 48
    sget-object p2, Lavk;->d:Lavk;

    goto :goto_c

    .line 61
    :cond_d
    nop

    .line 49
    :goto_c
    iget-object p2, p2, Lavk;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    .line 51
    iget v0, p2, Landroid/support/design/button/MaterialButton;->c:I

    .line 52
    invoke-virtual {p2, v0}, Landroid/support/design/button/MaterialButton;->setCompoundDrawablePadding(I)V

    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    invoke-virtual {p2}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 53
    iget-object p1, p1, Lavl;->f:Lavk;

    if-nez p1, :cond_e

    .line 54
    sget-object p1, Lavk;->d:Lavk;

    goto :goto_d

    .line 61
    :cond_e
    nop

    .line 55
    :goto_d
    iget-object p1, p1, Lavk;->b:Ljava/lang/String;

    .line 56
    invoke-static {p2, p1}, Lmeq;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_10

    .line 57
    iget-object p2, p0, Llyu;->f:Landroid/view/View;

    check-cast p2, Landroid/support/design/button/MaterialButton;

    if-eqz p1, :cond_f

    .line 58
    invoke-virtual {p2}, Landroid/support/design/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_e

    .line 59
    :cond_f
    nop

    .line 60
    nop

    .line 59
    :goto_e
    iget-object p1, p2, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    if-eq p1, v1, :cond_10

    iput-object v1, p2, Landroid/support/design/button/MaterialButton;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/support/design/button/MaterialButton;->c()V

    :cond_10
    return-void
.end method
