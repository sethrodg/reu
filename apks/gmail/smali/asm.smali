.class final Lasm;
.super Lasl;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lasl;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasl;-><init>(B)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lasm;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lasm;->b:Ljava/util/ArrayList;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lasm;->c:F

    iput v0, p0, Lasm;->d:F

    iput v0, p0, Lasm;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lasm;->f:F

    iput v1, p0, Lasm;->g:F

    iput v0, p0, Lasm;->h:F

    iput v0, p0, Lasm;->i:F

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lasm;->j:Landroid/graphics/Matrix;

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lasm;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lasm;Lse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lasm;",
            "Lse<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lasl;-><init>(B)V

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lasm;->a:Landroid/graphics/Matrix;

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lasm;->b:Ljava/util/ArrayList;

    .line 10
    const/4 v1, 0x0

    iput v1, p0, Lasm;->c:F

    iput v1, p0, Lasm;->d:F

    iput v1, p0, Lasm;->e:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lasm;->f:F

    iput v2, p0, Lasm;->g:F

    iput v1, p0, Lasm;->h:F

    iput v1, p0, Lasm;->i:F

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lasm;->j:Landroid/graphics/Matrix;

    .line 12
    const/4 v1, 0x0

    iput-object v1, p0, Lasm;->m:Ljava/lang/String;

    .line 13
    iget v1, p1, Lasm;->c:F

    iput v1, p0, Lasm;->c:F

    iget v1, p1, Lasm;->d:F

    iput v1, p0, Lasm;->d:F

    iget v1, p1, Lasm;->e:F

    iput v1, p0, Lasm;->e:F

    iget v1, p1, Lasm;->f:F

    iput v1, p0, Lasm;->f:F

    iget v1, p1, Lasm;->g:F

    iput v1, p0, Lasm;->g:F

    iget v1, p1, Lasm;->h:F

    iput v1, p0, Lasm;->h:F

    iget v1, p1, Lasm;->i:F

    iput v1, p0, Lasm;->i:F

    iget-object v1, p1, Lasm;->l:[I

    iput-object v1, p0, Lasm;->l:[I

    iget-object v1, p1, Lasm;->m:Ljava/lang/String;

    iput-object v1, p0, Lasm;->m:Ljava/lang/String;

    iget v1, p1, Lasm;->k:I

    iput v1, p0, Lasm;->k:I

    iget-object v1, p0, Lasm;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object v1, p0, Lasm;->j:Landroid/graphics/Matrix;

    iget-object v2, p1, Lasm;->j:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 15
    iget-object p1, p1, Lasm;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lasm;

    if-eqz v2, :cond_1

    check-cast v1, Lasm;

    iget-object v2, p0, Lasm;->b:Ljava/util/ArrayList;

    new-instance v3, Lasm;

    invoke-direct {v3, v1, p2}, Lasm;-><init>(Lasm;Lse;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_1
    instance-of v2, v1, Lasj;

    if-eqz v2, :cond_2

    new-instance v2, Lasj;

    check-cast v1, Lasj;

    invoke-direct {v2, v1}, Lasj;-><init>(Lasj;)V

    goto :goto_1

    .line 18
    :cond_2
    instance-of v2, v1, Lask;

    if-eqz v2, :cond_4

    new-instance v2, Lask;

    check-cast v1, Lask;

    invoke-direct {v2, v1}, Lask;-><init>(Lask;)V

    .line 19
    nop

    .line 20
    nop

    .line 17
    :goto_1
    iget-object v1, p0, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Laso;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p2, v1, v2}, Lsy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 21
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasl;

    invoke-virtual {v2}, Lasl;->a()Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final a([I)Z
    .locals 4

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lasm;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lasl;

    invoke-virtual {v3, p1}, Lasl;->a([I)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lasm;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lasm;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lasm;->d:F

    neg-float v1, v1

    iget v2, p0, Lasm;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lasm;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lasm;->f:F

    iget v2, p0, Lasm;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lasm;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lasm;->c:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lasm;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lasm;->h:F

    iget v2, p0, Lasm;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lasm;->i:F

    iget v3, p0, Lasm;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lasm;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lasm;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Lasm;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Lasm;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lasm;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Lasm;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Lasm;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    iget v0, p0, Lasm;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Lasm;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    iget v0, p0, Lasm;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lasm;->d:F

    invoke-virtual {p0}, Lasm;->b()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iget v0, p0, Lasm;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lasm;->e:F

    invoke-virtual {p0}, Lasm;->b()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iget v0, p0, Lasm;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lasm;->c:F

    invoke-virtual {p0}, Lasm;->b()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget v0, p0, Lasm;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lasm;->f:F

    invoke-virtual {p0}, Lasm;->b()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget v0, p0, Lasm;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lasm;->g:F

    invoke-virtual {p0}, Lasm;->b()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    iget v0, p0, Lasm;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lasm;->h:F

    invoke-virtual {p0}, Lasm;->b()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    iget v0, p0, Lasm;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lasm;->i:F

    invoke-virtual {p0}, Lasm;->b()V

    :cond_0
    return-void
.end method
