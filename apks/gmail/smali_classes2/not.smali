.class public final Lnot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lnoy;

.field private final b:[Landroid/view/View;


# direct methods
.method public constructor <init>(Lnoy;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnoy;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnot;->a:Lnoy;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Landroid/view/View;

    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/view/View;

    iput-object p1, p0, Lnot;->b:[Landroid/view/View;

    return-void
.end method

.method public varargs constructor <init>(Lnoy;[Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnot;->a:Lnoy;

    iput-object p2, p0, Lnot;->b:[Landroid/view/View;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lnot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;)",
            "Lnot;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnot;

    sget-object v1, Lnov;->a:Lnoy;

    invoke-direct {v0, v1, p0}, Lnot;-><init>(Lnoy;Ljava/util/Collection;)V

    return-object v0
.end method

.method public static varargs a([Landroid/view/View;)Lnot;
    .locals 2

    .line 2
    new-instance v0, Lnot;

    sget-object v1, Lnos;->a:Lnoy;

    invoke-direct {v0, v1, p0}, Lnot;-><init>(Lnoy;[Landroid/view/View;)V

    return-object v0
.end method

.method public static a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static varargs b([Landroid/view/View;)Lnot;
    .locals 2

    .line 1
    new-instance v0, Lnot;

    sget-object v1, Lnox;->a:Lnoy;

    invoke-direct {v0, v1, p0}, Lnot;-><init>(Lnoy;[Landroid/view/View;)V

    return-object v0
.end method

.method public static b(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public static varargs c([Landroid/view/View;)Lnot;
    .locals 2

    new-instance v0, Lnot;

    sget-object v1, Lnoz;->a:Lnoy;

    invoke-direct {v0, v1, p0}, Lnot;-><init>(Lnoy;[Landroid/view/View;)V

    return-object v0
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    iget-object v0, p0, Lnot;->b:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iget-object v4, p0, Lnot;->a:Lnoy;

    invoke-interface {v4, p1, v3}, Lnoy;->a(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
