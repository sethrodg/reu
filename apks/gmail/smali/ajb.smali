.class public final Lajb;
.super Lwa;
.source "SourceFile"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lwa;-><init>(II)V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lajb;->b:I

    .line 3
    const v0, 0x800013

    iput v0, p0, Lwa;->a:I

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 4
    const/4 p1, -0x2

    invoke-direct {p0, p1, p1}, Lwa;-><init>(II)V

    .line 5
    const/4 p1, 0x0

    iput p1, p0, Lajb;->b:I

    .line 6
    const p1, 0x800013

    iput p1, p0, Lwa;->a:I

    return-void
.end method

.method public constructor <init>(Lajb;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lwa;-><init>(Lwa;)V

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lajb;->b:I

    .line 9
    iget p1, p1, Lajb;->b:I

    iput p1, p0, Lajb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lwa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 p1, 0x0

    iput p1, p0, Lajb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lwa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    const/4 p1, 0x0

    iput p1, p0, Lajb;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lwa;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lajb;->b:I

    .line 16
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lajb;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lajb;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lajb;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lajb;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lwa;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lwa;-><init>(Lwa;)V

    .line 18
    const/4 p1, 0x0

    iput p1, p0, Lajb;->b:I

    return-void
.end method
