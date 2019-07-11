.class final Laiq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field private static final f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Laiq;->f:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Laiq;->a:[I

    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Laiq;->b:[I

    .line 3
    new-array v1, v0, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Laiq;->c:[I

    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Laiq;->d:[I

    .line 4
    new-array v1, v2, [I

    sput-object v1, Laiq;->e:[I

    .line 5
    new-array v0, v0, [I

    sput-object v0, Laiq;->g:[I

    return-void
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 1
    sget-object v0, Laiq;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laiv;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Laiv;->e(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Laiv;->a()V

    return p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Laiv;->a()V

    throw p1
.end method

.method public static b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget-object v0, Laiq;->g:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laiv;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-virtual {p0, v1}, Laiv;->f(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-virtual {p0}, Laiv;->a()V

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p0}, Laiv;->a()V

    throw p1
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-static {p0, p1}, Laiq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Laiq;->a:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 2
    :cond_1
    :goto_0
    sget-object v0, Laiq;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sget-object v1, Laiq;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 5
    invoke-static {p0, p1}, Laiq;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lpi;->b(II)I

    move-result p0

    return p0
.end method
