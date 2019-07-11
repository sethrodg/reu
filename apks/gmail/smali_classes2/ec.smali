.class public final Lec;
.super Lhj;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lgf;
.implements Lqc;


# static fields
.field private static final A:Landroid/graphics/drawable/ShapeDrawable;

.field private static final y:[I

.field private static final z:[[I


# instance fields
.field private B:Landroid/content/res/ColorStateList;

.field private C:Landroid/content/res/ColorStateList;

.field private D:F

.field private E:Landroid/content/res/ColorStateList;

.field private F:F

.field private G:Z

.field private H:Landroid/graphics/drawable/Drawable;

.field private I:Landroid/content/res/ColorStateList;

.field private J:F

.field private K:Landroid/graphics/drawable/Drawable;

.field private L:Landroid/content/res/ColorStateList;

.field private M:Z

.field private N:Landroid/graphics/drawable/Drawable;

.field private O:F

.field private P:F

.field private final Q:Landroid/content/Context;

.field private final R:Landroid/graphics/Paint;

.field private final S:Landroid/graphics/Paint$FontMetrics;

.field private final T:Landroid/graphics/RectF;

.field private final U:Landroid/graphics/PointF;

.field private final V:Landroid/graphics/Path;

.field private W:I

.field private X:I

.field private Y:I

.field private Z:I

.field public a:F

.field private aa:I

.field private ab:Z

.field private ac:I

.field private ad:I

.field private ae:Landroid/graphics/ColorFilter;

.field private af:Landroid/graphics/PorterDuffColorFilter;

.field private ag:Landroid/content/res/ColorStateList;

.field private ah:Landroid/graphics/PorterDuff$Mode;

.field private ai:[I

.field private aj:Landroid/content/res/ColorStateList;

.field private ak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Leb;",
            ">;"
        }
    .end annotation
.end field

.field private al:Z

.field public b:Landroid/content/res/ColorStateList;

.field public c:Ljava/lang/CharSequence;

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:Ljava/lang/CharSequence;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public final o:Lgd;

.field public p:Z

.field public q:Landroid/text/TextUtils$TruncateAt;

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lec;->y:[I

    .line 2
    const/4 v1, 0x4

    new-array v1, v1, [[I

    const/4 v4, 0x2

    new-array v5, v4, [I

    fill-array-data v5, :array_0

    aput-object v5, v1, v3

    new-array v5, v4, [I

    fill-array-data v5, :array_1

    aput-object v5, v1, v0

    new-array v0, v0, [I

    aput v2, v0, v3

    aput-object v0, v1, v4

    new-array v0, v3, [I

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lec;->z:[[I

    .line 3
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lec;->A:Landroid/graphics/drawable/ShapeDrawable;

    return-void

    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a1
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const v0, 0x7f1305e9

    invoke-direct {p0, p1, p2, p3, v0}, Lhj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lec;->R:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lec;->S:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lec;->T:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lec;->U:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lec;->V:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lec;->ad:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lec;->ah:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lec;->ak:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lhj;->a(Landroid/content/Context;)V

    iput-object p1, p0, Lec;->Q:Landroid/content/Context;

    new-instance p2, Lgd;

    invoke-direct {p2, p0}, Lgd;-><init>(Lgf;)V

    iput-object p2, p0, Lec;->o:Lgd;

    const-string p2, ""

    iput-object p2, p0, Lec;->c:Ljava/lang/CharSequence;

    iget-object p2, p0, Lec;->o:Lgd;

    iget-object p2, p2, Lgd;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 2
    sget-object p1, Lec;->y:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    sget-object p1, Lec;->y:[I

    invoke-virtual {p0, p1}, Lec;->a([I)Z

    iput-boolean p3, p0, Lec;->r:Z

    .line 3
    sget-boolean p1, Lplk;->a:Z

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lec;->A:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_0
    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 13

    .line 1
    iget v0, p0, Lec;->W:I

    iget v1, p0, Lec;->X:I

    sget-object v2, Lec;->z:[[I

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ltz v5, :cond_2

    aget-object v7, v2, v5

    .line 4
    invoke-virtual {p2, v7, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-virtual {p1, v7, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v9

    .line 5
    invoke-static {v9, v8}, Lpi;->a(II)I

    move-result v8

    .line 6
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 7
    check-cast v11, [I

    add-int/lit8 v10, v10, 0x1

    invoke-static {v11, v7}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v4, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v8, :cond_1

    goto :goto_2

    .line 8
    :cond_0
    goto :goto_1

    :cond_1
    nop

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v6, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v4, v6, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    :goto_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [I

    new-array v0, p1, [[I

    :goto_3
    if-ge v6, p1, :cond_3

    .line 11
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p2, v6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    aput-object v1, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 12
    :cond_3
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;I)Lec;
    .locals 9

    .line 13
    new-instance v0, Lec;

    invoke-direct {v0, p0, p1, p2}, Lec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-object v1, v0, Lec;->Q:Landroid/content/Context;

    sget-object v3, Lee;->a:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    const v5, 0x7f1305e9

    move-object v2, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v1, Lee;->J:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    iput-boolean v1, v0, Lec;->al:Z

    iget-object v1, v0, Lec;->Q:Landroid/content/Context;

    sget v2, Lee;->w:I

    invoke-static {v1, p2, v2}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, v0, Lec;->B:Landroid/content/res/ColorStateList;

    if-eq v2, v1, :cond_2

    iput-object v1, v0, Lec;->B:Landroid/content/res/ColorStateList;

    iget-boolean v2, v0, Lec;->al:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v0, Lec;->C:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2, v1}, Lec;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lhj;->onStateChange([I)Z

    :cond_2
    iget-object v1, v0, Lec;->Q:Landroid/content/Context;

    sget v2, Lee;->j:I

    invoke-static {v1, p2, v2}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec;->a(Landroid/content/res/ColorStateList;)V

    sget v1, Lee;->r:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v3, v0, Lec;->a:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_3

    iput v1, v0, Lec;->a:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-direct {v0}, Lec;->k()V

    :cond_3
    sget v1, Lee;->k:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lee;->k:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v3, v0, Lec;->D:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_4

    iput v1, v0, Lec;->D:F

    invoke-virtual {v0}, Lhj;->f()Lhp;

    move-result-object v3

    invoke-virtual {v3, v1, v1, v1, v1}, Lhp;->a(FFFF)V

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    :cond_4
    iget-object v1, v0, Lec;->Q:Landroid/content/Context;

    sget v3, Lee;->u:I

    invoke-static {v1, p2, v3}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec;->b(Landroid/content/res/ColorStateList;)V

    sget v1, Lee;->v:I

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iget v3, v0, Lec;->F:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_6

    iput v1, v0, Lec;->F:F

    iget-object v3, v0, Lec;->R:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, v0, Lec;->al:Z

    if-eqz v3, :cond_5

    invoke-super {v0, v1}, Lhj;->a(F)V

    :cond_5
    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    :cond_6
    iget-object v1, v0, Lec;->Q:Landroid/content/Context;

    sget v3, Lee;->I:I

    invoke-static {v1, p2, v3}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec;->c(Landroid/content/res/ColorStateList;)V

    sget v1, Lee;->e:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec;->a(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lec;->Q:Landroid/content/Context;

    invoke-virtual {p2, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {p2, p0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_7

    new-instance v5, Lgy;

    invoke-direct {v5, v1, v3}, Lgy;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_7
    nop

    :cond_8
    move-object v5, v4

    :goto_1
    invoke-direct {v0, v5}, Lec;->a(Lgy;)V

    sget v1, Lee;->c:I

    invoke-virtual {p2, v1, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_9

    goto :goto_2

    :cond_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_a
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    goto :goto_2

    :cond_b
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object v1, v0, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    sget v1, Lee;->q:I

    invoke-virtual {p2, v1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-direct {v0, v1}, Lec;->b(Z)V

    const-string v1, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_c

    const-string v3, "chipIconEnabled"

    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "chipIconVisible"

    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    sget v3, Lee;->n:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v0, v3}, Lec;->b(Z)V

    :cond_c
    iget-object v3, v0, Lec;->Q:Landroid/content/Context;

    sget v5, Lee;->m:I

    invoke-static {v3, p2, v5}, Lgw;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v5, v0, Lec;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_d

    invoke-static {v5}, Lpv;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_d
    nop

    move-object v5, v4

    :goto_3
    if-eq v5, v3, :cond_10

    invoke-virtual {v0}, Lec;->b()F

    move-result v6

    if-eqz v3, :cond_e

    invoke-static {v3}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_4

    :cond_e
    nop

    move-object v3, v4

    :goto_4
    iput-object v3, v0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lec;->b()F

    move-result v3

    invoke-static {v5}, Lec;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lec;->l()Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, v0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v5}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_10

    invoke-direct {v0}, Lec;->k()V

    :cond_10
    iget-object v3, v0, Lec;->Q:Landroid/content/Context;

    sget v5, Lee;->p:I

    invoke-static {v3, p2, v5}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v5, v0, Lec;->I:Landroid/content/res/ColorStateList;

    if-eq v5, v3, :cond_12

    iput-object v3, v0, Lec;->I:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lec;->l()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v5, v3}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lhj;->onStateChange([I)Z

    :cond_12
    sget v3, Lee;->o:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v5, v0, Lec;->J:F

    cmpl-float v5, v5, v3

    if-eqz v5, :cond_13

    invoke-virtual {v0}, Lec;->b()F

    move-result v5

    iput v3, v0, Lec;->J:F

    invoke-virtual {v0}, Lec;->b()F

    move-result v3

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    cmpl-float v3, v5, v3

    if-eqz v3, :cond_13

    invoke-direct {v0}, Lec;->k()V

    :cond_13
    sget v3, Lee;->D:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v0, v3}, Lec;->c(Z)V

    if-eqz p1, :cond_14

    const-string v3, "closeIconEnabled"

    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v3, "closeIconVisible"

    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    sget v3, Lee;->y:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v0, v3}, Lec;->c(Z)V

    :cond_14
    iget-object v3, v0, Lec;->Q:Landroid/content/Context;

    sget v5, Lee;->x:I

    invoke-static {v3, p2, v5}, Lgw;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0}, Lec;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eq v5, v3, :cond_18

    invoke-virtual {v0}, Lec;->c()F

    move-result v6

    if-eqz v3, :cond_15

    invoke-static {v3}, Lpv;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_5

    :cond_15
    nop

    nop

    :goto_5
    iput-object v4, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    sget-boolean v3, Lplk;->a:Z

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lec;->b:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v7, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    sget-object v8, Lec;->A:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v4, v7, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lec;->K:Landroid/graphics/drawable/Drawable;

    :goto_6
    invoke-virtual {v0}, Lec;->c()F

    move-result v3

    invoke-static {v5}, Lec;->b(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lec;->a()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v4}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_18

    invoke-direct {v0}, Lec;->k()V

    :cond_18
    iget-object v3, v0, Lec;->Q:Landroid/content/Context;

    sget v4, Lee;->C:I

    invoke-static {v3, p2, v4}, Lgw;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lec;->L:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1a

    iput-object v3, v0, Lec;->L:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lec;->a()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Lhj;->onStateChange([I)Z

    :cond_1a
    sget v3, Lee;->A:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v0, Lec;->f:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1b

    iput v3, v0, Lec;->f:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-virtual {v0}, Lec;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-direct {v0}, Lec;->k()V

    :cond_1b
    sget v3, Lee;->b:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v4, v0, Lec;->h:Z

    if-eq v4, v3, :cond_1d

    iput-boolean v3, v0, Lec;->h:Z

    invoke-virtual {v0}, Lec;->b()F

    move-result v4

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lec;->ab:Z

    if-eqz v3, :cond_1c

    iput-boolean p0, v0, Lec;->ab:Z

    :cond_1c
    invoke-virtual {v0}, Lec;->b()F

    move-result v3

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1d

    invoke-direct {v0}, Lec;->k()V

    :cond_1d
    sget v3, Lee;->i:I

    invoke-virtual {p2, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {v0, v3}, Lec;->d(Z)V

    if-eqz p1, :cond_1e

    const-string v3, "checkedIconEnabled"

    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v3, "checkedIconVisible"

    invoke-interface {p1, v1, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1e

    sget p1, Lee;->h:I

    invoke-virtual {p2, p1, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-direct {v0, p0}, Lec;->d(Z)V

    :cond_1e
    iget-object p0, v0, Lec;->Q:Landroid/content/Context;

    sget p1, Lee;->g:I

    invoke-static {p0, p2, p1}, Lgw;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p1, v0, Lec;->N:Landroid/graphics/drawable/Drawable;

    if-eq p1, p0, :cond_1f

    invoke-virtual {v0}, Lec;->b()F

    move-result p1

    iput-object p0, v0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lec;->b()F

    move-result p0

    iget-object v1, v0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lec;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v1}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_1f

    invoke-direct {v0}, Lec;->k()V

    :cond_1f
    iget-object p0, v0, Lec;->Q:Landroid/content/Context;

    sget p1, Lee;->K:I

    invoke-static {p0, p2, p1}, Lco;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lco;

    iget-object p0, v0, Lec;->Q:Landroid/content/Context;

    sget p1, Lee;->F:I

    invoke-static {p0, p2, p1}, Lco;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lco;

    sget p0, Lee;->t:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->i:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_20

    iput p0, v0, Lec;->i:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-direct {v0}, Lec;->k()V

    :cond_20
    sget p0, Lee;->H:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->O:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lec;->b()F

    move-result p1

    iput p0, v0, Lec;->O:F

    invoke-virtual {v0}, Lec;->b()F

    move-result p0

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_21

    invoke-direct {v0}, Lec;->k()V

    :cond_21
    sget p0, Lee;->G:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->P:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_22

    invoke-virtual {v0}, Lec;->b()F

    move-result p1

    iput p0, v0, Lec;->P:F

    invoke-virtual {v0}, Lec;->b()F

    move-result p0

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_22

    invoke-direct {v0}, Lec;->k()V

    :cond_22
    sget p0, Lee;->M:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->j:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_23

    iput p0, v0, Lec;->j:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-direct {v0}, Lec;->k()V

    :cond_23
    sget p0, Lee;->L:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->k:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_24

    iput p0, v0, Lec;->k:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-direct {v0}, Lec;->k()V

    :cond_24
    sget p0, Lee;->B:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->l:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_25

    iput p0, v0, Lec;->l:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-virtual {v0}, Lec;->a()Z

    move-result p0

    if-eqz p0, :cond_25

    invoke-direct {v0}, Lec;->k()V

    :cond_25
    sget p0, Lee;->z:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->m:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_26

    iput p0, v0, Lec;->m:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-virtual {v0}, Lec;->a()Z

    move-result p0

    if-eqz p0, :cond_26

    invoke-direct {v0}, Lec;->k()V

    :cond_26
    sget p0, Lee;->l:I

    invoke-virtual {p2, p0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p1, v0, Lec;->n:F

    cmpl-float p1, p1, p0

    if-eqz p1, :cond_27

    iput p0, v0, Lec;->n:F

    invoke-virtual {v0}, Lhj;->invalidateSelf()V

    invoke-direct {v0}, Lec;->k()V

    :cond_27
    sget p0, Lee;->d:I

    const p1, 0x7fffffff

    invoke-virtual {p2, p0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lec;->s:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 2

    .line 14
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 15
    invoke-direct {p0}, Lec;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lec;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lec;->i:F

    iget v1, p0, Lec;->O:F

    add-float/2addr v0, v1

    .line 16
    invoke-static {p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lec;->J:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 18
    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lec;->J:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lec;->J:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    iget v0, p0, Lec;->J:F

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_2
    return-void
.end method

.method private final a(Lgy;)V
    .locals 4

    .line 19
    iget-object v0, p0, Lec;->o:Lgd;

    iget-object v1, p0, Lec;->Q:Landroid/content/Context;

    .line 20
    iget-object v2, v0, Lgd;->e:Lgy;

    if-eq v2, p1, :cond_2

    iput-object p1, v0, Lgd;->e:Lgy;

    if-eqz p1, :cond_1

    .line 21
    iget-object v2, v0, Lgd;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Lgd;->b:Lhd;

    invoke-virtual {p1, v1, v2, v3}, Lgy;->b(Landroid/content/Context;Landroid/text/TextPaint;Lhd;)V

    .line 22
    iget-object v2, v0, Lgd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgf;

    if-eqz v2, :cond_0

    .line 23
    iget-object v3, v0, Lgd;->a:Landroid/text/TextPaint;

    invoke-interface {v2}, Lgf;->getState()[I

    move-result-object v2

    iput-object v2, v3, Landroid/text/TextPaint;->drawableState:[I

    .line 24
    :cond_0
    iget-object v2, v0, Lgd;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Lgd;->b:Lhd;

    invoke-virtual {p1, v1, v2, v3}, Lgy;->a(Landroid/content/Context;Landroid/text/TextPaint;Lhd;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lgd;->c:Z

    .line 25
    :cond_1
    iget-object p1, v0, Lgd;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgf;

    if-eqz p1, :cond_2

    .line 26
    invoke-interface {p1}, Lgf;->d()V

    invoke-interface {p1}, Lgf;->getState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lgf;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 27
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final a([I[I)Z
    .locals 8

    .line 28
    invoke-super {p0, p1}, Lhj;->onStateChange([I)Z

    move-result v0

    .line 29
    iget-object v1, p0, Lec;->B:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lec;->W:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    .line 69
    :cond_0
    nop

    .line 70
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget v3, p0, Lec;->W:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lec;->W:I

    const/4 v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    nop

    .line 31
    :goto_1
    iget-object v1, p0, Lec;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget v3, p0, Lec;->X:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2

    .line 67
    :cond_2
    nop

    .line 68
    const/4 v1, 0x0

    .line 32
    :goto_2
    iget v3, p0, Lec;->X:I

    if-eq v3, v1, :cond_3

    iput v1, p0, Lec;->X:I

    const/4 v0, 0x1

    goto :goto_3

    .line 67
    :cond_3
    nop

    .line 33
    :goto_3
    iget-object v1, p0, Lec;->E:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_4

    iget v3, p0, Lec;->Y:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    .line 65
    :cond_4
    nop

    .line 66
    const/4 v1, 0x0

    .line 34
    :goto_4
    iget v3, p0, Lec;->Y:I

    if-eq v3, v1, :cond_5

    iput v1, p0, Lec;->Y:I

    const/4 v0, 0x1

    goto :goto_5

    .line 65
    :cond_5
    nop

    .line 35
    :goto_5
    iget-object v1, p0, Lec;->aj:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_6

    iget v3, p0, Lec;->Z:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    .line 63
    :cond_6
    nop

    .line 64
    const/4 v1, 0x0

    .line 36
    :goto_6
    iget v3, p0, Lec;->Z:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lec;->Z:I

    iget-boolean v1, p0, Lec;->p:Z

    if-nez v1, :cond_7

    goto :goto_7

    .line 62
    :cond_7
    nop

    .line 63
    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    nop

    .line 37
    :goto_7
    iget-object v1, p0, Lec;->o:Lgd;

    .line 38
    iget-object v1, v1, Lgd;->e:Lgy;

    if-eqz v1, :cond_a

    .line 39
    iget-object v1, v1, Lgy;->b:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    .line 40
    iget v3, p0, Lec;->aa:I

    .line 41
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_8

    .line 61
    :cond_9
    nop

    .line 62
    :cond_a
    const/4 v1, 0x0

    .line 42
    :goto_8
    iget v3, p0, Lec;->aa:I

    if-eq v3, v1, :cond_b

    iput v1, p0, Lec;->aa:I

    const/4 v0, 0x1

    goto :goto_9

    .line 61
    :cond_b
    nop

    .line 43
    :goto_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    goto :goto_b

    .line 59
    :cond_c
    array-length v3, v1

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v3, :cond_e

    aget v6, v1, v5

    const v7, 0x10100a0

    if-eq v6, v7, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    .line 60
    :cond_d
    iget-boolean v1, p0, Lec;->h:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    .line 43
    :goto_b
    iget-boolean v3, p0, Lec;->ab:Z

    if-ne v3, v1, :cond_f

    const/4 v1, 0x0

    goto :goto_c

    .line 57
    :cond_f
    iget-object v3, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_10

    const/4 v1, 0x0

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Lec;->b()F

    move-result v0

    iput-boolean v1, p0, Lec;->ab:Z

    invoke-virtual {p0}, Lec;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_11

    .line 58
    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    :goto_c
    iget-object v3, p0, Lec;->ag:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    iget v2, p0, Lec;->ac:I

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_d

    .line 55
    :cond_12
    nop

    .line 56
    nop

    .line 44
    :goto_d
    iget v3, p0, Lec;->ac:I

    if-eq v3, v2, :cond_13

    iput v2, p0, Lec;->ac:I

    iget-object v0, p0, Lec;->ag:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lec;->ah:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v2}, Lpll;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lec;->af:Landroid/graphics/PorterDuffColorFilter;

    const/4 v0, 0x1

    goto :goto_e

    .line 55
    :cond_13
    nop

    .line 45
    :goto_e
    iget-object v2, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lec;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    or-int/2addr v0, v2

    goto :goto_f

    .line 54
    :cond_14
    nop

    .line 46
    :goto_f
    iget-object v2, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lec;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    goto :goto_10

    .line 53
    :cond_15
    nop

    .line 47
    :goto_10
    iget-object p1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lec;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    goto :goto_11

    .line 52
    :cond_16
    nop

    .line 48
    :goto_11
    sget-boolean p1, Lplk;->a:Z

    if-eqz p1, :cond_17

    iget-object p1, p0, Lec;->K:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lec;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lec;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v0, p1

    goto :goto_12

    .line 51
    :cond_17
    nop

    .line 48
    :goto_12
    if-eqz v0, :cond_18

    .line 49
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_18
    if-eqz v1, :cond_19

    .line 50
    invoke-direct {p0}, Lec;->k()V

    :cond_19
    return v0
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lec;->G:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lec;->l()Z

    move-result v0

    iput-boolean p1, p0, Lec;->G:Z

    invoke-direct {p0}, Lec;->l()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lec;->b(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    invoke-direct {p0}, Lec;->k()V

    :cond_1
    return-void
.end method

.method private final c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lpv;->b(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lec;->ai:[I

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3
    :goto_0
    iget-object v0, p0, Lec;->L:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 7
    :cond_2
    iget-object v0, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lec;->I:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_3
    :goto_1
    return-void
.end method

.method private final c(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lec;->d:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lec;->a()Z

    move-result v0

    iput-boolean p1, p0, Lec;->d:Z

    invoke-virtual {p0}, Lec;->a()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lec;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    invoke-direct {p0}, Lec;->k()V

    :cond_1
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec;->M:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lec;->m()Z

    move-result v0

    iput-boolean p1, p0, Lec;->M:Z

    invoke-direct {p0}, Lec;->m()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lec;->c(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lec;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_0
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    invoke-direct {p0}, Lec;->k()V

    :cond_1
    return-void
.end method

.method private static f(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->ak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Leb;->d()V

    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 1

    iget-boolean v0, p0, Lec;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final m()Z
    .locals 1

    iget-boolean v0, p0, Lec;->M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lec;->ab:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final n()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lec;->ae:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_0

    iget-object v0, p0, Lec;->af:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    return-object v0
.end method

.method private final o()V
    .locals 1

    iget-boolean v0, p0, Lec;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lplk;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lec;->aj:Landroid/content/res/ColorStateList;

    return-void
.end method

.method private final p()F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lec;->al:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhj;->f()Lhp;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lhp;->a:Lhe;

    .line 3
    iget v0, v0, Lhe;->a:F

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lec;->D:F

    .line 3
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 71
    new-instance v0, Lgy;

    iget-object v1, p0, Lec;->Q:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lgy;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lec;->a(Lgy;)V

    return-void
.end method

.method public final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lec;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lec;->C:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lec;->al:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lec;->B:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0, p1, v0}, Lec;->a(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->d(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final a(Leb;)V
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lec;->ak:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .line 76
    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 80
    :cond_0
    nop

    .line 77
    :goto_0
    iget-object v0, p0, Lec;->c:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lec;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Lec;->o:Lgd;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p1, Lgd;->c:Z

    .line 79
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    invoke-direct {p0}, Lec;->k()V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 81
    iget-boolean v0, p0, Lec;->p:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lec;->p:Z

    invoke-direct {p0}, Lec;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lec;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a([I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lec;->ai:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lec;->ai:[I

    invoke-virtual {p0}, Lec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lec;->a([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final b()F
    .locals 2

    .line 6
    invoke-direct {p0}, Lec;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lec;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lec;->O:F

    iget v1, p0, Lec;->J:F

    add-float/2addr v0, v1

    iget v1, p0, Lec;->P:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lec;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lec;->E:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lec;->al:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lhj;->e(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method final c()F
    .locals 2

    .line 12
    invoke-virtual {p0}, Lec;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lec;->l:F

    iget v1, p0, Lec;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lec;->m:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lec;->b:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lec;->b:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lec;->o()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lec;->k()V

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget v1, v0, Lec;->ad:I

    if-eqz v1, :cond_19

    const/16 v10, 0xff

    const/4 v11, 0x0

    if-ge v1, v10, :cond_2

    .line 4
    iget v1, v9, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v6, v0, Lec;->ad:I

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-le v1, v7, :cond_1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v1

    move v12, v1

    goto :goto_0

    .line 76
    :cond_1
    const/16 v7, 0x1f

    .line 77
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_2
    nop

    .line 78
    const/4 v12, 0x0

    .line 6
    :goto_0
    iget-boolean v1, v0, Lec;->al:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    iget v2, v0, Lec;->W:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lec;->p()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lec;->p()F

    move-result v3

    iget-object v4, v0, Lec;->R:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    :cond_3
    iget-boolean v1, v0, Lec;->al:Z

    if-nez v1, :cond_4

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    iget v2, v0, Lec;->X:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lec;->n()Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lec;->p()F

    move-result v2

    invoke-direct/range {p0 .. p0}, Lec;->p()F

    move-result v3

    iget-object v4, v0, Lec;->R:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 8
    :cond_4
    iget-boolean v1, v0, Lec;->al:Z

    if-eqz v1, :cond_5

    invoke-super/range {p0 .. p1}, Lhj;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :cond_5
    iget v1, v0, Lec;->F:F

    const/4 v2, 0x0

    const/high16 v13, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    iget-boolean v1, v0, Lec;->al:Z

    if-nez v1, :cond_7

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    iget v3, v0, Lec;->Y:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v1, v0, Lec;->al:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    invoke-direct/range {p0 .. p0}, Lec;->n()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    :cond_6
    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lec;->F:F

    div-float/2addr v4, v13

    add-float/2addr v3, v4

    iget v4, v9, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v0, Lec;->F:F

    div-float/2addr v5, v13

    add-float/2addr v4, v5

    iget v5, v9, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, v0, Lec;->F:F

    div-float/2addr v6, v13

    sub-float/2addr v5, v6

    iget v6, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v6

    iget v7, v0, Lec;->F:F

    div-float/2addr v7, v13

    sub-float/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    iget v1, v0, Lec;->D:F

    iget v3, v0, Lec;->F:F

    div-float/2addr v3, v13

    sub-float/2addr v1, v3

    iget-object v3, v0, Lec;->T:Landroid/graphics/RectF;

    iget-object v4, v0, Lec;->R:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 12
    :cond_7
    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    iget v3, v0, Lec;->Z:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v1, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v1, v0, Lec;->al:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-direct/range {p0 .. p0}, Lec;->p()F

    move-result v3

    invoke-direct/range {p0 .. p0}, Lec;->p()F

    move-result v4

    iget-object v5, v0, Lec;->R:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 73
    :cond_8
    iget-object v1, v0, Lec;->V:Landroid/graphics/Path;

    .line 74
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v9}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v3, v1}, Lhj;->a(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 75
    iget-object v1, v0, Lec;->R:Landroid/graphics/Paint;

    iget-object v3, v0, Lec;->V:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lhj;->g()Landroid/graphics/RectF;

    move-result-object v4

    .line 76
    iget-object v5, v0, Lhj;->t:Lhl;

    iget-object v5, v5, Lhl;->a:Lhp;

    invoke-static {v8, v1, v3, v5, v4}, Lhj;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lhp;Landroid/graphics/RectF;)V

    .line 13
    :goto_1
    invoke-direct/range {p0 .. p0}, Lec;->l()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1}, Lec;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lec;->T:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 14
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v4, v0, Lec;->H:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v11, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v3, v3

    .line 16
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    :cond_9
    invoke-direct/range {p0 .. p0}, Lec;->m()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1}, Lec;->a(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lec;->T:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    iget-object v4, v0, Lec;->N:Landroid/graphics/drawable/Drawable;

    iget-object v5, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4, v11, v11, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v4, v0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v1, v1

    neg-float v3, v3

    .line 20
    invoke-virtual {v8, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 21
    :cond_a
    iget-boolean v1, v0, Lec;->r:Z

    if-eqz v1, :cond_13

    .line 22
    iget-object v1, v0, Lec;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lec;->U:Landroid/graphics/PointF;

    .line 23
    invoke-virtual {v1, v2, v2}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 24
    iget-object v3, v0, Lec;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_c

    iget v2, v0, Lec;->i:F

    invoke-virtual/range {p0 .. p0}, Lec;->b()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v0, Lec;->j:F

    add-float/2addr v2, v3

    .line 25
    invoke-static/range {p0 .. p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_b

    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2

    .line 71
    :cond_b
    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 26
    :goto_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    .line 27
    iget-object v4, v0, Lec;->o:Lgd;

    .line 28
    iget-object v4, v4, Lgd;->a:Landroid/text/TextPaint;

    .line 29
    iget-object v5, v0, Lec;->S:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    int-to-float v3, v3

    iget-object v4, v0, Lec;->S:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v5, v0, Lec;->S:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float/2addr v4, v13

    sub-float/2addr v3, v4

    .line 30
    iput v3, v1, Landroid/graphics/PointF;->y:F

    goto :goto_3

    .line 72
    :cond_c
    nop

    .line 31
    :goto_3
    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    .line 32
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 33
    iget-object v3, v0, Lec;->c:Ljava/lang/CharSequence;

    if-eqz v3, :cond_e

    iget v3, v0, Lec;->i:F

    invoke-virtual/range {p0 .. p0}, Lec;->b()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v0, Lec;->j:F

    add-float/2addr v3, v4

    iget v4, v0, Lec;->n:F

    invoke-virtual/range {p0 .. p0}, Lec;->c()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v0, Lec;->k:F

    add-float/2addr v4, v5

    .line 34
    invoke-static/range {p0 .. p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-nez v5, :cond_d

    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v1, Landroid/graphics/RectF;->right:F

    goto :goto_4

    .line 70
    :cond_d
    iget v5, v9, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iput v5, v1, Landroid/graphics/RectF;->left:F

    iget v4, v9, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, v1, Landroid/graphics/RectF;->right:F

    .line 35
    :goto_4
    iget v3, v9, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->top:F

    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    :cond_e
    iget-object v1, v0, Lec;->o:Lgd;

    .line 37
    iget-object v3, v1, Lgd;->e:Lgy;

    if-eqz v3, :cond_f

    .line 38
    iget-object v1, v1, Lgd;->a:Landroid/text/TextPaint;

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v1, Landroid/text/TextPaint;->drawableState:[I

    iget-object v1, v0, Lec;->o:Lgd;

    iget-object v3, v0, Lec;->Q:Landroid/content/Context;

    iget-object v4, v1, Lgd;->e:Lgy;

    iget-object v5, v1, Lgd;->a:Landroid/text/TextPaint;

    iget-object v1, v1, Lgd;->b:Lhd;

    invoke-virtual {v4, v3, v5, v1}, Lgy;->a(Landroid/content/Context;Landroid/text/TextPaint;Lhd;)V

    :cond_f
    iget-object v1, v0, Lec;->o:Lgd;

    .line 41
    iget-object v1, v1, Lgd;->a:Landroid/text/TextPaint;

    .line 42
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    iget-object v1, v0, Lec;->o:Lgd;

    .line 44
    iget-object v2, v0, Lec;->c:Ljava/lang/CharSequence;

    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd;->a(Ljava/lang/String;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-gt v1, v2, :cond_10

    const/4 v14, 0x0

    goto :goto_5

    .line 68
    :cond_10
    const/4 v1, 0x1

    .line 69
    const/4 v14, 0x1

    .line 45
    :goto_5
    if-eqz v14, :cond_11

    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-object v2, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v15, v1

    goto :goto_6

    .line 67
    :cond_11
    nop

    .line 68
    const/4 v15, 0x0

    .line 47
    :goto_6
    iget-object v1, v0, Lec;->c:Ljava/lang/CharSequence;

    if-eqz v14, :cond_12

    iget-object v2, v0, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_12

    iget-object v2, v0, Lec;->o:Lgd;

    .line 48
    iget-object v2, v2, Lgd;->a:Landroid/text/TextPaint;

    .line 49
    iget-object v3, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v0, Lec;->q:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    goto :goto_7

    .line 67
    :cond_12
    nop

    .line 49
    :goto_7
    move-object v2, v1

    const/4 v3, 0x0

    .line 50
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v1, v0, Lec;->U:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, Lec;->U:Landroid/graphics/PointF;

    iget v6, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, Lec;->o:Lgd;

    .line 51
    iget-object v7, v1, Lgd;->a:Landroid/text/TextPaint;

    .line 52
    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz v14, :cond_13

    .line 53
    invoke-virtual {v8, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lec;->a()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    .line 55
    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lec;->a()Z

    move-result v2

    if-eqz v2, :cond_15

    iget v2, v0, Lec;->n:F

    iget v3, v0, Lec;->m:F

    add-float/2addr v2, v3

    .line 57
    invoke-static/range {p0 .. p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_14

    iget v3, v9, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, v0, Lec;->f:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    goto :goto_8

    .line 66
    :cond_14
    iget v3, v9, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Lec;->f:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 58
    :goto_8
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    iget v3, v0, Lec;->f:F

    div-float/2addr v3, v13

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->top:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Lec;->f:F

    add-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 59
    :cond_15
    iget-object v1, v0, Lec;->T:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, v0, Lec;->T:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 60
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    iget-object v3, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, v0, Lec;->T:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v11, v11, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    sget-boolean v3, Lplk;->a:Z

    if-eqz v3, :cond_16

    iget-object v3, v0, Lec;->K:Landroid/graphics/drawable/Drawable;

    iget-object v4, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v0, Lec;->K:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_9

    .line 65
    :cond_16
    iget-object v3, v0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 62
    :goto_9
    neg-float v1, v1

    neg-float v2, v2

    .line 63
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 64
    :cond_17
    iget v1, v0, Lec;->ad:I

    if-ge v1, v10, :cond_18

    invoke-virtual {v8, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_18
    return-void

    .line 2
    :cond_19
    :goto_a
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpv;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lec;->ad:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lec;->ae:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lec;->a:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    .line 1
    iget v0, p0, Lec;->i:F

    .line 2
    invoke-virtual {p0}, Lec;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lec;->j:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lec;->o:Lgd;

    iget-object v2, p0, Lec;->c:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lec;->k:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lec;->c()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lec;->n:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lec;->s:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lec;->al:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhj;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lec;->D:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    .line 4
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p0}, Lec;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lec;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lec;->D:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 3
    :goto_0
    iget v0, p0, Lec;->ad:I

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    .line 4
    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lec;->B:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lec;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lec;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lec;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lec;->E:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lec;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lec;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lec;->aj:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lec;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    iget-object v0, p0, Lec;->o:Lgd;

    .line 2
    iget-object v0, v0, Lgd;->e:Lgy;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lgy;->b:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lec;->M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lec;->h:Z

    if-nez v0, :cond_5

    .line 4
    :cond_3
    iget-object v0, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lec;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lec;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lec;->ag:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lec;->f(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lhj;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lec;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lpv;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-direct {p0}, Lec;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lpv;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {p0}, Lec;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lpv;->b(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 4
    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lec;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-direct {p0}, Lec;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {p0}, Lec;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 4
    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lec;->al:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lec;->ai:[I

    invoke-direct {p0, p1, v0}, Lec;->a([I[I)Z

    move-result p1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lec;->ad:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lec;->ad:I

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lec;->ae:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lec;->ae:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lec;->ag:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lec;->ag:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lhj;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lec;->ah:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lec;->ah:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lec;->ag:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lpll;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lec;->af:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-direct {p0}, Lec;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lec;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    nop

    .line 3
    :goto_0
    invoke-direct {p0}, Lec;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lec;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 4
    :goto_1
    invoke-virtual {p0}, Lec;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lec;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    goto :goto_2

    .line 6
    :cond_2
    nop

    .line 4
    :goto_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lhj;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
