.class public final Lafk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laht;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafk;->a:Z

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lafk;->h:I

    .line 4
    iput v0, p0, Lafk;->i:I

    .line 5
    iput-boolean v0, p0, Lafk;->j:Z

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lafk;->l:Ljava/util/List;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lafk;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    nop

    .line 4
    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 5
    iget-object v4, p0, Lafk;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laht;

    iget-object v4, v4, Laht;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lahf;

    if-ne v4, p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v5}, Lahf;->ab_()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v5}, Lahf;->ad_()I

    move-result v5

    iget v6, p0, Lafk;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Lafk;->e:I

    mul-int v5, v5, v6

    if-ltz v5, :cond_3

    if-ge v5, v2, :cond_3

    if-nez v5, :cond_2

    move-object v1, v4

    goto :goto_2

    .line 12
    :cond_2
    move-object v1, v4

    move v2, v5

    goto :goto_1

    :cond_3
    nop

    .line 5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 6
    nop

    .line 7
    goto :goto_0

    .line 13
    :cond_4
    nop

    .line 9
    :goto_2
    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lahf;

    invoke-virtual {p1}, Lahf;->ad_()I

    move-result p1

    iput p1, p0, Lafk;->d:I

    return-void

    :cond_5
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lafk;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lahk;)Landroid/view/View;
    .locals 4

    .line 14
    iget-object v0, p0, Lafk;->l:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 16
    iget-object v1, p0, Lafk;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laht;

    iget-object v1, v1, Laht;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lahf;

    invoke-virtual {v2}, Lahf;->ab_()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    iget v3, p0, Lafk;->d:I

    invoke-virtual {v2}, Lahf;->ad_()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-direct {p0, v1}, Lafk;->a(Landroid/view/View;)V

    goto :goto_2

    .line 16
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_2
    const/4 v1, 0x0

    :goto_2
    return-object v1

    .line 18
    :cond_3
    iget v0, p0, Lafk;->d:I

    const-wide v1, 0x7fffffffffffffffL

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lahk;->a(IJ)Laht;

    move-result-object p1

    iget-object p1, p1, Laht;->a:Landroid/view/View;

    .line 20
    iget v0, p0, Lafk;->d:I

    iget v1, p0, Lafk;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lafk;->d:I

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lafk;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lahr;)Z
    .locals 1

    .line 22
    iget v0, p0, Lafk;->d:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lahr;->a()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
