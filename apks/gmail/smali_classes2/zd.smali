.class abstract Lzd;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/PorterDuff$Mode;

.field public C:Z

.field public D:Z

.field private E:I

.field private F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Z

.field private I:Z

.field private final a:Lyy;

.field private b:Landroid/content/res/Resources;

.field public c:I

.field public d:I

.field public e:[Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Landroid/graphics/ColorFilter;

.field public z:Z


# direct methods
.method constructor <init>(Lzd;Lyy;Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/16 v0, 0xa0

    iput v0, p0, Lzd;->E:I

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd;->g:Z

    .line 4
    iput-boolean v0, p0, Lzd;->j:Z

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lzd;->t:Z

    .line 6
    iput v0, p0, Lzd;->v:I

    iput v0, p0, Lzd;->w:I

    .line 7
    iput-object p2, p0, Lzd;->a:Lyy;

    if-eqz p3, :cond_0

    move-object p2, p3

    goto :goto_0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    iget-object p2, p1, Lzd;->b:Landroid/content/res/Resources;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 23
    nop

    .line 7
    :goto_0
    iput-object p2, p0, Lzd;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_2

    iget p2, p1, Lzd;->E:I

    goto :goto_1

    .line 19
    :cond_2
    nop

    .line 20
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-static {p3, p2}, Lyy;->a(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lzd;->E:I

    if-eqz p1, :cond_b

    .line 8
    iget p3, p1, Lzd;->c:I

    iput p3, p0, Lzd;->c:I

    iget p3, p1, Lzd;->d:I

    iput p3, p0, Lzd;->d:I

    iput-boolean v1, p0, Lzd;->G:Z

    iput-boolean v1, p0, Lzd;->H:Z

    iget-boolean p3, p1, Lzd;->g:Z

    iput-boolean p3, p0, Lzd;->g:Z

    iget-boolean p3, p1, Lzd;->j:Z

    iput-boolean p3, p0, Lzd;->j:Z

    iget-boolean p3, p1, Lzd;->t:Z

    iput-boolean p3, p0, Lzd;->t:Z

    iget-boolean p3, p1, Lzd;->I:Z

    iput-boolean p3, p0, Lzd;->I:Z

    iget p3, p1, Lzd;->u:I

    iput p3, p0, Lzd;->u:I

    iget p3, p1, Lzd;->v:I

    iput p3, p0, Lzd;->v:I

    iget p3, p1, Lzd;->w:I

    iput p3, p0, Lzd;->w:I

    iget-boolean p3, p1, Lzd;->x:Z

    iput-boolean p3, p0, Lzd;->x:Z

    iget-object p3, p1, Lzd;->y:Landroid/graphics/ColorFilter;

    iput-object p3, p0, Lzd;->y:Landroid/graphics/ColorFilter;

    iget-boolean p3, p1, Lzd;->z:Z

    iput-boolean p3, p0, Lzd;->z:Z

    iget-object p3, p1, Lzd;->A:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lzd;->A:Landroid/content/res/ColorStateList;

    iget-object p3, p1, Lzd;->B:Landroid/graphics/PorterDuff$Mode;

    iput-object p3, p0, Lzd;->B:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p3, p1, Lzd;->C:Z

    iput-boolean p3, p0, Lzd;->C:Z

    iget-boolean p3, p1, Lzd;->D:Z

    iput-boolean p3, p0, Lzd;->D:Z

    iget p3, p1, Lzd;->E:I

    if-ne p3, p2, :cond_4

    iget-boolean p2, p1, Lzd;->h:Z

    if-eqz p2, :cond_3

    new-instance p2, Landroid/graphics/Rect;

    iget-object p3, p1, Lzd;->i:Landroid/graphics/Rect;

    invoke-direct {p2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p2, p0, Lzd;->i:Landroid/graphics/Rect;

    iput-boolean v1, p0, Lzd;->h:Z

    .line 9
    :cond_3
    iget-boolean p2, p1, Lzd;->k:Z

    if-eqz p2, :cond_4

    iget p2, p1, Lzd;->l:I

    iput p2, p0, Lzd;->l:I

    iget p2, p1, Lzd;->m:I

    iput p2, p0, Lzd;->m:I

    iget p2, p1, Lzd;->n:I

    iput p2, p0, Lzd;->n:I

    iget p2, p1, Lzd;->o:I

    iput p2, p0, Lzd;->o:I

    iput-boolean v1, p0, Lzd;->k:Z

    .line 10
    :cond_4
    iget-boolean p2, p1, Lzd;->p:Z

    if-eqz p2, :cond_5

    iget p2, p1, Lzd;->q:I

    iput p2, p0, Lzd;->q:I

    iput-boolean v1, p0, Lzd;->p:Z

    .line 11
    :cond_5
    iget-boolean p2, p1, Lzd;->r:Z

    if-eqz p2, :cond_6

    iget-boolean p2, p1, Lzd;->s:Z

    iput-boolean p2, p0, Lzd;->s:Z

    iput-boolean v1, p0, Lzd;->r:Z

    .line 12
    :cond_6
    iget-object p2, p1, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    array-length p3, p2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    iget p3, p1, Lzd;->f:I

    iput p3, p0, Lzd;->f:I

    iget-object p1, p1, Lzd;->F:Landroid/util/SparseArray;

    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object p1

    iput-object p1, p0, Lzd;->F:Landroid/util/SparseArray;

    goto :goto_2

    .line 18
    :cond_7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, p3}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lzd;->F:Landroid/util/SparseArray;

    .line 14
    :goto_2
    iget p1, p0, Lzd;->f:I

    :goto_3
    if-ge v0, p1, :cond_a

    .line 15
    aget-object p3, p2, v0

    if-nez p3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 16
    iget-object v1, p0, Lzd;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 17
    :cond_9
    iget-object p3, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v1, p2, v0

    aput-object v1, p3, v0

    .line 15
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 17
    :cond_a
    return-void

    .line 18
    :cond_b
    const/16 p1, 0xa

    .line 19
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    iput v0, p0, Lzd;->f:I

    return-void
.end method

.method private final b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget v0, p0, Lzd;->u:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lzd;->a:Lyy;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 1
    iget v0, p0, Lzd;->f:I

    iget-object v1, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, 0xa

    invoke-virtual {p0, v0, v1}, Lzd;->b(II)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v3, p0, Lzd;->a:Lyy;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    aput-object p1, v3, v0

    iget v3, p0, Lzd;->f:I

    add-int/2addr v3, v1

    iput v3, p0, Lzd;->f:I

    iget v1, p0, Lzd;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result p1

    or-int/2addr p1, v1

    iput p1, p0, Lzd;->d:I

    invoke-virtual {p0}, Lzd;->b()V

    const/4 p1, 0x0

    iput-object p1, p0, Lzd;->i:Landroid/graphics/Rect;

    iput-boolean v2, p0, Lzd;->h:Z

    iput-boolean v2, p0, Lzd;->k:Z

    iput-boolean v2, p0, Lzd;->G:Z

    return v0
.end method

.method a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method final a(Landroid/content/res/Resources;)V
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    iput-object p1, p0, Lzd;->b:Landroid/content/res/Resources;

    .line 5
    iget v0, p0, Lzd;->E:I

    invoke-static {p1, v0}, Lyy;->a(Landroid/content/res/Resources;I)I

    move-result p1

    iget v0, p0, Lzd;->E:I

    iput p1, p0, Lzd;->E:I

    if-eq v0, p1, :cond_0

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lzd;->k:Z

    iput-boolean p1, p0, Lzd;->h:Z

    :cond_0
    return-void
.end method

.method public final b(I)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 3
    iget-object v0, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lzd;->F:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v2, p0, Lzd;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v3, p0, Lzd;->b:Landroid/content/res/Resources;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lzd;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    aput-object v2, v3, p1

    iget-object p1, p0, Lzd;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->removeAt(I)V

    iget-object p1, p0, Lzd;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-nez p1, :cond_0

    iput-object v1, p0, Lzd;->F:Landroid/util/SparseArray;

    :cond_0
    return-object v2

    :cond_1
    return-object v1

    :cond_2
    return-object v0
.end method

.method final b()V
    .locals 1

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzd;->p:Z

    iput-boolean v0, p0, Lzd;->r:Z

    return-void
.end method

.method public b(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzd;->F:Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lzd;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v3, p0, Lzd;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable$ConstantState;

    iget-object v4, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lzd;->b:Landroid/content/res/Resources;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {p0, v3}, Lzd;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzd;->F:Landroid/util/SparseArray;

    :cond_1
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 6

    .line 1
    iget v0, p0, Lzd;->f:I

    iget-object v1, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 2
    aget-object v4, v1, v3

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    return v5

    .line 4
    :cond_1
    iget-object v4, p0, Lzd;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_2

    return v5

    .line 3
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_3
    return v2
.end method

.method protected final d()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->k:Z

    invoke-virtual {p0}, Lzd;->c()V

    iget v0, p0, Lzd;->f:I

    iget-object v1, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    iput v2, p0, Lzd;->m:I

    iput v2, p0, Lzd;->l:I

    const/4 v2, 0x0

    iput v2, p0, Lzd;->o:I

    iput v2, p0, Lzd;->n:I

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, p0, Lzd;->l:I

    if-le v4, v5, :cond_0

    iput v4, p0, Lzd;->l:I

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    iget v5, p0, Lzd;->m:I

    if-le v4, v5, :cond_1

    iput v4, p0, Lzd;->m:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    iget v5, p0, Lzd;->n:I

    if-le v4, v5, :cond_2

    iput v4, p0, Lzd;->n:I

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v3

    iget v4, p0, Lzd;->o:I

    if-gt v3, v4, :cond_3

    goto :goto_1

    :cond_3
    iput v3, p0, Lzd;->o:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final declared-synchronized e()Z
    .locals 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lzd;->G:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzd;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 2
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lzd;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lzd;->G:Z

    iget v1, p0, Lzd;->f:I

    iget-object v2, p0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 3
    aget-object v5, v2, v4

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v5

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v3, p0, Lzd;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :cond_2
    nop

    .line 4
    :try_start_2
    iput-boolean v0, p0, Lzd;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lzd;->c:I

    iget v1, p0, Lzd;->d:I

    or-int/2addr v0, v1

    return v0
.end method
