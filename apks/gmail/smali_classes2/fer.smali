.class public final Lfer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Lfer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lfer;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    const v0, 0x3e19999a    # 0.15f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    const v0, 0x3ecccccd    # 0.4f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const v0, -0x41e66666    # -0.15f

    add-float/2addr p1, v0

    const/high16 v0, 0x3e800000    # 0.25f

    .line 2
    div-float/2addr p1, v0

    goto :goto_0

    .line 3
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    .line 5
    :cond_2
    return-void
.end method

.method public static a(Landroid/view/View;FF)V
    .locals 2

    .line 6
    if-eqz p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sget-object v1, Lfer;->a:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    sub-float/2addr v0, p2

    mul-float p1, p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
