.class final Llyw;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "SourceFile"


# instance fields
.field private final synthetic a:Llzq;

.field private final synthetic b:[I

.field private final synthetic c:[F

.field private final synthetic d:Landroid/graphics/Shader$TileMode;


# direct methods
.method constructor <init>(Llzq;[I[FLandroid/graphics/Shader$TileMode;)V
    .locals 0

    iput-object p1, p0, Llyw;->a:Llzq;

    iput-object p2, p0, Llyw;->b:[I

    iput-object p3, p0, Llyw;->c:[F

    iput-object p4, p0, Llyw;->d:Landroid/graphics/Shader$TileMode;

    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final resize(II)Landroid/graphics/Shader;
    .locals 13

    .line 1
    const/4 v0, 0x4

    new-array v0, v0, [F

    .line 2
    iget-object v1, p0, Llyw;->a:Llzq;

    int-to-float p1, p1

    .line 3
    iget v2, v1, Llzq;->b:F

    mul-float v2, v2, p1

    .line 4
    const/4 v3, 0x0

    aput v2, v0, v3

    int-to-float p2, p2

    .line 5
    iget v2, v1, Llzq;->c:F

    mul-float v2, v2, p2

    .line 6
    const/4 v4, 0x1

    aput v2, v0, v4

    .line 7
    iget v2, v1, Llzq;->d:F

    mul-float v2, v2, p1

    .line 8
    const/4 p1, 0x2

    aput v2, v0, p1

    .line 9
    iget v1, v1, Llzq;->e:F

    mul-float v9, v1, p2

    .line 10
    const/4 p2, 0x3

    aput v9, v0, p2

    new-instance p2, Landroid/graphics/LinearGradient;

    aget v6, v0, v3

    aget v7, v0, v4

    aget v8, v0, p1

    iget-object v10, p0, Llyw;->b:[I

    iget-object v11, p0, Llyw;->c:[F

    iget-object v12, p0, Llyw;->d:Landroid/graphics/Shader$TileMode;

    move-object v5, p2

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object p2
.end method
