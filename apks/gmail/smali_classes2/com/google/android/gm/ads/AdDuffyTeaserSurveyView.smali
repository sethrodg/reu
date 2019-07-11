.class public Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lhwk;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Z

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Landroid/graphics/PointF;

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;

.field public n:Landroid/graphics/PointF;

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;

.field public q:Landroid/graphics/PointF;

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field private v:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:I

    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:I

    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:I

    iput-boolean p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->g:Z

    return-void
.end method

.method public static a(Lhwj;)Z
    .locals 1

    sget-object v0, Lhwj;->b:Lhwj;

    invoke-virtual {p0, v0}, Lhwj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lhwj;->c:Lhwj;

    invoke-virtual {p0, v0}, Lhwj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0f020c

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {p1}, Lhwk;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0f020d

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {p1}, Lhwk;->h()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lhwk;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:I

    iget v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->u:I

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/PointF;

    const/4 v5, 0x0

    iput v5, v4, Landroid/graphics/PointF;->x:F

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, v4, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lghm;->a(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    sub-int v6, v2, v4

    iget v7, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 7
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    sub-int v6, v2, v4

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v1, Landroid/graphics/PointF;->x:F

    iget v6, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:I

    int-to-float v6, v6

    iput v6, v1, Landroid/graphics/PointF;->y:F

    .line 8
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    sub-int v4, v2, v4

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v4, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->s:I

    int-to-float v6, v4

    iput v6, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 16
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v6, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->t:I

    div-int/lit8 v7, v6, 0x2

    add-int/2addr v7, v4

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/PointF;->x:F

    iget v7, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->r:I

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/PointF;->y:F

    .line 17
    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    add-int/2addr v4, v6

    int-to-float v4, v4

    iput v4, v1, Landroid/graphics/PointF;->x:F

    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 8
    :goto_0
    int-to-float v1, v2

    .line 9
    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iput v1, v2, Landroid/graphics/PointF;->x:F

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 10
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    iput v1, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v3

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 11
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    iput v5, v0, Landroid/graphics/PointF;->x:F

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->k:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->l:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->m:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->n:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->o:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a:Lhwk;

    invoke-virtual {v0}, Lhwk;->k()Lhwj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->a(Lhwj;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void

    .line 17
    :cond_2
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0f0209

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f0f020a

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->v:Landroid/widget/LinearLayout;

    const v0, 0x7f0f020c

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    const v0, 0x7f0f020d

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    const v0, 0x7f0f020b

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->f:I

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gm/ads/AdDuffyTeaserSurveyView;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    sget-object v0, Lhwm;->a:Landroid/view/View$OnTouchListener;

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    invoke-static {p0}, Lnjj;->c(Landroid/view/View;)V

    return-void
.end method
