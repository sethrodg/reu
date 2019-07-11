.class public Landroid/support/v7/widget/LinearLayoutManager;
.super Lahb;
.source "SourceFile"

# interfaces
.implements Lahs;


# instance fields
.field public a:I

.field public b:Laga;

.field public c:Z

.field public d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

.field private s:Lafk;

.field private t:Z

.field private u:I

.field private v:I

.field private final w:Lafj;

.field private final x:Lafi;

.field private y:I

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lahb;-><init>()V

    .line 3
    const/4 p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 5
    iput-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    .line 7
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    .line 9
    new-instance v1, Lafj;

    invoke-direct {v1}, Lafj;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    .line 10
    new-instance v1, Lafi;

    invoke-direct {v1}, Lafi;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Lafi;

    .line 11
    const/4 v1, 0x2

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:I

    .line 12
    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:[I

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)V

    .line 2
    invoke-virtual {p0, v0}, Lahb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    .line 2
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    return-void

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    return-void
.end method

.method private final F()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v0}, Laga;->f()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v0}, Laga;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final G()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final H()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final I()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final J()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->g(II)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILahk;Lahr;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v0}, Laga;->a()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILahk;Lahr;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p3}, Laga;->a()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    .line 4
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p1, p3}, Laga;->a(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Lahk;Lafk;Lahr;Z)I
    .locals 7

    .line 5
    iget v0, p2, Lafk;->c:I

    iget v1, p2, Lafk;->g:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    if-gez v0, :cond_1

    add-int/2addr v1, v0

    .line 21
    iput v1, p2, Lafk;->g:I

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;)V

    .line 6
    :goto_0
    iget v1, p2, Lafk;->c:I

    iget v3, p2, Lafk;->h:I

    add-int/2addr v1, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->x:Lafi;

    :goto_1
    iget-boolean v4, p2, Lafk;->m:Z

    if-eqz v4, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    if-lez v1, :cond_9

    .line 6
    :goto_2
    invoke-virtual {p2, p3}, Lafk;->a(Lahr;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_5

    .line 7
    :cond_3
    nop

    .line 8
    const/4 v4, 0x0

    iput v4, v3, Lafi;->a:I

    iput-boolean v4, v3, Lafi;->b:Z

    iput-boolean v4, v3, Lafi;->c:Z

    iput-boolean v4, v3, Lafi;->d:Z

    .line 9
    invoke-virtual {p0, p1, p3, p2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lahr;Lafk;Lafi;)V

    .line 10
    iget-boolean v4, v3, Lafi;->b:Z

    if-nez v4, :cond_9

    .line 11
    iget v4, p2, Lafk;->b:I

    iget v5, v3, Lafi;->a:I

    iget v6, p2, Lafk;->f:I

    mul-int v6, v6, v5

    add-int/2addr v4, v6

    iput v4, p2, Lafk;->b:I

    .line 12
    iget-boolean v4, v3, Lafi;->c:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Lafk;->l:Ljava/util/List;

    if-eqz v4, :cond_4

    goto :goto_3

    .line 18
    :cond_4
    iget-boolean v4, p3, Lahr;->g:Z

    if-eqz v4, :cond_5

    .line 19
    goto :goto_4

    .line 13
    :cond_5
    :goto_3
    iget v4, p2, Lafk;->c:I

    sub-int/2addr v4, v5

    iput v4, p2, Lafk;->c:I

    sub-int/2addr v1, v5

    .line 14
    :goto_4
    iget v4, p2, Lafk;->g:I

    if-eq v4, v2, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Lafk;->g:I

    iget v5, p2, Lafk;->c:I

    if-gez v5, :cond_6

    add-int/2addr v4, v5

    iput v4, p2, Lafk;->g:I

    .line 15
    :cond_6
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;)V

    :cond_7
    if-eqz p4, :cond_8

    .line 16
    iget-boolean v4, v3, Lafi;->d:Z

    if-nez v4, :cond_9

    .line 17
    :cond_8
    goto :goto_1

    .line 7
    :cond_9
    :goto_5
    iget p1, p2, Lafk;->c:I

    sub-int/2addr v0, p1

    return v0
.end method

.method private final a(IIZZ)Landroid/view/View;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    const/16 v0, 0x140

    if-nez p3, :cond_0

    const/16 p3, 0x140

    goto :goto_0

    .line 26
    :cond_0
    const/16 p3, 0x6003

    .line 23
    :goto_0
    if-nez p4, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 25
    :cond_1
    nop

    .line 26
    nop

    .line 24
    :goto_1
    iget p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-nez p4, :cond_2

    iget-object p4, p0, Lahb;->g:Lajl;

    invoke-virtual {p4, p1, p2, p3, v0}, Lajl;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_2
    iget-object p4, p0, Lahb;->h:Lajl;

    .line 25
    invoke-virtual {p4, p1, p2, p3, v0}, Lajl;->a(IIII)Landroid/view/View;

    move-result-object p1

    .line 24
    :goto_2
    return-object p1
.end method

