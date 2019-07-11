.class public final Layj;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final A:Landroid/graphics/Paint;

.field private final B:Landroid/graphics/Paint;

.field private final C:Landroid/graphics/Paint;

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final F:Landroid/graphics/Paint;

.field private final G:Ljava/util/Formatter;

.field private final H:Ljava/lang/StringBuilder;

.field private final I:I

.field private final J:I

.field private final K:Ljava/util/Calendar;

.field private final L:Z

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:Z

.field private final R:Landroid/view/GestureDetector;

.field public final a:I

.field public b:Layc;

.field public final c:Landroid/graphics/Rect;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public final l:I

.field public m:I

.field public n:Z

.field public final o:Ljava/util/Calendar;

.field public final p:Layn;

.field public q:I

.field public r:Layp;

.field public s:Z

.field public t:I

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:I

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Layj;->c:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Layj;->I:I

    const/16 v1, 0x20

    iput v1, p0, Layj;->g:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Layj;->h:Z

    iput v0, p0, Layj;->i:I

    iput v0, p0, Layj;->j:I

    const/4 v0, 0x1

    iput v0, p0, Layj;->k:I

    const/4 v2, 0x7

    iput v2, p0, Layj;->l:I

    iput v2, p0, Layj;->m:I

    const/4 v2, 0x6

    iput v2, p0, Layj;->q:I

    iput-boolean v1, p0, Layj;->s:Z

    iput v1, p0, Layj;->t:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Layj;->K:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    iput-object v4, p0, Layj;->o:Ljava/util/Calendar;

    const v4, 0x7f120286

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Layj;->y:Ljava/lang/String;

    const v4, 0x7f1206ac

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Layj;->z:Ljava/lang/String;

    const v4, 0x7f0d00d8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Layj;->M:I

    const v4, 0x7f0d003e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Layj;->N:I

    const v4, 0x7f0d00d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Layj;->O:I

    const v4, 0x106000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    const v4, 0x7f0d00a5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iput v4, p0, Layj;->P:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x32

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v4, p0, Layj;->H:Ljava/lang/StringBuilder;

    new-instance v4, Ljava/util/Formatter;

    iget-object v5, p0, Layj;->H:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v4, p0, Layj;->G:Ljava/util/Formatter;

    const v4, 0x7f0e0255

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Layj;->u:I

    const v4, 0x7f0e0401

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Layj;->v:I

    const v4, 0x7f0e0400

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Layj;->w:I

    const v4, 0x7f0e0402

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, p0, Layj;->a:I

    const v4, 0x7f0e0254

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Layj;->x:I

    const v4, 0x7f0e0223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Layj;->J:I

    const v4, 0x7f0e0222

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget v4, p0, Layj;->a:I

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    iput v3, p0, Layj;->g:I

    new-instance v2, Layn;

    invoke-direct {v2, p0, p0}, Layn;-><init>(Layj;Landroid/view/View;)V

    iput-object v2, p0, Layj;->p:Layn;

    iget-object v2, p0, Layj;->p:Layn;

    invoke-static {p0, v2}, Ltu;->a(Landroid/view/View;Lsz;)V

    invoke-static {p0, v0}, Ltu;->a(Landroid/view/View;I)V

    iput-boolean v0, p0, Layj;->L:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Layj;->Q:Z

    new-instance v2, Landroid/view/GestureDetector;

    new-instance v3, Layl;

    invoke-direct {v3, p0}, Layl;-><init>(Layj;)V

    invoke-direct {v2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Layj;->R:Landroid/view/GestureDetector;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    iget-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    iget v2, p0, Layj;->v:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Layj;->z:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    iget v2, p0, Layj;->M:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Layj;->B:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layj;->C:Landroid/graphics/Paint;

    iget-object p1, p0, Layj;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Layj;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Layj;->C:Landroid/graphics/Paint;

    iget v2, p0, Layj;->P:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Layj;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Layj;->C:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layj;->D:Landroid/graphics/Paint;

    iget-object p1, p0, Layj;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object p1, p0, Layj;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Layj;->D:Landroid/graphics/Paint;

    iget v2, p0, Layj;->N:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Layj;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Layj;->D:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Layj;->D:Landroid/graphics/Paint;

    const/16 v2, 0x3c

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    iget-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    iget v2, p0, Layj;->w:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    iget v2, p0, Layj;->M:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    iget-object v2, p0, Layj;->y:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Layj;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layj;->A:Landroid/graphics/Paint;

    iget-object p1, p0, Layj;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Layj;->A:Landroid/graphics/Paint;

    iget v2, p0, Layj;->u:I

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Layj;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Layj;->A:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object p1, p0, Layj;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Layj;->F:Landroid/graphics/Paint;

    iget-object p1, p0, Layj;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Layj;->F:Landroid/graphics/Paint;

    iget v0, p0, Layj;->u:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Layj;->F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Layj;->F:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final c(Layk;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Layj;->b:Layc;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Layc;->a()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Layk;

    invoke-direct {v1, v0}, Layk;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v1}, Layk;->b(Layk;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Layj;->b:Layc;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Layc;->b()Ljava/util/Calendar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Layk;

    invoke-direct {v1, v0}, Layk;-><init>(Ljava/util/Calendar;)V

    invoke-virtual {p1, v1}, Layk;->b(Layk;)I

    move-result p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private final f()Z
    .locals 1

    iget-boolean v0, p0, Layj;->s:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Layj;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final g()I
    .locals 1

    iget-boolean v0, p0, Layj;->n:Z

    if-eqz v0, :cond_0

    iget v0, p0, Layj;->J:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final a(I)I
    .locals 3

    .line 2
    if-gez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Layj;->l:I

    if-lt p1, v0, :cond_1

    .line 2
    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Layj;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 4
    const-string v1, "Unexpected column index %d. Expected index in range of 0 <= x < %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const-string v1, "MonthView"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    invoke-direct {p0}, Layj;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Layj;->l:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_2
    return p1
.end method

.method public final a(FF)Layk;
    .locals 5

    .line 8
    .line 9
    invoke-virtual {p0}, Layj;->d()I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    cmpg-float v3, p1, v1

    if-ltz v3, :cond_1

    iget v3, p0, Layj;->f:I

    invoke-virtual {p0}, Layj;->e()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, p1, v3

    if-lez v3, :cond_0

    .line 10
    move-object p1, v2

    goto :goto_0

    .line 14
    :cond_0
    iget v3, p0, Layj;->a:I

    .line 15
    iget v4, p0, Layj;->g:I

    int-to-float v3, v3

    sub-float/2addr p2, v3

    float-to-int p2, p2

    div-int/2addr p2, v4

    sub-float/2addr p1, v1

    iget v1, p0, Layj;->l:I

    int-to-float v1, v1

    mul-float p1, p1, v1

    iget v1, p0, Layj;->f:I

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Layj;->e()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Layj;->a(I)I

    move-result p1

    .line 16
    invoke-virtual {p0}, Layj;->b()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Layj;->l:I

    mul-int p2, p2, v0

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 10
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget v0, p0, Layj;->m:I

    if-gt p2, v0, :cond_3

    .line 13
    new-instance p2, Layk;

    iget v0, p0, Layj;->e:I

    iget v1, p0, Layj;->d:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p2, v0, v1, p1}, Layk;-><init>(III)V

    return-object p2

    .line 10
    :cond_3
    :goto_1
    nop

    .line 11
    return-object v2
.end method

.method public final a(Layk;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Layj;->c(Layk;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Layj;->r:Layp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Layp;->b(Layk;)V

    .line 19
    :cond_0
    iget-object v0, p0, Layj;->p:Layn;

    .line 20
    iget p1, p1, Layk;->c:I

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Lvf;->b(II)Z

    :cond_1
    return-void
.end method

.method protected final a(FFLayq;)Z
    .locals 4

    .line 22
    iget-object v0, p0, Layj;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Layj;->c:Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Layj;->c:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return v1

    .line 24
    :cond_0
    invoke-virtual {p0, p1, p2}, Layj;->a(FF)Layk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 25
    invoke-interface {p3, p1}, Layq;->a(Layk;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method protected final b()I
    .locals 3

    .line 1
    iget v0, p0, Layj;->t:I

    iget v1, p0, Layj;->k:I

    if-ge v0, v1, :cond_0

    iget v2, p0, Layj;->l:I

    add-int/2addr v0, v2

    :cond_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(Layk;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Layj;->c(Layk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Layj;->p:Layn;

    .line 4
    iget p1, p1, Layk;->c:I

    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, p1, v1}, Lvf;->b(II)Z

    :cond_0
    return-void
.end method

.method protected final c()I
    .locals 2

    .line 8
    invoke-virtual {p0}, Layj;->d()I

    move-result v0

    invoke-virtual {p0}, Layj;->e()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final d()I
    .locals 2

    invoke-direct {p0}, Layj;->g()I

    move-result v0

    invoke-direct {p0}, Layj;->f()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Layj;->p:Layn;

    invoke-virtual {v0, p1}, Lvf;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected final e()I
    .locals 2

    invoke-direct {p0}, Layj;->g()I

    move-result v0

    invoke-direct {p0}, Layj;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Layj;->f:I

    invoke-virtual/range {p0 .. p0}, Layj;->c()I

    move-result v3

    .line 3
    iget v4, v0, Layj;->a:I

    .line 4
    iget v5, v0, Layj;->w:I

    iget v6, v0, Layj;->v:I

    .line 5
    iget-object v7, v0, Layj;->H:Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v7, v0, Layj;->o:Ljava/util/Calendar;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Layj;->G:Ljava/util/Formatter;

    invoke-static {}, Layj;->a()Ljava/lang/String;

    move-result-object v16

    const/16 v15, 0x34

    move-wide v11, v13

    invoke-static/range {v9 .. v16}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;Ljava/util/Formatter;JJILjava/lang/String;)Ljava/util/Formatter;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v7

    add-int/2addr v2, v3

    .line 6
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    int-to-float v3, v4

    iget-object v4, v0, Layj;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget v2, v0, Layj;->a:I

    .line 8
    iget v3, v0, Layj;->w:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, v0, Layj;->f:I

    invoke-virtual/range {p0 .. p0}, Layj;->c()I

    move-result v4

    iget v5, v0, Layj;->l:I

    sub-int/2addr v3, v4

    add-int/2addr v5, v5

    div-int/2addr v3, v5

    const/4 v4, 0x0

    .line 9
    :goto_0
    iget v5, v0, Layj;->l:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_0

    invoke-virtual {v0, v4}, Layj;->a(I)I

    move-result v5

    iget v7, v0, Layj;->k:I

    iget v9, v0, Layj;->l:I

    add-int/2addr v5, v7

    rem-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Layj;->d()I

    move-result v7

    iget-object v9, v0, Layj;->K:Ljava/util/Calendar;

    const/4 v10, 0x7

    invoke-virtual {v9, v10, v5}, Ljava/util/Calendar;->set(II)V

    iget-object v5, v0, Layj;->K:Ljava/util/Calendar;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v5, v10, v6, v9}, Ljava/util/Calendar;->getDisplayName(IILjava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    add-int v9, v4, v4

    add-int/2addr v9, v6

    mul-int v9, v9, v3

    add-int/2addr v9, v7

    int-to-float v6, v9

    int-to-float v7, v2

    iget-object v9, v0, Layj;->E:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget v2, v0, Layj;->g:I

    iget v3, v0, Layj;->u:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    .line 13
    iget v3, v0, Layj;->a:I

    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Layj;->f:I

    invoke-virtual/range {p0 .. p0}, Layj;->c()I

    move-result v4

    iget v5, v0, Layj;->l:I

    int-to-float v5, v5

    sub-int/2addr v3, v4

    int-to-float v3, v3

    add-float/2addr v5, v5

    div-float/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Layj;->b()I

    move-result v4

    move v5, v2

    const/4 v2, 0x1

    :goto_1
    iget v7, v0, Layj;->m:I

    if-gt v2, v7, :cond_5

    invoke-virtual {v0, v4}, Layj;->a(I)I

    move-result v7

    add-int/2addr v7, v7

    add-int/2addr v7, v6

    int-to-float v7, v7

    mul-float v7, v7, v3

    invoke-virtual/range {p0 .. p0}, Layj;->d()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v7, v9

    float-to-int v7, v7

    .line 15
    iget v9, v0, Layj;->e:I

    iget v10, v0, Layj;->d:I

    .line 16
    iget v11, v0, Layj;->i:I

    if-ne v11, v2, :cond_1

    int-to-float v11, v7

    iget v12, v0, Layj;->u:I

    div-int/lit8 v12, v12, 0x3

    sub-int v12, v5, v12

    int-to-float v12, v12

    iget v13, v0, Layj;->x:I

    int-to-float v13, v13

    iget-object v14, v0, Layj;->D:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v12, v13, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    :cond_1
    new-instance v11, Layk;

    invoke-direct {v11, v9, v10, v2}, Layk;-><init>(III)V

    invoke-direct {v0, v11}, Layj;->c(Layk;)Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v0, Layj;->A:Landroid/graphics/Paint;

    iget v10, v0, Layj;->O:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 21
    :cond_2
    iget-boolean v9, v0, Layj;->h:Z

    if-eqz v9, :cond_3

    iget v9, v0, Layj;->j:I

    if-ne v9, v2, :cond_3

    iget-object v9, v0, Layj;->A:Landroid/graphics/Paint;

    iget v10, v0, Layj;->N:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 22
    :cond_3
    iget-object v9, v0, Layj;->A:Landroid/graphics/Paint;

    iget v10, v0, Layj;->M:I

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_2
    nop

    .line 18
    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v8

    const-string v10, "%d"

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    int-to-float v7, v7

    int-to-float v10, v5

    iget-object v11, v0, Layj;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v7, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    .line 19
    iget v7, v0, Layj;->l:I

    if-ne v4, v7, :cond_4

    .line 20
    iget v4, v0, Layj;->g:I

    add-int/2addr v5, v4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    nop

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 23
    :cond_5
    iget-boolean v2, v0, Layj;->n:Z

    if-eqz v2, :cond_b

    .line 24
    iget v2, v0, Layj;->g:I

    iget v3, v0, Layj;->u:I

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, -0x1

    .line 25
    iget v3, v0, Layj;->a:I

    add-int/2addr v3, v2

    .line 26
    iget v4, v0, Layj;->J:I

    .line 27
    invoke-direct/range {p0 .. p0}, Layj;->f()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    sub-int/2addr v5, v4

    goto :goto_4

    .line 43
    :cond_6
    nop

    .line 44
    const/4 v5, 0x0

    .line 27
    :goto_4
    add-int/2addr v4, v5

    .line 28
    iget v7, v0, Layj;->I:I

    iget v9, v0, Layj;->k:I

    .line 29
    invoke-static {v9}, Laxs;->a(I)I

    move-result v9

    .line 30
    invoke-static {v7, v9}, Laxs;->b(II)I

    move-result v7

    .line 31
    :goto_5
    iget v9, v0, Layj;->q:I

    if-ge v8, v9, :cond_b

    .line 32
    iget v10, v0, Layj;->d:I

    const/16 v11, 0xb

    if-ne v10, v11, :cond_8

    add-int/lit8 v9, v9, -0x1

    if-ne v8, v9, :cond_7

    goto :goto_6

    .line 41
    :cond_7
    goto :goto_8

    .line 42
    :cond_8
    if-nez v10, :cond_a

    if-eq v8, v6, :cond_9

    .line 43
    goto :goto_7

    .line 33
    :cond_9
    :goto_6
    iget v7, v0, Layj;->I:I

    mul-int/lit8 v9, v8, 0x7

    add-int/2addr v7, v9

    iget v9, v0, Layj;->k:I

    .line 34
    invoke-static {v9}, Laxs;->a(I)I

    move-result v9

    .line 35
    invoke-static {v7, v9}, Laxs;->b(II)I

    move-result v7

    goto :goto_8

    .line 43
    :cond_a
    :goto_7
    nop

    .line 36
    :goto_8
    iget v9, v0, Layj;->g:I

    add-int/2addr v9, v3

    .line 37
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sub-int v11, v4, v5

    .line 38
    div-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v5

    int-to-float v11, v11

    sub-int v12, v3, v2

    add-int/2addr v3, v2

    add-int/2addr v12, v3

    div-int/lit8 v12, v12, 0x2

    int-to-float v3, v12

    iget-object v12, v0, Layj;->F:Landroid/graphics/Paint;

    invoke-virtual {v1, v10, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    .line 39
    nop

    .line 40
    move v3, v9

    goto :goto_5

    .line 45
    :cond_b
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget p2, p0, Layj;->g:I

    iget v0, p0, Layj;->q:I

    mul-int p2, p2, v0

    .line 2
    iget v0, p0, Layj;->a:I

    add-int/2addr p2, v0

    .line 3
    invoke-virtual {p0, p1, p2}, Layj;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Layj;->f:I

    .line 2
    iget-object p1, p0, Layj;->p:Layn;

    invoke-virtual {p1}, Lvf;->a()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Layj;->R:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    iget-boolean v0, p0, Layj;->L:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
