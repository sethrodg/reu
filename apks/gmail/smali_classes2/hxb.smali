.class public final Lhxb;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ProgressBar;

.field private final b:F


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput-object p1, p0, Lhxb;->a:Landroid/widget/ProgressBar;

    .line 2
    const/high16 p1, 0x42c80000    # 100.0f

    iput p1, p0, Lhxb;->b:F

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/animation/Animation;->applyTransformation(FLandroid/view/animation/Transformation;)V

    iget p2, p0, Lhxb;->b:F

    iget-object v0, p0, Lhxb;->a:Landroid/widget/ProgressBar;

    mul-float p2, p2, p1

    const/4 p1, 0x0

    add-float/2addr p2, p1

    float-to-int p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
