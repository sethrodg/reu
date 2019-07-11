.class final Lasq;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lasn;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lasq;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lash;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    new-instance v0, Lasn;

    invoke-direct {v0}, Lasn;-><init>()V

    iput-object v0, p0, Lasq;->b:Lasn;

    return-void
.end method

.method public constructor <init>(Lasq;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lasq;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Lash;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    .line 6
    iget v0, p1, Lasq;->a:I

    iput v0, p0, Lasq;->a:I

    new-instance v0, Lasn;

    iget-object v1, p1, Lasq;->b:Lasn;

    invoke-direct {v0, v1}, Lasn;-><init>(Lasn;)V

    iput-object v0, p0, Lasq;->b:Lasn;

    iget-object v0, p1, Lasq;->b:Lasn;

    iget-object v0, v0, Lasn;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lasq;->b:Lasn;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lasn;->c:Landroid/graphics/Paint;

    .line 7
    :cond_0
    iget-object v0, p1, Lasq;->b:Lasn;

    iget-object v0, v0, Lasn;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lasq;->b:Lasn;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Lasn;->b:Landroid/graphics/Paint;

    .line 8
    :cond_1
    iget-object v0, p1, Lasq;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lasq;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lasq;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lasq;->e:Z

    iput-boolean p1, p0, Lasq;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lasq;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lasq;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lasq;->b:Lasn;

    .line 2
    iget-object v3, v2, Lasn;->d:Lasm;

    sget-object v4, Lasn;->a:Landroid/graphics/Matrix;

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Lasn;->a(Lasm;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lasq;->b:Lasn;

    .line 4
    iget-object v1, v0, Lasn;->j:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    iget-object v1, v0, Lasn;->d:Lasm;

    invoke-virtual {v1}, Lasl;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lasn;->j:Ljava/lang/Boolean;

    .line 5
    :cond_0
    iget-object v0, v0, Lasn;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lasq;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lash;

    invoke-direct {v0, p0}, Lash;-><init>(Lasq;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    new-instance p1, Lash;

    invoke-direct {p1, p0}, Lash;-><init>(Lasq;)V

    return-object p1
.end method
