.class public Landroidx/gridlayout/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final A:Lamv;

.field private static final B:Lamv;

.field public static final b:Lamv;

.field public static final c:Lamv;

.field public static final d:Lamv;

.field public static final e:Lamv;

.field private static final f:Landroid/util/Printer;

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I

.field private static final u:Lamv;

.field private static final v:Lamv;

.field private static final w:Lamv;

.field private static final x:Lamv;

.field private static final y:Lamv;

.field private static final z:Lamv;


# instance fields
.field public a:Landroid/util/Printer;

.field private final n:Lana;

.field private final o:Lana;

.field private p:I

.field private q:Z

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroidx/gridlayout/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->f:Landroid/util/Printer;

    new-instance v0, Lamo;

    invoke-direct {v0}, Lamo;-><init>()V

    .line 2
    sget v0, Lamm;->r:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->g:I

    sget v0, Lamm;->s:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->h:I

    sget v0, Lamm;->p:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->i:I

    sget v0, Lamm;->u:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->j:I

    sget v0, Lamm;->o:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->k:I

    sget v0, Lamm;->t:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->l:I

    sget v0, Lamm;->q:I

    sput v0, Landroidx/gridlayout/widget/GridLayout;->m:I

    .line 3
    new-instance v0, Lamn;

    invoke-direct {v0}, Lamn;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->b:Lamv;

    .line 4
    new-instance v0, Lamq;

    invoke-direct {v0}, Lamq;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->u:Lamv;

    .line 5
    new-instance v0, Lamp;

    invoke-direct {v0}, Lamp;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->v:Lamv;

    .line 6
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->u:Lamv;

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->w:Lamv;

    .line 7
    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->v:Lamv;

    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->x:Lamv;

    .line 8
    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->c:Lamv;

    .line 9
    sput-object v1, Landroidx/gridlayout/widget/GridLayout;->y:Lamv;

    .line 10
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->c:Lamv;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->y:Lamv;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->a(Lamv;Lamv;)Lamv;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->z:Lamv;

    .line 11
    sget-object v0, Landroidx/gridlayout/widget/GridLayout;->y:Lamv;

    sget-object v1, Landroidx/gridlayout/widget/GridLayout;->c:Lamv;

    invoke-static {v0, v1}, Landroidx/gridlayout/widget/GridLayout;->a(Lamv;Lamv;)Lamv;

    move-result-object v0

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->A:Lamv;

    .line 12
    new-instance v0, Lamr;

    invoke-direct {v0}, Lamr;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->B:Lamv;

    .line 13
    new-instance v0, Lamu;

    invoke-direct {v0}, Lamu;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->d:Lamv;

    .line 14
    new-instance v0, Lamw;

    invoke-direct {v0}, Lamw;-><init>()V

    sput-object v0, Landroidx/gridlayout/widget/GridLayout;->e:Lamv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Lana;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lana;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    new-instance p3, Lana;

    const/4 v1, 0x0

    invoke-direct {p3, p0, v1}, Lana;-><init>(Landroidx/gridlayout/widget/GridLayout;Z)V

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    iput-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->q:Z

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->r:I

    .line 5
    iput v1, p0, Landroidx/gridlayout/widget/GridLayout;->t:I

    sget-object p3, Landroidx/gridlayout/widget/GridLayout;->f:Landroid/util/Printer;

    iput-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroid/util/Printer;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0e0256

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Landroidx/gridlayout/widget/GridLayout;->s:I

    sget-object p3, Lamm;->a:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    :try_start_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->h:I

    const/high16 p3, -0x80000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 8
    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    invoke-virtual {v2, p2}, Lana;->a(I)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 9
    sget p2, Landroidx/gridlayout/widget/GridLayout;->i:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 10
    iget-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    invoke-virtual {p3, p2}, Lana;->a(I)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 11
    sget p2, Landroidx/gridlayout/widget/GridLayout;->g:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 12
    iget p3, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 13
    :cond_0
    sget p2, Landroidx/gridlayout/widget/GridLayout;->j:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 14
    iput-boolean p2, p0, Landroidx/gridlayout/widget/GridLayout;->q:Z

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 15
    sget p2, Landroidx/gridlayout/widget/GridLayout;->k:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 16
    iput p2, p0, Landroidx/gridlayout/widget/GridLayout;->r:I

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 17
    sget p2, Landroidx/gridlayout/widget/GridLayout;->l:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 18
    iget-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    invoke-virtual {p3, p2}, Lana;->a(Z)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V

    .line 19
    sget p2, Landroidx/gridlayout/widget/GridLayout;->m:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 20
    iget-object p3, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    invoke-virtual {p3, p2}, Lana;->a(Z)V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    invoke-virtual {p0}, Landroidx/gridlayout/widget/GridLayout;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method private static a(II)I
    .locals 0

    .line 1
    add-int/2addr p1, p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static a([I)I
    .locals 4

    .line 3
    array-length v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p0, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static a(IZ)Lamv;
    .locals 3

    .line 4
    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/16 v1, 0x70

    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x7

    .line 4
    :goto_0
    if-nez p1, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    .line 8
    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    and-int/2addr p0, v1

    shr-int/2addr p0, v2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_7

    const/4 v1, 0x3

    if-eq p0, v1, :cond_5

    const/4 v1, 0x5

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    .line 7
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->b:Lamv;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->e:Lamv;

    return-object p0

    .line 5
    :cond_3
    if-eqz p1, :cond_4

    .line 6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->A:Lamv;

    goto :goto_2

    :cond_4
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->x:Lamv;

    :goto_2
    return-object p0

    .line 4
    :cond_5
    if-eqz p1, :cond_6

    .line 5
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->z:Lamv;

    goto :goto_3

    :cond_6
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->w:Lamv;

    :goto_3
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Landroidx/gridlayout/widget/GridLayout;->B:Lamv;

    return-object p0
.end method

.method private static a(Lamv;Lamv;)Lamv;
    .locals 1

    .line 9
    new-instance v0, Lams;

    invoke-direct {v0, p0, p1}, Lams;-><init>(Lamv;Lamv;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lane;
    .locals 0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lane;

    return-object p0
.end method

.method public static a(IILamv;F)Lanf;
    .locals 7

    .line 11
    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    new-instance v0, Lanf;

    move-object v1, v0

    move v3, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lanf;-><init>(ZIILamv;F)V

    return-object v0
.end method

.method private final a(IIZ)V
    .locals 10

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-ne v3, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v4}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 13
    iget v7, v3, Lane;->width:I

    iget v8, v3, Lane;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_4

    .line 14
    :cond_1
    iget v5, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    .line 18
    :cond_2
    nop

    .line 19
    const/4 v5, 0x0

    .line 14
    :goto_1
    if-eqz v5, :cond_3

    iget-object v6, v3, Lane;->b:Lanf;

    goto :goto_2

    .line 18
    :cond_3
    iget-object v6, v3, Lane;->a:Lanf;

    .line 14
    :goto_2
    invoke-virtual {v6, v5}, Lanf;->a(Z)Lamv;

    move-result-object v7

    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->e:Lamv;

    if-ne v7, v8, :cond_6

    iget-object v6, v6, Lanf;->c:Lanb;

    if-eqz v5, :cond_4

    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    goto :goto_3

    .line 17
    :cond_4
    iget-object v7, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    .line 14
    :goto_3
    invoke-virtual {v7}, Lana;->c()[I

    move-result-object v7

    iget v8, v6, Lanb;->b:I

    aget v8, v7, v8

    iget v6, v6, Lanb;->a:I

    aget v6, v7, v6

    sub-int/2addr v8, v6

    invoke-virtual {p0, v4, v5}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v6

    sub-int/2addr v8, v6

    if-eqz v5, :cond_5

    .line 15
    iget v9, v3, Lane;->height:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    move v7, v8

    move v8, v9

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;IIII)V

    goto :goto_4

    .line 16
    :cond_5
    iget v7, v3, Lane;->width:I

    move-object v3, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;IIII)V

    .line 12
    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_7
    return-void
