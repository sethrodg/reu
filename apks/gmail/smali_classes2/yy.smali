.class Lyy;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public a:Lzd;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:J

.field private l:Lza;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    const/16 v0, 0xff

    iput v0, p0, Lyy;->c:I

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lyy;->d:I

    return-void
.end method

.method static a(Landroid/content/res/Resources;I)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-nez p1, :cond_1

    const/16 p0, 0xa0

    return p0

    :cond_1
    return p1
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lyy;->l:Lza;

    if-nez v0, :cond_0

    new-instance v0, Lza;

    invoke-direct {v0}, Lza;-><init>()V

    iput-object v0, p0, Lyy;->l:Lza;

    .line 3
    :cond_0
    iget-object v0, p0, Lyy;->l:Lza;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lza;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lyy;->a:Lzd;

    iget v0, v0, Lzd;->v:I

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lyy;->g:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lyy;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_1
    iget-object v0, p0, Lyy;->a:Lzd;

    iget-boolean v1, v0, Lzd;->z:Z

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lzd;->y:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 14
    :cond_2
    iget-boolean v1, v0, Lzd;->C:Z

    if-eqz v1, :cond_3

    iget-object v0, v0, Lzd;->A:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lyy;->a:Lzd;

    iget-boolean v1, v0, Lzd;->D:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lzd;->B:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-static {p1, v0}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lyy;->a:Lzd;

    iget-boolean v0, v0, Lzd;->t:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 10
    :cond_5
    iget-object v0, p0, Lyy;->a:Lzd;

    iget-boolean v0, v0, Lzd;->x:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 11
    iget-object v0, p0, Lyy;->e:Landroid/graphics/Rect;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    if-eqz v0, :cond_7

    .line 13
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_7
    :goto_1
    iget-object v0, p0, Lyy;->l:Lza;

    invoke-virtual {v0}, Lza;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lyy;->l:Lza;

    invoke-virtual {v1}, Lza;->a()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    throw v0
.end method


