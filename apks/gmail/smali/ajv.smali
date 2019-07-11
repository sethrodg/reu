.class public final Lajv;
.super Lagy;
.source "SourceFile"

# interfaces
.implements Lahe;


# instance fields
.field private A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lagt;

.field private C:Lakc;

.field private final D:Lahg;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Laht;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public final j:Lakb;

.field public k:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lakf;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/support/v7/widget/RecyclerView;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroid/view/VelocityTracker;

.field public p:Landroid/view/View;

.field public q:I

.field public r:Ltd;

.field public s:Landroid/graphics/Rect;

.field public t:J

.field private final u:[F

.field private v:F

.field private w:F

.field private x:I

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lakb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lagy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajv;->a:Ljava/util/List;

    .line 3
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lajv;->u:[F

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lajv;->b:Laht;

    .line 5
    const/4 v1, -0x1

    iput v1, p0, Lajv;->i:I

    .line 6
    const/4 v2, 0x0

    iput v2, p0, Lajv;->x:I

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lajv;->l:Ljava/util/List;

    .line 8
    new-instance v2, Laju;

    invoke-direct {v2, p0}, Laju;-><init>(Lajv;)V

    iput-object v2, p0, Lajv;->n:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Lajv;->B:Lagt;

    .line 10
    iput-object v0, p0, Lajv;->p:Landroid/view/View;

    .line 11
    iput v1, p0, Lajv;->q:I

    .line 12
    new-instance v0, Lajx;

    invoke-direct {v0, p0}, Lajx;-><init>(Lajv;)V

    iput-object v0, p0, Lajv;->D:Lahg;

    .line 13
    iput-object p1, p0, Lajv;->j:Lakb;

    return-void
.end method

.method private final a(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0xc

    if-eqz v0, :cond_4

    iget v0, p0, Lajv;->e:F

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    .line 7
    :cond_0
    nop

    .line 8
    const/4 v0, 0x4

    .line 1
    :goto_0
    iget-object v4, p0, Lajv;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lajv;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lajv;->w:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v4, p0, Lajv;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lajv;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lajv;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lajv;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v4, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 7
    const/4 v1, 0x4

    .line 3
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-nez v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    if-ne v0, v1, :cond_3

    .line 6
    iget-object v3, p0, Lajv;->j:Lakb;

    iget v4, p0, Lajv;->v:F

    invoke-virtual {v3, v4}, Lakb;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    return v1

    .line 4
    :cond_3
    :goto_2
    iget-object v1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lajv;->j:Lakb;

    invoke-virtual {v2}, Lakb;->b()F

    move-result v2

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    .line 5
    iget p1, p0, Lajv;->e:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    .line 8
    :cond_4
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method private final a([F)V
    .locals 3

    .line 10
    iget v0, p0, Lajv;->k:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lajv;->g:F

    iget v2, p0, Lajv;->e:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lajv;->b:Laht;

    iget-object v2, v2, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 13
    iget-object v0, p0, Lajv;->b:Laht;

    iget-object v0, v0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    aput v0, p1, v1

    .line 11
    :goto_0
    iget v0, p0, Lajv;->k:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lajv;->h:F

    iget v2, p0, Lajv;->f:F

    add-float/2addr v0, v2

    iget-object v2, p0, Lajv;->b:Laht;

    iget-object v2, v2, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    aput v0, p1, v1

    return-void

    :cond_1
    nop

    .line 12
    iget-object v0, p0, Lajv;->b:Laht;

    iget-object v0, v0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    aput v0, p1, v1

    return-void
.end method

.method private static a(Landroid/view/View;FFFF)Z
    .locals 1

    .line 14
    cmpl-float v0, p1, p3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_0

    cmpl-float p1, p2, p4

    if-ltz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr p4, p0

    cmpg-float p0, p2, p4

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(I)I
    .locals 7

    .line 1
    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_4

    iget v0, p0, Lajv;->f:F

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 6
    :cond_0
    nop

    .line 7
    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v4, p0, Lajv;->o:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_3

    iget v5, p0, Lajv;->i:I

    if-ltz v5, :cond_3

    const/16 v5, 0x3e8

    iget v6, p0, Lajv;->w:F

    invoke-virtual {v4, v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2
    iget-object v4, p0, Lajv;->o:Landroid/view/VelocityTracker;

    iget v5, p0, Lajv;->i:I

    invoke-virtual {v4, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v4

    iget-object v5, p0, Lajv;->o:Landroid/view/VelocityTracker;

    iget v6, p0, Lajv;->i:I

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    nop

    .line 6
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v2

    and-int v3, v1, p1

    if-nez v3, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    if-ne v1, v0, :cond_3

    .line 5
    iget-object v3, p0, Lajv;->j:Lakb;

    iget v5, p0, Lajv;->v:F

    invoke-virtual {v3, v5}, Lakb;->a(F)F

    move-result v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    return v1

    .line 4
    :cond_3
    :goto_2
    iget-object v1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lajv;->j:Lakb;

    invoke-virtual {v2}, Lakb;->b()F

    move-result v2

    mul-float v1, v1, v2

    and-int/2addr p1, v0

    if-eqz p1, :cond_4

    iget p1, p0, Lajv;->f:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_4

    return v0

    .line 7
    :cond_4
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method private final b()V
    .locals 1

    .line 9
    iget-object v0, p0, Lajv;->o:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajv;->o:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 7

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lajv;->b:Laht;

    if-eqz v1, :cond_1

    iget-object v1, v1, Laht;->a:Landroid/view/View;

    iget v2, p0, Lajv;->g:F

    iget v3, p0, Lajv;->e:F

    add-float/2addr v2, v3

    iget v3, p0, Lajv;->h:F

    iget v4, p0, Lajv;->f:F

    add-float/2addr v3, v4

    invoke-static {v1, v0, p1, v2, v3}, Lajv;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    return-object v1

    .line 17
    :cond_1
    :goto_0
    iget-object v1, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_3

    iget-object v2, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakf;

    iget-object v3, v2, Lakf;->e:Laht;

    iget-object v3, v3, Laht;->a:Landroid/view/View;

    iget v4, v2, Lakf;->i:F

    iget v2, v2, Lakf;->j:F

    invoke-static {v3, v0, p1, v4, v2}, Lajv;->a(Landroid/view/View;FFFF)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    return-object v3

    .line 18
    :cond_3
    iget-object v1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 19
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v2}, Ladu;->a()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-ltz v2, :cond_5

    .line 20
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Ladu;

    invoke-virtual {v3, v2}, Ladu;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v4

    cmpg-float v4, v0, v6

    if-gtz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v5

    cmpg-float v4, p1, v4

    if-lez v4, :cond_6

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :cond_6
    return-object v3
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method final a(ILandroid/view/MotionEvent;I)V
    .locals 8

    .line 22
    iget-object v0, p0, Lajv;->b:Laht;

    if-nez v0, :cond_f

    const/4 v0, 0x2

    if-ne p1, v0, :cond_f

    iget p1, p0, Lajv;->x:I

    if-eq p1, v0, :cond_f

    .line 23
    iget-object p1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 24
    iget v1, p1, Landroid/support/v7/widget/RecyclerView;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_f

    .line 25
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 26
    iget v1, p0, Lajv;->i:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_4

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v5, p0, Lajv;->c:F

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v6, p0, Lajv;->d:F

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 28
    iget v5, p0, Lajv;->y:I

    int-to-float v5, v5

    cmpg-float v6, v3, v5

    if-gez v6, :cond_0

    cmpg-float v5, v1, v5

    if-ltz v5, :cond_4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    .line 29
    invoke-virtual {p1}, Lahb;->j()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_1
    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 30
    invoke-virtual {p1}, Lahb;->k()Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    :cond_2
    invoke-virtual {p0, p2}, Lajv;->a(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    iget-object v1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laht;

    move-result-object v4

    goto :goto_0

    .line 38
    :cond_3
    nop

    .line 39
    :cond_4
    nop

    .line 32
    :goto_0
    if-eqz v4, :cond_e

    .line 33
    iget-object p1, p0, Lajv;->j:Lakb;

    iget-object v1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v1, v4}, Lakb;->b(Landroid/support/v7/widget/RecyclerView;Laht;)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    and-int/lit16 p1, p1, 0xff

    if-eqz p1, :cond_e

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p3

    .line 35
    iget v3, p0, Lajv;->c:F

    sub-float/2addr v1, v3

    iget v3, p0, Lajv;->d:F

    sub-float/2addr p3, v3

    .line 36
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 37
    iget v6, p0, Lajv;->y:I

    int-to-float v6, v6

    cmpg-float v7, v3, v6

    if-ltz v7, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    return-void

    .line 37
    :cond_6
    :goto_1
    const/4 v6, 0x0

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_a

    cmpg-float v1, p3, v6

    if-gez v1, :cond_8

    and-int/lit8 v1, p1, 0x1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 38
    :cond_7
    return-void

    .line 37
    :cond_8
    :goto_2
    cmpl-float p3, p3, v6

    if-gtz p3, :cond_9

    goto :goto_4

    .line 38
    :cond_9
    and-int/2addr p1, v0

    if-nez p1, :cond_d

    return-void

    :cond_a
    cmpg-float p3, v1, v6

    if-gez p3, :cond_c

    and-int/lit8 p3, p1, 0x4

    if-eqz p3, :cond_b

    goto :goto_3

    :cond_b
    return-void

    :cond_c
    :goto_3
    cmpl-float p3, v1, v6

    if-lez p3, :cond_d

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_d

    return-void

    .line 37
    :cond_d
    :goto_4
    nop

    .line 38
    iput v6, p0, Lajv;->f:F

    iput v6, p0, Lajv;->e:F

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lajv;->i:I

    invoke-virtual {p0, v4, v2}, Lajv;->a(Laht;I)V

    :cond_e
    return-void

    .line 40
    :cond_f
    return-void
.end method

.method final a(Laht;)V
    .locals 21

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_17

    .line 42
    iget v2, v0, Lajv;->x:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_17

    .line 43
    iget v2, v0, Lajv;->g:F

    iget v4, v0, Lajv;->e:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    iget v4, v0, Lajv;->h:F

    iget v5, v0, Lajv;->f:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    iget-object v5, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget-object v5, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, v7

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    return-void

    .line 44
    :cond_1
    :goto_0
    iget-object v5, v0, Lajv;->z:Ljava/util/List;

    if-nez v5, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lajv;->z:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lajv;->A:Ljava/util/List;

    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->clear()V

    iget-object v5, v0, Lajv;->A:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 45
    :goto_1
    iget v5, v0, Lajv;->g:F

    iget v6, v0, Lajv;->e:F

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, v0, Lajv;->h:F

    iget v7, v0, Lajv;->f:F

    add-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v5

    iget-object v8, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    add-int v9, v5, v7

    div-int/2addr v9, v3

    add-int v10, v6, v8

    div-int/2addr v10, v3

    iget-object v11, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 46
    iget-object v11, v11, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 47
    invoke-virtual {v11}, Lahb;->v()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_7

    .line 48
    invoke-virtual {v11, v14}, Lahb;->h(I)Landroid/view/View;

    move-result-object v15

    iget-object v13, v1, Laht;->a:Landroid/view/View;

    if-ne v15, v13, :cond_3

    move/from16 v18, v5

    move/from16 v19, v6

    goto/16 :goto_4

    .line 49
    :cond_3
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v13

    if-lt v13, v6, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v13

    if-gt v13, v8, :cond_6

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v13

    if-lt v13, v5, :cond_5

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v13

    if-gt v13, v7, :cond_5

    .line 50
    iget-object v13, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v13, v15}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laht;

    move-result-object v13

    .line 51
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v18

    add-int v17, v17, v18

    div-int/lit8 v17, v17, 0x2

    sub-int v17, v9, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v17

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v18

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    add-int v18, v18, v15

    div-int/lit8 v18, v18, 0x2

    sub-int v15, v10, v18

    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v15

    mul-int v17, v17, v17

    mul-int v15, v15, v15

    add-int v15, v17, v15

    .line 52
    iget-object v3, v0, Lajv;->z:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v18, v5

    move/from16 v19, v6

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_3
    if-ge v5, v3, :cond_4

    .line 53
    move/from16 v20, v3

    iget-object v3, v0, Lajv;->A:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v15, v3, :cond_4

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v20

    goto :goto_3

    .line 54
    :cond_4
    iget-object v3, v0, Lajv;->z:Ljava/util/List;

    invoke-interface {v3, v6, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v3, v0, Lajv;->A:Ljava/util/List;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_4

    .line 49
    :cond_5
    move/from16 v18, v5

    move/from16 v19, v6

    goto :goto_4

    :cond_6
    move/from16 v18, v5

    move/from16 v19, v6

    .line 48
    :goto_4
    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v18

    move/from16 v6, v19

    const/4 v3, 0x2

    goto/16 :goto_2

    .line 55
    :cond_7
    iget-object v3, v0, Lajv;->z:Ljava/util/List;

    .line 56
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_16

    .line 57
    iget-object v5, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 58
    iget-object v7, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v7

    sub-int v7, v2, v7

    iget-object v8, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v8

    sub-int v8, v4, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, -0x1

    :goto_5
    if-ge v10, v9, :cond_14

    .line 59
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laht;

    if-lez v7, :cond_a

    .line 60
    iget-object v14, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v14

    sub-int/2addr v14, v5

    if-gez v14, :cond_a

    iget-object v15, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    move-object/from16 v16, v3

    iget-object v3, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    if-gt v15, v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v12, :cond_9

    goto :goto_7

    .line 66
    :cond_9
    move-object v11, v13

    goto :goto_8

    :cond_a
    move-object/from16 v16, v3

    :goto_6
    nop

    .line 60
    :goto_7
    move v3, v12

    :goto_8
    if-gez v7, :cond_d

    .line 61
    iget-object v12, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v12

    sub-int/2addr v12, v2

    if-lez v12, :cond_d

    iget-object v14, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v14

    iget-object v15, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v15

    if-lt v14, v15, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v3, :cond_c

    goto :goto_a

    .line 65
    :cond_c
    move v3, v12

    move-object v11, v13

    goto :goto_a

    :cond_d
    :goto_9
    nop

    .line 61
    :goto_a
    if-gez v8, :cond_10

    .line 62
    iget-object v12, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v12

    sub-int/2addr v12, v4

    if-lez v12, :cond_10

    iget-object v14, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v14

    iget-object v15, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v15

    if-lt v14, v15, :cond_e

    goto :goto_b

    :cond_e
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v3, :cond_f

    goto :goto_c

    .line 64
    :cond_f
    move v3, v12

    move-object v11, v13

    goto :goto_c

    :cond_10
    :goto_b
    nop

    .line 62
    :goto_c
    if-lez v8, :cond_13

    .line 63
    iget-object v12, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v12

    sub-int/2addr v12, v6

    if-gez v12, :cond_13

    iget-object v14, v13, Laht;->a:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v14

    iget-object v15, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v15

    if-gt v14, v15, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-gt v12, v3, :cond_12

    goto :goto_d

    :cond_12
    move-object v11, v13

    goto :goto_e

    :cond_13
    :goto_d
    move v12, v3

    :goto_e
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_5

    .line 67
    :cond_14
    if-eqz v11, :cond_15

    .line 68
    invoke-virtual {v11}, Laht;->d()I

    invoke-virtual/range {p1 .. p1}, Laht;->d()I

    iget-object v1, v0, Lajv;->j:Lakb;

    invoke-virtual {v1}, Lakb;->a()Z

    return-void

    .line 69
    :cond_15
    iget-object v1, v0, Lajv;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v0, Lajv;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_16
    return-void

    .line 70
    :cond_17
    return-void
.end method

.method final a(Laht;I)V
    .locals 18

    .line 71
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    iget-object v0, v10, Lajv;->b:Laht;

    if-ne v11, v0, :cond_1

    iget v0, v10, Lajv;->x:I

    if-eq v12, v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    return-void

    .line 71
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 72
    iput-wide v0, v10, Lajv;->t:J

    iget v3, v10, Lajv;->x:I

    .line 73
    const/4 v13, 0x1

    invoke-virtual {v10, v11, v13}, Lajv;->a(Laht;Z)V

    iput v12, v10, Lajv;->x:I

    const/4 v14, 0x2

    if-eq v12, v14, :cond_2

    goto :goto_1

    .line 123
    :cond_2
    if-eqz v11, :cond_17

    .line 124
    iget-object v0, v11, Laht;->a:Landroid/view/View;

    iput-object v0, v10, Lajv;->p:Landroid/view/View;

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_4

    .line 126
    iget-object v0, v10, Lajv;->B:Lagt;

    if-nez v0, :cond_3

    new-instance v0, Lajy;

    invoke-direct {v0, v10}, Lajy;-><init>(Lajv;)V

    iput-object v0, v10, Lajv;->B:Lagt;

    .line 127
    :cond_3
    iget-object v0, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v10, Lajv;->B:Lagt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lagt;)V

    .line 73
    :cond_4
    :goto_1
    shl-int/lit8 v0, v12, 0x3

    const/16 v1, 0x8

    add-int/2addr v0, v1

    shl-int v0, v13, v0

    add-int/lit8 v15, v0, -0x1

    .line 74
    iget-object v9, v10, Lajv;->b:Laht;

    const/4 v8, 0x0

    if-eqz v9, :cond_12

    .line 75
    iget-object v0, v9, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    .line 76
    iget-object v0, v9, Laht;->a:Landroid/view/View;

    invoke-virtual {v10, v0}, Lajv;->b(Landroid/view/View;)V

    iget-object v0, v10, Lajv;->j:Lakb;

    invoke-virtual {v0, v9}, Lakb;->a(Laht;)V

    const/4 v12, 0x0

    goto/16 :goto_5

    .line 87
    :cond_5
    nop

    .line 88
    if-ne v3, v14, :cond_6

    .line 89
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 107
    :cond_6
    iget v0, v10, Lajv;->x:I

    if-eq v0, v14, :cond_d

    .line 108
    iget-object v0, v10, Lajv;->j:Lakb;

    iget-object v2, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v9}, Lakb;->a(Landroid/support/v7/widget/RecyclerView;Laht;)I

    move-result v0

    iget-object v2, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 109
    invoke-static {v2}, Ltu;->g(Landroid/view/View;)I

    move-result v2

    .line 110
    invoke-static {v0, v2}, Lakb;->b(II)I

    move-result v2

    shr-int/2addr v2, v1

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_d

    shr-int/2addr v0, v1

    and-int/lit16 v0, v0, 0xff

    .line 111
    iget v4, v10, Lajv;->e:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, v10, Lajv;->f:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    invoke-direct {v10, v2}, Lajv;->a(I)I

    move-result v4

    if-gtz v4, :cond_8

    .line 112
    invoke-direct {v10, v2}, Lajv;->b(I)I

    move-result v0

    if-lez v0, :cond_7

    move v7, v0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    .line 113
    :cond_8
    and-int/2addr v0, v4

    if-nez v0, :cond_9

    .line 114
    iget-object v0, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 115
    invoke-static {v4, v0}, Lakb;->a(II)I

    move-result v0

    move v7, v0

    goto :goto_2

    .line 116
    :cond_9
    move v7, v4

    goto :goto_2

    .line 117
    :cond_a
    invoke-direct {v10, v2}, Lajv;->b(I)I

    move-result v4

    if-gtz v4, :cond_c

    .line 118
    invoke-direct {v10, v2}, Lajv;->a(I)I

    move-result v2

    if-lez v2, :cond_d

    and-int/2addr v0, v2

    if-nez v0, :cond_b

    .line 119
    iget-object v0, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Ltu;->g(Landroid/view/View;)I

    move-result v0

    .line 120
    invoke-static {v2, v0}, Lakb;->a(II)I

    move-result v0

    move v7, v0

    goto :goto_2

    .line 121
    :cond_b
    move v7, v2

    goto :goto_2

    :cond_c
    move v7, v4

    goto :goto_2

    :cond_d
    const/4 v7, 0x0

    .line 90
    :goto_2
    invoke-direct/range {p0 .. p0}, Lajv;->b()V

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-eq v7, v13, :cond_f

    if-eq v7, v14, :cond_f

    if-eq v7, v0, :cond_e

    if-eq v7, v1, :cond_e

    const/16 v4, 0x10

    if-eq v7, v4, :cond_e

    const/16 v4, 0x20

    if-eq v7, v4, :cond_e

    const/4 v6, 0x0

    const/16 v16, 0x0

    goto :goto_3

    .line 101
    :cond_e
    iget v4, v10, Lajv;->e:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v5, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 102
    nop

    .line 103
    move v6, v4

    const/16 v16, 0x0

    goto :goto_3

    .line 104
    :cond_f
    iget v4, v10, Lajv;->f:F

    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    iget-object v5, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 105
    nop

    .line 106
    move/from16 v16, v4

    const/4 v6, 0x0

    .line 90
    :goto_3
    if-ne v3, v14, :cond_10

    const/16 v5, 0x8

    goto :goto_4

    .line 97
    :cond_10
    if-gtz v7, :cond_11

    .line 98
    nop

    .line 99
    const/4 v5, 0x4

    goto :goto_4

    :cond_11
    nop

    .line 100
    const/4 v5, 0x2

    .line 91
    :goto_4
    iget-object v0, v10, Lajv;->u:[F

    invoke-direct {v10, v0}, Lajv;->a([F)V

    iget-object v0, v10, Lajv;->u:[F

    aget v4, v0, v8

    aget v17, v0, v13

    new-instance v2, Lajw;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v9

    move v14, v5

    move/from16 v5, v17

    move/from16 v17, v7

    move/from16 v7, v16

    const/4 v12, 0x0

    move/from16 v8, v17

    invoke-direct/range {v0 .. v9}, Lajw;-><init>(Lajv;Laht;IFFFFILaht;)V

    .line 92
    iget-object v0, v10, Lajv;->j:Lakb;

    iget-object v1, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v14}, Lakb;->a(Landroid/support/v7/widget/RecyclerView;I)J

    move-result-wide v0

    .line 93
    iget-object v2, v13, Lakf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object v0, v10, Lajv;->l:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v0, v13, Lakf;->e:Laht;

    invoke-virtual {v0, v12}, Laht;->a(Z)V

    iget-object v0, v13, Lakf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 96
    nop

    .line 97
    const/4 v8, 0x1

    .line 76
    :goto_5
    const/4 v0, 0x0

    .line 77
    iput-object v0, v10, Lajv;->b:Laht;

    goto :goto_6

    .line 121
    :cond_12
    const/4 v12, 0x0

    .line 122
    const/4 v8, 0x0

    .line 77
    :goto_6
    if-eqz v11, :cond_13

    .line 78
    iget-object v0, v10, Lajv;->j:Lakb;

    iget-object v1, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1, v11}, Lakb;->b(Landroid/support/v7/widget/RecyclerView;Laht;)I

    move-result v0

    and-int/2addr v0, v15

    iget v1, v10, Lajv;->x:I

    shl-int/lit8 v1, v1, 0x3

    shr-int/2addr v0, v1

    iput v0, v10, Lajv;->k:I

    .line 79
    iget-object v0, v11, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lajv;->g:F

    iget-object v0, v11, Laht;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, v10, Lajv;->h:F

    iput-object v11, v10, Lajv;->b:Laht;

    move/from16 v0, p2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 80
    iget-object v0, v10, Lajv;->b:Laht;

    iget-object v0, v0, Laht;->a:Landroid/view/View;

    invoke-virtual {v0, v12}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 81
    :cond_13
    iget-object v0, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 82
    iget-object v1, v10, Lajv;->b:Laht;

    if-eqz v1, :cond_14

    const/4 v12, 0x1

    goto :goto_7

    .line 86
    :cond_14
    nop

    .line 87
    nop

    .line 82
    :goto_7
    invoke-interface {v0, v12}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    if-nez v8, :cond_16

    .line 83
    iget-object v0, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 84
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 85
    const/4 v1, 0x1

    iput-boolean v1, v0, Lahb;->j:Z

    .line 86
    :cond_16
    iget-object v0, v10, Lajv;->j:Lakb;

    iget-object v1, v10, Lajv;->b:Laht;

    iget v2, v10, Lajv;->x:I

    invoke-virtual {v0, v1, v2}, Lakb;->b(Laht;I)V

    iget-object v0, v10, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void

    .line 128
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a ViewHolder when dragging"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(Laht;Z)V
    .locals 3

    .line 129
    iget-object v0, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 130
    iget-object v1, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakf;

    iget-object v2, v1, Lakf;->e:Laht;

    if-ne v2, p1, :cond_1

    iget-boolean p1, v1, Lakf;->k:Z

    or-int/2addr p1, p2

    iput-boolean p1, v1, Lakf;->k:Z

    iget-boolean p1, v1, Lakf;->l:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    iget-object p1, v1, Lakf;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 131
    :goto_1
    iget-object p1, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    .line 132
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 18

    .line 133
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lajv;->b:Laht;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Lajv;->u:[F

    invoke-direct {v0, v2}, Lajv;->a([F)V

    iget-object v2, v0, Lajv;->u:[F

    aget v3, v2, v5

    aget v2, v2, v4

    move v10, v2

    move v9, v3

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v2, v0, Lajv;->j:Lakb;

    iget-object v8, v0, Lajv;->b:Laht;

    iget-object v3, v0, Lajv;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lakf;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    iget-object v13, v11, Lakf;->e:Laht;

    iget v14, v11, Lakf;->i:F

    iget v12, v11, Lakf;->j:F

    const/16 v16, 0x0

    move-object v11, v2

    move/from16 v17, v12

    move-object/from16 v12, p2

    move v4, v15

    move/from16 v15, v17

    invoke-virtual/range {v11 .. v16}, Lakb;->a(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_2

    move v2, v7

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    const/4 v11, 0x1

    move-object v6, v2

    move v2, v7

    move-object/from16 v7, p2

    invoke-virtual/range {v6 .. v11}, Lakb;->a(Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v7, v2, -0x1

    const/4 v4, 0x0

    :goto_3
    if-ltz v7, :cond_5

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakf;

    iget-boolean v2, v1, Lakf;->l:Z

    if-eqz v2, :cond_4

    iget-boolean v1, v1, Lakf;->h:Z

    if-nez v1, :cond_3

    invoke-interface {v3, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    add-int/lit8 v7, v7, -0x1

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->invalidate()V

    :cond_6
    return-void
.end method

.method public final a(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 135
    iget-object v0, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    if-eq v0, p1, :cond_7

    if-nez v0, :cond_0

    goto :goto_2

    .line 144
    :cond_0
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->b(Lagy;)V

    iget-object v0, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lajv;->D:Lahg;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Lahg;)V

    iget-object v0, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 145
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 146
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    iget-object v0, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x0

    if-ltz v0, :cond_2

    .line 148
    iget-object v3, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakf;

    iget-object v3, p0, Lajv;->j:Lakb;

    iget-object v2, v2, Lakf;->e:Laht;

    invoke-virtual {v3, v2}, Lakb;->a(Laht;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lajv;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajv;->p:Landroid/view/View;

    iput v1, p0, Lajv;->q:I

    invoke-direct {p0}, Lajv;->b()V

    .line 150
    iget-object v1, p0, Lajv;->C:Lakc;

    if-nez v1, :cond_3

    goto :goto_1

    .line 151
    :cond_3
    nop

    .line 152
    iput-boolean v2, v1, Lakc;->a:Z

    .line 153
    iput-object v0, p0, Lajv;->C:Lakc;

    .line 151
    :goto_1
    iget-object v1, p0, Lajv;->r:Ltd;

    if-eqz v1, :cond_4

    iput-object v0, p0, Lajv;->r:Ltd;

    .line 136
    :cond_4
    :goto_2
    iput-object p1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_6

    .line 137
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0e03a7

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lajv;->v:F

    const v0, 0x7f0e03a6

    .line 139
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lajv;->w:F

    .line 140
    iget-object p1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lajv;->y:I

    iget-object p1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->a(Lagy;)V

    iget-object p1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lajv;->D:Lahg;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lahg;)V

    iget-object p1, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    .line 141
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    .line 142
    :cond_5
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->w:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance p1, Lakc;

    invoke-direct {p1, p0}, Lakc;-><init>(Lajv;)V

    iput-object p1, p0, Lajv;->C:Lakc;

    new-instance p1, Ltd;

    iget-object v0, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lajv;->C:Lakc;

    invoke-direct {p1, v0, v1}, Ltd;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lajv;->r:Ltd;

    :cond_6
    return-void

    .line 153
    :cond_7
    return-void
.end method

.method final a(Landroid/view/MotionEvent;II)V
    .locals 1

    .line 154
    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, p3}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 155
    iget p3, p0, Lajv;->c:F

    sub-float/2addr v0, p3

    iput v0, p0, Lajv;->e:F

    iget p3, p0, Lajv;->d:F

    sub-float/2addr p1, p3

    iput p1, p0, Lajv;->f:F

    and-int/lit8 p1, p2, 0x4

    const/4 p3, 0x0

    if-nez p1, :cond_0

    .line 156
    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lajv;->e:F

    goto :goto_0

    .line 160
    :cond_0
    nop

    .line 156
    :goto_0
    and-int/lit8 p1, p2, 0x8

    if-eqz p1, :cond_1

    goto :goto_1

    .line 158
    :cond_1
    nop

    .line 159
    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lajv;->e:F

    .line 156
    :goto_1
    and-int/lit8 p1, p2, 0x1

    if-nez p1, :cond_2

    .line 157
    iget p1, p0, Lajv;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lajv;->f:F

    :cond_2
    and-int/lit8 p1, p2, 0x2

    if-nez p1, :cond_3

    .line 158
    iget p1, p0, Lajv;->f:F

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lajv;->f:F

    :cond_3
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 161
    invoke-virtual {p0, p1}, Lajv;->b(Landroid/view/View;)V

    iget-object v0, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;)Laht;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 162
    iget-object v0, p0, Lajv;->b:Laht;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 164
    invoke-virtual {p0, p1, v1}, Lajv;->a(Laht;I)V

    return-void

    .line 162
    :cond_1
    :goto_0
    nop

    .line 163
    invoke-virtual {p0, p1, v1}, Lajv;->a(Laht;Z)V

    iget-object v0, p0, Lajv;->a:Ljava/util/List;

    iget-object v1, p1, Laht;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lajv;->j:Lakb;

    invoke-virtual {v0, p1}, Lakb;->a(Laht;)V

    :cond_2
    return-void

    .line 164
    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;)V
    .locals 17

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, -0x1

    iput v1, v0, Lajv;->q:I

    iget-object v1, v0, Lajv;->b:Laht;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lajv;->u:[F

    invoke-direct {v0, v1}, Lajv;->a([F)V

    iget-object v1, v0, Lajv;->u:[F

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    move v9, v1

    move v10, v3

    goto :goto_0

    :cond_0
    nop

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Lajv;->j:Lakb;

    iget-object v12, v0, Lajv;->b:Laht;

    iget-object v13, v0, Lajv;->l:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_3

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakf;

    iget v2, v1, Lakf;->a:F

    iget v3, v1, Lakf;->c:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_1

    iget-object v2, v1, Lakf;->e:Laht;

    iget-object v2, v2, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    iput v2, v1, Lakf;->i:F

    goto :goto_2

    :cond_1
    iget v4, v1, Lakf;->m:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lakf;->i:F

    :goto_2
    iget v2, v1, Lakf;->b:F

    iget v3, v1, Lakf;->d:F

    cmpl-float v4, v2, v3

    if-nez v4, :cond_2

    iget-object v2, v1, Lakf;->e:Laht;

    iget-object v2, v2, Laht;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    iput v2, v1, Lakf;->j:F

    goto :goto_3

    :cond_2
    iget v4, v1, Lakf;->m:F

    sub-float/2addr v3, v2

    mul-float v4, v4, v3

    add-float/2addr v2, v4

    iput v2, v1, Lakf;->j:F

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    iget-object v4, v1, Lakf;->e:Laht;

    iget v5, v1, Lakf;->i:F

    iget v6, v1, Lakf;->j:F

    const/16 v16, 0x0

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v0, v7

    move/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Lakb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    if-nez v12, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v7, 0x1

    move-object v1, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move v5, v10

    move v6, v9

    invoke-virtual/range {v1 .. v7}, Lakb;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Laht;FFZ)V

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_4
    return-void
.end method

.method final b(Landroid/view/View;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lajv;->p:Landroid/view/View;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lajv;->p:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lajv;->B:Lagt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Lagt;)V

    :cond_0
    return-void
.end method
