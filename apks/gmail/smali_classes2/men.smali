.class public final Lmen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lmen;->a:[I

    return-void
.end method

.method static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v1, 0x7f010174

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, v0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method public static a(I)Landroid/content/res/ColorStateList;
    .locals 5

    .line 2
    new-instance v0, Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    new-array v2, v1, [[I

    sget-object v3, Lmen;->a:[I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v1, v1, [I

    aput p0, v1, v4

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v0
.end method
