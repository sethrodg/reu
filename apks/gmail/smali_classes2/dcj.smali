.class public Ldcj;
.super Ldxq;
.source "SourceFile"


# instance fields
.field private a:I

.field public f:Ldci;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldcj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ldxq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Ldxq;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Ldxq;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Ldxq;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Ldxq;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    invoke-super {p0}, Ldxq;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    invoke-super {p0}, Ldxq;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Ldxq;->invalidate()V

    .line 2
    iget-object v0, p0, Ldcj;->f:Ldci;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ldcj;->getContentHeight()I

    move-result v0

    iget v1, p0, Ldcj;->a:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Ldcj;->a:I

    iget-object v0, p0, Ldcj;->f:Ldci;

    invoke-interface {v0}, Ldci;->a()V

    :cond_0
    return-void
.end method
