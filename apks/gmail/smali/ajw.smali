.class final Lajw;
.super Lakf;
.source "SourceFile"


# instance fields
.field private final synthetic n:I

.field private final synthetic o:Laht;

.field private final synthetic p:Lajv;


# direct methods
.method constructor <init>(Lajv;Laht;IFFFFILaht;)V
    .locals 8

    move-object v7, p0

    move-object v0, p1

    iput-object v0, v7, Lajw;->p:Lajv;

    move/from16 v0, p8

    iput v0, v7, Lajw;->n:I

    move-object/from16 v0, p9

    iput-object v0, v7, Lajw;->o:Laht;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lakf;-><init>(Laht;IFFFF)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lakf;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-boolean p1, p0, Lajw;->k:Z

    if-nez p1, :cond_3

    .line 2
    iget p1, p0, Lajw;->n:I

    if-gtz p1, :cond_0

    .line 3
    iget-object p1, p0, Lajw;->p:Lajv;

    iget-object p1, p1, Lajv;->j:Lakb;

    iget-object v0, p0, Lajw;->o:Laht;

    invoke-virtual {p1, v0}, Lakb;->a(Laht;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lajw;->p:Lajv;

    iget-object p1, p1, Lajv;->a:Ljava/util/List;

    iget-object v0, p0, Lajw;->o:Laht;

    iget-object v0, v0, Laht;->a:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajw;->h:Z

    iget p1, p0, Lajw;->n:I

    if-lez p1, :cond_1

    .line 6
    iget-object v0, p0, Lajw;->p:Lajv;

    .line 7
    iget-object v1, v0, Lajv;->m:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lajz;

    invoke-direct {v2, v0, p0, p1}, Lajz;-><init>(Lajv;Lakf;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lajw;->p:Lajv;

    iget-object v0, p1, Lajv;->p:Landroid/view/View;

    iget-object v1, p0, Lajw;->o:Laht;

    iget-object v1, v1, Laht;->a:Landroid/view/View;

    if-ne v0, v1, :cond_2

    invoke-virtual {p1, v1}, Lajv;->b(Landroid/view/View;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    return-void
.end method
