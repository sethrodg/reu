.class public Lanc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lanc;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/gridlayout/widget/GridLayout;Landroid/view/View;Lamv;IZ)I
    .locals 0

    .line 1
    iget p5, p0, Lanc;->b:I

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result p1

    .line 3
    invoke-virtual {p3, p2, p4, p1}, Lamv;->a(Landroid/view/View;II)I

    move-result p1

    sub-int/2addr p5, p1

    return p5
.end method

.method public a(Z)I
    .locals 1

    .line 4
    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lanc;->a:I

    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x186a0

    return p1

    .line 4
    :cond_1
    :goto_0
    iget p1, p0, Lanc;->b:I

    iget v0, p0, Lanc;->c:I

    add-int/2addr p1, v0

    return p1
.end method

.method protected a()V
    .locals 1

    .line 6
    const/high16 v0, -0x80000000

    iput v0, p0, Lanc;->b:I

    iput v0, p0, Lanc;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lanc;->a:I

    return-void
.end method

.method protected a(II)V
    .locals 1

    .line 7
    iget v0, p0, Lanc;->b:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanc;->b:I

    iget p1, p0, Lanc;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lanc;->c:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bounds{before="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lanc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
