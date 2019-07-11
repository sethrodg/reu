.class final Lajoz;
.super Lagb;
.source "SourceFile"


# instance fields
.field public c:Landroid/support/v7/widget/LinearLayoutManager;

.field public d:Lajpb;

.field public e:I

.field public f:I

.field private g:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lagb;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lajoz;->e:I

    .line 3
    iput v0, p0, Lajoz;->f:I

    .line 4
    iput v0, p0, Lajoz;->g:I

    return-void
.end method


# virtual methods
.method public final a(Lahb;II)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lajoz;->g:I

    .line 2
    invoke-virtual {p1}, Lahb;->B()I

    move-result v1

    if-eqz v1, :cond_b

    .line 3
    invoke-virtual {p0, p1}, Lahh;->a(Lahb;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 4
    invoke-static {v2}, Lahb;->c(Landroid/view/View;)I

    move-result v2

    if-eq v2, v0, :cond_b

    .line 5
    iget v3, p0, Lajoz;->f:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    if-eq v2, v3, :cond_1

    return v2

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lahb;->j()Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_3

    if-lez p3, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    .line 10
    :cond_2
    const/4 p1, -0x1

    goto :goto_1

    .line 11
    :cond_3
    if-gtz p2, :cond_4

    .line 12
    const/4 p1, -0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    .line 6
    :goto_1
    if-eqz v2, :cond_5

    goto :goto_2

    .line 8
    :cond_5
    nop

    .line 9
    if-ne p1, v0, :cond_6

    .line 10
    goto :goto_4

    .line 6
    :cond_6
    :goto_2
    add-int/lit8 p2, v1, -0x1

    if-eq v2, p2, :cond_7

    goto :goto_3

    .line 7
    :cond_7
    if-ne p1, v3, :cond_8

    .line 8
    goto :goto_4

    .line 6
    :cond_8
    :goto_3
    add-int/2addr v2, p1

    :goto_4
    if-eqz v2, :cond_a

    add-int/2addr v1, v0

    if-ne v2, v1, :cond_9

    goto :goto_5

    .line 7
    :cond_9
    return v2

    :cond_a
    :goto_5
    iput v2, p0, Lajoz;->g:I

    return v2

    .line 13
    :cond_b
    return v0
.end method

.method public final a(Lahb;)Landroid/view/View;
    .locals 2

    .line 14
    iget v0, p0, Lajoz;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lahb;->b(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lagb;->a(Lahb;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method
