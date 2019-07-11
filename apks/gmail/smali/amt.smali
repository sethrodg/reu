.class final Lamt;
.super Lanc;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lanc;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lamv;IZ)I
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lanc;->a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lamv;IZ)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected final a(Z)I
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lanc;->a(Z)I

    move-result p1

    iget v0, p0, Lamt;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method protected final a()V
    .locals 1

    .line 3
    invoke-super {p0}, Lanc;->a()V

    const/high16 v0, -0x80000000

    iput v0, p0, Lamt;->b:I

    return-void
.end method

.method protected final a(II)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lanc;->a(II)V

    iget v0, p0, Lamt;->b:I

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lamt;->b:I

    return-void
.end method
