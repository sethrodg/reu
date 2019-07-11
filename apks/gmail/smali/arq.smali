.class final Larq;
.super Laqr;
.source "SourceFile"


# instance fields
.field private final synthetic a:Landroid/view/ViewGroup;

.field private final synthetic b:Landroid/view/View;

.field private final synthetic c:Landroid/view/View;

.field private final synthetic d:Larn;


# direct methods
.method constructor <init>(Larn;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Larq;->d:Larn;

    iput-object p2, p0, Larq;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Larq;->b:Landroid/view/View;

    iput-object p4, p0, Larq;->c:Landroid/view/View;

    invoke-direct {p0}, Laqr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laql;)V
    .locals 3

    iget-object v0, p0, Larq;->c:Landroid/view/View;

    const v1, 0x7f0f0079

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Larq;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Larg;->a(Landroid/view/ViewGroup;)Lard;

    move-result-object v0

    iget-object v1, p0, Larq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lard;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Laql;->b(Laqs;)Laql;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Larq;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Larg;->a(Landroid/view/ViewGroup;)Lard;

    move-result-object v0

    iget-object v1, p0, Larq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lard;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Larq;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Larq;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Larg;->a(Landroid/view/ViewGroup;)Lard;

    move-result-object v0

    iget-object v1, p0, Larq;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lard;->a(Landroid/view/View;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Larq;->d:Larn;

    .line 3
    iget-object v1, v0, Laql;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 4
    iget-object v2, v0, Laql;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, v0, Laql;->o:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v0, v0, Laql;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqs;

    invoke-interface {v3}, Laqs;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
