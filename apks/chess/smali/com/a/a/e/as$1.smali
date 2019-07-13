.class Lcom/a/a/e/as$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/e/as;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/a/a/e/as;


# direct methods
.method constructor <init>(Lcom/a/a/e/as;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    invoke-virtual {v0}, Lcom/a/a/e/as;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v2, v0

    const v3, 0x3c888889

    mul-float/2addr v2, v3

    invoke-static {v1, v2}, Lcom/a/a/e/as;->a(Lcom/a/a/e/as;F)F

    iget-object v1, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    invoke-virtual {v1}, Lcom/a/a/e/as;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41100000    # 9.0f

    mul-float/2addr v0, v2

    sub-float v0, v1, v0

    iget-object v1, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    invoke-static {v1}, Lcom/a/a/e/as;->a(Lcom/a/a/e/as;)F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/a/a/e/as;->b(Lcom/a/a/e/as;F)F

    :cond_0
    iget-object v0, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    invoke-virtual {v0}, Lcom/a/a/e/as;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/a/a/e/as$1;->a:Lcom/a/a/e/as;

    invoke-virtual {v0}, Lcom/a/a/e/as;->invalidate()V

    :cond_1
    return-void
.end method
