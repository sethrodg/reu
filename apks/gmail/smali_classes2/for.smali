.class public final Lfor;
.super Lfib;
.source "SourceFile"


# static fields
.field public static final b:Lacvv;


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfvo;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/android/mail/ui/ItemCheckedSet;

.field private final E:Lfkq;

.field private F:Landroid/view/View;

.field private G:Landroid/widget/Space;

.field private H:Z

.field private I:Z

.field private J:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lokk;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lfrm;

.field private M:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;"
        }
    .end annotation
.end field

.field private N:I

.field private O:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;"
        }
    .end annotation
.end field

.field private P:Z

.field private Q:Z

.field private final R:Landroid/view/View$OnClickListener;

.field private final S:Landroid/view/View$OnLongClickListener;

.field private T:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lfbz;

.field public final g:Lcom/android/mail/ui/ThreadListView;

.field public h:Ldbj;

.field public final i:Lfvn;

.field public j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/android/mail/providers/Account;

.field public l:Lern;

.field public final m:Lefe;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public t:I

.field public u:Z

.field private final v:Lrp;

.field private final w:Ldad;

.field private final x:Ldev;

.field private final y:Lawf;

.field private final z:Ldpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ThreadListAdapter"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfor;->b:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfbz;Lcom/android/mail/ui/ThreadListView;Ldbj;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfbz;",
            "Lcom/android/mail/ui/ThreadListView;",
            "Ldbj;",
            "Lcom/android/mail/ui/ItemCheckedSet;",
            "Lfkq;",
            "Lfvn;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Laebt<",
            "Lfvo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfib;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lhej;

    invoke-direct {v0}, Lhej;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfor;->J:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfor;->K:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lfpb;

    invoke-direct {v0, p0}, Lfpb;-><init>(Lfor;)V

    iput-object v0, p0, Lfor;->m:Lefe;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfor;->n:Ljava/util/List;

    .line 7
    sget-object v0, Laerq;->a:Laerq;

    .line 8
    iput-object v0, p0, Lfor;->M:Ljava/util/Set;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfor;->p:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfor;->q:Ljava/util/List;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfor;->r:Z

    .line 11
    sget-object v1, Laeai;->a:Laeai;

    .line 12
    iput-object v1, p0, Lfor;->O:Laebt;

    .line 13
    iput v0, p0, Lfor;->t:I

    .line 14
    sget-object v1, Laeai;->a:Laeai;

    .line 15
    iput-object v1, p0, Lfor;->T:Laebt;

    .line 16
    iput-object p1, p0, Lfor;->c:Landroid/content/Context;

    iput-object p2, p0, Lfor;->d:Lfbz;

    iput-object p3, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    iput-object p4, p0, Lfor;->h:Ldbj;

    iput-object p5, p0, Lfor;->D:Lcom/android/mail/ui/ItemCheckedSet;

    iput-object p6, p0, Lfor;->E:Lfkq;

    iput-object p7, p0, Lfor;->i:Lfvn;

    iput-object p8, p0, Lfor;->R:Landroid/view/View$OnClickListener;

    iput-object p9, p0, Lfor;->S:Landroid/view/View$OnLongClickListener;

    iput-object p10, p0, Lfor;->C:Laebt;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfor;->j:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lfor;->o:Landroid/util/SparseArray;

    .line 17
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object p1

    iput-object p1, p0, Lfor;->v:Lrp;

    new-instance p1, Ldad;

    invoke-direct {p1}, Ldad;-><init>()V

    iput-object p1, p0, Lfor;->w:Ldad;

    iget-object p1, p0, Lfor;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->M()Ldev;

    move-result-object p1

    iput-object p1, p0, Lfor;->x:Ldev;

    iget-object p1, p0, Lfor;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->K()Lawf;

    move-result-object p1

    iput-object p1, p0, Lfor;->y:Lawf;

    iget-object p1, p0, Lfor;->d:Lfbz;

    iget-object p2, p0, Lfor;->c:Landroid/content/Context;

    iget-object p3, p0, Lfor;->y:Lawf;

    invoke-interface {p1, p2, p3}, Lfbz;->a(Landroid/content/Context;Lawf;)Ldpx;

    move-result-object p1

    iput-object p1, p0, Lfor;->z:Ldpx;

    iput-boolean v0, p0, Lfor;->H:Z

    return-void
.end method

.method private final L()Lafer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lafer;->i:Lafer;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Lafeu;

    .line 3
    invoke-virtual {v0}, Lafeu;->a()Lafeu;

    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lafeu;->f(I)Lafeu;

    invoke-virtual {p0}, Lago;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lafeu;->e(I)Lafeu;

    .line 4
    iget-object v1, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/mail/ui/ThreadListView;->t()I

    move-result v1

    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, -0x1

    .line 7
    nop

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lafeu;->d(I)Lafeu;

    .line 6
    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafer;

    return-object v0
.end method

.method private final M()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SIV{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    const-string v3, "(type="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v3, v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",pos="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",posType="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Lfvk;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 4
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final N()Z
    .locals 4

    .line 1
    invoke-static {}, Lggw;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lago;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 3
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 4
    sget-object v3, Lftx;->d:Lftx;

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    return v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lago;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 6
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 7
    sget-object v3, Lftx;->d:Lftx;

    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private final O()Lftm;
    .locals 1

    new-instance v0, Lfph;

    invoke-direct {v0, p0}, Lfph;-><init>(Lfor;)V

    return-object v0
.end method

.method private final P()I
    .locals 1

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    .line 2
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 3
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lago;->a()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private final R()Ldbj;
    .locals 1

    iget-object v0, p0, Lfor;->h:Ldbj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    return-object v0
.end method

.method private final a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "viewInfosToInsert should not be empty"

    invoke-static {v0, v1}, Laebx;->a(ZLjava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->e()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lfor;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v1

    .line 4
    new-instance v2, Lfpk;

    invoke-direct {v2, p0, v0}, Lfpk;-><init>(Lfor;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v1, v2}, Lfpm;->b(Lftm;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    nop

    .line 8
    :goto_1
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v2, v0, :cond_3

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 11
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    add-int/lit8 v2, p1, 0x1

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    nop

    move p1, v2

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Lago;->d()V

    .line 14
    iget-object p1, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    .line 15
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 16
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1, v1}, Lahb;->d(I)V

    :cond_5
    return-void
.end method

.method private final a(Lcom/android/mail/browse/ItemUniqueId;II)V
    .locals 2

    .line 18
    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v0

    new-instance v1, Lfpd;

    invoke-direct {v1, p0, p2, p3}, Lfpd;-><init>(Lfor;II)V

    invoke-virtual {v0, p1, v1, p3}, Lfpm;->a(Lcom/android/mail/browse/ItemUniqueId;Lftm;I)V

    .line 19
    iget-object p1, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListView;->o()V

    return-void
.end method

.method private final a(Lcom/android/mail/browse/UiItem;IZ)V
    .locals 3

    .line 20
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lfor;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->A()Lfiq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, p2, v0, v2}, Lfiq;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object p2

    iget-object v0, p0, Lfor;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lfor;->a(Lfal;Lcom/android/mail/browse/UiItem;Lfep;Z)V

    return-void
.end method

.method private final a(Lcom/android/mail/browse/UiItem;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/browse/UiItem;",
            "Laebt<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lfor;->l:Lern;

    invoke-interface {v0}, Lern;->I()Z

    move-result v0

    const v1, 0x7f0f0028

    if-nez v0, :cond_1

    iget-object v0, p0, Lfor;->l:Lern;

    invoke-interface {v0}, Lern;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lfor;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->A()Lfiq;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Lfiq;->e(Ljava/util/Collection;)V

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 24
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 25
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lfor;->a(Lcom/android/mail/browse/ItemUniqueId;II)V

    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p2}, Laebt;->a()Z

    move-result p2

    invoke-direct {p0, p1, v1, p2}, Lfor;->a(Lcom/android/mail/browse/UiItem;IZ)V

    :cond_2
    return-void
.end method

.method public static a(Lfal;Lcom/android/mail/browse/UiItem;Lfep;Z)V
    .locals 0

    .line 26
    if-nez p3, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p2}, Lfep;->a()V

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lfal;->a(Ljava/util/Collection;Lfep;Z)V

    return-void
