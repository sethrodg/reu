.class public final synthetic Lnou;
.super Ljava/lang/Object;

# interfaces
.implements Lnoy;


# static fields
.field public static final a:Lnoy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnou;

    invoke-direct {v0}, Lnou;-><init>()V

    sput-object v0, Lnou;->a:Lnoy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
