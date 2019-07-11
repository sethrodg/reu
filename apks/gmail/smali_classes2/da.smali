.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010448

    aput v2, v0, v1

    sput-object v0, Lda;->a:[I

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 3
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 4
    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v5, v4, v6

    int-to-long v7, v0

    .line 5
    const-string v0, "elevation"

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 6
    invoke-virtual {v1, v2, v4}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 7
    new-array v2, v3, [I

    const v4, 0x101000e

    aput v4, v2, v6

    new-array v4, v3, [F

    aput p1, v4, v6

    .line 8
    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {v1, v2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 10
    new-array p1, v6, [I

    new-array v2, v3, [F

    aput v5, v2, v6

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x101000e
        0x7f010100
        -0x7f0100ff
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget-object v2, Lda;->a:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    const v4, 0x7f13054d

    move-object v0, v6

    move-object v1, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    :try_start_0
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-static {v6, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method
