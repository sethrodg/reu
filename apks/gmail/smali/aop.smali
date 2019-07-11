.class public final Laop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:[I

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public n:Landroid/graphics/Path;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field private u:I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Laop;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laop;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laop;->c:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Laop;->d:Landroid/graphics/Paint;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laop;->e:F

    iput v0, p0, Laop;->f:F

    iput v0, p0, Laop;->g:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Laop;->h:F

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laop;->o:F

    .line 5
    const/16 v0, 0xff

    iput v0, p0, Laop;->s:I

    .line 6
    iget-object v0, p0, Laop;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Laop;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Laop;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Laop;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Laop;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Laop;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 1
    iget v0, p0, Laop;->u:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Laop;->i:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 2
    iput p1, p0, Laop;->h:F

    iget-object v0, p0, Laop;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 3
    iput p1, p0, Laop;->u:I

    iget-object v0, p0, Laop;->i:[I

    aget p1, v0, p1

    iput p1, p0, Laop;->t:I

    return-void
.end method

.method final a(Z)V
    .locals 1

    .line 4
    iget-boolean v0, p0, Laop;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laop;->m:Z

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 0

    .line 5
    iput-object p1, p0, Laop;->i:[I

    .line 6
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Laop;->a(I)V

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Laop;->i:[I

    iget v1, p0, Laop;->u:I

    aget v0, v0, v1

    return v0
.end method

.method final c()V
    .locals 1

    iget v0, p0, Laop;->e:F

    iput v0, p0, Laop;->j:F

    iget v0, p0, Laop;->f:F

    iput v0, p0, Laop;->k:F

    iget v0, p0, Laop;->g:F

    iput v0, p0, Laop;->l:F

    return-void
.end method

.method final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Laop;->j:F

    iput v0, p0, Laop;->k:F

    iput v0, p0, Laop;->l:F

    .line 2
    iput v0, p0, Laop;->e:F

    .line 3
    iput v0, p0, Laop;->f:F

    .line 4
    iput v0, p0, Laop;->g:F

    return-void
.end method
