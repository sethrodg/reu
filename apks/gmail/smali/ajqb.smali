.class public final Lajqb;
.super Llyy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/widget/LinearLayout;",
        ">",
        "Llyy<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field private n:Lavc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Llyy;-><init>(Landroid/content/Context;Laglh;Lmhn;Ljava/util/concurrent/Executor;Lmhc;Lmhm;)V

    const/4 p1, 0x0

    iput p1, p0, Lajqb;->j:I

    iput p1, p0, Lajqb;->k:I

    iput-boolean p1, p0, Lajqb;->l:Z

    iput-boolean p1, p0, Lajqb;->m:Z

    invoke-virtual {p0}, Llyu;->g()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final a(ILandroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lajqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method protected final a(Laglh;Z)V
    .locals 4

    .line 4
    sget-object p2, Lavc;->h:Lagfe;

    .line 5
    invoke-virtual {p1, p2}, Lagfy;->b(Lagfe;)V

    iget-object p1, p1, Lagfy;->k:Lagfp;

    iget-object v0, p2, Lagfe;->d:Laggb;

    invoke-virtual {p1, v0}, Lagfp;->b(Lagfo;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p2, Lagfe;->b:Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p1}, Lagfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_0
    check-cast p1, Lavc;

    iput-object p1, p0, Lajqb;->n:Lavc;

    .line 8
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    iget-object p1, p0, Lajqb;->n:Lavc;

    .line 10
    iget p1, p1, Lavc;->d:I

    invoke-static {p1}, Lauw;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 42
    :cond_1
    nop

    .line 43
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Lajqb;->n:Lavc;

    .line 12
    iget v0, v0, Lavc;->e:I

    invoke-static {v0}, Lauw;->a(I)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 41
    :cond_2
    nop

    .line 42
    const/4 v0, 0x1

    .line 13
    :goto_2
    sget-object v1, Lmad;->c:Lmad;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, p2, :cond_5

    if-eq p1, v3, :cond_4

    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    sget-object p1, Lmaf;->c:Lmaf;

    goto :goto_3

    .line 40
    :cond_3
    sget-object p1, Lmaf;->e:Lmaf;

    goto :goto_3

    .line 41
    :cond_4
    sget-object p1, Lmaf;->a:Lmaf;

    .line 16
    :goto_3
    invoke-virtual {v1, p1}, Lagfx;->a(Lmaf;)Lagfx;

    :cond_5
    if-ne v0, p2, :cond_6

    goto :goto_5

    .line 35
    :cond_6
    nop

    .line 36
    if-ne v0, v3, :cond_7

    .line 37
    sget-object p1, Lmaf;->b:Lmaf;

    goto :goto_4

    .line 38
    :cond_7
    if-ne v0, v2, :cond_8

    .line 39
    sget-object p1, Lmaf;->f:Lmaf;

    goto :goto_4

    :cond_8
    sget-object p1, Lmaf;->d:Lmaf;

    .line 38
    :goto_4
    invoke-virtual {v1, p1}, Lagfx;->a(Lmaf;)Lagfx;

    .line 17
    :goto_5
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object p1

    check-cast p1, Lagfu;

    check-cast p1, Lmad;

    .line 18
    invoke-static {p1}, Lmey;->a(Lmad;)I

    move-result p1

    .line 19
    iget-object v0, p0, Llyu;->f:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 20
    iget-object p1, p0, Lajqb;->n:Lavc;

    .line 21
    iget v0, p1, Lavc;->f:I

    .line 22
    iput v0, p0, Lajqb;->d:I

    .line 23
    iget-object p1, p1, Lavc;->b:Laggk;

    invoke-interface {p1}, Laggk;->size()I

    move-result p1

    if-eqz p1, :cond_9

    .line 24
    new-instance p1, Lajqg;

    iget-object v0, p0, Llyu;->e:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lajqg;-><init>(Lajqb;Landroid/content/Context;)V

    iput-object p1, p0, Lajqb;->b:Landroid/widget/LinearLayout;

    .line 25
    iget-object p1, p0, Lajqb;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object p1, p0, Lajqb;->n:Lavc;

    .line 26
    iget-object p1, p1, Lavc;->b:Laggk;

    .line 27
    invoke-virtual {p0, p1}, Llyy;->a(Ljava/util/List;)V

    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lajqb;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 28
    :cond_9
    iget-object p1, p0, Lajqb;->n:Lavc;

    .line 29
    iget v0, p1, Lavc;->a:I

    and-int/2addr v0, p2

    if-eqz v0, :cond_b

    .line 30
    iget-object p1, p1, Lavc;->c:Laux;

    if-nez p1, :cond_a

    .line 31
    sget-object p1, Laux;->k:Laux;

    goto :goto_6

    .line 35
    :cond_a
    nop

    .line 32
    :goto_6
    invoke-static {p1}, Llxb;->a(Laux;)Llzu;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyu;->a(Llzu;)V

    .line 33
    :cond_b
    iget-object p1, p0, Llyu;->e:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f050098

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lajqb;->c:Landroid/view/View;

    iget-object p1, p0, Lajqb;->c:Landroid/view/View;

    new-instance v0, Lajqe;

    invoke-direct {v0, p0}, Lajqe;-><init>(Lajqb;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p1, p0, Llyu;->f:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lajqb;->c:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lajqb;->a(Landroid/view/ViewGroup;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
