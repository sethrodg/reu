.class public abstract Llxf;
.super Lmex;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmhc;

.field public final c:Lmhn;

.field private final d:Lmge;

.field private final e:Lmhm;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x42

    const/16 v1, 0x85

    const/16 v2, 0xf4

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    return-void
.end method

.method public constructor <init>(Laglh;Landroid/content/Context;Lmhn;Lmhc;Lmge;Lmhm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmex;-><init>(Laglh;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Llxf;->f:Z

    .line 3
    iput-object p2, p0, Llxf;->a:Landroid/content/Context;

    iput-object p4, p0, Llxf;->b:Lmhc;

    iput-object p3, p0, Llxf;->c:Lmhn;

    iput-object p5, p0, Llxf;->d:Lmge;

    iput-object p6, p0, Llxf;->e:Lmhm;

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Llxf;->f:Z

    if-nez v0, :cond_d

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Llxf;->f:Z

    .line 3
    invoke-virtual {p0}, Lmex;->c()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object p1

    const/16 p2, 0xe

    invoke-virtual {p1, p2}, Lmhe;->a(I)Lmhe;

    const-string p2, "Unable to round corners of null view"

    iput-object p2, p1, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lmhe;->a()Lmhf;

    move-result-object p1

    iget-object p2, p0, Llxf;->b:Lmhc;

    new-array p3, v2, [Ljava/lang/Object;

    .line 6
    const-string p4, "AbstractActionComponent"

    invoke-static {p4, p1, p2, p3}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lmex;->a(FFFF)V

    .line 8
    const/16 v3, 0x8

    new-array v4, v3, [F

    aput p1, v4, v2

    aput p1, v4, v0

    const/4 p1, 0x2

    aput p2, v4, p1

    const/4 v5, 0x3

    aput p2, v4, v5

    const/4 p2, 0x4

    aput p3, v4, p2

    const/4 v5, 0x5

    aput p3, v4, v5

    const/4 p3, 0x6

    aput p4, v4, p3

    const/4 p3, 0x7

    aput p4, v4, p3

    .line 9
    invoke-virtual {p0}, Llxf;->i()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_7

    .line 11
    :cond_1
    invoke-virtual {p0}, Llxf;->h()Llza;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    iget-boolean p3, p3, Llza;->c:Z

    if-eqz p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    nop

    :cond_3
    const/4 p3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Llxf;->h()Llza;

    move-result-object p4

    const/high16 v5, 0x20000000

    if-nez p4, :cond_4

    .line 14
    goto :goto_4

    .line 25
    :cond_4
    iget v6, p4, Llza;->a:I

    and-int/2addr p2, v6

    if-eqz p2, :cond_9

    .line 26
    iget-object p2, p4, Llza;->d:Llzi;

    if-nez p2, :cond_5

    .line 27
    sget-object p2, Llzi;->g:Llzi;

    goto :goto_1

    .line 39
    :cond_5
    nop

    .line 28
    :goto_1
    iget p2, p2, Llzi;->a:I

    and-int/lit8 p2, p2, 0x10

    if-nez p2, :cond_7

    .line 29
    iget-object p2, p4, Llza;->d:Llzi;

    if-nez p2, :cond_6

    .line 30
    sget-object p2, Llzi;->g:Llzi;

    goto :goto_2

    .line 33
    :cond_6
    nop

    .line 31
    :goto_2
    iget p2, p2, Llzi;->a:I

    and-int/2addr p2, v3

    if-nez p2, :cond_7

    .line 32
    goto :goto_4

    .line 34
    :cond_7
    iget-object p2, p0, Llxf;->e:Lmhm;

    .line 35
    iget-object p4, p4, Llza;->d:Llzi;

    if-nez p4, :cond_8

    .line 36
    sget-object p4, Llzi;->g:Llzi;

    goto :goto_3

    .line 39
    :cond_8
    nop

    .line 37
    :goto_3
    invoke-interface {p2, p4}, Lmhm;->a(Llzi;)I

    move-result v5

    .line 38
    goto :goto_4

    .line 39
    :cond_9
    nop

    .line 40
    nop

    .line 14
    :goto_4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-ge p2, p4, :cond_a

    .line 15
    new-instance p2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p2, v5}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p2, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 16
    new-instance p3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array p4, v0, [I

    const v3, 0x10100a7

    aput v3, p4, v2

    invoke-virtual {p3, p4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_5

    .line 19
    :cond_a
    const/4 p2, 0x0

    if-nez p3, :cond_b

    .line 20
    new-instance p3, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {p3, v4}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadii([F)V

    .line 21
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-direct {p4, v3, p2, p3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    nop

    .line 23
    move-object p3, p4

    goto :goto_5

    .line 24
    :cond_b
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p4

    invoke-direct {p3, p4, p2, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 18
    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v2

    aput-object p3, p1, v0

    invoke-direct {p4, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p3, p4

    goto :goto_6

    .line 19
    :cond_c
    nop

    .line 18
    :goto_6
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_7
    iget-object p1, p0, Llxf;->d:Lmge;

    invoke-interface {p1}, Lmge;->a()Z

    return-void

    .line 40
    :cond_d
    return-void
.end method

.method protected abstract a(Landroid/view/View;)V
.end method

.method protected abstract a_(Laglh;)V
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmep;->t:Laglh;

    invoke-virtual {p0, v0}, Llxf;->a_(Laglh;)V

    invoke-virtual {p0}, Llxf;->f()Laglh;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "AbstractActionComponent"

    const/4 v3, 0x4

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lmhe;->a(I)Lmhe;

    const-string v3, "Child component was null"

    iput-object v3, v0, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lmhe;->a()Lmhf;

    move-result-object v0

    iget-object v3, p0, Llxf;->b:Lmhc;

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v0, v3, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Llxf;->c:Lmhn;

    invoke-interface {v4, p0, v0}, Lmhn;->b(Lmep;Laglh;)Lmep;

    move-result-object v0

    iput-object v0, p0, Lmex;->h:Lmep;

    .line 6
    invoke-virtual {p0}, Lmex;->c()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lmep;->l()Lmhe;

    move-result-object v0

    const/16 v3, 0xe

    invoke-virtual {v0, v3}, Lmhe;->a(I)Lmhe;

    const-string v3, "Unable to attach actions to null view"

    iput-object v3, v0, Lmhe;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lmhe;->a()Lmhf;

    move-result-object v0

    iget-object v3, p0, Llxf;->b:Lmhc;

    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v2, v0, v3, v1}, Lmfp;->a(Ljava/lang/String;Lmhf;Lmhc;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    iget-object v1, p0, Lmep;->t:Laglh;

    .line 11
    iget v2, v1, Laglh;->a:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_6

    .line 12
    iget-object v1, v1, Laglh;->d:Laglg;

    if-nez v1, :cond_2

    .line 13
    sget-object v1, Laglg;->i:Laglg;

    goto :goto_0

    .line 24
    :cond_2
    nop

    .line 14
    :goto_0
    iget v1, v1, Laglg;->a:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    goto :goto_3

    .line 16
    :cond_3
    iget-object v1, p0, Lmep;->t:Laglh;

    .line 17
    iget-object v1, v1, Laglh;->d:Laglg;

    if-nez v1, :cond_4

    .line 18
    sget-object v1, Laglg;->i:Laglg;

    goto :goto_1

    .line 24
    :cond_4
    nop

    .line 19
    :goto_1
    iget-object v1, v1, Laglg;->b:Lafha;

    if-nez v1, :cond_5

    .line 20
    sget-object v1, Lafha;->d:Lafha;

    goto :goto_2

    .line 23
    :cond_5
    nop

    .line 21
    :goto_2
    iget v1, v1, Lafha;->b:I

    .line 22
    invoke-static {v0, v1}, Lmey;->a(Landroid/view/View;I)V

    .line 15
    :cond_6
    :goto_3
    invoke-virtual {p0, v0}, Llxf;->a(Landroid/view/View;)V

    return-void
.end method

.method protected abstract f()Laglh;
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method protected h()Llza;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method protected i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llxf;->h()Llza;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, v0, Llza;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
