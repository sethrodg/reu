.class public final Lgt;
.super Landroid/support/v7/widget/AppCompatRadioButton;
.source "SourceFile"


# static fields
.field private static final a:[[I


# instance fields
.field private b:Landroid/content/res/ColorStateList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [[I

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-array v2, v1, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lgt;->a:[[I

    return-void

    :array_0
    .array-data 4
        0x101009e
        0x10100a0
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        -0x10100a0
    .end array-data

    :array_2
    .array-data 4
        -0x101009e
        0x10100a0
    .end array-data

    :array_3
    .array-data 4
        -0x101009e
        -0x10100a0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    .line 2
    const v0, 0x7f01018a

    const v1, 0x7f1305ef

    invoke-static {p1, p2, v0, v1}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatRadioButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    sget-object v3, Lgs;->a:[I

    const/4 p1, 0x0

    new-array v6, p1, [I

    const v4, 0x7f01018a

    const v5, 0x7f1305ef

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lgi;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Luz;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object p2, p0, Lgt;->b:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    const p2, 0x7f010176

    .line 12
    invoke-static {p0, p2}, Lgx;->a(Landroid/view/View;I)I

    move-result p2

    const v0, 0x7f010017

    invoke-static {p0, v0}, Lgx;->a(Landroid/view/View;I)I

    move-result v0

    const v1, 0x7f01001f

    invoke-static {p0, v1}, Lgx;->a(Landroid/view/View;I)I

    move-result v1

    .line 13
    sget-object v2, Lgt;->a:[[I

    array-length v2, v2

    new-array v2, v2, [I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    invoke-static {v1, p2, v3}, Lpli;->a(IIF)I

    move-result p2

    aput p2, v2, p1

    const/4 p1, 0x1

    const p2, 0x3f0a3d71    # 0.54f

    .line 15
    invoke-static {v1, v0, p2}, Lpli;->a(IIF)I

    move-result p2

    aput p2, v2, p1

    const/4 p1, 0x2

    .line 16
    const p2, 0x3ec28f5c    # 0.38f

    invoke-static {v1, v0, p2}, Lpli;->a(IIF)I

    move-result v3

    aput v3, v2, p1

    const/4 p1, 0x3

    .line 17
    invoke-static {v1, v0, p2}, Lpli;->a(IIF)I

    move-result p2

    aput p2, v2, p1

    new-instance p1, Landroid/content/res/ColorStateList;

    sget-object p2, Lgt;->a:[[I

    invoke-direct {p1, p2, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lgt;->b:Landroid/content/res/ColorStateList;

    .line 10
    :goto_0
    iget-object p1, p0, Lgt;->b:Landroid/content/res/ColorStateList;

    .line 11
    invoke-static {p0, p1}, Luz;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_2
    :goto_1
    return-void
.end method
