.class public final Laez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahc;


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Laez;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Laez;->d:I

    return-void
.end method

.method public final a(II)V
    .locals 5

    .line 3
    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    .line 4
    iget v0, p0, Laez;->d:I

    add-int/2addr v0, v0

    iget-object v1, p0, Laez;->c:[I

    if-nez v1, :cond_0

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, p0, Laez;->c:[I

    iget-object v1, p0, Laez;->c:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    .line 7
    :cond_0
    array-length v2, v1

    if-lt v0, v2, :cond_1

    .line 8
    add-int v3, v0, v0

    .line 9
    new-array v3, v3, [I

    iput-object v3, p0, Laez;->c:[I

    iget-object v3, p0, Laez;->c:[I

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Laez;->c:[I

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    aput p2, v1, v0

    .line 6
    iget p1, p0, Laez;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Laez;->d:I

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 4

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Laez;->d:I

    iget-object v0, p0, Laez;->c:[I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    iget-boolean v1, v0, Lahb;->l:Z

    if-eqz v1, :cond_4

    if-nez p2, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->m()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Laez;->a:I

    iget v2, p0, Laez;->b:I

    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    invoke-virtual {v0, v1, v2, v3, p0}, Lahb;->a(IILahr;Lahc;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->f:Lach;

    invoke-virtual {v1}, Lach;->d()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    invoke-virtual {v1}, Lago;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lahb;->a(ILahc;)V

    .line 15
    :cond_3
    :goto_0
    iget v1, p0, Laez;->d:I

    iget v2, v0, Lahb;->m:I

    if-le v1, v2, :cond_4

    iput v1, v0, Lahb;->m:I

    iput-boolean p2, v0, Lahb;->n:Z

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    invoke-virtual {p1}, Lahk;->b()V

    .line 12
    :cond_4
    :goto_1
    return-void
.end method

.method final a(I)Z
    .locals 4

    .line 17
    iget-object v0, p0, Laez;->c:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Laez;->d:I

    add-int/2addr v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    iget-object v3, p0, Laez;->c:[I

    aget v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
