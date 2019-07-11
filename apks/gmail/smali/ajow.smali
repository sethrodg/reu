.class final Lajow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Lajow;->a:[I

    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Lajow;->b:[I

    new-array v0, v0, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Lajow;->c:[I

    new-array v0, v2, [I

    sput-object v0, Lajow;->d:[I

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p0, p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lpi;->b(II)I

    move-result p0

    return p0
.end method

.method public static a(IF)Landroid/content/res/ColorStateList;
    .locals 6

    .line 2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x2

    new-array v2, v1, [[I

    sget-object v3, Lajow;->a:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lajow;->d:[I

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-array v1, v1, [I

    .line 3
    invoke-static {p1}, Lajow;->a(F)I

    move-result p1

    aput p1, v1, v4

    aput p0, v1, v5

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    .line 5
    const v0, 0x3e851eb8    # 0.26f

    invoke-static {p0, v0}, Lajow;->a(IF)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f020008

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