.end method

.method static synthetic a(Lfor;)Z
    .locals 1

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfor;->r:Z

    return v0
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lfpj;

    invoke-direct {v1, v0, p1}, Lfpj;-><init>(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object p1, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListView;->isInLayout()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)Laht;

    move-result-object v2

    check-cast v2, Lftp;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v2}, Lftp;->v()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v2}, Lftp;->w()V

    .line 3
    :goto_1
    invoke-virtual {p0, v1}, Lago;->c(I)V

    .line 1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_2
    return-void
.end method

.method private final j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method final A()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 3
    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 4
    sget-object v4, Lftx;->z:Lftx;

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 21
    const/4 v1, -0x1

    .line 5
    :goto_1
    iget-object v2, p0, Lfor;->n:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, Lfor;->n:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/browse/UiItem;

    invoke-virtual {v6}, Lcom/android/mail/browse/UiItem;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 6
    :cond_2
    goto :goto_2

    .line 7
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_8

    .line 8
    if-eq v1, v3, :cond_4

    .line 9
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_5

    .line 13
    :cond_4
    nop

    .line 14
    nop

    .line 15
    :goto_3
    iget-object v1, p0, Lfor;->o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lfor;->o:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 16
    iget-object v2, v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 17
    sget-object v3, Lftx;->y:Lftx;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    iget-object v3, p0, Lfor;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_4

    .line 18
    :cond_5
    iget-object v2, v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 19
    sget-object v3, Lftx;->z:Lftx;

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    iget-object v3, p0, Lfor;->o:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, p0, Lfor;->o:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 11
    :cond_8
    :goto_5
    iget-object v0, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfor;->P:Z

    return-void

    .line 13
    :cond_9
    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v0

    invoke-direct {p0}, Lfor;->O()Lftm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpm;->b(Lftm;)V

    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :goto_6
    throw v0

    :goto_7
    goto :goto_6
.end method

.method public final B()Ldev;
    .locals 1

    iget-object v0, p0, Lfor;->x:Ldev;

    return-object v0
.end method

.method public final C()Lawf;
    .locals 1

    iget-object v0, p0, Lfor;->y:Lawf;

    return-object v0
.end method

.method public final D()Ldpx;
    .locals 1

    iget-object v0, p0, Lfor;->z:Ldpx;

    return-object v0
.end method

.method public final E()Lrp;
    .locals 1

    iget-object v0, p0, Lfor;->v:Lrp;

    return-object v0
.end method

.method public final F()Ldad;
    .locals 1

    iget-object v0, p0, Lfor;->w:Ldad;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Lfor;->A:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lfor;->B:Z

    return v0
.end method

.method public final I()Lcom/android/mail/ui/ItemCheckedSet;
    .locals 1

    iget-object v0, p0, Lfor;->D:Lcom/android/mail/ui/ItemCheckedSet;

    return-object v0
.end method

.method public final J()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lyej;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()I
    .locals 2

    .line 29
    iget-object v0, p0, Lfor;->h:Ldbj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcze;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfor;->h:Ldbj;

    invoke-virtual {v0}, Lcze;->getCount()I

    move-result v0

    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lfor;->u:Z

    if-nez v0, :cond_2

    .line 32
    nop

    .line 29
    :goto_0
    if-eqz v1, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lfor;->H:Z

    .line 29
    :goto_1
    return v1

    .line 32
    :cond_2
    nop

    return v1
.end method

