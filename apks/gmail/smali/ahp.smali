.class public final Lahp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/view/animation/Interpolator;

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lahp;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahp;->f:Z

    iput v0, p0, Lahp;->g:I

    iput v0, p0, Lahp;->b:I

    iput v0, p0, Lahp;->c:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lahp;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lahp;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput p1, p0, Lahp;->b:I

    iput p2, p0, Lahp;->c:I

    iput p3, p0, Lahp;->d:I

    iput-object p4, p0, Lahp;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lahp;->f:Z

    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 2
    iget v0, p0, Lahp;->a:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v2, -0x1

    .line 3
    iput v2, p0, Lahp;->a:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    iput-boolean v1, p0, Lahp;->f:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lahp;->f:Z

    if-nez v0, :cond_1

    .line 5
    iput v1, p0, Lahp;->g:I

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lahp;->e:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_3

    iget v2, p0, Lahp;->d:I

    if-lez v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    :goto_0
    iget v2, p0, Lahp;->d:I

    if-lez v2, :cond_5

    .line 8
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->F:Lahu;

    iget v3, p0, Lahp;->b:I

    iget v4, p0, Lahp;->c:I

    invoke-virtual {p1, v3, v4, v2, v0}, Lahu;->a(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Lahp;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lahp;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_4

    .line 9
    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    nop

    iput-boolean v1, p0, Lahp;->f:Z

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
