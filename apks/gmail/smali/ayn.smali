.class public final Layn;
.super Lvf;
.source "SourceFile"


# instance fields
.field public final synthetic g:Layj;

.field private final h:Landroid/graphics/Rect;

.field private final i:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Layj;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layn;->g:Layj;

    invoke-direct {p0, p2}, Lvf;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Layn;->h:Landroid/graphics/Rect;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Layn;->i:Ljava/util/Calendar;

    return-void
.end method

.method private final e(I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Layn;->i:Ljava/util/Calendar;

    iget-object v1, p0, Layn;->g:Layj;

    iget v2, v1, Layj;->e:I

    iget v1, v1, Layj;->d:I

    invoke-virtual {v0, v2, v1, p1}, Ljava/util/Calendar;->set(III)V

    iget-object v0, p0, Layn;->i:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-string v2, "dd MMMM yyyy"

    invoke-static {v2, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    iget-object v1, p0, Layn;->g:Layj;

    iget v2, v1, Layj;->i:I

    if-ne p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f120445

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final a(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Layn;->g:Layj;

    invoke-virtual {v0, p1, p2}, Layj;->a(FF)Layk;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p1, -0x80000000

    return p1

    .line 2
    :cond_0
    iget p1, p1, Layk;->c:I

    return p1
.end method

.method protected final a(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Layn;->e(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final a(ILul;)V
    .locals 9

    .line 4
    iget-object v0, p0, Layn;->h:Landroid/graphics/Rect;

    .line 5
    iget-object v1, p0, Layn;->g:Layj;

    invoke-virtual {v1}, Layj;->d()I

    move-result v1

    iget-object v2, p0, Layn;->g:Layj;

    .line 6
    iget v3, v2, Layj;->a:I

    .line 7
    iget v4, v2, Layj;->g:I

    iget v5, v2, Layj;->f:I

    invoke-virtual {v2}, Layj;->c()I

    move-result v2

    iget-object v6, p0, Layn;->g:Layj;

    sub-int/2addr v5, v2

    iget v2, v6, Layj;->l:I

    div-int/2addr v5, v2

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v6}, Layj;->b()I

    move-result v6

    add-int/2addr v2, v6

    iget-object v6, p0, Layn;->g:Layj;

    iget v7, v6, Layj;->l:I

    div-int v8, v2, v7

    rem-int/2addr v2, v7

    invoke-virtual {v6, v2}, Layj;->a(I)I

    move-result v2

    mul-int v2, v2, v5

    add-int/2addr v1, v2

    mul-int v8, v8, v4

    add-int/2addr v3, v8

    add-int/2addr v5, v1

    add-int/2addr v4, v3

    .line 8
    invoke-virtual {v0, v1, v3, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    invoke-direct {p0, p1}, Layn;->e(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lul;->e(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Layn;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Lul;->b(Landroid/graphics/Rect;)V

    const/16 v0, 0x10

    invoke-virtual {p2, v0}, Lul;->a(I)V

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Lul;->a(I)V

    .line 10
    iget-object v0, p0, Layn;->g:Layj;

    iget v0, v0, Layj;->i:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lul;->f(Z)V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Layn;->g:Layj;

    iget v1, v1, Layj;->m:I

    if-gt v0, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 4

    .line 12
    const/16 v0, 0x10

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Layn;->g:Layj;

    new-instance v0, Layk;

    iget v2, p2, Layj;->e:I

    iget v3, p2, Layj;->d:I

    invoke-direct {v0, v2, v3, p1}, Layk;-><init>(III)V

    invoke-virtual {p2, v0}, Layj;->b(Layk;)V

    return v1

    :cond_1
    iget-object p2, p0, Layn;->g:Layj;

    new-instance v0, Layk;

    iget v2, p2, Layj;->e:I

    iget v3, p2, Layj;->d:I

    invoke-direct {v0, v2, v3, p1}, Layk;-><init>(III)V

    invoke-virtual {p2, v0}, Layj;->a(Layk;)V

    return v1
.end method