.method private final a(Z)Landroid/view/View;
    .locals 3

    .line 27
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0}, Lahb;->v()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final a(IIZLahr;)V
    .locals 4

    .line 29
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()Z

    move-result v1

    iput-boolean v1, v0, Lafk;->m:Z

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput p1, v0, Lafk;->f:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:[I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-direct {p0, p4, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahr;[I)V

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:[I

    aget p4, p4, v1

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:[I

    aget v0, v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 30
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    if-eq p1, v2, :cond_0

    move v3, p4

    goto :goto_0

    .line 43
    :cond_0
    move v3, v0

    .line 30
    :goto_0
    iput v3, v1, Lafk;->h:I

    if-eq p1, v2, :cond_1

    move p4, v0

    goto :goto_1

    .line 43
    :cond_1
    nop

    .line 30
    :goto_1
    iput p4, v1, Lafk;->i:I

    const/4 p4, -0x1

    if-ne p1, v2, :cond_3

    .line 31
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p1}, Laga;->e()I

    move-result p1

    add-int/2addr v3, p1

    iput v3, v1, Lafk;->h:I

    .line 32
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()Landroid/view/View;

    move-result-object p1

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_2

    const/4 p4, 0x1

    goto :goto_2

    .line 38
    :cond_2
    nop

    .line 39
    nop

    .line 33
    :goto_2
    iput p4, v0, Lafk;->e:I

    .line 34
    invoke-static {p1}, Lahb;->c(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v2, v1, Lafk;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lafk;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p4, p1}, Laga;->c(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lafk;->b:I

    .line 35
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p4, p1}, Laga;->c(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p4}, Laga;->a()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    .line 40
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v1, v0, Lafk;->h:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->c()I

    move-result v3

    add-int/2addr v1, v3

    iput v1, v0, Lafk;->h:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v1, :cond_4

    goto :goto_3

    .line 41
    :cond_4
    nop

    .line 42
    const/4 p4, 0x1

    .line 40
    :goto_3
    iput p4, v0, Lafk;->e:I

    .line 41
    invoke-static {p1}, Lahb;->c(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v2, v1, Lafk;->e:I

    add-int/2addr p4, v2

    iput p4, v0, Lafk;->d:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p4, p1}, Laga;->d(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Lafk;->b:I

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p4, p1}, Laga;->d(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p4}, Laga;->c()I

    move-result p4

    add-int/2addr p1, p4

    .line 36
    :goto_4
    iget-object p4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput p2, p4, Lafk;->c:I

    if-eqz p3, :cond_5

    sub-int/2addr p2, p1

    .line 37
    iput p2, p4, Lafk;->c:I

    .line 38
    :cond_5
    iput p1, p4, Lafk;->g:I

    return-void
.end method

.method private final a(Lafj;)V
    .locals 1

    .line 44
    iget v0, p1, Lafj;->b:I

    iget p1, p1, Lafj;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    return-void
.end method

.method private final a(Lahk;II)V
    .locals 0

    .line 45
    if-eq p2, p3, :cond_2

    if-le p3, p2, :cond_0

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_1

    invoke-virtual {p0, p3, p1}, Lahb;->a(ILahk;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-le p2, p3, :cond_1

    .line 46
    invoke-virtual {p0, p2, p1}, Lahb;->a(ILahk;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    return-void
.end method

.method private final a(Lahk;Lafk;)V
    .locals 5

    .line 47
    iget-boolean v0, p2, Lafk;->a:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p2, Lafk;->m:Z

    if-nez v0, :cond_8

    .line 48
    iget v0, p2, Lafk;->g:I

    iget v1, p2, Lafk;->i:I

    iget p2, p2, Lafk;->f:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3

    .line 49
    if-ltz v0, :cond_7

    sub-int/2addr v0, v1

    .line 50
    invoke-virtual {p0}, Lahb;->v()I

    move-result p2

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v1, :cond_1

    add-int/2addr p2, v3

    move v1, p2

    :goto_0
    if-ltz v1, :cond_7

    .line 51
    invoke-virtual {p0, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3, v2}, Laga;->c(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3, v2}, Laga;->e(Landroid/view/View;)I

    move-result v2

    if-gt v2, v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;II)V

    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_7

    .line 53
    invoke-virtual {p0, v1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->c(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_2

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->e(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 54
    invoke-direct {p0, p1, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;II)V

    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Lahb;->v()I

    move-result p2

    if-ltz v0, :cond_7

    .line 57
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4}, Laga;->b()I

    move-result v4

    sub-int/2addr v4, v0

    add-int/2addr v4, v1

    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-nez v0, :cond_5

    add-int/2addr p2, v3

    move v0, p2

    :goto_2
    if-ltz v0, :cond_7

    .line 58
    invoke-virtual {p0, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v2, v1}, Laga;->d(Landroid/view/View;)I

    move-result v2

    if-lt v2, v4, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v2, v1}, Laga;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_4

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 59
    :cond_4
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;II)V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-ge v0, p2, :cond_7

    .line 60
    invoke-virtual {p0, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3, v1}, Laga;->d(Landroid/view/View;)I

    move-result v3

    if-lt v3, v4, :cond_6

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3, v1}, Laga;->f(Landroid/view/View;)I

    move-result v1

    if-lt v1, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    nop

    .line 61
    invoke-direct {p0, p1, v2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;II)V

    return-void

    .line 55
    :cond_7
    :goto_4
    return-void

    .line 62
    :cond_8
    return-void
.end method

.method private final a(Lahr;[I)V
    .locals 4

    .line 63
    .line 64
    iget p1, p1, Lahr;->a:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p1}, Laga;->d()I

    move-result p1

    goto :goto_0

    .line 68
    :cond_0
    nop

    .line 69
    const/4 p1, 0x0

    .line 66
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v2, v2, Lafk;->f:I

    if-ne v2, v0, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    .line 68
    :cond_1
    move v3, p1

    .line 66
    :goto_1
    if-ne v2, v0, :cond_2

    goto :goto_2

    .line 67
    :cond_2
    nop

    .line 68
    const/4 p1, 0x0

    .line 66
    :goto_2
    nop

    .line 67
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v3, p2, p1

    return-void
.end method

.method private final b(ILahk;Lahr;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v0}, Laga;->c()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    .line 2
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILahk;Lahr;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p3}, Laga;->c()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    .line 4
    iget-object p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Laga;->a(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final b(Z)Landroid/view/View;
    .locals 3

    .line 5
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lahb;->v()I

    move-result v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    invoke-direct {p0, v0, v2, p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lafj;)V
    .locals 1

    .line 7
    iget v0, p1, Lafj;->b:I

    iget p1, p1, Lafj;->c:I

    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    return-void
.end method

.method private final c(ILahk;Lahr;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lafk;->a:Z

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    nop

    .line 3
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-direct {p0, v0, v3, v2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLahr;)V

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v4, v2, Lafk;->g:I

    invoke-direct {p0, p2, v2, p3, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    move-result p2

    add-int/2addr v4, p2

    if-ltz v4, :cond_2

    if-le v3, v4, :cond_1

    mul-int p1, v0, v4

    goto :goto_1

    .line 6
    :cond_1
    nop

    .line 4
    :goto_1
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Laga;->a(I)V

    .line 5
    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput p1, p2, Lafk;->k:I

    return p1

    .line 6
    :cond_2
    nop

    .line 7
    return v1

    .line 8
    :cond_3
    nop

    .line 9
    return v1
.end method

.method private final d(Lahk;Lahr;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahb;->v()I

    move-result v4

    invoke-virtual {p2}, Lahr;->a()I

    move-result v5

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lahr;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(Lahk;Lahr;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    invoke-virtual {p2}, Lahr;->a()I

    move-result v6

    const/4 v5, -0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lahr;III)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private final e(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v1}, Laga;->a()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Lafk;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    const/4 v1, -0x1

    .line 4
    nop

    .line 2
    :goto_0
    iput v1, v0, Lafk;->e:I

    .line 3
    iput p1, v0, Lafk;->d:I

    iput v2, v0, Lafk;->f:I

    iput p2, v0, Lafk;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lafk;->g:I

    return-void
.end method

.method private final f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v1}, Laga;->c()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Lafk;->c:I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput p1, v0, Lafk;->d:I

    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    const/4 v1, -0x1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 2
    :cond_0
    const/4 p1, 0x1

    .line 3
    nop

    .line 1
    :goto_0
    iput p1, v0, Lafk;->e:I

    .line 2
    iput v1, v0, Lafk;->f:I

    iput p2, v0, Lafk;->b:I

    const/high16 p1, -0x80000000

    iput p1, v0, Lafk;->g:I

    return-void
.end method

.method private final g(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-lt p2, p1, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lahb;->h(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p0, p1}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Laga;->d(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v1}, Laga;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/16 v2, 0x4004

    goto :goto_1

    .line 5
    :cond_2
    const/16 v2, 0x1001

    .line 2
    :goto_1
    if-ge v0, v1, :cond_3

    const/16 v0, 0x4104

    goto :goto_2

    .line 4
    :cond_3
    const/16 v0, 0x1041

    .line 5
    nop

    .line 3
    :goto_2
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-nez v1, :cond_4

    iget-object v1, p0, Lahb;->g:Lajl;

    invoke-virtual {v1, p1, p2, v0, v2}, Lajl;->a(IIII)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lahb;->h:Lajl;

    .line 4
    invoke-virtual {v1, p1, p2, v0, v2}, Lajl;->a(IIII)Landroid/view/View;

    move-result-object p1

    .line 3
    :goto_3
    return-object p1
.end method

.method private final j(Lahr;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    .line 3
    invoke-virtual {p0}, Lahb;->v()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lahr;->a()I

    move-result p1

    if-nez p1, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 4
    invoke-static {v2}, Lahb;->c(Landroid/view/View;)I

    move-result p1

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Laga;->c(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v0, v2}, Laga;->d(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Laga;->d()I

    move-result v0

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    nop

    .line 6
    nop

    .line 3
    :goto_1
    return v1

    .line 6
    :cond_5
    nop

    .line 7
    return v1
.end method


# virtual methods
.method public a(ILahk;Lahr;)I
    .locals 2

    .line 70
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 71
    return p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILahk;Lahr;)I

    move-result p1

    return p1
.end method

.method public a(Lahk;Lahr;III)Landroid/view/View;
    .locals 5

    .line 72
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    .line 73
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p1}, Laga;->c()I

    move-result p1

    iget-object p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {p2}, Laga;->a()I

    move-result p2

    if-le p4, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    const/4 v0, -0x1

    .line 83
    nop

    .line 73
    :goto_0
    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    if-eq p3, p4, :cond_8

    .line 74
    invoke-virtual {p0, p3}, Lahb;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_3

    .line 76
    :cond_1
    if-lt v4, p5, :cond_2

    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lahf;

    invoke-virtual {v4}, Lahf;->ab_()Z

    move-result v4

    if-nez v4, :cond_6

    .line 78
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->d(Landroid/view/View;)I

    move-result v4

    if-ge v4, p2, :cond_4

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->c(Landroid/view/View;)I

    move-result v4

    if-ge v4, p1, :cond_3

    goto :goto_2

    .line 80
    :cond_3
    return-object v3

    .line 78
    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 79
    move-object v1, v3

    goto :goto_3

    :cond_5
    goto :goto_3

    .line 80
    :cond_6
    if-nez v2, :cond_7

    .line 81
    move-object v2, v3

    goto :goto_3

    :cond_7
    nop

    .line 74
    :goto_3
    add-int/2addr p3, v0

    .line 75
    nop

    .line 76
    goto :goto_1

    .line 82
    :cond_8
    if-nez v1, :cond_9

    return-object v2

    :cond_9
    return-object v1
.end method

.method public a(Landroid/view/View;ILahk;Lahr;)Landroid/view/View;
    .locals 3

    .line 84
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()V

    invoke-virtual {p0}, Lahb;->v()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 85
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_6

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v1}, Laga;->d()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3eaaaaab

    mul-float v1, v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLahr;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput p2, v1, Lafk;->g:I

    iput-boolean v2, v1, Lafk;->a:Z

    const/4 p2, 0x1

    invoke-direct {p0, p3, v1, p4, p2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 87
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 91
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean p3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz p3, :cond_2

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->I()Landroid/view/View;

    move-result-object p3

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->J()Landroid/view/View;

    move-result-object p3

    .line 87
    :goto_0
    if-ne p1, p2, :cond_3

    .line 88
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    .line 90
    :cond_3
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()Landroid/view/View;

    move-result-object p1

    .line 89
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p2

    if-eqz p2, :cond_5

    if-nez p3, :cond_4

    return-object v0

    :cond_4
    return-object p1

    :cond_5
    return-object p3

    .line 92
    :cond_6
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .line 93
    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 96
    :cond_0
    const/4 v1, 0x1

    .line 93
    :goto_0
    if-nez p1, :cond_1

    move v0, v1

    goto :goto_1

    .line 96
    :cond_1
    nop

    .line 93
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lahb;->a(Ljava/lang/String;)V

    .line 94
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    if-nez p1, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {p0}, Laga;->b(Lahb;)Laga;

    move-result-object p1

    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p0}, Laga;->a(Lahb;)Laga;

    move-result-object p1

    .line 94
    :goto_2
    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    iput-object v1, p1, Lafj;->a:Laga;

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    invoke-virtual {p0}, Lahb;->s()V

    :cond_4
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 97
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 98
    :cond_0
    invoke-virtual {p0}, Lahb;->s()V

    return-void
.end method

.method public final a(IILahr;Lahc;)V
    .locals 1

    .line 99
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 104
    :cond_0
    move p1, p2

    .line 99
    :goto_0
    invoke-virtual {p0}, Lahb;->v()I

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    .line 100
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    const/4 p2, 0x1

    if-lez p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    .line 101
    :cond_1
    const/4 v0, -0x1

    .line 102
    nop

    .line 101
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZLahr;)V

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    invoke-virtual {p0, p3, p1, p4}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahr;Lafk;Lahc;)V

    return-void

    .line 103
    :cond_2
    return-void
.end method

.method public final a(ILahc;)V
    .locals 5

    .line 105
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 110
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()V

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    if-ne v0, v2, :cond_2

    if-eqz v3, :cond_1

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    nop

    .line 106
    :goto_0
    if-nez v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 108
    :cond_3
    nop

    .line 109
    nop

    .line 106
    :goto_1
    move v3, v0

    const/4 v0, 0x0

    .line 107
    :goto_2
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->y:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    .line 108
    invoke-interface {p2, v3, v1}, Lahc;->a(II)V

    add-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public a(Lahk;Lahr;Lafj;I)V
    .locals 0

    return-void
.end method

.method public a(Lahk;Lahr;Lafk;Lafi;)V
    .locals 18

    .line 113
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lafk;->a(Lahk;)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 114
    iput-boolean v4, v2, Lafi;->b:Z

    return-void

    .line 115
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lahf;

    iget-object v6, v1, Lafk;->l:Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, -0x1

    if-nez v6, :cond_3

    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget v9, v1, Lafk;->f:I

    if-eq v9, v8, :cond_1

    const/4 v9, 0x0

    goto :goto_0

    .line 148
    :cond_1
    nop

    .line 149
    const/4 v9, 0x1

    .line 115
    :goto_0
    if-ne v6, v9, :cond_2

    .line 116
    invoke-virtual {v0, v3}, Lahb;->b(Landroid/view/View;)V

    goto :goto_2

    .line 147
    :cond_2
    nop

    .line 148
    invoke-virtual {v0, v3, v7}, Lahb;->b(Landroid/view/View;I)V

    goto :goto_2

    .line 150
    :cond_3
    iget-boolean v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iget v9, v1, Lafk;->f:I

    if-eq v9, v8, :cond_4

    const/4 v9, 0x0

    goto :goto_1

    .line 152
    :cond_4
    nop

    .line 153
    const/4 v9, 0x1

    .line 150
    :goto_1
    if-ne v6, v9, :cond_5

    .line 151
    invoke-virtual {v0, v3}, Lahb;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    nop

    .line 152
    invoke-virtual {v0, v3, v7}, Lahb;->a(Landroid/view/View;I)V

    .line 117
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lahf;

    .line 118
    iget-object v7, v0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v7, v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v7

    iget v9, v7, Landroid/graphics/Rect;->left:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    iget v12, v0, Lahb;->q:I

    iget v13, v0, Lahb;->o:I

    invoke-virtual/range {p0 .. p0}, Lahb;->w()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lahb;->y()I

    move-result v15

    add-int/2addr v14, v15

    iget v15, v6, Lahf;->leftMargin:I

    add-int/2addr v14, v15

    iget v15, v6, Lahf;->rightMargin:I

    add-int/2addr v14, v15

    add-int/2addr v9, v10

    add-int/2addr v14, v9

    iget v9, v6, Lahf;->width:I

    .line 121
    invoke-virtual/range {p0 .. p0}, Lahb;->j()Z

    move-result v10

    .line 122
    invoke-static {v12, v13, v14, v9, v10}, Lahb;->a(IIIIZ)I

    move-result v9

    .line 123
    iget v10, v0, Lahb;->r:I

    .line 124
    iget v12, v0, Lahb;->p:I

    .line 125
    invoke-virtual/range {p0 .. p0}, Lahb;->x()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lahb;->z()I

    move-result v14

    add-int/2addr v13, v14

    iget v14, v6, Lahf;->topMargin:I

    add-int/2addr v13, v14

    iget v14, v6, Lahf;->bottomMargin:I

    add-int/2addr v13, v14

    add-int/2addr v11, v7

    add-int/2addr v13, v11

    iget v7, v6, Lahf;->height:I

    .line 126
    invoke-virtual/range {p0 .. p0}, Lahb;->k()Z

    move-result v11

    .line 127
    invoke-static {v10, v12, v13, v7, v11}, Lahb;->a(IIIIZ)I

    move-result v7

    .line 128
    invoke-virtual {v0, v3, v9, v7, v6}, Lahb;->a(Landroid/view/View;IILahf;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v3, v9, v7}, Landroid/view/View;->measure(II)V

    .line 129
    :cond_6
    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v6, v3}, Laga;->a(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Lafi;->a:I

    .line 130
    iget v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-ne v6, v4, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result v6

    if-nez v6, :cond_7

    .line 131
    invoke-virtual/range {p0 .. p0}, Lahb;->w()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7, v3}, Laga;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    goto :goto_3

    .line 139
    :cond_7
    iget v6, v0, Lahb;->q:I

    .line 140
    invoke-virtual/range {p0 .. p0}, Lahb;->y()I

    move-result v7

    sub-int v7, v6, v7

    iget-object v6, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v6, v3}, Laga;->b(Landroid/view/View;)I

    move-result v6

    sub-int v6, v7, v6

    .line 132
    :goto_3
    iget v9, v1, Lafk;->f:I

    if-ne v9, v8, :cond_8

    iget v1, v1, Lafk;->b:I

    iget v8, v2, Lafi;->a:I

    sub-int v8, v1, v8

    goto :goto_4

    .line 136
    :cond_8
    iget v8, v1, Lafk;->b:I

    iget v1, v2, Lafi;->a:I

    add-int/2addr v1, v8

    .line 137
    nop

    .line 138
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lahb;->x()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7, v3}, Laga;->b(Landroid/view/View;)I

    move-result v7

    add-int/2addr v7, v6

    .line 142
    iget v9, v1, Lafk;->f:I

    if-ne v9, v8, :cond_a

    iget v1, v1, Lafk;->b:I

    iget v8, v2, Lafi;->a:I

    sub-int v8, v1, v8

    .line 143
    nop

    .line 144
    move/from16 v16, v7

    move v7, v1

    move/from16 v1, v16

    move/from16 v17, v8

    move v8, v6

    move/from16 v6, v17

    goto :goto_4

    .line 145
    :cond_a
    iget v1, v1, Lafk;->b:I

    iget v8, v2, Lafi;->a:I

    add-int/2addr v8, v1

    .line 146
    nop

    .line 147
    move/from16 v16, v6

    move v6, v1

    move v1, v7

    move v7, v8

    move/from16 v8, v16

    .line 133
    :goto_4
    invoke-static {v3, v6, v8, v7, v1}, Lahb;->a(Landroid/view/View;IIII)V

    .line 134
    invoke-virtual {v5}, Lahf;->ab_()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v5}, Lahf;->ac_()Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    iput-boolean v4, v2, Lafi;->c:Z

    .line 135
    :cond_c
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    iput-boolean v1, v2, Lafi;->d:Z

    return-void
