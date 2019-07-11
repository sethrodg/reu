.class public Lafh;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public g:F

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lafh;->h:I

    .line 3
    const/4 p1, 0x0

    iput p1, p0, Lafh;->g:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lafh;->h:I

    .line 6
    sget-object v1, Lyo;->aR:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Lyo;->aT:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lafh;->g:F

    sget p2, Lyo;->aS:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lafh;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    const/4 p1, -0x1

    iput p1, p0, Lafh;->h:I

    return-void
.end method
