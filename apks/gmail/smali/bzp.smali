.class public final Lbzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Latg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    cmpl-float v2, p2, v1

    if-gez v2, :cond_1

    neg-float v2, p2

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    sub-float v2, v1, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    const v2, 0x3e99999a    # 0.3f

    mul-float p2, p2, v2

    sub-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
