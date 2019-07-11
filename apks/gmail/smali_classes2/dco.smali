.class public final Ldco;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/widget/ListAdapter;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Landroid/database/DataSetObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    iput-object v0, p0, Ldco;->a:Laela;

    return-void
.end method

.method public static a(Ljava/util/List;)Ldco;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ListAdapter;",
            ">;)",
            "Ldco;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldco;

    invoke-direct {v0}, Ldco;-><init>()V

    .line 2
    new-instance v1, Ldcn;

    invoke-direct {v1, v0}, Ldcn;-><init>(Ldco;)V

    iput-object v1, v0, Ldco;->b:Landroid/database/DataSetObserver;

    .line 3
    iget-object v1, v0, Ldco;->a:Laela;

    .line 4
    invoke-virtual {v1}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    check-cast v1, Laetu;

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    iget-object v3, v0, Ldco;->b:Landroid/database/DataSetObserver;

    invoke-interface {v2, v3}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p0

    iput-object p0, v0, Ldco;->a:Laela;

    .line 7
    iget-object p0, v0, Ldco;->a:Laela;

    .line 8
    invoke-virtual {p0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    check-cast p0, Laetu;

    .line 9
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListAdapter;

    iget-object v2, v0, Ldco;->b:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final a(I)Ldcq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ldcq<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Ldco;->a:Laela;

    invoke-virtual {v0}, Laeks;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v3, p0, Ldco;->a:Laela;

    invoke-virtual {v3, v1}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/2addr v4, v2

    if-lt p1, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 12
    nop

    .line 13
    move v2, v4

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ldcq;

    sub-int/2addr p1, v2

    invoke-direct {v0, v3, p1}, Ldcq;-><init>(Landroid/widget/ListAdapter;I)V

    return-object v0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldco;->a:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    move-result v3

    and-int/2addr v2, v3

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldco;->a:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldco;->a(I)Ldcq;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ldcq;->a:Landroid/widget/ListAdapter;

    .line 3
    iget p1, p1, Ldcq;->b:I

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ldco;->a(I)Ldcq;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ldco;->a:Laela;

    .line 3
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    .line 5
    iget-object v3, p1, Ldcq;->a:Landroid/widget/ListAdapter;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p1, Ldcq;->a:Landroid/widget/ListAdapter;

    .line 6
    iget p1, p1, Ldcq;->b:I

    .line 7
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result p1

    if-ltz p1, :cond_2

    add-int/2addr p1, v1

    :cond_2
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldco;->a(I)Ldcq;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ldcq;->a:Landroid/widget/ListAdapter;

    .line 3
    iget p1, p1, Ldcq;->b:I

    .line 4
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldco;->a:Laela;

    .line 2
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ListAdapter;

    invoke-interface {v2}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final isEnabled(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ldco;->a(I)Ldcq;

    move-result-object p1

    .line 2
    iget-object v0, p1, Ldcq;->a:Landroid/widget/ListAdapter;

    .line 3
    iget p1, p1, Ldcq;->b:I

    .line 4
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    move-result p1

    return p1
.end method