.method public final a(I)J
    .locals 3

    .line 33
    invoke-virtual {p0, p1}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ldbj;

    if-eqz v1, :cond_0

    check-cast v0, Ldbj;

    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 35
    invoke-virtual {p1}, Lcom/android/mail/browse/ItemUniqueId;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    instance-of v1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    instance-of v1, v0, Lftx;

    if-eqz v1, :cond_2

    check-cast v0, Lftx;

    iget p1, v0, Lftx;->D:I

    int-to-long v0, p1

    return-wide v0

    :cond_2
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    invoke-direct {p0}, Lfor;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    const/4 p1, 0x3

    invoke-direct {p0}, Lfor;->M()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, p1

    .line 38
    const-string p1, "GmailRV"

    const-string v0, "Unable to determine id for item: %s, pos=%s, sivs=%s, %s"

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laht;
    .locals 4

    .line 39
    .line 40
    sget-object v0, Lfor;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onCreateViewHolder"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    int-to-double v1, p2

    const-string v3, "viewType"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    invoke-static {p2}, Lftx;->a(I)Lftx;

    move-result-object v1

    .line 41
    :try_start_0
    sget-object v2, Lftx;->u:Lftx;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance p1, Lftp;

    iget-object p2, p0, Lfor;->F:Landroid/view/View;

    invoke-direct {p1, p2, v3}, Lftp;-><init>(Landroid/view/View;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Lacun;->a()V

    goto/16 :goto_0

    .line 43
    :cond_0
    :try_start_1
    sget-object v2, Lftx;->v:Lftx;

    if-ne v1, v2, :cond_1

    new-instance p1, Lftp;

    iget-object p2, p0, Lfor;->G:Landroid/widget/Space;

    invoke-direct {p1, p2, v3}, Lftp;-><init>(Landroid/view/View;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    invoke-interface {v0}, Lacun;->a()V

    goto/16 :goto_0

    .line 45
    :cond_1
    :try_start_2
    iget-object v2, p0, Lfor;->i:Lfvn;

    invoke-virtual {v2, v1}, Lfvn;->a(Lftx;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Lfor;->i:Lfvn;

    invoke-virtual {p2, v1, p1}, Lfvn;->a(Lftx;Landroid/view/ViewGroup;)Lftp;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 47
    :cond_2
    :try_start_3
    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 48
    sget-object v2, Lftx;->B:Lftx;

    if-ne v1, v2, :cond_3

    iget-object p2, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lftu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lftu;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 50
    :cond_3
    :try_start_4
    sget-object v2, Lftx;->C:Lftx;

    if-ne v1, v2, :cond_4

    iget-object p2, p0, Lfor;->d:Lfbz;

    invoke-interface {p2}, Lfbz;->F()Lfbc;

    move-result-object p2

    iget-object v1, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lfbc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lftp;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 51
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 62
    :cond_4
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to create view holder for unknown type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5
    invoke-static {}, Lepe;->b()Z

    .line 53
    new-instance p1, Lczz;

    iget-object p2, p0, Lfor;->c:Landroid/content/Context;

    iget-object v1, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 54
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 55
    iget-object v2, p0, Lfor;->x:Ldev;

    .line 56
    invoke-direct {p1, p2, v1, v2}, Lczz;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ldev;)V

    new-instance p2, Lfts;

    .line 57
    invoke-direct {p2, p1}, Lfts;-><init>(Lczz;)V

    .line 58
    iget-object p1, p2, Laht;->a:Landroid/view/View;

    iget-object v1, p0, Lfor;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Laht;->a:Landroid/view/View;

    iget-object v1, p0, Lfor;->S:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 59
    invoke-interface {v0}, Lacun;->a()V

    move-object p1, p2

    .line 42
    :goto_0
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final a(Ldbj;)Ldbj;
    .locals 6

    .line 63
    iget-object v0, p0, Lfor;->h:Ldbj;

    const-string v1, "GmailRV"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_1

    .line 64
    new-array p1, v3, [Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    const/4 v3, 0x0

    .line 64
    :goto_0
    nop

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v2

    .line 66
    const-string v0, "ThreadListAdapter.swapCursor: Ignoring cursor update. null cursor=%s"

    invoke-static {v1, v0, p1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_1
    iput-object p1, p0, Lfor;->h:Ldbj;

    iget-object v4, p0, Lfor;->i:Lfvn;

    iget-object v5, p0, Lfor;->h:Ldbj;

    invoke-virtual {v4, v5}, Lfvn;->a(Ldbj;)V

    iget-object v4, p0, Lfib;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 68
    invoke-virtual {p0}, Lfib;->e()V

    if-nez v0, :cond_2

    .line 69
    iget-object v4, p0, Lfor;->h:Ldbj;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfor;->T:Laebt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfor;->T:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Runnable;

    invoke-direct {p0, v4}, Lfor;->b(Ljava/lang/Runnable;)V

    .line 70
    sget-object v4, Laeai;->a:Laeai;

    .line 71
    iput-object v4, p0, Lfor;->T:Laebt;

    :cond_2
    if-nez p1, :cond_3

    const/4 p1, 0x2

    .line 72
    new-array p1, p1, [Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Lfor;->P()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, p1, v2

    invoke-direct {p0}, Lfor;->M()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v3

    .line 74
    const-string v2, "ThreadListAdapter.swapCursor: Attempt to set null cursor, sivs=%s, %s"

    invoke-static {v1, v2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcze;->isClosed()Z

    move-result v4

    if-nez v4, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcze;->getCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    .line 76
    const-string p1, "ThreadListAdapter.swapCursor: set new cursor count = %s"

    invoke-static {v1, p1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/util/Collection;I)Lftm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;I)",
            "Lftm;"
        }
    .end annotation

    .line 77
    sget-object v0, Leew;->m:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0, v2}, Lcom/android/mail/ui/ThreadListView;->g(I)I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 79
    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ThreadListView;->g(I)I

    move-result v0

    if-eq p2, v0, :cond_0

    const/4 v1, -0x1

    .line 80
    :cond_0
    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    new-instance v0, Lfpg;

    invoke-direct {v0, p0, p1, v1, p2}, Lfpg;-><init>(Lfor;Ljava/util/Collection;II)V

    return-object v0
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 81
    iget-object v0, p0, Lfor;->i:Lfvn;

    sget-object v1, Lftx;->d:Lftx;

    .line 82
    invoke-virtual {v0, v1}, Lfvn;->b(Lftx;)Lfvj;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->a(ILjava/lang/String;)V

    return-void

    .line 83
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RA.updateSearchStatus: controller does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Laht;I)V
    .locals 19

    .line 85
    move-object/from16 v10, p0

    move/from16 v0, p2

    move-object/from16 v11, p1

    check-cast v11, Lftp;

    .line 86
    sget-object v1, Lfor;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "onBindViewHolder"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v11, :cond_0

    :try_start_0
    iget-object v1, v11, Laht;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v13}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    iget v1, v11, Laht;->f:I

    invoke-static {v1}, Lftx;->a(I)Lftx;

    move-result-object v2

    const-string v3, "viewType"

    int-to-double v4, v1

    invoke-interface {v12, v3, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 89
    sget-object v3, Lftx;->u:Lftx;

    if-eq v2, v3, :cond_16

    sget-object v3, Lftx;->v:Lftx;

    if-eq v2, v3, :cond_16

    .line 90
    iget-object v3, v10, Lfor;->i:Lfvn;

    invoke-virtual {v3, v2}, Lfvn;->a(Lftx;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, v10, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->e()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v1

    invoke-virtual {v11, v1}, Lftp;->b(Ljava/lang/Object;)V

    iget-object v1, v10, Lfor;->i:Lfvn;

    invoke-virtual {v1, v11, v0}, Lfvn;->a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V

    move-object/from16 v18, v12

    goto/16 :goto_6

    .line 92
    :cond_1
    invoke-static {v2}, Lftx;->a(Lftx;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lftx;->B:Lftx;

    if-eq v2, v3, :cond_3

    sget-object v3, Lftx;->C:Lftx;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x33

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "View holder registered as unknown type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_3
    :goto_0
    invoke-virtual {v10, v0}, Lfib;->h(I)I

    move-result v9

    .line 95
    iget-object v1, v10, Lfor;->h:Ldbj;

    const/4 v3, 0x2

    const/4 v4, 0x5

    if-eqz v1, :cond_15

    .line 104
    invoke-direct/range {p0 .. p0}, Lfor;->R()Ldbj;

    move-result-object v15

    invoke-virtual {v15, v9}, Lcze;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {v15}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v8

    .line 113
    iget-object v1, v10, Lfor;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    .line 114
    iget-object v4, v8, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 115
    invoke-interface {v1, v4}, Lfal;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Laebt;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v7, "GmailRV"

    if-eqz v1, :cond_12

    .line 117
    :try_start_1
    invoke-static {v2}, Lftx;->a(Lftx;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v0, v10, Lfor;->l:Lern;

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Lfor;->l:Lern;

    invoke-interface {v0}, Lern;->e()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    .line 160
    :cond_4
    nop

    .line 161
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_1
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iget-object v2, v10, Lfor;->c:Landroid/content/Context;

    .line 119
    invoke-virtual {v8, v1, v0, v2}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v4

    .line 120
    move-object v5, v11

    check-cast v5, Lftq;

    .line 121
    iget-object v1, v8, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 122
    invoke-virtual {v15, v1}, Ldbj;->a(Ljava/lang/String;)Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 123
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    .line 124
    check-cast v1, Lxwx;

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    move-object v2, v1

    goto :goto_2

    .line 160
    :cond_6
    sget-object v1, Laeai;->a:Laeai;

    move-object v2, v1

    .line 125
    :goto_2
    iget-object v1, v10, Lfor;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->w()Lfal;

    move-result-object v1

    invoke-interface {v1}, Lfal;->G_()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 p2, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    goto/16 :goto_4

    .line 143
    :cond_7
    invoke-virtual {v15}, Lcze;->t()Leni;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Leni;->e()Laebt;

    move-result-object v1

    goto :goto_3

    .line 160
    :cond_8
    sget-object v1, Laeai;->a:Laeai;

    .line 144
    :goto_3
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v16

    if-eqz v16, :cond_a

    .line 145
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxzb;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lxwx;

    invoke-interface/range {v16 .. v16}, Lxwx;->aB_()Lxtk;

    move-result-object v14

    invoke-interface {v1, v14}, Lxzb;->e(Lxtk;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 146
    sget-object v1, Lfor;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v14, "rankLockedItemsQueryOnClient"

    invoke-interface {v1, v14}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v1

    const-string v14, "%s has deferred change with message count:%s"

    new-array v3, v3, [Ljava/lang/Object;

    .line 147
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lxwx;

    invoke-interface/range {v16 .. v16}, Lxwx;->aB_()Lxtk;

    move-result-object v16

    aput-object v16, v3, v13

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lxwx;

    invoke-interface/range {v16 .. v16}, Lxwx;->g()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v3, v17

    .line 148
    invoke-static {v7, v14, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    iget-object v3, v10, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 150
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    iget-object v14, v10, Lfor;->c:Landroid/content/Context;

    sget-object v13, Lfow;->a:Lafjw;

    .line 151
    invoke-static {v3, v14, v13}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    new-instance v13, Lfov;

    invoke-direct {v13, v2}, Lfov;-><init>(Laebt;)V

    .line 152
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v14

    .line 153
    invoke-static {v3, v13, v14}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 154
    invoke-interface {v1, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v1

    .line 155
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v3

    invoke-virtual {v3, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v13

    new-instance v14, Lfoy;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v14

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p2, v3

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v17, v5

    move-object/from16 v5, p2

    move-object/from16 v18, v12

    move-object v12, v7

    move v7, v0

    move-object v0, v8

    move-object/from16 v8, v17

    :try_start_2
    invoke-direct/range {v1 .. v9}, Lfoy;-><init>(Lfor;Lfyk;Lcom/android/mail/browse/UiItem;Laebt;Laebt;ZLftq;I)V

    .line 156
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 157
    invoke-static {v13, v14, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 158
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    const-string v2, "Failed to bind with updated conversation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {v1, v12, v2, v3}, Lgch;->b(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v0

    goto/16 :goto_5

    .line 145
    :cond_9
    move-object/from16 p2, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    goto :goto_4

    .line 144
    :cond_a
    move-object/from16 p2, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    goto :goto_4

    .line 125
    :cond_b
    move-object/from16 p2, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    .line 126
    :goto_4
    invoke-virtual/range {p2 .. p2}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual/range {p2 .. p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwx;

    invoke-interface {v1}, Lxwx;->g()I

    move-result v1

    invoke-interface {v4}, Lfyk;->q()I

    move-result v2

    if-eq v1, v2, :cond_c

    invoke-virtual {v8}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 127
    invoke-virtual {v8}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Conversation;

    invoke-virtual/range {p2 .. p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxwx;

    invoke-static {v2}, Lepe;->a(Lxwx;)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v2

    .line 128
    iput-object v2, v1, Lcom/android/mail/providers/Conversation;->u:Lcom/android/mail/providers/ConversationInfo;

    .line 129
    :cond_c
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    iget-object v2, v10, Lfor;->c:Landroid/content/Context;

    .line 130
    invoke-virtual {v8}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v3

    .line 131
    move-object/from16 v4, p2

    invoke-static {v1, v2, v0, v3, v4}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object v0

    .line 132
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 133
    move-object/from16 v2, v17

    invoke-virtual {v10, v1, v0, v2, v9}, Lfor;->a(Lcom/android/mail/providers/Account;Lfyk;Lftq;I)V

    goto/16 :goto_5

    .line 162
    :cond_d
    move-object/from16 v18, v12

    sget-object v1, Lftx;->B:Lftx;

    invoke-virtual {v2, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v10, Lfor;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    move-object v2, v11

    check-cast v2, Lftu;

    .line 163
    iget-object v3, v8, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 164
    invoke-virtual {v2, v3}, Lftp;->b(Ljava/lang/Object;)V

    .line 165
    iget-object v3, v8, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 166
    check-cast v3, Lxrj;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxrj;

    invoke-virtual {v2, v0, v1, v3}, Lftu;->a(Landroid/app/Activity;Landroid/accounts/Account;Lxrj;)V

    .line 167
    iget-boolean v0, v10, Lfor;->I:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, Laht;->a:Landroid/view/View;

    new-instance v1, Leba;

    sget-object v2, Lagbz;->x:Lokp;

    invoke-interface {v3}, Lxrj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Leba;-><init>(Lokp;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v0}, Lfor;->a(Lokk;Landroid/view/View;)V

    goto :goto_5

    .line 169
    :cond_e
    sget-object v1, Lftx;->C:Lftx;

    invoke-virtual {v2, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v10, Lfib;->a:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    iget-object v1, v8, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 171
    invoke-virtual {v11, v1}, Lftp;->b(Ljava/lang/Object;)V

    iget-object v1, v10, Lfor;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->F()Lfbc;

    move-result-object v1

    iget-object v3, v10, Lfor;->d:Lfbz;

    iget-object v4, v10, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 172
    iget-object v2, v8, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 173
    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lxqj;

    invoke-virtual {v10, v0}, Lfib;->h(I)I

    move-result v7

    .line 174
    move-object v2, v11

    move-object/from16 v5, p0

    invoke-virtual/range {v1 .. v7}, Lfbc;->a(Laht;Lfbz;Lcom/android/mail/providers/Account;Lfib;Lxqj;I)V

    .line 134
    :cond_f
    :goto_5
    invoke-virtual {v15}, Lcze;->p()V

    .line 135
    iget-object v0, v8, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 136
    iget-object v1, v10, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    .line 137
    iget-object v1, v1, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    .line 138
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v11, Laht;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_6

    .line 139
    :cond_10
    iget-object v0, v8, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 140
    iget-object v1, v10, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    .line 141
    iget-object v1, v1, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    .line 142
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v11, Laht;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_6

    .line 180
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Tried to bind with unknown view type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_12
    move-object/from16 v18, v12

    move-object v12, v7

    .line 175
    nop

    .line 176
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Cannot bind because account for item was not available."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v12, v0, v1, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :cond_13
    :goto_6
    invoke-interface/range {v18 .. v18}, Lacun;->a()V

    return-void

    .line 105
    :cond_14
    move-object/from16 v18, v12

    :try_start_3
    iget-object v1, v10, Lfor;->c:Landroid/content/Context;

    invoke-static {v1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v1

    sget-object v2, Lafcs;->a:Lafcs;

    .line 106
    invoke-direct/range {p0 .. p0}, Lfor;->L()Lafer;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 108
    check-cast v4, Lafeu;

    invoke-virtual {v15}, Lcze;->getCount()I

    move-result v3

    invoke-virtual {v4, v3}, Lafeu;->a(I)Lafeu;

    invoke-virtual {v4, v0}, Lafeu;->b(I)Lafeu;

    invoke-virtual {v4, v9}, Lafeu;->c(I)Lafeu;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafer;

    .line 109
    invoke-interface {v1, v2, v0}, Ldyh;->a(Lafcs;Lafer;)V

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-virtual {v15}, Lcze;->getCount()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x53

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot move cursor to position (tried position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " given count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_15
    move-object/from16 v18, v12

    iget-object v1, v10, Lfor;->c:Landroid/content/Context;

    invoke-static {v1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v1

    sget-object v2, Lafcs;->a:Lafcs;

    .line 97
    invoke-direct/range {p0 .. p0}, Lfor;->L()Lafer;

    move-result-object v5

    .line 98
    invoke-virtual {v5, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v5}, Lagfx;->a(Lagfu;)Lagfx;

    .line 99
    check-cast v4, Lafeu;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Lafeu;->a(I)Lafeu;

    invoke-virtual {v4, v0}, Lafeu;->b(I)Lafeu;

    invoke-virtual {v4, v9}, Lafeu;->c(I)Lafeu;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Lafer;

    .line 100
    invoke-interface {v1, v2, v4}, Ldyh;->a(Lafcs;Lafer;)V

    .line 101
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tried to bind with null conversation cursor, pos=%s, sivs=%s, %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 102
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct/range {p0 .. p0}, Lfor;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-direct/range {p0 .. p0}, Lfor;->M()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    .line 103
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    goto :goto_7

    .line 89
    :cond_16
    move-object/from16 v18, v12

    .line 177
    invoke-interface/range {v18 .. v18}, Lacun;->a()V

    return-void

    .line 178
    :catchall_1
    move-exception v0

    move-object/from16 v18, v12

    .line 179
    :goto_7
    invoke-interface/range {v18 .. v18}, Lacun;->a()V

    throw v0
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 3

    .line 181
    iget-object v0, p0, Lfor;->h:Ldbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcze;->a(Landroid/app/ProgressDialog;)V

    .line 182
    iget-object p1, p0, Lfor;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lfal;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    const-string v1, "GmailRV"

    const-string v2, "Failed in emptyFolder."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    const-string v1, "special_item_views"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 185
    iget-object v0, p0, Lfor;->J:Ljava/util/HashSet;

    const-string v1, "state-impressed-item-visual-elements"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 186
    iget-object v0, p0, Lfor;->K:Ljava/util/HashSet;

    const-string v1, "state-impressed-top-promo-items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 187
    iget-object v0, p0, Lfor;->O:Laebt;

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "state-swiping-item-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 188
    iget-object v0, p0, Lfor;->i:Lfvn;

    invoke-virtual {v0, p1}, Lfvn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/Space;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lfor;->F:Landroid/view/View;

    iput-object p2, p0, Lfor;->G:Landroid/widget/Space;

    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;)V
    .locals 1

    .line 190
    .line 191
    sget-object v0, Laeai;->a:Laeai;

    .line 192
    invoke-direct {p0, p1, v0}, Lfor;->a(Lcom/android/mail/browse/UiItem;Laebt;)V

    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;II)V
    .locals 7

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfor;->r:Z

    const-string v1, "GmailRV"

    const v2, 0x7f0f007f

    const/4 v3, 0x0

    if-ne p2, v2, :cond_1

    .line 194
    invoke-direct {p0}, Lfor;->R()Ldbj;

    move-result-object p2

    .line 195
    iget-object v4, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 196
    invoke-virtual {p2, v4}, Ldbj;->a(Ljava/lang/String;)Laebt;

    move-result-object p2

    iget-boolean v4, p0, Lfor;->Q:Z

    if-nez v4, :cond_0

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 197
    iput-boolean v0, p0, Lfor;->Q:Z

    .line 198
    new-instance v0, Lcom/android/mail/ui/SwipingItemSaveState;

    .line 199
    iget-object v4, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 200
    invoke-direct {v0, v4, v2, p3}, Lcom/android/mail/ui/SwipingItemSaveState;-><init>(Lcom/android/mail/browse/ItemUniqueId;II)V

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lfor;->O:Laebt;

    .line 201
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lfor;->d:Lfbz;

    invoke-interface {v2}, Lfbz;->s()Lezo;

    move-result-object v2

    .line 202
    iget-object v4, p1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 203
    invoke-interface {v2, v4}, Lezo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    iget-object v4, p0, Lfor;->d:Lfbz;

    .line 204
    invoke-interface {v4}, Lfbz;->w()Lfal;

    move-result-object v4

    .line 205
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v5}, Lxza;->au()Ljava/util/List;

    move-result-object v5

    new-instance v6, Lfpe;

    invoke-direct {v6, p0, v0, p1, p3}, Lfpe;-><init>(Lfor;Ljava/util/Collection;Lcom/android/mail/browse/UiItem;I)V

    .line 206
    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    invoke-interface {p1}, Lxza;->av()Lxuu;

    move-result-object p1

    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 207
    invoke-interface {v4, v2, v5, v6, p1}, Lfal;->a(Landroid/accounts/Account;Ljava/util/List;Lhfo;Laebt;)Laflh;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 208
    const-string p3, "Failed handling swipe to snooze."

    invoke-static {p1, v1, p3, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 209
    :cond_0
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 210
    invoke-direct {p0, p1, v2, p3}, Lfor;->a(Lcom/android/mail/browse/ItemUniqueId;II)V

    return-void

    :cond_1
    const v2, 0x7f0f0052

    if-eq p2, v2, :cond_b

    const v2, 0x7f0f0068

    const/4 v4, 0x0

    if-eq p2, v2, :cond_9

    .line 211
    const v2, 0x7f0f0067

    if-eq p2, v2, :cond_5

    const v5, 0x7f0f00a3

    .line 212
    if-eq p2, v5, :cond_5

    const v2, 0x7f0f0028

    if-ne p2, v2, :cond_2

    .line 213
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lfor;->a(Lcom/android/mail/browse/UiItem;Laebt;)V

    return-void

    :cond_2
    const p3, 0x7f0f0035

    if-eq p2, p3, :cond_4

    const p3, 0x7f0f0036

    if-ne p2, p3, :cond_3

    goto :goto_0

    .line 214
    :cond_3
    nop

    .line 215
    new-array p1, v0, [Ljava/lang/Object;

    .line 216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    .line 217
    const-string p2, "TLA.swipeDelete: the swipe action %s is not supported. restore the item position instead."

    invoke-static {v1, p2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    iget-object p1, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListView;->o()V

    return-void

    .line 214
    :cond_4
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lfor;->a(Lcom/android/mail/browse/UiItem;IZ)V

    return-void

    .line 219
    :cond_5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-ne p2, v2, :cond_7

    iget-object v5, p0, Lfor;->l:Lern;

    invoke-interface {v5}, Lern;->w()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 223
    :cond_6
    iget-object p2, p0, Lfor;->d:Lfbz;

    invoke-interface {p2}, Lfbz;->A()Lfiq;

    move-result-object p2

    invoke-interface {p2, v2, v1, v4}, Lfiq;->a(ILjava/util/Collection;Ldfr;)Lfep;

    move-result-object p2

    iget-object p3, p0, Lfor;->d:Lfbz;

    invoke-interface {p3}, Lfbz;->w()Lfal;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lfor;->a(Lfal;Lcom/android/mail/browse/UiItem;Lfep;Z)V

    return-void

    .line 220
    :cond_7
    :goto_1
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 221
    invoke-direct {p0, p1, p2, p3}, Lfor;->a(Lcom/android/mail/browse/ItemUniqueId;II)V

    iget-object p1, p0, Lfor;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->A()Lfiq;

    move-result-object p1

    if-ne p2, v2, :cond_8

    goto :goto_2

    :cond_8
    nop

    .line 222
    const/4 v0, 0x0

    .line 221
    :goto_2
    nop

    invoke-interface {p1, v1, v0, v3}, Lfiq;->a(Ljava/util/Collection;ZZ)V

    return-void

    .line 224
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Lfor;->d:Lfbz;

    invoke-interface {p3}, Lfbz;->A()Lfiq;

    move-result-object p3

    .line 225
    iget-object v1, p1, Lcom/android/mail/browse/UiItem;->b:Lftx;

    .line 226
    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lfor;->l:Lern;

    invoke-interface {p3, p2, v1, v3, v4}, Lfiq;->a(Ljava/util/Collection;Lern;ZLdfr;)Lfep;

    move-result-object p2

    .line 227
    iget-object p3, p0, Lfor;->d:Lfbz;

    invoke-interface {p3}, Lfbz;->w()Lfal;

    move-result-object p3

    invoke-static {p3, p1, p2, v0}, Lfor;->a(Lfal;Lcom/android/mail/browse/UiItem;Lfep;Z)V

    return-void

    .line 239
    :cond_a
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x24

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Folder removal is not applicable to "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 228
    :cond_b
    iget-boolean p2, p0, Lfor;->Q:Z

    if-nez p2, :cond_c

    .line 229
    iput-boolean v0, p0, Lfor;->Q:Z

    .line 230
    new-instance p2, Lcom/android/mail/ui/SwipingItemSaveState;

    .line 231
    iget-object v0, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 232
    invoke-direct {p2, v0, v2, p3}, Lcom/android/mail/ui/SwipingItemSaveState;-><init>(Lcom/android/mail/browse/ItemUniqueId;II)V

    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    iput-object p2, p0, Lfor;->O:Laebt;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object p2, p0, Lfor;->d:Lfbz;

    invoke-interface {p2}, Lfbz;->s()Lezo;

    move-result-object p2

    .line 233
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 234
    invoke-interface {p2, p1}, Lezo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/mail/providers/Account;

    const/4 v2, 0x0

    .line 235
    iget-object p1, p0, Lfor;->l:Lern;

    .line 236
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    const v4, 0x7f0f0696

    iget-object v5, p0, Lfor;->O:Laebt;

    .line 237
    invoke-static/range {v0 .. v5}, Lffz;->a(Lcom/android/mail/providers/Account;Ljava/util/Collection;ZLaebt;ILaebt;)Lffz;

    move-result-object p1

    .line 238
    iget-object p2, p0, Lfor;->d:Lfbz;

    invoke-interface {p2}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p2

    const-string p3, "moveToFolderDialog"

    invoke-virtual {p1, p2, p3}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void

    .line 240
    :cond_c
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 241
    invoke-direct {p0, p1, v2, p3}, Lfor;->a(Lcom/android/mail/browse/ItemUniqueId;II)V

    return-void
.end method

.method final a(Lcom/android/mail/providers/Account;Lfyk;Lftq;I)V
    .locals 9

    .line 242
    instance-of v0, p3, Lfts;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lfts;

    iget-object v4, p0, Lfor;->d:Lfbz;

    iget-object v5, p0, Lfor;->l:Lern;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lfts;->a(Lcom/android/mail/providers/Account;Lfyk;Lfbz;Lern;Lfrj;Lfpx;Lfce;)V

    goto :goto_0

    .line 256
    :cond_0
    instance-of p1, p3, Lftz;

    if-eqz p1, :cond_5

    .line 258
    invoke-static {}, Lftz;->z()V

    .line 243
    :goto_0
    iget-boolean p1, p0, Lfor;->I:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 244
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {p1, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v5, p3, Laht;->a:Landroid/view/View;

    .line 245
    invoke-interface {p2}, Lfyk;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Lfyk;->a()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxwx;

    invoke-interface {p1}, Lxwx;->F()Laebt;

    move-result-object p1

    move-object v4, p1

    goto :goto_1

    .line 255
    :cond_1
    sget-object p1, Laeai;->a:Laeai;

    move-object v4, p1

    .line 246
    :goto_1
    iget-object p1, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 247
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object p3, p0, Lfor;->c:Landroid/content/Context;

    sget-object v0, Lfox;->a:Lafjw;

    invoke-static {p1, p3, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object p1

    new-instance p3, Lfpa;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Lfpa;-><init>(Lfor;Lfyk;ILaebt;Landroid/view/View;)V

    .line 248
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p4

    .line 249
    invoke-static {p1, p3, p4}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 p3, 0x0

    .line 250
    new-array p3, p3, [Ljava/lang/Object;

    .line 251
    const-string p4, "GmailRV"

    const-string v0, "Failed to log conversation visual element"

    invoke-static {p1, p4, v0, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_2
    invoke-interface {p2}, Lfyk;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p2}, Lfyk;->b()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyq;

    .line 253
    iget-object p2, p0, Lfor;->K:Ljava/util/HashSet;

    invoke-interface {p1}, Lfyq;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-interface {p1}, Lfyq;->n()V

    invoke-interface {p1}, Lfyq;->k()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lfyq;->l()V

    .line 254
    :cond_3
    iget-object p2, p0, Lfor;->K:Ljava/util/HashSet;

    invoke-interface {p1}, Lfyq;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    .line 257
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Attempts to bind unknown type conversation item view holder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/android/mail/ui/SwipingItemSaveState;)V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lfor;->v()V

    .line 260
    iget-object v0, p1, Lcom/android/mail/ui/SwipingItemSaveState;->a:Lcom/android/mail/browse/ItemUniqueId;

    .line 261
    iget v1, p1, Lcom/android/mail/ui/SwipingItemSaveState;->b:I

    .line 262
    iget p1, p1, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    .line 263
    invoke-direct {p0, v0, v1, p1}, Lfor;->a(Lcom/android/mail/browse/ItemUniqueId;II)V

    return-void
.end method

.method public final a(Lern;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lfor;->l:Lern;

    return-void
.end method

.method public final a(Lfig;Lfif;Laebt;Laebt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfig;",
            "Lfif;",
            "Laebt<",
            "Lyej;",
            ">;",
            "Laebt<",
            "Lyav;",
            ">;)V"
        }
    .end annotation

    .line 265
    check-cast p2, Lfpz;

    .line 266
    iget-object p1, p2, Lfpz;->z:Laflx;

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x1

    .line 267
    invoke-virtual {p2, p1}, Lfpz;->b(Z)V

    iget-object p1, p2, Lfpz;->h:Lfal;

    invoke-virtual {p2}, Lfpz;->i()Laebt;

    move-result-object p2

    .line 268
    invoke-interface {p1, p2}, Lfal;->c(Laebt;)V

    return-void
.end method

.method public final a(Lfrm;Ljava/util/Set;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfrm;",
            "Ljava/util/Set<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;I)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lfor;->L:Lfrm;

    if-eqz v0, :cond_2

    .line 270
    iget-object v0, p0, Lfor;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfor;->q:Ljava/util/List;

    invoke-virtual {p0, v0}, Lfor;->a(Ljava/util/List;)V

    goto :goto_0

    .line 275
    :cond_0
    const/4 v0, 0x0

    .line 276
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GmailRV"

    const-string v2, "ThreadListAdapter.performAndSetNextAction: The position info of the deleted items is lost!"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    :goto_0
    invoke-direct {p0}, Lfor;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v0

    iget-object v1, p0, Lfor;->M:Ljava/util/Set;

    iget v2, p0, Lfor;->N:I

    .line 272
    invoke-virtual {p0, v1, v2}, Lfor;->a(Ljava/util/Collection;I)Lftm;

    move-result-object v1

    .line 273
    invoke-virtual {v0, v1}, Lfpm;->a(Lftm;)V

    .line 274
    :cond_1
    iget-object v0, p0, Lfor;->L:Lfrm;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfrm;

    invoke-interface {v0}, Lfrm;->a()V

    iget-object v0, p0, Lfor;->p:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 275
    :cond_2
    iput-object p1, p0, Lfor;->L:Lfrm;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lfor;->M:Ljava/util/Set;

    iput p3, p0, Lfor;->N:I

    return-void
.end method

.method public final a(Lftx;)V
    .locals 3

    .line 277
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    goto :goto_1

    .line 279
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 280
    nop

    .line 277
    :goto_1
    if-ltz p1, :cond_2

    .line 279
    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput-object v1, p0, Lfor;->s:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput p1, p0, Lfor;->t:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v0

    invoke-virtual {p0, v1}, Lfor;->a([I)V

    :cond_2
    return-void
.end method

.method public final a(Lftx;Ljava/util/List;Lfvk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftx;",
            "Ljava/util/List<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;",
            "Lfvk;",
            ")V"
        }
    .end annotation

    .line 281
    sget-object v0, Lfvk;->a:Lfvk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_6

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 282
    :goto_0
    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iget-object v4, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    goto :goto_1

    .line 293
    :cond_0
    invoke-virtual {v3}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Lfvk;

    move-result-object v3

    sget-object v4, Lfvk;->a:Lfvk;

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    .line 294
    nop

    .line 284
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_5

    .line 285
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p3}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result p3

    add-int/2addr v0, p3

    if-gez p1, :cond_3

    .line 286
    invoke-direct {p0, v0, p2}, Lfor;->a(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lago;->c(I)V

    goto/16 :goto_6

    .line 288
    :cond_4
    iget-object p3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 289
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 290
    invoke-virtual {p0, p2, p1}, Lago;->a(II)V

    goto/16 :goto_6

    .line 291
    :cond_5
    if-ltz p1, :cond_d

    .line 292
    new-array p2, v1, [I

    aput p1, p2, v2

    invoke-virtual {p0, p2}, Lfor;->a([I)V

    goto/16 :goto_6

    .line 294
    :cond_6
    nop

    .line 295
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 296
    :goto_2
    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 297
    iget-object v5, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 298
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-lt v4, v5, :cond_c

    invoke-virtual {v3}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Lfvk;

    move-result-object v4

    sget-object v5, Lfvk;->b:Lfvk;

    if-ne v4, v5, :cond_7

    goto :goto_5

    .line 302
    :cond_7
    iget-object v4, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    if-ne v4, p1, :cond_b

    .line 303
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_8

    goto :goto_3

    .line 305
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v3, v4}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a(Lftr;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lago;->c(I)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 304
    :cond_a
    :goto_3
    new-array v3, v1, [I

    aput p3, v3, v2

    invoke-virtual {p0, v3}, Lfor;->a([I)V

    goto :goto_2

    .line 305
    :cond_b
    nop

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 299
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_d

    .line 300
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 301
    invoke-direct {p0, p3, p1}, Lfor;->a(ILjava/util/List;)V

    .line 286
    :cond_d
    :goto_6
    iget-object p1, p0, Lfor;->C:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lfor;->C:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvo;

    invoke-interface {p1}, Lfvo;->k()V

    :cond_e
    return-void
.end method

.method public final a(Lfyk;Landroid/view/View;III)V
    .locals 12

    .line 306
    move-object v9, p0

    iget-boolean v0, v9, Lfor;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, v9, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 307
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v9, Lfor;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-interface {p1}, Lfyk;->a()Laebt;

    move-result-object v7

    .line 309
    invoke-virtual {v7}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->F()Laebt;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    move-object v8, v0

    .line 310
    :goto_0
    iget-object v0, v9, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 311
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v9, Lfor;->c:Landroid/content/Context;

    sget-object v2, Lfoz;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v10

    new-instance v11, Lfpc;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Lfpc;-><init>(Lfor;Landroid/view/View;Lfyk;IIILaebt;Laebt;)V

    .line 312
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 313
    invoke-static {v10, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    .line 314
    new-array v1, v1, [Ljava/lang/Object;

    .line 315
    const-string v2, "GmailRV"

    const-string v3, "Failed to attach conversation visual element"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 317
    iget-object v0, p0, Lfor;->h:Ldbj;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lfor;->b(Ljava/lang/Runnable;)V

    return-void

    .line 318
    :cond_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Lfor;->T:Laebt;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 320
    :goto_0
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 321
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    :goto_1
    if-ltz v3, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v2, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_0
    if-nez v4, :cond_1

    goto :goto_2

    .line 323
    :cond_1
    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iget-object v5, p0, Lfor;->j:Landroid/util/SparseArray;

    sub-int v4, v2, v4

    invoke-virtual {v5, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 321
    :goto_2
    nop

    .line 322
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_2
    return-void
.end method

.method public final a(Lokk;Landroid/view/View;)V
    .locals 2

    .line 324
    iget-object v0, p0, Lfor;->J:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 325
    iget-object v0, p0, Lfor;->J:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lebf;

    iget-object v0, p0, Lfor;->d:Lfbz;

    iget-object v1, p0, Lfor;->J:Ljava/util/HashSet;

    invoke-direct {p1, v0, p2, v1}, Lebf;-><init>(Lfbz;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lxqj;)V
    .locals 3

    .line 326
    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v0

    invoke-virtual {p0}, Lfor;->z()Lftm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfpm;->a(Lftm;)V

    sget-object v0, Lftx;->C:Lftx;

    iget-object v1, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    .line 327
    iget-object v1, v1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 328
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    iget-object v1, p0, Lfor;->h:Ldbj;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbj;

    invoke-static {v0}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcze;->a(Ljava/util/Collection;)V

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v0

    sget-object v1, Lepe;->c:Lxsl;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lxqe;->a(ZLxsl;)V

    invoke-virtual {p0}, Lfib;->e()V

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object v0

    sget-object v1, Lxqn;->b:Lxqn;

    invoke-interface {v0, v1}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfor;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->F()Lfbc;

    move-result-object v0

    iget-object v1, p0, Lfor;->d:Lfbz;

    sget-object v2, Lxqn;->b:Lxqn;

    invoke-virtual {v0, v1, p1, v2}, Lfbc;->a(Lfbz;Lxqj;Lxqn;)V

    :cond_0
    return-void
.end method

.method public final varargs a([I)V
    .locals 7

    .line 329
    invoke-direct {p0}, Lfor;->Q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    iget-object v5, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v4, :cond_0

    .line 330
    invoke-virtual {v4}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->e()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 331
    :cond_1
    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v2

    .line 332
    new-instance v3, Lfpi;

    invoke-direct {v3, p0, v0}, Lfpi;-><init>(Lfor;Ljava/util/Collection;)V

    .line 333
    invoke-virtual {v2, v3}, Lfpm;->a(Lftm;)V

    .line 334
    :cond_2
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget v2, p1, v1

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    iget-object v4, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 335
    :goto_2
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_3

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    iget-object v4, p0, Lfor;->j:Landroid/util/SparseArray;

    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 336
    :cond_4
    invoke-virtual {p0}, Lago;->d()V

    return-void
.end method

.method public final a(Lcom/android/mail/browse/ItemUniqueId;)Z
    .locals 1

    .line 337
    iget-object v0, p0, Lfor;->p:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .line 338
    iget-object v0, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 348
    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v2, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v0, v0, Lcom/android/mail/providers/Settings;->k:Z

    iget-object v2, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v2, v2, Lcom/android/mail/providers/Settings;->k:Z

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 338
    :cond_1
    const/4 v0, 0x1

    .line 339
    :goto_0
    iput-object p1, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v2, Lcom/android/mail/providers/Settings;->k:Z

    iput-boolean v3, p0, Lfor;->A:Z

    iget-boolean v2, v2, Lcom/android/mail/providers/Settings;->l:Z

    iput-boolean v2, p0, Lfor;->B:Z

    .line 340
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    .line 341
    iget-object v3, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->c:I

    if-eq v3, v1, :cond_2

    const-string v1, "reply"

    goto :goto_1

    .line 346
    :cond_2
    nop

    .line 347
    const-string v1, "reply_all"

    .line 341
    :goto_1
    const/4 v3, 0x7

    .line 342
    invoke-interface {v2, v3, v1}, Lcxs;->a(ILjava/lang/String;)V

    .line 343
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/16 v2, 0x8

    iget-object p1, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 344
    iget p1, p1, Lcom/android/mail/providers/Settings;->b:I

    .line 345
    invoke-static {p1}, Lehn;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 346
    invoke-interface {v1, v2, p1}, Lcxs;->a(ILjava/lang/String;)V

    return v0
.end method

.method public final b(I)I
    .locals 1

    .line 3
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lago;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lfor;->H:Z

    if-eqz p1, :cond_0

    sget-object p1, Lftx;->u:Lftx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lftx;->v:Lftx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    :goto_0
    return p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lfib;->h(I)I

    move-result p1

    invoke-direct {p0}, Lfor;->R()Ldbj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcze;->moveToPosition(I)Z

    invoke-virtual {v0}, Ldbj;->v()Lftx;

    move-result-object p1

    sget-object v0, Lftx;->a:Lftx;

    invoke-virtual {v0, p1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {v0}, Ldav;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lftx;->b:Lftx;

    goto :goto_1

    .line 7
    :cond_2
    nop

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 8
    :cond_3
    iget-object p1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 2

    .line 10
    iget-object v0, p0, Lfor;->h:Ldbj;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcze;->a(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 12
    const-string v0, "special_item_views"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    .line 13
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    .line 13
    :goto_0
    nop

    .line 14
    const-string v0, "state-impressed-item-visual-elements"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lfor;->J:Ljava/util/HashSet;

    .line 15
    const-string v0, "state-impressed-top-promo-items"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    iput-object v0, p0, Lfor;->K:Ljava/util/HashSet;

    .line 16
    iget-object v0, p0, Lfor;->J:Ljava/util/HashSet;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfor;->J:Ljava/util/HashSet;

    .line 17
    :cond_1
    iget-object v0, p0, Lfor;->K:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfor;->K:Ljava/util/HashSet;

    .line 17
    :goto_1
    nop

    .line 18
    const-string v0, "state-swiping-item-key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    iput-object v0, p0, Lfor;->O:Laebt;

    iget-object v0, p0, Lfor;->O:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfor;->r:Z

    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v0

    iget-object v1, p0, Lfor;->O:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-virtual {v0, v1}, Lfpm;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lfor;->i:Lfvn;

    invoke-virtual {v0, p1}, Lfvn;->b(Landroid/os/Bundle;)V

    .line 20
    iget-object p1, p0, Lfor;->d:Lfbz;

    .line 21
    invoke-interface {p1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "EmptyFolderDialogFragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lffa;

    if-eqz p1, :cond_4

    .line 22
    invoke-virtual {p1, p0}, Lffa;->a(Lffc;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/android/mail/browse/UiItem;)V
    .locals 2

    .line 25
    const v0, 0x7f0f0035

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfor;->a(Lcom/android/mail/browse/UiItem;IZ)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 26
    iget-object v0, p0, Lfor;->i:Lfvn;

    sget-object v1, Lftx;->d:Lftx;

    .line 27
    invoke-virtual {v0, v1}, Lfvn;->b(Lftx;)Lfvj;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    if-eqz v0, :cond_0

    .line 29
    iput-boolean p1, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->a:Z

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RA.showSearchResults: controller does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lfor;->h:Ldbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcze;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lcom/android/mail/browse/UiItem;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/android/mail/browse/UiItem;->i:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lfor;->l:Lern;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lern;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f0f06a8

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfor;->a(Lcom/android/mail/browse/UiItem;IZ)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lfor;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->A()Lfiq;

    move-result-object v1

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v2

    invoke-interface {v1, v2}, Lfiq;->b(Ljava/util/Collection;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lfor;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->A()Lfiq;

    move-result-object v1

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object v2

    invoke-interface {v1, v2}, Lfiq;->a(Ljava/util/Collection;)V

    .line 4
    :goto_0
    nop

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lcom/android/mail/browse/UiItem;->a(Z)V

    .line 7
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 8
    invoke-virtual {p0, p1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    .line 9
    invoke-virtual {p0, p1}, Lago;->c(I)V

    return-void

    .line 3
    :cond_2
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 11
    iget-boolean v0, p0, Lfor;->H:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfor;->H:Z

    invoke-virtual {p0}, Lago;->d()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/browse/ItemUniqueId;)[I
    .locals 8

    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, p1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 13
    iget-object v2, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 15
    :cond_0
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 16
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 p1, -0x1

    .line 18
    aput p1, v0, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 p1, -0x2

    .line 19
    aput p1, v0, v4

    goto :goto_3

    .line 20
    :cond_2
    iget-object v1, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_9

    iget-object v3, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v5, 0x7f0f0096

    .line 21
    invoke-virtual {v3, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {}, Lggw;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, p0, Lfor;->E:Lfkq;

    if-eqz v6, :cond_4

    .line 23
    invoke-virtual {v6}, Lfkq;->b()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lfor;->E:Lfkq;

    invoke-virtual {v6}, Lfkq;->n()I

    move-result v6

    goto :goto_1

    .line 24
    :cond_3
    nop

    .line 25
    :cond_4
    const/4 v6, 0x0

    .line 24
    :goto_1
    instance-of v7, v5, Lcom/android/mail/browse/ItemUniqueId;

    if-nez v7, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v6

    aput p1, v0, v4

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v6

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    aget p1, v0, v4

    iget-object v2, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr p1, v2

    aput p1, v0, v4

    aget p1, v0, v1

    iget-object v2, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr p1, v2

    aput p1, v0, v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_9
    :goto_3
    return-object v0

    .line 26
    :cond_a
    return-object v0

    .line 14
    :cond_b
    :goto_4
    return-object v0
.end method

.method public final d(Lcom/android/mail/browse/ItemUniqueId;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->e()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_1

    .line 5
    :cond_0
    nop

    .line 6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    .line 7
    nop

    .line 1
    :goto_1
    if-ltz v1, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lfib;->g(I)V

    return-void

    :cond_2
    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    iget-object p1, p0, Lfor;->j:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 5
    const-string p1, "GmailRV"

    const-string v0, "ThreadListAdapter.dismissSpecialItemViewByViewId: Cannot find the viewId %s in mSpecialItemViews. mSpecialItemViews size = %d"

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/android/mail/browse/UiItem;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Lfor;->D:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/UiItem;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 4

    .line 6
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lfor;->h:Ldbj;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcze;->getCount()I

    move-result v1

    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, -0x1

    .line 20
    nop

    .line 7
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 8
    const-string v1, "GmailRV"

    const-string v3, "ThreadListAdapter.notifyDataChanged: current itemCursor size = %s"

    invoke-static {v1, v3, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lfor;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v3, "notifyDataChanged"

    invoke-interface {v0, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 10
    invoke-static {}, Lcxc;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Skipping notifyDataChanged()"

    invoke-static {v1, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lfor;->d:Lfbz;

    invoke-static {v1}, Lghr;->a(Lfbz;)Z

    move-result v1

    iput-boolean v1, p0, Lfor;->I:Z

    .line 13
    iget-object v1, p0, Lfor;->h:Ldbj;

    invoke-static {v1}, Lgbc;->b(Landroid/database/Cursor;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfor;->r:Z

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lfor;->u()Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Lfor;->j:Landroid/util/SparseArray;

    .line 14
    :cond_2
    iget-object v1, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v3, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {v1, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfor;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lfor;->P:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lfor;->h:Ldbj;

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "cursor_last_added_item_unique_ids"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lfor;->n:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/browse/UiItem;

    .line 17
    iget-object v3, v3, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lfor;->w()Lfpm;

    move-result-object v1

    invoke-direct {p0}, Lfor;->O()Lftm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfpm;->b(Lftm;)V

    iput-boolean v2, p0, Lfor;->P:Z

    .line 19
    :cond_3
    invoke-virtual {p0}, Lago;->d()V

    .line 11
    :goto_1
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    const-string v1, "GmailRV"

    const/4 v2, 0x0

    if-gez p1, :cond_0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "ThreadListAdapter.getItem: Attempt to get item at pos %d"

    invoke-static {v1, p1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v3, p0, Lfor;->h:Ldbj;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    return-object v3

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lago;->a()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_4

    iget-boolean p1, p0, Lfor;->H:Z

    if-eqz p1, :cond_3

    sget-object p1, Lftx;->u:Lftx;

    goto :goto_1

    :cond_3
    sget-object p1, Lftx;->v:Lftx;

    :goto_1
    return-object p1

    .line 4
    :cond_4
    invoke-virtual {p0, p1}, Lfib;->h(I)I

    move-result p1

    iget-object v3, p0, Lfor;->h:Ldbj;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Lcze;->moveToPosition(I)Z

    iget-object p1, p0, Lfor;->h:Ldbj;

    return-object p1

    :cond_5
    nop

    .line 5
    new-array p1, v2, [Ljava/lang/Object;

    const-string v2, "ThreadListAdapter.getItem: Cursor was null"

    invoke-static {v1, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 6
    iget-object v0, p0, Lfor;->i:Lfvn;

    invoke-virtual {v0}, Lfvn;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "GmailRV"

    const-string v2, "ThreadListAdapter destroyed"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfor;->a(Ldbj;)Ldbj;

    iget-object v0, p0, Lfor;->m:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput-object v0, p0, Lfor;->s:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput p1, p0, Lfor;->t:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Lfor;->a([I)V

    return-void
.end method

.method public final h(I)I
    .locals 3

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lfor;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-ge v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    sub-int/2addr p1, v1

    return p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is a special item view."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final h()Lcom/android/mail/ui/ThreadListView;
    .locals 1

    .line 5
    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    return-object v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    invoke-static {}, Lggw;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lago;->a()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfor;->j:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 5
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 6
    sget-object v3, Lftx;->c:Lftx;

    if-eq v0, v3, :cond_2

    .line 7
    :cond_1
    invoke-direct {p0}, Lfor;->N()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 1
    :cond_3
    :goto_0
    nop

    .line 2
    iget-object v0, p0, Lfor;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lfor;->N()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 3
    :cond_4
    return v2

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lago;->a()I

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method public final i(I)Z
    .locals 1

    .line 8
    invoke-direct {p0, p1}, Lfor;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfor;->h:Ldbj;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Ldbj;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lfor;->D:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfor;->e(Z)V

    invoke-virtual {p0, v0}, Lfib;->d(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfor;->e(Z)V

    invoke-virtual {p0, v0}, Lfib;->d(Z)V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laerq;->a:Laerq;

    .line 3
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lfor;->a(Lfrm;Ljava/util/Set;I)V

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-virtual {p0}, Lfor;->v()V

    return-void
.end method

.method public final p()Ldbj;
    .locals 1

    iget-object v0, p0, Lfor;->h:Ldbj;

    return-object v0
.end method

.method public final q()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfor;->h:Ldbj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfig;->a(Ldbj;)Lfig;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfor;->l:Lern;

    if-eqz v0, :cond_3

    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfor;->l:Lern;

    invoke-interface {v0}, Lern;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfor;->d:Lfbz;

    sget-object v1, Lafff;->i:Lafff;

    iget-object v2, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lfbz;->a(Lafff;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lfor;->l:Lern;

    invoke-interface {v0}, Lern;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfor;->d:Lfbz;

    sget-object v1, Lafff;->j:Lafff;

    iget-object v2, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lfbz;->a(Lafff;Lcom/android/mail/providers/Account;)V

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfor;->h:Ldbj;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcze;->b()I

    move-result v0

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lfor;->l:Lern;

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget v0, v0, Lcom/android/mail/providers/Folder;->r:I

    .line 4
    :goto_1
    iget-object v1, p0, Lfor;->l:Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget v1, v1, Lcom/android/mail/providers/Folder;->v:I

    iget-object v2, p0, Lfor;->k:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Lfor;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    .line 5
    invoke-static {v0, v1, v2}, Lffa;->a(IIZ)Lffa;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0}, Lffa;->a(Lffc;)V

    iget-object v1, p0, Lfor;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmptyFolderDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Lfor;->h:Ldbj;

    invoke-static {v0}, Lgbc;->b(Landroid/database/Cursor;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadListAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "cursor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget-object v1, p0, Lfor;->h:Ldbj;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", SIV_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lfor;->P()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final u()Landroid/util/SparseArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iget-object v1, p0, Lfor;->i:Lfvn;

    invoke-virtual {v1}, Lfvn;->a()Ljava/util/Map;

    move-result-object v1

    .line 2
    sget-object v2, Lfvk;->a:Lfvk;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 3
    sget-object v3, Lfvk;->b:Lfvk;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    sget-object v3, Lfou;->a:Ljava/util/Comparator;

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v4, :cond_2

    sget-object v2, Lfot;->a:Ljava/util/Comparator;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    add-int v4, v5, v3

    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfor;->Q:Z

    iget-object v0, p0, Lfor;->O:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lfor;->O:Laebt;

    .line 1
    :goto_0
    return-void
.end method

.method public final w()Lfpm;
    .locals 1

    .line 1
    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ThreadListView;

    .line 2
    iget-object v0, v0, Lcom/android/mail/ui/ThreadListView;->R:Lfpm;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->x()V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Lfor;->g:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->y()V

    :cond_0
    return-void
.end method

.method public final z()Lftm;
    .locals 1

    new-instance v0, Lfpf;

    invoke-direct {v0, p0}, Lfpf;-><init>(Lfor;)V

    return-object v0
.end method
