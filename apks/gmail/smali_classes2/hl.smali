.class public final Lhl;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lhp;

.field public b:Led;

.field public c:Landroid/graphics/ColorFilter;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lhl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lhl;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lhl;->i:Landroid/graphics/Rect;

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lhl;->j:F

    iput v0, p0, Lhl;->k:F

    .line 4
    const/16 v0, 0xff

    iput v0, p0, Lhl;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lhl;->n:F

    iput v0, p0, Lhl;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lhl;->p:I

    iput v0, p0, Lhl;->q:I

    iput v0, p0, Lhl;->r:I

    iput v0, p0, Lhl;->s:I

    .line 5
    iput-boolean v0, p0, Lhl;->t:Z

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lhl;->u:Landroid/graphics/Paint$Style;

    .line 7
    iget-object v0, p1, Lhl;->a:Lhp;

    iput-object v0, p0, Lhl;->a:Lhp;

    iget-object v0, p1, Lhl;->b:Led;

    iput-object v0, p0, Lhl;->b:Led;

    iget v0, p1, Lhl;->l:F

    iput v0, p0, Lhl;->l:F

    iget-object v0, p1, Lhl;->c:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Lhl;->c:Landroid/graphics/ColorFilter;

    iget-object v0, p1, Lhl;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->d:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lhl;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->e:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p1, Lhl;->g:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->g:Landroid/content/res/ColorStateList;

    iget v0, p1, Lhl;->m:I

    iput v0, p0, Lhl;->m:I

    iget v0, p1, Lhl;->j:F

    iput v0, p0, Lhl;->j:F

    iget v0, p1, Lhl;->r:I

    iput v0, p0, Lhl;->r:I

    iget v0, p1, Lhl;->p:I

    iput v0, p0, Lhl;->p:I

    iget-boolean v0, p1, Lhl;->t:Z

    iput-boolean v0, p0, Lhl;->t:Z

    iget v0, p1, Lhl;->k:F

    iput v0, p0, Lhl;->k:F

    iget v0, p1, Lhl;->n:F

    iput v0, p0, Lhl;->n:F

    iget v0, p1, Lhl;->o:F

    iput v0, p0, Lhl;->o:F

    iget v0, p1, Lhl;->q:I

    iput v0, p0, Lhl;->q:I

    iget v0, p1, Lhl;->s:I

    iput v0, p0, Lhl;->s:I

    iget-object v0, p1, Lhl;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->f:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lhl;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lhl;->u:Landroid/graphics/Paint$Style;

    iget-object p1, p1, Lhl;->i:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lhl;->i:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lhp;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lhl;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lhl;->g:Landroid/content/res/ColorStateList;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lhl;->h:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lhl;->i:Landroid/graphics/Rect;

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lhl;->j:F

    iput v1, p0, Lhl;->k:F

    .line 11
    const/16 v1, 0xff

    iput v1, p0, Lhl;->m:I

    const/4 v1, 0x0

    iput v1, p0, Lhl;->n:F

    iput v1, p0, Lhl;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lhl;->p:I

    iput v1, p0, Lhl;->q:I

    iput v1, p0, Lhl;->r:I

    iput v1, p0, Lhl;->s:I

    .line 12
    iput-boolean v1, p0, Lhl;->t:Z

    .line 13
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lhl;->u:Landroid/graphics/Paint$Style;

    .line 14
    iput-object p1, p0, Lhl;->a:Lhp;

    iput-object v0, p0, Lhl;->b:Led;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lhj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lhj;-><init>(Lhl;B)V

    .line 2
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhj;->w:Z

    return-object v0
.end method