.end method

.method public a(Lahr;)V
    .locals 0

    .line 154
    const/4 p1, 0x0

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    invoke-virtual {p1}, Lafj;->a()V

    return-void
.end method

.method public a(Lahr;Lafk;Lahc;)V
    .locals 1

    .line 155
    iget v0, p2, Lafk;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lahr;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Lafk;->g:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p3, v0, p1}, Lahc;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .line 156
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-virtual {p0}, Lahb;->s()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 157
    .line 158
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->e:Lahk;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    .line 159
    if-nez p1, :cond_0

    goto :goto_1

    .line 160
    :cond_0
    nop

    .line 161
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 163
    :cond_1
    nop

    .line 164
    :cond_2
    nop

    .line 162
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 163
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lago;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 160
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(ILahk;Lahr;)I
    .locals 1

    .line 8
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eqz v0, :cond_0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->c(ILahk;Lahr;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lahr;)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lahr;)I

    move-result p1

    return p1
.end method

.method public final b(I)Landroid/view/View;
    .locals 6

    .line 11
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 12
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lahb;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v3

    sub-int v3, p1, v3

    if-gez v3, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    if-ge v3, v0, :cond_1

    .line 18
    invoke-virtual {p0, v3}, Lahb;->h(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v3

    if-ne v3, p1, :cond_1

    return-object v0

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    invoke-virtual {p0, v2}, Lahb;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 15
    :cond_2
    invoke-virtual {v4}, Laht;->c()I

    move-result v5

    if-ne v5, p1, :cond_4

    invoke-virtual {v4}, Laht;->b()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->I:Lahr;

    .line 16
    iget-boolean v5, v5, Lahr;->g:Z

    if-nez v5, :cond_3

    .line 17
    invoke-virtual {v4}, Laht;->m()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move-object v1, v3

    goto :goto_3

    .line 14
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 17
    :cond_5
    nop

    :goto_3
    return-object v1

    .line 18
    :cond_6
    return-object v1
.end method

.method public c(Lahr;)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->i(Lahr;)I

    move-result p1

    return p1
.end method

.method public final c(I)Landroid/graphics/PointF;
    .locals 3

    .line 11
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lahb;->c(Landroid/view/View;)I

    move-result v1

    .line 13
    const/4 v2, 0x1

    if-lt p1, v1, :cond_0

    .line 14
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 15
    :goto_0
    nop

    .line 16
    iget-boolean p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eq v0, p1, :cond_1

    const/4 v2, -0x1

    goto :goto_1

    .line 17
    :cond_1
    nop

    .line 18
    nop

    .line 16
    :goto_1
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v0, 0x0

    if-nez p1, :cond_2

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 18
    :cond_3
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public c(Lahk;Lahr;)V
    .locals 13

    .line 20
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lahr;->a()I

    move-result v0

    if-eqz v0, :cond_3d

    .line 21
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v0, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    .line 22
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lafk;->a:Z

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->E()V

    .line 24
    invoke-virtual {p0}, Lahb;->A()Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    iget-boolean v4, v3, Lafj;->e:Z

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    if-ne v4, v1, :cond_5

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v4, :cond_3

    goto :goto_0

    .line 134
    :cond_3
    if-eqz v0, :cond_1f

    .line 135
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3, v0}, Laga;->d(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4}, Laga;->a()I

    move-result v4

    if-ge v3, v4, :cond_4

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3, v0}, Laga;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4}, Laga;->c()I

    move-result v4

    if-gt v3, v4, :cond_1f

    .line 136
    :cond_4
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v3, v0, v4}, Lafj;->a(Landroid/view/View;I)V

    goto/16 :goto_a

    .line 25
    :cond_5
    :goto_0
    invoke-virtual {v3}, Lafj;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v3, v0, Lafj;->d:Z

    .line 26
    iget-boolean v3, p2, Lahr;->g:Z

    if-nez v3, :cond_15

    .line 27
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    if-ne v3, v1, :cond_6

    goto/16 :goto_5

    .line 113
    :cond_6
    if-ltz v3, :cond_14

    .line 114
    invoke-virtual {p2}, Lahr;->a()I

    move-result v4

    if-lt v3, v4, :cond_7

    goto/16 :goto_4

    .line 115
    :cond_7
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    iput v3, v0, Lafj;->b:I

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 116
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget-boolean v3, v3, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    iput-boolean v3, v0, Lafj;->d:Z

    if-eqz v3, :cond_8

    .line 117
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->a()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    sub-int/2addr v3, v4

    iput v3, v0, Lafj;->c:I

    goto/16 :goto_9

    .line 118
    :cond_8
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->c()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    iget v4, v4, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    add-int/2addr v3, v4

    iput v3, v0, Lafj;->c:I

    goto/16 :goto_9

    .line 119
    :cond_9
    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    if-ne v3, v5, :cond_12

    iget v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    invoke-virtual {p0, v3}, Lahb;->b(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 120
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->a(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7}, Laga;->d()I

    move-result v7

    if-le v4, v7, :cond_a

    .line 121
    invoke-virtual {v0}, Lafj;->b()V

    goto/16 :goto_9

    .line 122
    :cond_a
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7}, Laga;->c()I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_b

    .line 123
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->c()I

    move-result v3

    iput v3, v0, Lafj;->c:I

    iput-boolean v2, v0, Lafj;->d:Z

    goto/16 :goto_9

    .line 124
    :cond_b
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4}, Laga;->a()I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7, v3}, Laga;->c(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v4, v7

    if-gez v4, :cond_c

    .line 125
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->a()I

    move-result v3

    iput v3, v0, Lafj;->c:I

    iput-boolean v6, v0, Lafj;->d:Z

    goto/16 :goto_9

    .line 126
    :cond_c
    iget-boolean v4, v0, Lafj;->d:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4}, Laga;->h()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    .line 127
    :cond_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->d(Landroid/view/View;)I

    move-result v3

    .line 126
    :goto_1
    iput v3, v0, Lafj;->c:I

    goto/16 :goto_9

    .line 128
    :cond_e
    invoke-virtual {p0}, Lahb;->v()I

    move-result v3

    if-lez v3, :cond_11

    .line 129
    invoke-virtual {p0, v2}, Lahb;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    if-lt v4, v3, :cond_f

    const/4 v3, 0x0

    goto :goto_2

    .line 131
    :cond_f
    const/4 v3, 0x1

    .line 129
    :goto_2
    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_3

    .line 130
    :cond_10
    nop

    .line 131
    const/4 v3, 0x0

    .line 129
    :goto_3
    iput-boolean v3, v0, Lafj;->d:Z

    .line 130
    :cond_11
    invoke-virtual {v0}, Lafj;->b()V

    goto/16 :goto_9

    .line 132
    :cond_12
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v3, v0, Lafj;->d:Z

    if-eqz v3, :cond_13

    .line 133
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->a()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    sub-int/2addr v3, v4

    iput v3, v0, Lafj;->c:I

    goto/16 :goto_9

    .line 134
    :cond_13
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->c()I

    move-result v3

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    add-int/2addr v3, v4

    iput v3, v0, Lafj;->c:I

    goto/16 :goto_9

    .line 114
    :cond_14
    :goto_4
    nop

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    iput v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    .line 28
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lahb;->v()I

    move-result v3

    if-eqz v3, :cond_1d

    .line 29
    invoke-virtual {p0}, Lahb;->A()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_6

    .line 111
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lahf;

    invoke-virtual {v4}, Lahf;->ab_()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-virtual {v4}, Lahf;->ad_()I

    move-result v7

    if-ltz v7, :cond_17

    invoke-virtual {v4}, Lahf;->ad_()I

    move-result v4

    invoke-virtual {p2}, Lahr;->a()I

    move-result v7

    if-ge v4, v7, :cond_17

    .line 112
    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lafj;->a(Landroid/view/View;I)V

    goto :goto_9

    .line 30
    :cond_17
    :goto_6
    iget-boolean v3, v0, Lafj;->d:Z

    if-eqz v3, :cond_19

    .line 31
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v3, :cond_18

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lahk;Lahr;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    .line 109
    :cond_18
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lahk;Lahr;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    .line 110
    :cond_19
    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v3, :cond_1a

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->e(Lahk;Lahr;)Landroid/view/View;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->d(Lahk;Lahr;)Landroid/view/View;

    move-result-object v3

    .line 31
    :goto_7
    if-eqz v3, :cond_1d

    .line 32
    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lafj;->b(Landroid/view/View;I)V

    .line 33
    iget-boolean v4, p2, Lahr;->g:Z

    if-nez v4, :cond_1e

    .line 34
    invoke-virtual {p0}, Lahb;->g()Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 35
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->d(Landroid/view/View;)I

    move-result v4

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7}, Laga;->a()I

    move-result v7

    if-ge v4, v7, :cond_1b

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4, v3}, Laga;->c(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4}, Laga;->c()I

    move-result v4

    if-ge v3, v4, :cond_1e

    .line 36
    :cond_1b
    iget-boolean v3, v0, Lafj;->d:Z

    if-eqz v3, :cond_1c

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->a()I

    move-result v3

    goto :goto_8

    .line 108
    :cond_1c
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->c()I

    move-result v3

    .line 36
    :goto_8
    iput v3, v0, Lafj;->c:I

    goto :goto_9

    .line 113
    :cond_1d
    invoke-virtual {v0}, Lafj;->b()V

    iput v2, v0, Lafj;->b:I

    .line 37
    :cond_1e
    :goto_9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    iput-boolean v6, v0, Lafj;->e:Z

    .line 38
    :cond_1f
    :goto_a
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v3, v0, Lafk;->k:I

    if-ltz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_b

    .line 106
    :cond_20
    nop

    .line 107
    const/4 v3, -0x1

    .line 38
    :goto_b
    iput v3, v0, Lafk;->f:I

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:[I

    aput v2, v0, v2

    aput v2, v0, v6

    invoke-direct {p0, p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahr;[I)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:[I

    aget v0, v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3}, Laga;->c()I

    move-result v3

    add-int/2addr v0, v3

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->z:[I

    aget v3, v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v4}, Laga;->e()I

    move-result v4

    add-int/2addr v3, v4

    .line 40
    iget-boolean v4, p2, Lahr;->g:Z

    if-nez v4, :cond_22

    .line 106
    :cond_21
    goto :goto_d

    .line 41
    :cond_22
    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    if-ne v4, v1, :cond_23

    goto :goto_d

    .line 100
    :cond_23
    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    if-ne v7, v5, :cond_24

    goto :goto_d

    .line 101
    :cond_24
    invoke-virtual {p0, v4}, Lahb;->b(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_21

    .line 102
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v5, :cond_25

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5}, Laga;->a()I

    move-result v5

    iget-object v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v7, v4}, Laga;->c(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v5, v4

    iget v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    sub-int/2addr v5, v4

    goto :goto_c

    .line 105
    :cond_25
    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5, v4}, Laga;->d(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v5}, Laga;->c()I

    move-result v5

    iget v7, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    sub-int/2addr v4, v5

    sub-int v5, v7, v4

    .line 102
    :goto_c
    if-lez v5, :cond_26

    add-int/2addr v0, v5

    .line 103
    nop

    .line 104
    goto :goto_d

    :cond_26
    sub-int/2addr v3, v5

    .line 42
    :goto_d
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    iget-boolean v5, v4, Lafj;->d:Z

    if-eqz v5, :cond_28

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v5, :cond_27

    const/4 v5, 0x1

    goto :goto_e

    .line 96
    :cond_27
    nop

    .line 97
    const/4 v5, -0x1

    goto :goto_e

    .line 98
    :cond_28
    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v5, :cond_29

    .line 99
    const/4 v5, -0x1

    goto :goto_e

    :cond_29
    const/4 v5, 0x1

    .line 43
    :goto_e
    invoke-virtual {p0, p1, p2, v4, v5}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lahr;Lafj;I)V

    .line 44
    invoke-virtual {p0}, Lahb;->v()I

    move-result v4

    add-int/2addr v4, v1

    :goto_f
    if-ltz v4, :cond_2c

    .line 45
    invoke-virtual {p0, v4}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    .line 46
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Laht;

    move-result-object v5

    invoke-virtual {v5}, Laht;->b()Z

    move-result v7

    if-eqz v7, :cond_2a

    goto :goto_10

    .line 47
    :cond_2a
    invoke-virtual {v5}, Laht;->j()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v5}, Laht;->m()Z

    move-result v7

    if-nez v7, :cond_2b

    iget-object v7, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    iget-boolean v7, v7, Lago;->f:Z

    if-nez v7, :cond_2b

    invoke-virtual {p0, v4}, Lahb;->f(I)V

    invoke-virtual {p1, v5}, Lahk;->a(Laht;)V

    goto :goto_10

    .line 49
    :cond_2b
    invoke-virtual {p0, v4}, Lahb;->g(I)V

    invoke-virtual {p1, v1}, Lahk;->c(Landroid/view/View;)V

    iget-object v1, p0, Lahb;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Lajq;

    .line 50
    invoke-virtual {v1, v5}, Lajq;->c(Laht;)V

    .line 46
    :goto_10
    add-int/lit8 v4, v4, -0x1

    goto :goto_f

    .line 51
    :cond_2c
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->F()Z

    move-result v4

    iput-boolean v4, v1, Lafk;->m:Z

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    .line 52
    iget-boolean v4, p2, Lahr;->g:Z

    .line 53
    iput-boolean v4, v1, Lafk;->j:Z

    .line 54
    iput v2, v1, Lafk;->i:I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    iget-boolean v4, v1, Lafj;->d:Z

    if-eqz v4, :cond_2f

    .line 55
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lafj;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v0, v1, Lafk;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v1, v0, Lafk;->b:I

    iget v4, v0, Lafk;->d:I

    iget v0, v0, Lafk;->c:I

    if-lez v0, :cond_2d

    add-int/2addr v3, v0

    goto :goto_11

    .line 88
    :cond_2d
    nop

    .line 56
    :goto_11
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lafj;)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v3, v0, Lafk;->h:I

    iget v3, v0, Lafk;->d:I

    iget v5, v0, Lafk;->e:I

    add-int/2addr v3, v5

    iput v3, v0, Lafk;->d:I

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v3, v0, Lafk;->b:I

    .line 57
    iget v0, v0, Lafk;->c:I

    if-lez v0, :cond_2e

    .line 58
    invoke-direct {p0, v4, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v0, v1, Lafk;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v1, v0, Lafk;->b:I

    goto :goto_13

    .line 87
    :cond_2e
    goto :goto_13

    .line 89
    :cond_2f
    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lafj;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v3, v1, Lafk;->h:I

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v3, v1, Lafk;->b:I

    iget v4, v1, Lafk;->d:I

    iget v1, v1, Lafk;->c:I

    if-lez v1, :cond_30

    add-int/2addr v0, v1

    goto :goto_12

    .line 96
    :cond_30
    nop

    .line 90
    :goto_12
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    invoke-direct {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->b(Lafj;)V

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v0, v1, Lafk;->h:I

    iget v0, v1, Lafk;->d:I

    iget v5, v1, Lafk;->e:I

    add-int/2addr v0, v5

    iput v0, v1, Lafk;->d:I

    invoke-direct {p0, p1, v1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v1, v0, Lafk;->b:I

    .line 91
    iget v0, v0, Lafk;->c:I

    if-lez v0, :cond_31

    .line 92
    invoke-direct {p0, v4, v3}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v0, v3, Lafk;->h:I

    invoke-direct {p0, p1, v3, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iget v3, v0, Lafk;->b:I

    .line 93
    nop

    .line 94
    goto :goto_13

    .line 95
    :cond_31
    nop

    .line 59
    :goto_13
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    if-gtz v0, :cond_32

    goto :goto_14

    .line 83
    :cond_32
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eqz v0, :cond_33

    invoke-direct {p0, v3, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILahk;Lahr;Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 84
    invoke-direct {p0, v1, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILahk;Lahr;Z)I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    goto :goto_14

    :cond_33
    nop

    .line 85
    invoke-direct {p0, v1, p1, p2, v6}, Landroid/support/v7/widget/LinearLayoutManager;->b(ILahk;Lahr;Z)I

    move-result v0

    add-int/2addr v3, v0

    .line 86
    invoke-direct {p0, v3, p1, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(ILahk;Lahr;Z)I

    move-result v4

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    add-int/2addr v3, v4

    .line 60
    :goto_14
    iget-boolean v0, p2, Lahr;->k:Z

    if-nez v0, :cond_34

    goto/16 :goto_18

    .line 65
    :cond_34
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    if-eqz v0, :cond_3b

    .line 66
    iget-boolean v0, p2, Lahr;->g:Z

    if-nez v0, :cond_3b

    .line 67
    invoke-virtual {p0}, Lahb;->g()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 68
    iget-object v0, p1, Lahk;->d:Ljava/util/List;

    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v2}, Lahb;->h(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lahb;->c(Landroid/view/View;)I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_15
    if-ge v7, v4, :cond_38

    .line 70
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laht;

    invoke-virtual {v10}, Laht;->m()Z

    move-result v11

    if-eqz v11, :cond_35

    goto :goto_17

    .line 73
    :cond_35
    invoke-virtual {v10}, Laht;->c()I

    move-result v11

    if-lt v11, v5, :cond_36

    const/4 v11, 0x0

    goto :goto_16

    .line 77
    :cond_36
    nop

    .line 78
    const/4 v11, 0x1

    .line 73
    :goto_16
    iget-boolean v12, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    if-eq v11, v12, :cond_37

    .line 74
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    iget-object v10, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Laga;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    .line 75
    nop

    .line 76
    goto :goto_17

    .line 77
    :cond_37
    iget-object v11, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    iget-object v10, v10, Laht;->a:Landroid/view/View;

    invoke-virtual {v11, v10}, Laga;->a(Landroid/view/View;)I

    move-result v10

    add-int/2addr v9, v10

    .line 70
    :goto_17
    add-int/lit8 v7, v7, 0x1

    .line 71
    nop

    .line 72
    goto :goto_15

    .line 79
    :cond_38
    iget-object v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput-object v0, v4, Lafk;->l:Ljava/util/List;

    if-lez v8, :cond_39

    .line 80
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->f(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v8, v0, Lafk;->h:I

    iput v2, v0, Lafk;->c:I

    invoke-virtual {v0}, Lafk;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    :cond_39
    if-lez v9, :cond_3a

    .line 81
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->e(II)V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    iput v9, v0, Lafk;->h:I

    iput v2, v0, Lafk;->c:I

    invoke-virtual {v0}, Lafk;->a()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    invoke-direct {p0, p1, v0, p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Lahk;Lafk;Lahr;Z)I

    .line 82
    :cond_3a
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    const/4 v0, 0x0

    iput-object v0, p1, Lafk;->l:Ljava/util/List;

    .line 61
    :cond_3b
    :goto_18
    iget-boolean p1, p2, Lahr;->g:Z

    if-eqz p1, :cond_3c

    .line 62
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->w:Lafj;

    invoke-virtual {p1}, Lafj;->a()V

    return-void

    .line 63
    :cond_3c
    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    .line 64
    invoke-virtual {p1}, Laga;->d()I

    move-result p2

    iput p2, p1, Laga;->b:I

    return-void

    .line 137
    :cond_3d
    invoke-virtual {p0, p1}, Lahb;->b(Lahk;)V

    return-void
.end method

.method public d(Lahr;)I
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lahr;)I

    move-result p1

    return p1
.end method

.method public final d(I)V
    .locals 0

    .line 3
    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->u:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->v:I

    iget-object p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lahb;->s()V

    return-void
.end method

.method public final e(I)I
    .locals 4

    .line 5
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_a

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    .line 12
    return v3

    .line 7
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eq p1, v1, :cond_1

    return v3

    :cond_1
    return v1

    .line 8
    :cond_2
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    return v1

    .line 9
    :cond_4
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eq p1, v1, :cond_5

    return v3

    :cond_5
    return v0

    .line 10
    :cond_6
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eqz p1, :cond_7

    return v3

    :cond_7
    return v0

    .line 11
    :cond_8
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eq p1, v1, :cond_9

    .line 12
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result p1

    if-eqz p1, :cond_9

    return v0

    :cond_9
    return v1

    .line 5
    :cond_a
    iget p1, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-eq p1, v1, :cond_b

    .line 6
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->l()Z

    move-result p1

    if-eqz p1, :cond_b

    return v1

    :cond_b
    return v0
.end method

.method public e(Lahr;)I
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->h(Lahr;)I

    move-result p1

    return p1
.end method

.method public final f(Lahr;)I
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lahr;)I

    move-result p1

    return p1
.end method

.method public f()Lahf;
    .locals 2

    .line 5
    new-instance v0, Lahf;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lahf;-><init>(II)V

    return-object v0
.end method

.method public final g(Lahr;)I
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->j(Lahr;)I

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 1

    .line 9
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h(Lahr;)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    iget-boolean v5, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    .line 3
    invoke-virtual {p0}, Lahb;->v()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {p1}, Lahr;->a()I

    move-result v6

    if-nez v6, :cond_0

    :goto_0
    goto :goto_2

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {v2}, Lahb;->c(Landroid/view/View;)I

    move-result v6

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v7

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 6
    invoke-static {v2}, Lahb;->c(Landroid/view/View;)I

    move-result v7

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v8

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p1}, Lahr;->a()I

    move-result p1

    sub-int/2addr p1, v7

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    goto :goto_1

    .line 17
    :cond_3
    nop

    .line 18
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    move v1, p1

    .line 8
    :goto_1
    if-nez v4, :cond_4

    .line 9
    goto :goto_2

    .line 10
    :cond_4
    int-to-float p1, v1

    .line 11
    invoke-virtual {v0, v3}, Laga;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Laga;->d(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v1, v4

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    .line 13
    invoke-static {v2}, Lahb;->c(Landroid/view/View;)I

    move-result v4

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v4, v3

    .line 14
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-float v3, v3

    .line 15
    div-float/2addr v1, v3

    mul-float p1, p1, v1

    .line 16
    invoke-virtual {v0}, Laga;->c()I

    move-result v1

    invoke-virtual {v0, v2}, Laga;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr p1, v0

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    .line 18
    :cond_5
    nop

    .line 19
    nop

    .line 3
    :goto_2
    return v1

    .line 19
    :cond_6
    nop

    .line 20
    return v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Lahr;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    iget-boolean v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p0, v3}, Landroid/support/v7/widget/LinearLayoutManager;->b(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v4, p0, Landroid/support/v7/widget/LinearLayoutManager;->t:Z

    .line 3
    invoke-virtual {p0}, Lahb;->v()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1}, Lahr;->a()I

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 4
    invoke-virtual {p1}, Lahr;->a()I

    move-result v1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {v0, v3}, Laga;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v2}, Laga;->d(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2}, Lahb;->c(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Lahb;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    invoke-virtual {p1}, Lahr;->a()I

    move-result p1

    int-to-float p1, p1

    mul-float v0, v0, p1

    float-to-int v1, v0

    goto :goto_1

    :cond_4
    nop

    .line 8
    nop

    .line 3
    :goto_1
    return v1

    .line 8
    :cond_5
    nop

    .line 9
    return v1
.end method

.method public final i()Landroid/os/Parcelable;
    .locals 4

    .line 10
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->d:Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1, v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>(Landroid/support/v7/widget/LinearLayoutManager$SavedState;)V

    return-object v1

    .line 11
    :cond_0
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;-><init>()V

    invoke-virtual {p0}, Lahb;->v()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->m()V

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager;->c:Z

    iput-boolean v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->c:Z

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->H()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v2}, Laga;->a()I

    move-result v2

    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v3, v1}, Laga;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    invoke-static {v1}, Lahb;->c(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/LinearLayoutManager;->G()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lahb;->c(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->a:I

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v2, v1}, Laga;->d(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager;->b:Laga;

    invoke-virtual {v2}, Laga;->c()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b:I

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager$SavedState;->b()V

    .line 12
    :goto_0
    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 8
    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final l()Z
    .locals 2

    invoke-virtual {p0}, Lahb;->u()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lafk;

    invoke-direct {v0}, Lafk;-><init>()V

    .line 3
    iput-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager;->s:Lafk;

    .line 1
    :goto_0
    return-void
.end method

.method final n()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lahb;->p:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    .line 3
    iget v0, p0, Lahb;->o:I

    if-eq v0, v2, :cond_2

    .line 4
    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    invoke-virtual {p0, v2}, Lahb;->h(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o()I
    .locals 3

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 3

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 4

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final r()I
    .locals 4

    invoke-virtual {p0}, Lahb;->v()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->a(IIZZ)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lahb;->c(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_0
    return v1
.end method