# virtual methods
.method a(Lzd;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lyy;->a:Lzd;

    .line 20
    iget v0, p0, Lyy;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Lzd;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lyy;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method final a(Z)V
    .locals 13

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 23
    iget-object v3, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    const-wide/16 v4, 0xff

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    if-eqz v3, :cond_2

    iget-wide v9, p0, Lyy;->j:J

    cmp-long v11, v9, v7

    if-eqz v11, :cond_1

    cmp-long v11, v9, v1

    if-lez v11, :cond_0

    sub-long/2addr v9, v1

    mul-long v9, v9, v4

    long-to-int v10, v9

    .line 24
    iget-object v9, p0, Lyy;->a:Lzd;

    iget v9, v9, Lzd;->v:I

    div-int/2addr v10, v9

    rsub-int v9, v10, 0xff

    .line 25
    iget v10, p0, Lyy;->c:I

    mul-int v9, v9, v10

    div-int/lit16 v9, v9, 0xff

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x1

    goto :goto_0

    .line 34
    :cond_0
    iget v9, p0, Lyy;->c:I

    invoke-virtual {v3, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-wide v7, p0, Lyy;->j:J

    .line 35
    nop

    .line 36
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    nop

    .line 37
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 38
    iput-wide v7, p0, Lyy;->j:J

    .line 39
    nop

    .line 40
    const/4 v3, 0x0

    .line 26
    :goto_0
    iget-object v9, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_5

    iget-wide v10, p0, Lyy;->k:J

    cmp-long v12, v10, v7

    if-eqz v12, :cond_4

    cmp-long v12, v10, v1

    if-lez v12, :cond_3

    sub-long/2addr v10, v1

    mul-long v10, v10, v4

    long-to-int v3, v10

    .line 27
    iget-object v4, p0, Lyy;->a:Lzd;

    iget v4, v4, Lzd;->w:I

    div-int/2addr v3, v4

    .line 28
    iget v4, p0, Lyy;->c:I

    mul-int v3, v3, v4

    div-int/lit16 v3, v3, 0xff

    invoke-virtual {v9, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    .line 29
    :cond_3
    nop

    .line 30
    invoke-virtual {v9, v6, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    .line 31
    iput-wide v7, p0, Lyy;->k:J

    goto :goto_1

    .line 32
    :cond_4
    goto :goto_1

    :cond_5
    nop

    .line 33
    iput-wide v7, p0, Lyy;->k:J

    .line 28
    :goto_1
    move v0, v3

    :goto_2
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 29
    iget-object p1, p0, Lyy;->i:Ljava/lang/Runnable;

    const-wide/16 v3, 0x10

    add-long/2addr v1, v3

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_6
    return-void
.end method

.method final a(I)Z
    .locals 9

    .line 41
    iget v0, p0, Lyy;->d:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 43
    iget-object v0, p0, Lyy;->a:Lzd;

    iget v0, v0, Lzd;->w:I

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 44
    :cond_0
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    .line 45
    iget-object v0, p0, Lyy;->a:Lzd;

    iget v0, v0, Lzd;->w:I

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lyy;->k:J

    goto :goto_0

    .line 53
    :cond_1
    nop

    .line 54
    iput-object v4, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    .line 55
    iput-wide v5, p0, Lyy;->k:J

    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 45
    :cond_3
    :goto_0
    if-ltz p1, :cond_5

    .line 46
    iget-object v0, p0, Lyy;->a:Lzd;

    iget v1, v0, Lzd;->f:I

    if-ge p1, v1, :cond_5

    invoke-virtual {v0, p1}, Lzd;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lyy;->d:I

    if-eqz v0, :cond_6

    .line 47
    iget-object p1, p0, Lyy;->a:Lzd;

    iget p1, p1, Lzd;->v:I

    if-lez p1, :cond_4

    int-to-long v7, p1

    add-long/2addr v2, v7

    iput-wide v2, p0, Lyy;->j:J

    .line 48
    :cond_4
    invoke-direct {p0, v0}, Lyy;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 52
    :cond_5
    nop

    .line 53
    iput-object v4, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    iput p1, p0, Lyy;->d:I

    .line 49
    :cond_6
    :goto_1
    iget-wide v0, p0, Lyy;->j:J

    const/4 p1, 0x1

    cmp-long v2, v0, v5

    if-nez v2, :cond_7

    iget-wide v0, p0, Lyy;->k:J

    cmp-long v2, v0, v5

    if-eqz v2, :cond_9

    :cond_7
    iget-object v0, p0, Lyy;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_8

    new-instance v0, Lzb;

    invoke-direct {v0, p0}, Lzb;-><init>(Lyy;)V

    iput-object v0, p0, Lyy;->i:Ljava/lang/Runnable;

    goto :goto_2

    .line 52
    :cond_8
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 49
    :goto_2
    nop

    .line 50
    invoke-virtual {p0, p1}, Lyy;->a(Z)V

    .line 51
    :cond_9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1

    .line 56
    :cond_a
    return v1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {v0}, Lzd;->c()V

    iget v1, v0, Lzd;->f:I

    iget-object v2, v0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 3
    aget-object v4, v2, v3

    if-nez v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v4

    if-eqz v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    iget v4, v0, Lzd;->d:I

    aget-object v5, v2, v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v5

    or-int/2addr v4, v5

    iput v4, v0, Lzd;->d:I

    .line 3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources$Theme;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzd;->a(Landroid/content/res/Resources;)V

    :cond_3
    return-void
.end method

.method b()Lzd;
    .locals 1

    iget-object v0, p0, Lyy;->a:Lzd;

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, Lyy;->a:Lzd;

    invoke-virtual {v0}, Lzd;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lyy;->c:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lyy;->a:Lzd;

    invoke-virtual {v1}, Lzd;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    iget-object v0, p0, Lyy;->a:Lzd;

    invoke-virtual {v0}, Lzd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyy;->a:Lzd;

    invoke-virtual {p0}, Lyy;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lzd;->c:I

    iget-object v0, p0, Lyy;->a:Lzd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->e:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget-boolean v1, v0, Lzd;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lzd;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzd;->d()V

    .line 4
    :cond_0
    iget v0, v0, Lzd;->m:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget-boolean v1, v0, Lzd;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lzd;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzd;->d()V

    .line 4
    :cond_0
    iget v0, v0, Lzd;->l:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getMinimumHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget-boolean v1, v0, Lzd;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lzd;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzd;->d()V

    .line 4
    :cond_0
    iget v0, v0, Lzd;->o:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getMinimumWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget-boolean v1, v0, Lzd;->j:Z

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lzd;->k:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lzd;->d()V

    .line 4
    :cond_0
    iget v0, v0, Lzd;->n:I

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public getOpacity()I
    .locals 7

    .line 1
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x2

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget-boolean v2, v0, Lzd;->p:Z

    if-eqz v2, :cond_0

    iget v0, v0, Lzd;->q:I

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzd;->c()V

    iget v2, v0, Lzd;->f:I

    iget-object v3, v0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    if-lez v2, :cond_1

    const/4 v1, 0x0

    aget-object v1, v3, v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    goto :goto_0

    .line 5
    :cond_1
    nop

    .line 6
    nop

    .line 3
    :goto_0
    const/4 v4, 0x1

    move v5, v1

    const/4 v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_2

    .line 4
    aget-object v6, v3, v1

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_2
    iput v5, v0, Lzd;->q:I

    iput-boolean v4, v0, Lzd;->p:Z

    move v0, v5

    .line 2
    :goto_2
    return v0

    .line 6
    :cond_3
    nop

    .line 7
    return v1
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget-boolean v1, v0, Lzd;->g:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_8

    .line 3
    iget-object v1, v0, Lzd;->i:Landroid/graphics/Rect;

    if-nez v1, :cond_7

    iget-boolean v5, v0, Lzd;->h:Z

    if-nez v5, :cond_7

    .line 4
    invoke-virtual {v0}, Lzd;->c()V

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget v5, v0, Lzd;->f:I

    iget-object v6, v0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    move-object v7, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_6

    .line 6
    aget-object v8, v6, v2

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_2

    :cond_0
    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 6
    :goto_1
    iget v8, v1, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->left:I

    if-le v8, v9, :cond_2

    iget v8, v1, Landroid/graphics/Rect;->left:I

    iput v8, v7, Landroid/graphics/Rect;->left:I

    :cond_2
    iget v8, v1, Landroid/graphics/Rect;->top:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    if-le v8, v9, :cond_3

    iget v8, v1, Landroid/graphics/Rect;->top:I

    iput v8, v7, Landroid/graphics/Rect;->top:I

    :cond_3
    iget v8, v1, Landroid/graphics/Rect;->right:I

    iget v9, v7, Landroid/graphics/Rect;->right:I

    if-le v8, v9, :cond_4

    iget v8, v1, Landroid/graphics/Rect;->right:I

    iput v8, v7, Landroid/graphics/Rect;->right:I

    :cond_4
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    if-le v8, v9, :cond_5

    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 7
    :cond_5
    nop

    .line 6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_6
    nop

    .line 8
    iput-boolean v3, v0, Lzd;->h:Z

    iput-object v7, v0, Lzd;->i:Landroid/graphics/Rect;

    move-object v1, v7

    goto :goto_3

    .line 14
    :cond_7
    goto :goto_3

    :cond_8
    move-object v1, v2

    .line 8
    :goto_3
    if-nez v1, :cond_a

    .line 9
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_4

    .line 12
    :cond_9
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_4

    .line 13
    :cond_a
    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    or-int/2addr v0, v2

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    or-int/2addr v0, v2

    iget v1, v1, Landroid/graphics/Rect;->right:I

    or-int/2addr v0, v1

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    .line 10
    :goto_4
    invoke-virtual {p0}, Lyy;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {p0}, Lpv;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v3, :cond_c

    .line 11
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_c
    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzd;->b()V

    .line 2
    :cond_0
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, Lyy;->a:Lzd;

    iget-boolean v0, v0, Lzd;->x:Z

    return v0
.end method

.method public isStateful()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget-boolean v1, v0, Lzd;->r:Z

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lzd;->s:Z

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lzd;->c()V

    iget v1, v0, Lzd;->f:I

    iget-object v2, v0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 4
    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-nez v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    .line 5
    :cond_2
    nop

    .line 6
    nop

    .line 5
    :goto_1
    iput-boolean v3, v0, Lzd;->s:Z

    iput-boolean v5, v0, Lzd;->r:Z

    move v0, v3

    .line 2
    :goto_2
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    nop

    .line 2
    :goto_0
    iget-object v2, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-boolean v2, p0, Lyy;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lyy;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 3
    :cond_1
    iget-wide v2, p0, Lyy;->k:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iput-wide v4, p0, Lyy;->k:J

    const/4 v0, 0x1

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 4
    :goto_1
    iget-wide v1, p0, Lyy;->j:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_3

    iput-wide v4, p0, Lyy;->j:J

    goto :goto_2

    .line 5
    :cond_3
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_4
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, Lyy;->h:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Lyy;->b()Lzd;

    move-result-object v0

    invoke-virtual {v0}, Lzd;->a()V

    invoke-virtual {p0, v0}, Lyy;->a(Lzd;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy;->h:Z

    :cond_0
    return-object p0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    .line 2
    iget v1, p0, Lyy;->d:I

    .line 3
    iget v2, v0, Lzd;->f:I

    iget-object v3, v0, Lzd;->e:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    .line 4
    aget-object v7, v3, v5

    if-eqz v7, :cond_2

    .line 5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_0

    aget-object v7, v3, v5

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v7

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eq v5, v1, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_3

    :cond_2
    :goto_2
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_3
    iput p1, v0, Lzd;->u:I

    return v6
.end method

.method protected final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lyy;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lyy;->c:I

    if-eq v0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lyy;->g:Z

    iput p1, p0, Lyy;->c:I

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lyy;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lyy;->a(Z)V

    return-void

    .line 1
    :cond_2
    :goto_0
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyy;->a:Lzd;

    iget-boolean v1, v0, Lzd;->x:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lzd;->x:Z

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    iget-object v0, p0, Lyy;->a:Lzd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzd;->z:Z

    iget-object v1, v0, Lzd;->y:Landroid/graphics/ColorFilter;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lzd;->y:Landroid/graphics/ColorFilter;

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 2

    iget-object v0, p0, Lyy;->a:Lzd;

    iget-boolean v1, v0, Lzd;->t:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Lzd;->t:Z

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    :cond_0
    return-void
.end method

.method public setHotspot(FF)V
    .locals 1

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, p2}, Lpv;->a(Landroid/graphics/drawable/Drawable;FF)V

    :cond_0
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyy;->e:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lyy;->e:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    :goto_0
    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3, p4}, Lpv;->a(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_1
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lyy;->a:Lzd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzd;->C:Z

    iget-object v1, v0, Lzd;->A:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lzd;->A:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lyy;->a:Lzd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzd;->D:Z

    iget-object v1, v0, Lzd;->B:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lzd;->B:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lpv;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    iget-object v1, p0, Lyy;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 2
    :cond_0
    iget-object v1, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lyy;->b:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
