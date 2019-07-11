.class final Lmem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmel;


# instance fields
.field private a:I

.field private final b:[I

.field private final c:[Landroid/view/View;

.field private final d:Z


# direct methods
.method public constructor <init>([IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lmem;->a:I

    .line 3
    iput-object p1, p0, Lmem;->b:[I

    iput-boolean p2, p0, Lmem;->d:Z

    array-length p1, p1

    new-array p1, p1, [Landroid/view/View;

    iput-object p1, p0, Lmem;->c:[Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmem;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lmem;->a:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmem;->b:[I

    aget v0, v0, p1

    sub-int v0, p3, v0

    iget-object v2, p0, Lmem;->c:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmem;->c:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    .line 3
    nop

    .line 4
    move p3, v0

    goto :goto_0

    :cond_0
    move p3, p1

    const/4 p1, 0x0

    .line 5
    :goto_1
    iget v0, p0, Lmem;->a:I

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmem;->b:[I

    aget v0, v0, p1

    add-int/2addr v0, p3

    iget-object v2, p0, Lmem;->c:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lmem;->c:[Landroid/view/View;

    aget-object v2, v2, p1

    invoke-virtual {v2, p3, p2, v0, p4}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    .line 6
    nop

    .line 7
    move p3, v0

    goto :goto_1

    .line 4
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 8
    invoke-virtual {p0}, Lmem;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lmem;->b:[I

    iget v2, p0, Lmem;->a:I

    aget v1, v1, v2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lmem;->c:[Landroid/view/View;

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lmem;->a:I

    aput-object p1, v0, v2

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 9
    iget v0, p0, Lmem;->a:I

    iget-object v1, p0, Lmem;->b:[I

    array-length v1, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
