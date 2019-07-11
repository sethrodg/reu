.class public final Lplk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I

.field private static final j:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    nop

    .line 11
    const/4 v0, 0x0

    .line 1
    :goto_0
    sput-boolean v0, Lplk;->a:Z

    .line 2
    new-array v0, v1, [I

    const v3, 0x10100a7

    aput v3, v0, v2

    sput-object v0, Lplk;->b:[I

    .line 3
    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    sput-object v3, Lplk;->c:[I

    .line 4
    new-array v3, v1, [I

    const v4, 0x101009c

    aput v4, v3, v2

    sput-object v3, Lplk;->d:[I

    .line 5
    new-array v3, v1, [I

    const v4, 0x1010367

    aput v4, v3, v2

    sput-object v3, Lplk;->e:[I

    .line 6
    new-array v3, v0, [I

    fill-array-data v3, :array_1

    sput-object v3, Lplk;->f:[I

    const/4 v3, 0x3

    .line 7
    new-array v3, v3, [I

    fill-array-data v3, :array_2

    sput-object v3, Lplk;->g:[I

    .line 8
    new-array v3, v0, [I

    fill-array-data v3, :array_3

    sput-object v3, Lplk;->h:[I

    .line 9
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lplk;->i:[I

    .line 10
    new-array v0, v1, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Lplk;->j:[I

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data
.end method

.method private static a(Landroid/content/res/ColorStateList;[I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 4
    nop

    .line 1
    :goto_0
    sget-boolean p1, Lplk;->a:Z

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    add-int/2addr p1, p1

    const/16 v0, 0xff

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Lpi;->b(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 6

    .line 5
    sget-boolean v0, Lplk;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    new-array v0, v1, [[I

    new-array v1, v1, [I

    .line 7
    sget-object v4, Lplk;->j:[I

    aput-object v4, v0, v3

    sget-object v4, Lplk;->f:[I

    invoke-static {p0, v4}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v4

    aput v4, v1, v3

    .line 8
    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v0, v2

    sget-object v3, Lplk;->b:[I

    invoke-static {p0, v3}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v1, v2

    .line 9
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0

    :cond_0
    nop

    .line 10
    const/16 v0, 0xa

    new-array v4, v0, [[I

    new-array v0, v0, [I

    .line 11
    sget-object v5, Lplk;->f:[I

    aput-object v5, v4, v3

    invoke-static {p0, v5}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v3

    .line 12
    sget-object v5, Lplk;->g:[I

    aput-object v5, v4, v2

    invoke-static {p0, v5}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v5

    aput v5, v0, v2

    .line 13
    sget-object v2, Lplk;->h:[I

    aput-object v2, v4, v1

    invoke-static {p0, v2}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v2

    aput v2, v0, v1

    .line 14
    sget-object v1, Lplk;->i:[I

    const/4 v2, 0x3

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 15
    sget-object v1, Lplk;->j:[I

    const/4 v2, 0x4

    aput-object v1, v4, v2

    aput v3, v0, v2

    .line 16
    sget-object v1, Lplk;->b:[I

    const/4 v2, 0x5

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 17
    sget-object v1, Lplk;->c:[I

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 18
    sget-object v1, Lplk;->d:[I

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result v1

    aput v1, v0, v2

    .line 19
    sget-object v1, Lplk;->e:[I

    const/16 v2, 0x8

    aput-object v1, v4, v2

    invoke-static {p0, v1}, Lplk;->a(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    aput p0, v0, v2

    .line 20
    sget-object p0, Landroid/util/StateSet;->NOTHING:[I

    const/16 v1, 0x9

    aput-object p0, v4, v1

    aput v3, v0, v1

    .line 21
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v4, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method
