.class public final Lhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:[I

.field public static final h:[F

.field public static final i:[I

.field public static final j:[F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:I

.field public final k:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lhc;->g:[I

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lhc;->h:[F

    .line 3
    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lhc;->i:[I

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lhc;->j:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lhc;->k:Landroid/graphics/Path;

    .line 4
    const/high16 v0, -0x1000000

    invoke-virtual {p0, v0}, Lhc;->a(I)V

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lhc;->b:Landroid/graphics/Paint;

    iget-object v0, p0, Lhc;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lhc;->a:Landroid/graphics/Paint;

    iget-object v0, p0, Lhc;->a:Landroid/graphics/Paint;

    iget v1, p0, Lhc;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lhc;->b:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lhc;->c:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    const/16 v0, 0x44

    invoke-static {p1, v0}, Lpi;->b(II)I

    move-result v0

    iput v0, p0, Lhc;->d:I

    const/16 v0, 0x14

    invoke-static {p1, v0}, Lpi;->b(II)I

    move-result v0

    iput v0, p0, Lhc;->e:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpi;->b(II)I

    move-result p1

    iput p1, p0, Lhc;->f:I

    return-void
.end method