.end method

.method private final a(Landroid/view/View;IIII)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result v0

    .line 21
    invoke-static {p2, v0, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 22
    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;Z)I

    move-result p4

    .line 23
    invoke-static {p3, p4, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 24
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private static a(Lane;IIII)V
    .locals 1

    .line 25
    new-instance v0, Lanb;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Lanb;-><init>(II)V

    .line 26
    iget-object p1, p0, Lane;->a:Lanf;

    invoke-virtual {p1, v0}, Lanf;->a(Lanb;)Lanf;

    move-result-object p1

    iput-object p1, p0, Lane;->a:Lanf;

    .line 27
    new-instance p1, Lanb;

    add-int/2addr p4, p3

    invoke-direct {p1, p3, p4}, Lanb;-><init>(II)V

    .line 28
    iget-object p2, p0, Lane;->b:Lanf;

    invoke-virtual {p2, p1}, Lanf;->a(Lanb;)Lanf;

    move-result-object p1

    iput-object p1, p0, Lane;->b:Lanf;

    return-void
.end method

.method private final a(Lane;Z)V
    .locals 4

    .line 29
    if-eqz p2, :cond_0

    const-string v0, "column"

    goto :goto_0

    .line 34
    :cond_0
    nop

    .line 35
    const-string v0, "row"

    .line 29
    :goto_0
    if-eqz p2, :cond_1

    iget-object p1, p1, Lane;->b:Lanf;

    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p1, Lane;->a:Lanf;

    .line 29
    :goto_1
    iget-object p1, p1, Lanf;->c:Lanb;

    iget v1, p1, Lanb;->a:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-gez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices must be positive"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 30
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    goto :goto_2

    .line 33
    :cond_3
    iget-object p2, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    .line 30
    :goto_2
    iget p2, p2, Lana;->a:I

    if-eq p2, v2, :cond_5

    .line 31
    iget v1, p1, Lanb;->b:I

    const-string v2, " count"

    if-le v1, p2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    .line 32
    :cond_4
    invoke-virtual {p1}, Lanb;->a()I

    move-result p1

    if-le p1, p2, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " span mustn\'t exceed the "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()Z
    .locals 2

    .line 37
    invoke-static {p0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public static a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static b(Landroid/view/View;Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    :goto_0
    return p0
.end method

.method private final b(Landroid/view/View;ZZ)I
    .locals 3

    .line 2
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    .line 3
    :goto_0
    if-eqz p3, :cond_3

    .line 4
    iget-object v2, v0, Lana;->b:[I

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lana;->a()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lana;->b:[I

    .line 5
    :cond_1
    iget-boolean v2, v0, Lana;->c:Z

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lana;->b(Z)V

    iput-boolean v1, v0, Lana;->c:Z

    .line 6
    :cond_2
    iget-object v0, v0, Lana;->b:[I

    goto :goto_1

    .line 10
    :cond_3
    iget-object v2, v0, Lana;->d:[I

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lana;->a()I

    move-result v2

    add-int/2addr v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lana;->d:[I

    .line 11
    :cond_4
    iget-boolean v2, v0, Lana;->e:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lana;->b(Z)V

    iput-boolean v1, v0, Lana;->e:Z

    .line 12
    :cond_5
    iget-object v0, v0, Lana;->d:[I

    .line 7
    :goto_1
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object p1

    if-eqz p2, :cond_6

    iget-object p1, p1, Lane;->b:Lanf;

    goto :goto_2

    .line 9
    :cond_6
    iget-object p1, p1, Lane;->a:Lanf;

    .line 7
    :goto_2
    if-eqz p3, :cond_7

    iget-object p1, p1, Lanf;->c:Lanb;

    iget p1, p1, Lanb;->a:I

    goto :goto_3

    .line 8
    :cond_7
    iget-object p1, p1, Lanf;->c:Lanb;

    iget p1, p1, Lanb;->b:I

    .line 7
    :goto_3
    aget p1, v0, p1

    return p1

    .line 14
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result p1

    return p1
.end method

.method private final b()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->t:I

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lana;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lana;->d()V

    .line 16
    :cond_1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    return-void
.end method

.method private final c()V
    .locals 2

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lana;->e()V

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    invoke-virtual {v0}, Lana;->e()V

    :cond_0
    return-void
.end method

.method private final d()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lane;

    invoke-virtual {v3}, Lane;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_0
    nop

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final e()V
    .locals 15

    .line 1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->t:I

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->d()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroidx/gridlayout/widget/GridLayout;->a:Landroid/util/Printer;

    const-string v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->e()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget v0, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    if-nez v0, :cond_2

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    .line 4
    :goto_0
    iget v1, v1, Lana;->a:I

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    nop

    .line 35
    const/4 v1, 0x0

    .line 5
    :goto_1
    new-array v2, v1, [I

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v5, v4, :cond_12

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lane;

    if-nez v0, :cond_4

    .line 7
    iget-object v9, v8, Lane;->a:Lanf;

    goto :goto_3

    .line 33
    :cond_4
    iget-object v9, v8, Lane;->b:Lanf;

    .line 7
    :goto_3
    iget-object v10, v9, Lanf;->c:Lanb;

    iget-boolean v9, v9, Lanf;->b:Z

    invoke-virtual {v10}, Lanb;->a()I

    move-result v11

    if-eqz v9, :cond_5

    .line 8
    iget v7, v10, Lanb;->a:I

    goto :goto_4

    .line 32
    :cond_5
    nop

    .line 8
    :goto_4
    if-nez v0, :cond_6

    .line 9
    iget-object v10, v8, Lane;->b:Lanf;

    goto :goto_5

    .line 31
    :cond_6
    iget-object v10, v8, Lane;->a:Lanf;

    .line 9
    :goto_5
    iget-object v12, v10, Lanf;->c:Lanb;

    iget-boolean v10, v10, Lanf;->b:Z

    .line 10
    invoke-virtual {v12}, Lanb;->a()I

    move-result v13

    if-nez v1, :cond_7

    goto :goto_7

    .line 28
    :cond_7
    if-eqz v10, :cond_8

    .line 29
    iget v14, v12, Lanb;->a:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_6

    :cond_8
    nop

    .line 30
    const/4 v14, 0x0

    .line 29
    :goto_6
    sub-int v14, v1, v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 10
    :goto_7
    if-nez v10, :cond_9

    goto :goto_8

    .line 27
    :cond_9
    iget v6, v12, Lanb;->a:I

    .line 11
    :goto_8
    nop

    .line 12
    if-nez v1, :cond_a

    goto :goto_c

    .line 15
    :cond_a
    if-nez v9, :cond_b

    .line 16
    goto :goto_9

    .line 24
    :cond_b
    if-eqz v10, :cond_c

    .line 25
    goto :goto_b

    .line 26
    :cond_c
    nop

    .line 17
    :goto_9
    add-int v9, v6, v13

    .line 18
    array-length v12, v2

    if-gt v9, v12, :cond_f

    move v12, v6

    :goto_a
    if-lt v12, v9, :cond_e

    .line 19
    :goto_b
    array-length v9, v2

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    add-int v12, v6, v13

    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int v12, v7, v11

    invoke-static {v2, v10, v9, v12}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    nop

    .line 21
    nop

    .line 12
    :goto_c
    if-nez v0, :cond_d

    .line 13
    invoke-static {v8, v7, v11, v6, v13}, Landroidx/gridlayout/widget/GridLayout;->a(Lane;IIII)V

    goto :goto_d

    .line 14
    :cond_d
    invoke-static {v8, v6, v13, v7, v11}, Landroidx/gridlayout/widget/GridLayout;->a(Lane;IIII)V

    :goto_d
    add-int/2addr v6, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 22
    :cond_e
    aget v14, v2, v12

    if-gt v14, v7, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto :goto_a

    :cond_f
    if-eqz v10, :cond_10

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_10
    if-gt v9, v1, :cond_11

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 23
    nop

    .line 24
    const/4 v6, 0x0

    goto :goto_9

    .line 34
    :cond_12
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->d()I

    move-result v0

    iput v0, p0, Landroidx/gridlayout/widget/GridLayout;->t:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Z)I
    .locals 2

    .line 40
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public final a(Landroid/view/View;ZZ)I
    .locals 3

    .line 41
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    iget v1, v0, Lane;->topMargin:I

    goto :goto_0

    .line 49
    :cond_0
    iget v1, v0, Lane;->bottomMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v1, v0, Lane;->leftMargin:I

    goto :goto_0

    :cond_2
    iget v1, v0, Lane;->rightMargin:I

    .line 41
    :goto_0
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_9

    .line 42
    iget-boolean v1, p0, Landroidx/gridlayout/widget/GridLayout;->q:Z

    if-eqz v1, :cond_8

    if-eqz p2, :cond_3

    .line 43
    iget-object v0, v0, Lane;->b:Lanf;

    goto :goto_1

    .line 48
    :cond_3
    iget-object v0, v0, Lane;->a:Lanf;

    .line 43
    :goto_1
    if-eqz p2, :cond_4

    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    goto :goto_2

    .line 47
    :cond_4
    iget-object v1, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    .line 43
    :goto_2
    iget-object v0, v0, Lanf;->c:Lanb;

    if-eqz p2, :cond_5

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p3, :cond_7

    goto :goto_3

    .line 46
    :cond_5
    if-eqz p3, :cond_6

    goto :goto_4

    .line 43
    :cond_6
    :goto_3
    invoke-virtual {v1}, Lana;->a()I

    .line 44
    :cond_7
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Landroid/widget/Space;

    if-eq p1, p2, :cond_8

    .line 45
    iget p1, p0, Landroidx/gridlayout/widget/GridLayout;->s:I

    div-int/lit8 p1, p1, 0x2

    return p1

    .line 48
    :cond_8
    const/4 p1, 0x0

    return p1

    :cond_9
    return v1
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lane;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lane;

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/gridlayout/widget/GridLayout;->a(Lane;Z)V

    invoke-direct {p0, p1, v1}, Landroidx/gridlayout/widget/GridLayout;->a(Lane;Z)V

    return v0

    :cond_0
    return v1
.end method

.method protected final synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lane;

    invoke-direct {v0}, Lane;-><init>()V

    return-object v0
.end method

.method public final synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lane;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lane;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3
    .line 4
    instance-of v0, p1, Lane;

    if-eqz v0, :cond_0

    new-instance v0, Lane;

    check-cast p1, Lane;

    invoke-direct {v0, p1}, Lane;-><init>(Lane;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Lane;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lane;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lane;

    invoke-direct {v0, p1}, Lane;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    :goto_0
    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 30

    .line 1
    move-object/from16 v6, p0

    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->e()V

    sub-int v7, p4, p2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    .line 3
    iget-object v1, v6, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    sub-int v2, v7, v8

    sub-int/2addr v2, v10

    invoke-virtual {v1, v2}, Lana;->c(I)V

    iget-object v1, v6, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    sub-int v2, p5, p3

    sub-int/2addr v2, v9

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lana;->c(I)V

    .line 4
    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    invoke-virtual {v0}, Lana;->c()[I

    move-result-object v11

    iget-object v0, v6, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    invoke-virtual {v0}, Lana;->c()[I

    move-result-object v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v13, :cond_4

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    invoke-static {v5}, Landroidx/gridlayout/widget/GridLayout;->a(Landroid/view/View;)Lane;

    move-result-object v0

    iget-object v1, v0, Lane;->b:Lanf;

    iget-object v0, v0, Lane;->a:Lanf;

    .line 6
    iget-object v2, v1, Lanf;->c:Lanb;

    iget-object v3, v0, Lanf;->c:Lanb;

    .line 7
    iget v4, v2, Lanb;->a:I

    aget v16, v11, v4

    iget v4, v3, Lanb;->a:I

    aget v17, v12, v4

    .line 8
    iget v2, v2, Lanb;->b:I

    aget v2, v11, v2

    sub-int v18, v2, v16

    iget v2, v3, Lanb;->b:I

    aget v2, v12, v2

    sub-int v19, v2, v17

    .line 9
    const/4 v2, 0x1

    invoke-static {v5, v2}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v4

    invoke-static {v5, v14}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;Z)I

    move-result v3

    .line 10
    invoke-virtual {v1, v2}, Lanf;->a(Z)Lamv;

    move-result-object v1

    invoke-virtual {v0, v14}, Lanf;->a(Z)Lamv;

    move-result-object v0

    .line 11
    iget-object v14, v6, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    invoke-virtual {v14}, Lana;->b()Lang;

    move-result-object v14

    invoke-virtual {v14, v15}, Lang;->a(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanc;

    iget-object v2, v6, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    invoke-virtual {v2}, Lana;->b()Lang;

    move-result-object v2

    invoke-virtual {v2, v15}, Lang;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanc;

    .line 12
    move/from16 p3, v3

    const/4 v3, 0x1

    invoke-virtual {v14, v3}, Lanc;->a(Z)I

    move-result v20

    sub-int v3, v18, v20

    invoke-virtual {v1, v5, v3}, Lamv;->a(Landroid/view/View;I)I

    move-result v20

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lanc;->a(Z)I

    move-result v21

    sub-int v3, v19, v21

    invoke-virtual {v0, v5, v3}, Lamv;->a(Landroid/view/View;I)I

    move-result v21

    .line 13
    const/4 v3, 0x1

    invoke-direct {v6, v5, v3, v3}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v22

    move-object/from16 p2, v11

    const/4 v11, 0x0

    invoke-direct {v6, v5, v11, v3}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v23

    invoke-direct {v6, v5, v3, v11}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v24

    add-int v25, v22, v24

    invoke-direct {v6, v5, v11, v11}, Landroidx/gridlayout/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v3

    add-int v26, v23, v3

    add-int v27, v4, v25

    const/16 v28, 0x1

    .line 14
    move-object v3, v0

    move-object v0, v14

    move-object v14, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move-object v2, v5

    move/from16 v11, p3

    move-object/from16 p3, v3

    move-object v3, v14

    move v6, v4

    move/from16 v4, v27

    move-object/from16 p4, v5

    move/from16 v5, v28

    invoke-virtual/range {v0 .. v5}, Lanc;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lamv;IZ)I

    move-result v27

    add-int v4, v11, v26

    const/4 v5, 0x0

    move-object/from16 v0, v29

    move-object/from16 v2, p4

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, Lanc;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lamv;IZ)I

    move-result v0

    sub-int v1, v18, v25

    .line 15
    invoke-virtual {v14, v6, v1}, Lamv;->a(II)I

    move-result v1

    sub-int v2, v19, v26

    invoke-virtual {v3, v11, v2}, Lamv;->a(II)I

    move-result v2

    add-int v16, v16, v20

    add-int v16, v16, v27

    .line 16
    invoke-direct/range {p0 .. p0}, Landroidx/gridlayout/widget/GridLayout;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int v3, v7, v1

    sub-int/2addr v3, v10

    sub-int v3, v3, v24

    sub-int v3, v3, v16

    goto :goto_1

    .line 18
    :cond_0
    add-int v22, v8, v22

    add-int v3, v22, v16

    .line 16
    :goto_1
    add-int v17, v9, v17

    add-int v17, v17, v21

    add-int v17, v17, v0

    add-int v0, v17, v23

    .line 17
    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-ne v1, v4, :cond_2

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    if-eq v2, v4, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v6, p4

    goto :goto_3

    :cond_2
    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move-object/from16 v6, p4

    invoke-virtual {v6, v5, v4}, Landroid/view/View;->measure(II)V

    :goto_3
    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 18
    invoke-virtual {v6, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 5
    :cond_3
    move-object/from16 p2, v11

    .line 18
    :goto_4
    add-int/lit8 v15, v15, 0x1

    const/4 v14, 0x0

    move-object/from16 v6, p0

    move-object/from16 v11, p2

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->e()V

    .line 2
    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    neg-int v2, v0

    .line 4
    invoke-static {p1, v2}, Landroidx/gridlayout/widget/GridLayout;->a(II)I

    move-result v2

    neg-int v3, v1

    invoke-static {p2, v3}, Landroidx/gridlayout/widget/GridLayout;->a(II)I

    move-result v3

    .line 5
    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v4}, Landroidx/gridlayout/widget/GridLayout;->a(IIZ)V

    .line 6
    iget v4, p0, Landroidx/gridlayout/widget/GridLayout;->p:I

    const/4 v5, 0x0

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    invoke-virtual {v4, v2}, Lana;->b(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->a(IIZ)V

    iget-object v2, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    invoke-virtual {v2, v3}, Lana;->b(I)I

    move-result v2

    move v6, v4

    move v4, v2

    move v2, v6

    goto :goto_0

    .line 10
    :cond_0
    iget-object v4, p0, Landroidx/gridlayout/widget/GridLayout;->o:Lana;

    invoke-virtual {v4, v3}, Lana;->b(I)I

    move-result v4

    invoke-direct {p0, v2, v3, v5}, Landroidx/gridlayout/widget/GridLayout;->a(IIZ)V

    iget-object v3, p0, Landroidx/gridlayout/widget/GridLayout;->n:Lana;

    invoke-virtual {v3, v2}, Lana;->b(I)I

    move-result v2

    .line 11
    nop

    .line 12
    nop

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    add-int/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    add-int/2addr v4, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 8
    invoke-static {v0, p1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v1, p2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    invoke-direct {p0}, Landroidx/gridlayout/widget/GridLayout;->b()V

    return-void
.end method
