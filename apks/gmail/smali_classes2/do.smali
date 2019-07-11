.class public final Ldo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z


# instance fields
.field public final b:Landroid/support/design/button/MaterialButton;

.field public final c:Lhp;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Lhj;

.field public final o:Z

.field public p:Z

.field public q:Z

.field public r:Landroid/graphics/drawable/LayerDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ldo;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/design/button/MaterialButton;Lhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldo;->o:Z

    iput-boolean v0, p0, Ldo;->p:Z

    .line 3
    iput-object p1, p0, Ldo;->b:Landroid/support/design/button/MaterialButton;

    iput-object p2, p0, Ldo;->c:Lhp;

    return-void
.end method

.method private final a(Z)Lhj;
    .locals 2

    .line 1
    iget-object v0, p0, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Ldo;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lhj;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lhj;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a(Lhp;F)V
    .locals 2

    .line 4
    .line 5
    iget-object v0, p0, Lhp;->a:Lhe;

    .line 6
    iget v1, v0, Lhe;->a:F

    add-float/2addr v1, p1

    .line 7
    iput v1, v0, Lhe;->a:F

    .line 8
    iget-object v0, p0, Lhp;->b:Lhe;

    .line 9
    iget v1, v0, Lhe;->a:F

    add-float/2addr v1, p1

    .line 10
    iput v1, v0, Lhe;->a:F

    .line 11
    iget-object v0, p0, Lhp;->c:Lhe;

    .line 12
    iget v1, v0, Lhe;->a:F

    add-float/2addr v1, p1

    .line 13
    iput v1, v0, Lhe;->a:F

    .line 14
    iget-object p0, p0, Lhp;->d:Lhe;

    .line 15
    iget v0, p0, Lhe;->a:F

    add-float/2addr v0, p1

    .line 16
    iput v0, p0, Lhe;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 7

    .line 17
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Ldo;->d:I

    iget v3, p0, Ldo;->f:I

    iget v4, p0, Ldo;->e:I

    iget v5, p0, Ldo;->g:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v6
.end method

.method public final a()Lhj;
    .locals 1

    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldo;->a(Z)Lhj;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lhj;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldo;->a(Z)Lhj;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lhj;
    .locals 3

    .line 1
    iget-object v0, p0, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhj;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Ldo;->r:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lhj;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
