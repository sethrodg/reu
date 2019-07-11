.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I

.field private static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x7f010172

    aput v3, v1, v2

    sput-object v1, Lgi;->a:[I

    .line 2
    new-array v1, v0, [I

    const v3, 0x7f01001b

    aput v3, v1, v2

    sput-object v1, Lgi;->b:[I

    .line 3
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lgi;->c:[I

    .line 4
    new-array v0, v0, [I

    const v1, 0x7f010067

    aput v1, v0, v2

    sput-object v0, Lgi;->d:[I

    return-void

    :array_0
    .array-data 4
        0x1010000
        0x7f0103a2
    .end array-data
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgi;->d:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v0, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    instance-of p2, p0, Lzp;

    if-eqz p2, :cond_2

    move-object p2, p0

    check-cast p2, Lzp;

    .line 6
    iget p2, p2, Lzp;->a:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    new-instance p2, Lzp;

    invoke-direct {p2, p0, v0}, Lzp;-><init>(Landroid/content/Context;I)V

    .line 8
    sget-object p0, Lgi;->c:[I

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p1, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    move p1, p3

    .line 8
    :goto_1
    if-nez p1, :cond_4

    move-object p0, p2

    .line 4
    :goto_2
    return-object p0

    .line 9
    :cond_4
    new-instance p0, Lzp;

    invoke-direct {p0, p2, p1}, Lzp;-><init>(Landroid/content/Context;I)V

    return-object p0
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 11
    invoke-static {p0, p1, p3, p4}, Lgi;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 12
    invoke-static/range {p0 .. p5}, Lgi;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 2

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x4d

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "The style on this component requires your app theme to be "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (or a descendant)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Laiv;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3, p4}, Lgi;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static/range {p0 .. p5}, Lgi;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Laiv;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Laiv;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 4
    sget-object v0, Lfx;->g:[I

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p3, :cond_1

    .line 6
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x7f01002c

    invoke-virtual {p3, v0, p1, p2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/16 p3, 0x12

    if-ne p2, p3, :cond_1

    iget p1, p1, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    .line 9
    :cond_0
    sget-object p1, Lgi;->b:[I

    const-string p2, "Theme.MaterialComponents"

    invoke-static {p0, p1, p2}, Lgi;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 10
    :cond_1
    sget-object p1, Lgi;->a:[I

    const-string p2, "Theme.AppCompat"

    invoke-static {p0, p1, p2}, Lgi;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method private static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    .line 1
    sget-object v0, Lfx;->g:[I

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 2
    sget v1, Lfx;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 4
    :cond_0
    array-length v1, p5

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-nez v1, :cond_2

    .line 5
    sget p0, Lfx;->h:I

    invoke-virtual {v0, p0, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-ne p0, v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    nop

    .line 8
    const/4 v2, 0x1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_4

    aget p2, p5, p1

    invoke-virtual {p0, p2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, v4, :cond_3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    nop

    .line 11
    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    nop

    .line 14
    const/4 v2, 0x1

    .line 6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v2, :cond_5

    .line 7
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method
