.class public final Ljjr;
.super Lfib;
.source "SourceFile"

# interfaces
.implements Lxsz;


# static fields
.field public static final b:Lacvv;

.field private static final x:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxyz;",
            "Lftx;",
            ">;"
        }
    .end annotation
.end field

.field private static final y:Laeli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laeli<",
            "Lxsc;",
            "Lyaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lfif;

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxza;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfvo;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/android/mail/ui/ItemCheckedSet;

.field private final I:Lfkq;

.field private final J:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfhk;",
            ">;"
        }
    .end annotation
.end field

.field private K:Landroid/view/View;

.field private L:Landroid/widget/Space;

.field private M:Z

.field private N:Z

.field private O:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lokk;",
            ">;"
        }
    .end annotation
.end field

.field private P:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/android/mail/browse/ItemUniqueId;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;"
        }
    .end annotation
.end field

.field private final T:Landroid/view/View$OnClickListener;

.field private final U:Landroid/view/View$OnLongClickListener;

.field private V:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private W:Lyej;

.field private final X:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljgl;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lfbz;

.field public final g:Lcom/android/mail/ui/ThreadListView;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lyaw;",
            "Laflh<",
            "Lern;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lfge;

.field public j:Lxzb;

.field public k:Z

.field public final l:Lfvn;

.field public m:Lcom/android/mail/providers/Account;

.field public n:Lern;

.field public final o:Lefe;

.field public p:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

.field public q:I

.field public r:Lyav;

.field private final s:Lrp;

.field private final t:Ldad;

.field private final u:Ldev;

.field private final v:Lawf;

.field private final w:Ldpx;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SapiItemListAdapter"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Ljjr;->b:Lacvv;

    .line 2
    invoke-static {}, Laeli;->g()Laelk;

    move-result-object v0

    sget-object v1, Lxyz;->c:Lxyz;

    sget-object v2, Lftx;->a:Lftx;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxyz;->a:Lxyz;

    sget-object v2, Lftx;->C:Lftx;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxyz;->d:Lxyz;

    sget-object v2, Lftx;->B:Lftx;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    sget-object v1, Lxyz;->i:Lxyz;

    sget-object v2, Lftx;->w:Lftx;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    move-result-object v0

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Ljjr;->x:Laeli;

    .line 3
    new-instance v0, Laelk;

    invoke-direct {v0}, Laelk;-><init>()V

    sget-object v1, Lxsc;->f:Lxsc;

    sget-object v2, Lyaw;->u:Lyaw;

    .line 4
    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->d:Lxsc;

    sget-object v2, Lyaw;->v:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->c:Lxsc;

    sget-object v2, Lyaw;->x:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    sget-object v1, Lxsc;->i:Lxsc;

    sget-object v2, Lyaw;->w:Lyaw;

    invoke-virtual {v0, v1, v2}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    invoke-virtual {v0}, Laelk;->a()Laeli;

    move-result-object v0

    sput-object v0, Ljjr;->y:Laeli;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfbz;Lcom/android/mail/ui/ThreadListView;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Laebt;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Laebt;Laebt;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lfbz;",
            "Lcom/android/mail/ui/ThreadListView;",
            "Lcom/android/mail/ui/ItemCheckedSet;",
            "Lfkq;",
            "Laebt<",
            "Lfhk;",
            ">;",
            "Lfvn;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Laebt<",
            "Lfvo;",
            ">;",
            "Laebt<",
            "Ljgl;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lfbz;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lfib;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljjr;->h:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjr;->D:Z

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ljjr;->E:Ljava/util/List;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljjr;->O:Ljava/util/HashSet;

    .line 6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljjr;->P:Ljava/util/HashSet;

    .line 7
    new-instance v1, Ljke;

    invoke-direct {v1, p0}, Ljke;-><init>(Ljjr;)V

    iput-object v1, p0, Ljjr;->o:Lefe;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljjr;->Q:Ljava/util/HashSet;

    .line 9
    iput-boolean v0, p0, Ljjr;->R:Z

    .line 10
    sget-object v1, Laeai;->a:Laeai;

    .line 11
    iput-object v1, p0, Ljjr;->S:Laebt;

    .line 12
    iput v0, p0, Ljjr;->q:I

    .line 13
    sget-object v1, Laeai;->a:Laeai;

    .line 14
    iput-object v1, p0, Ljjr;->V:Laebt;

    .line 15
    iput-object p1, p0, Ljjr;->c:Landroid/content/Context;

    iput-object p2, p0, Ljjr;->d:Lfbz;

    iput-object p3, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    iput-object p4, p0, Ljjr;->H:Lcom/android/mail/ui/ItemCheckedSet;

    iput-object p5, p0, Ljjr;->I:Lfkq;

    iput-object p6, p0, Ljjr;->J:Laebt;

    iput-object p7, p0, Ljjr;->l:Lfvn;

    iput-object p8, p0, Ljjr;->T:Landroid/view/View$OnClickListener;

    iput-object p9, p0, Ljjr;->U:Landroid/view/View$OnLongClickListener;

    iput-object p10, p0, Ljjr;->G:Laebt;

    iput-object p11, p0, Ljjr;->X:Laebt;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 16
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object p1

    iput-object p1, p0, Ljjr;->s:Lrp;

    new-instance p1, Ldad;

    invoke-direct {p1}, Ldad;-><init>()V

    iput-object p1, p0, Ljjr;->t:Ldad;

    iget-object p1, p0, Ljjr;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->M()Ldev;

    move-result-object p1

    iput-object p1, p0, Ljjr;->u:Ldev;

    iget-object p1, p0, Ljjr;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->K()Lawf;

    move-result-object p1

    iput-object p1, p0, Ljjr;->v:Lawf;

    iget-object p1, p0, Ljjr;->d:Lfbz;

    iget-object p3, p0, Ljjr;->c:Landroid/content/Context;

    iget-object p4, p0, Ljjr;->v:Lawf;

    invoke-interface {p1, p3, p4}, Lfbz;->a(Landroid/content/Context;Lawf;)Ldpx;

    move-result-object p1

    iput-object p1, p0, Ljjr;->w:Ldpx;

    iput-boolean v0, p0, Ljjr;->M:Z

    invoke-interface {p2}, Lfbz;->t()Lfge;

    move-result-object p1

    iput-object p1, p0, Ljjr;->i:Lfge;

    return-void
.end method

.method private final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjr;->j:Lxzb;

    instance-of v1, v0, Lybg;

    if-eqz v1, :cond_1

    check-cast v0, Lybg;

    invoke-interface {v0}, Lybg;->d()Laebt;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybf;

    invoke-interface {v0}, Lybf;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    iget-object v1, p0, Ljjr;->j:Lxzb;

    invoke-interface {v1}, Lxzb;->f()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lfib;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljjr;->K:Landroid/view/View;

    const v1, 0x7f0f0334

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Ljjr;->j:Lxzb;

    invoke-interface {v1}, Lxzb;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjr;->M:Z

    return-void

    :cond_0
    nop

    .line 3
    iput-boolean v2, p0, Ljjr;->M:Z

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljjr;->w()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Ljjr;->r:Lyav;

    iget-object v1, p0, Ljjr;->n:Lern;

    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lyav;->a(Ljava/lang/String;)Laebt;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ljjr;->j:Lxzb;

    invoke-interface {v1}, Lxzb;->o()Lybj;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lyaw;->v:Lyaw;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lyaw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->o()Lybj;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybj;

    sget-object v1, Lybk;->E:Lybk;

    invoke-interface {v0, v1}, Lybj;->a(Lybk;)Lybh;

    move-result-object v1

    sget-object v2, Lybk;->F:Lybk;

    invoke-interface {v0, v2}, Lybj;->a(Lybk;)Lybh;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Lybh;->d()I

    move-result v3

    if-nez v3, :cond_3

    .line 9
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 5
    iget-object v1, v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 6
    sget-object v3, Lftx;->y:Lftx;

    invoke-virtual {v3, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lftx;->z:Lftx;

    invoke-virtual {v3, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-direct {p0, v0}, Ljjr;->j(I)V

    const/4 v0, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lftx;->y:Lftx;

    .line 11
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybh;

    .line 12
    invoke-direct {p0, v2, v1}, Ljjr;->a(Lftx;Lybh;)Z

    move-result v1

    .line 13
    sget-object v2, Lftx;->z:Lftx;

    .line 14
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybh;

    .line 15
    invoke-direct {p0, v2, v0}, Ljjr;->a(Lftx;Lybh;)Z

    move-result v0

    or-int/2addr v0, v1

    .line 6
    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Lago;->d()V

    :cond_5
    return-void

    .line 1
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to update teasers before item list source is loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method private final N()Lfpm;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/ThreadListView;

    .line 2
    iget-object v0, v0, Lcom/android/mail/ui/ThreadListView;->R:Lfpm;

    return-object v0
.end method

.method private final O()I
    .locals 1

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    return v0
.end method

.method private final P()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

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

.method private final Q()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzb;

    invoke-interface {v0}, Lxzb;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtu;

    invoke-interface {v0}, Lxtu;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ljjr;->n:Lern;

    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "NS_TL"

    const-string v3, "ItemCount doesn\'t exist in %s"

    invoke-static {v1, v3, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
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
    invoke-direct {p0}, Ljjr;->P()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Ljjr;->N()Lfpm;

    move-result-object v1

    .line 4
    new-instance v2, Ljki;

    invoke-direct {v2, p0, v0}, Ljki;-><init>(Ljjr;Ljava/util/Set;)V

    .line 5
    invoke-virtual {v1, v2}, Lfpm;->b(Lftm;)V

    .line 6
    :cond_1
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 7
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 17
    :cond_2
    nop

    .line 8
    :goto_1
    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_2
    if-lt v2, v0, :cond_3

    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget-object v4, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 9
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 10
    iget-object v4, p0, Ljjr;->F:Landroid/util/SparseArray;

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

    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    nop

    move p1, v2

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0}, Lago;->d()V

    .line 14
    iget-object p1, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

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

.method private final a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;I)V
    .locals 5

    .line 18
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lt v0, p2, :cond_0

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Lxzb;)V
    .locals 5

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjr;->D:Z

    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {p1}, Lxzb;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Ljjr;->A()V

    invoke-direct {p0}, Ljjr;->L()V

    .line 21
    iget-object p1, p0, Ljjr;->B:Lfif;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfif;

    .line 22
    invoke-interface {p1}, Lfif;->b()V

    .line 23
    invoke-virtual {p0}, Lfib;->e()V

    .line 24
    iget-object p1, p0, Ljjr;->d:Lfbz;

    invoke-interface {p1}, Lfbz;->w()Lfal;

    move-result-object p1

    invoke-interface {p1}, Lfal;->F()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const-string v1, "NS_TL"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/ItemListRestorationState;

    .line 25
    iget v0, p1, Lcom/android/mail/ui/ItemListRestorationState;->c:I

    .line 26
    iget-object v3, p1, Lcom/android/mail/ui/ItemListRestorationState;->a:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 27
    iget-object p1, p1, Lcom/android/mail/ui/ItemListRestorationState;->a:Laebt;

    .line 28
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lftx;->b(I)Lftx;

    move-result-object p1

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 29
    iget-object v4, v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 30
    invoke-virtual {v4, p1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 46
    const/4 p1, 0x0

    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p1, Lcom/android/mail/ui/ItemListRestorationState;->b:Laebt;

    .line 48
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_3

    .line 49
    new-array p1, v2, [Ljava/lang/Object;

    const-string v3, "The saved item Id %s cannot be found in the restored ItemList. Restore the list to the top."

    invoke-static {v1, v3, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    nop

    .line 51
    const/4 p1, 0x0

    goto :goto_1

    .line 52
    :cond_3
    nop

    .line 31
    :goto_1
    iget-object v3, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    .line 32
    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    if-nez v3, :cond_4

    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Thread list layout manager is not available yet. Unable to restore the list status."

    invoke-static {v1, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 45
    :cond_4
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3, p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->a(II)V

    .line 34
    :cond_5
    :goto_2
    invoke-direct {p0}, Ljjr;->M()V

    .line 35
    iget-object p1, p0, Ljjr;->V:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ljjr;->V:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ljjr;->b(Ljava/lang/Runnable;)V

    .line 36
    sget-object p1, Laeai;->a:Laeai;

    .line 37
    iput-object p1, p0, Ljjr;->V:Laebt;

    .line 38
    :cond_6
    iget-boolean p1, p0, Ljjr;->C:Z

    if-nez p1, :cond_7

    goto :goto_3

    .line 40
    :cond_7
    new-instance p1, Ljkc;

    invoke-direct {p1, p0}, Ljkc;-><init>(Ljjr;)V

    new-instance v0, Ljkf;

    invoke-direct {v0, p0}, Ljkf;-><init>(Ljjr;)V

    invoke-static {p1, v0}, Laela;->a(Ljava/lang/Object;Ljava/lang/Object;)Laela;

    move-result-object p1

    .line 41
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 42
    invoke-static {v0, p1}, Ladeo;->a(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 43
    invoke-static {p1}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 44
    const-string v2, "Failed executing all post SAPI itemList initialization tasks."

    invoke-static {p1, v1, v2, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    :goto_3
    iget-object p1, p0, Ljjr;->X:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljjr;->X:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljgl;

    invoke-interface {p1}, Ljgl;->n()V

    :cond_8
    return-void
.end method

.method private final varargs a([I)V
    .locals 4

    .line 53
    invoke-direct {p0}, Ljjr;->P()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    aget v2, p1, v1

    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->e()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_0
    invoke-direct {p0}, Ljjr;->N()Lfpm;

    move-result-object v2

    .line 56
    new-instance v3, Ljkj;

    invoke-direct {v3, p0, v0}, Ljkj;-><init>(Ljjr;Ljava/util/Collection;)V

    .line 57
    invoke-virtual {v2, v3}, Lfpm;->a(Lftm;)V

    :cond_1
    nop

    .line 58
    aget p1, p1, v1

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 59
    :goto_0
    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p0}, Lago;->d()V

    return-void
.end method

.method private final a(Lftx;Lybh;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lftx;",
            "Lybh<",
            "Lxza;",
            ">;)Z"
        }
    .end annotation

    .line 61
    invoke-interface {p2}, Lybh;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxza;

    .line 62
    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v3

    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    .line 72
    :cond_1
    nop

    .line 73
    const/4 v0, -0x1

    .line 62
    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eq v0, v2, :cond_6

    const/4 p2, 0x0

    const/4 v4, -0x1

    .line 63
    :goto_1
    iget-object v5, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ge p2, v5, :cond_3

    iget-object v5, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v5, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 64
    iget-object v5, v5, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 65
    invoke-virtual {p1, v5}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v4, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v2, :cond_4

    .line 66
    invoke-direct {p0, v0}, Ljjr;->k(I)I

    move-result p2

    new-instance v0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;-><init>(Lftx;I)V

    invoke-direct {p0, v0, p2}, Ljjr;->a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;I)V

    return v3

    .line 67
    :cond_4
    invoke-direct {p0, v0}, Ljjr;->k(I)I

    move-result p2

    add-int/2addr p2, v2

    if-eq v4, p2, :cond_5

    .line 68
    invoke-direct {p0, v4}, Ljjr;->j(I)V

    .line 69
    invoke-direct {p0, v0}, Ljjr;->k(I)I

    move-result p2

    new-instance v0, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gm/promooffers/model/BasePromoOfferLabelController$PromoOfferLabelViewInfo;-><init>(Lftx;I)V

    invoke-direct {p0, v0, p2}, Ljjr;->a(Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;I)V

    return v3

    :cond_5
    return v1

    :cond_6
    nop

    .line 70
    new-array p1, v3, [Ljava/lang/Object;

    .line 71
    invoke-interface {p2}, Lxza;->aB_()Lxtk;

    move-result-object p2

    invoke-interface {p2}, Lxtk;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    .line 72
    const-string p2, "NS_TL"

    const-string v0, "Error: cannot find the first item %s in Top promo section in ItemList."

    invoke-static {p2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method static synthetic a(Ljjr;)Z
    .locals 1

    .line 74
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjr;->R:Z

    return v0
.end method

.method private static a(Lxzb;Lern;)Z
    .locals 1

    .line 75
    invoke-interface {p1}, Lern;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 76
    invoke-interface {p0}, Lxzb;->l()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    .line 77
    :cond_0
    invoke-interface {p0}, Lxzb;->f()I

    move-result p1

    if-gtz p1, :cond_1

    invoke-interface {p0}, Lxzb;->l()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Ljkl;

    invoke-direct {v1, v0, p1}, Ljkl;-><init>(Landroid/view/ViewTreeObserver;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final e(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v2, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

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

.method private final j(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    :goto_0
    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    if-gt v1, p1, :cond_0

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

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

.method private final x()Laebt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/android/mail/ui/ItemListRestorationState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->t()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ljjr;->j:Lxzb;

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    .line 4
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 5
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lahb;->h(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    goto :goto_0

    .line 24
    :cond_0
    nop

    .line 25
    nop

    .line 6
    :goto_0
    new-instance v1, Lfid;

    invoke-direct {v1}, Lfid;-><init>()V

    iput v2, v1, Lfid;->c:I

    iget-object v2, p0, Ljjr;->j:Lxzb;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzb;

    invoke-interface {v2}, Lxzb;->f()I

    move-result v2

    .line 8
    iput v2, v1, Lfid;->d:I

    .line 9
    invoke-direct {p0, v0}, Ljjr;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    .line 11
    iget-object v0, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 12
    iget v0, v0, Lftx;->D:I

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lfid;->a:Ljava/lang/Integer;

    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0, v0}, Lfib;->h(I)I

    move-result v0

    iget-object v2, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lfid;->b:Ljava/lang/String;

    .line 14
    :goto_1
    new-instance v0, Lcom/android/mail/ui/ItemListRestorationState;

    invoke-direct {v0}, Lcom/android/mail/ui/ItemListRestorationState;-><init>()V

    iget-object v2, v1, Lfid;->a:Ljava/lang/Integer;

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 15
    iput-object v2, v0, Lcom/android/mail/ui/ItemListRestorationState;->a:Laebt;

    .line 16
    iget-object v2, v1, Lfid;->b:Ljava/lang/String;

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    .line 17
    iput-object v2, v0, Lcom/android/mail/ui/ItemListRestorationState;->b:Laebt;

    .line 18
    iget v2, v1, Lfid;->c:I

    .line 19
    iput v2, v0, Lcom/android/mail/ui/ItemListRestorationState;->c:I

    .line 20
    iget v1, v1, Lfid;->d:I

    .line 21
    iput v1, v0, Lcom/android/mail/ui/ItemListRestorationState;->d:I

    .line 22
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 26
    :cond_2
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method private final y()Z
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

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

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

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

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

.method private final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjr;->S:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Ljjr;->S:Laebt;

    .line 1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B()Ldev;
    .locals 1

    iget-object v0, p0, Ljjr;->u:Ldev;

    return-object v0
.end method

.method public final C()Lawf;
    .locals 1

    iget-object v0, p0, Ljjr;->v:Lawf;

    return-object v0
.end method

.method public final D()Ldpx;
    .locals 1

    iget-object v0, p0, Ljjr;->w:Ldpx;

    return-object v0
.end method

.method public final E()Lrp;
    .locals 1

    iget-object v0, p0, Ljjr;->s:Lrp;

    return-object v0
.end method

.method public final F()Ldad;
    .locals 1

    iget-object v0, p0, Ljjr;->t:Ldad;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    iget-boolean v0, p0, Ljjr;->z:Z

    return v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Ljjr;->A:Z

    return v0
.end method

.method public final I()Lcom/android/mail/ui/ItemCheckedSet;
    .locals 1

    iget-object v0, p0, Ljjr;->H:Lcom/android/mail/ui/ItemCheckedSet;

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

    iget-object v0, p0, Ljjr;->W:Lyej;

    invoke-static {v0}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0
.end method

.method public final K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a()I
    .locals 2

    .line 78
    iget-object v0, p0, Ljjr;->j:Lxzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxzb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    add-int/2addr v1, v0

    goto :goto_0

    .line 79
    :cond_0
    nop

    .line 80
    :cond_1
    nop

    .line 78
    :goto_0
    if-eqz v1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79
    :cond_2
    iget-boolean v1, p0, Ljjr;->M:Z

    .line 78
    :goto_1
    return v1
.end method

.method public final a(I)J
    .locals 4

    .line 81
    invoke-virtual {p0, p1}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lxza;

    if-eqz v1, :cond_0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->aB_()Lxtk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

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

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 p1, 0x2

    invoke-direct {p0}, Ljjr;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p1

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SIV{"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    const-string v3, "(type="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v3, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 86
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",pos="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",posType="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Lfvk;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 87
    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 88
    aput-object p1, v1, v0

    .line 89
    const-string p1, "NS_TL"

    const-string v0, "Unable to determine id for item: %s, pos=%s, sivs=%s, %s"

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Laht;
    .locals 4

    .line 90
    .line 91
    sget-object v0, Ljjr;->b:Lacvv;

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

    .line 92
    :try_start_0
    sget-object v2, Lftx;->u:Lftx;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    new-instance p1, Lftp;

    iget-object p2, p0, Ljjr;->K:Landroid/view/View;

    invoke-direct {p1, p2, v3}, Lftp;-><init>(Landroid/view/View;B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-interface {v0}, Lacun;->a()V

    goto/16 :goto_0

    .line 94
    :cond_0
    :try_start_1
    sget-object v2, Lftx;->v:Lftx;

    if-ne v1, v2, :cond_1

    new-instance p1, Lftp;

    iget-object p2, p0, Ljjr;->L:Landroid/widget/Space;

    invoke-direct {p1, p2, v3}, Lftp;-><init>(Landroid/view/View;B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-interface {v0}, Lacun;->a()V

    goto/16 :goto_0

    .line 96
    :cond_1
    :try_start_2
    iget-object v2, p0, Ljjr;->l:Lfvn;

    invoke-virtual {v2, v1}, Lfvn;->a(Lftx;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p2, p0, Ljjr;->l:Lfvn;

    invoke-virtual {p2, v1, p1}, Lfvn;->a(Lftx;Landroid/view/ViewGroup;)Lftp;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-interface {v0}, Lacun;->a()V

    goto/16 :goto_0

    .line 98
    :cond_2
    :try_start_3
    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 99
    sget-object v2, Lftx;->B:Lftx;

    if-ne v1, v2, :cond_3

    iget-object p2, p0, Ljjr;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2, p1}, Lftu;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lftu;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 101
    :cond_3
    :try_start_4
    sget-object v2, Lftx;->C:Lftx;

    if-ne v1, v2, :cond_4

    iget-object p2, p0, Ljjr;->d:Lfbz;

    invoke-interface {p2}, Lfbz;->F()Lfbc;

    move-result-object p2

    iget-object v1, p0, Ljjr;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p2, v1, p1}, Lfbc;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lftp;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 103
    :cond_4
    :try_start_5
    sget-object v2, Lftx;->t:Lftx;

    if-ne v1, v2, :cond_5

    iget-object p2, p0, Ljjr;->c:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 104
    invoke-static {p2, p1}, Ljmt;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ljmt;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 105
    invoke-interface {v0}, Lacun;->a()V

    goto :goto_0

    .line 116
    :cond_5
    :try_start_6
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

    .line 106
    :cond_6
    invoke-static {}, Lepe;->b()Z

    .line 107
    new-instance p1, Lczz;

    iget-object p2, p0, Ljjr;->c:Landroid/content/Context;

    iget-object v1, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 108
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 109
    iget-object v2, p0, Ljjr;->u:Ldev;

    .line 110
    invoke-direct {p1, p2, v1, v2}, Lczz;-><init>(Landroid/content/Context;Landroid/accounts/Account;Ldev;)V

    new-instance p2, Lfts;

    .line 111
    invoke-direct {p2, p1}, Lfts;-><init>(Lczz;)V

    .line 112
    iget-object p1, p2, Laht;->a:Landroid/view/View;

    iget-object v1, p0, Ljjr;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, Laht;->a:Landroid/view/View;

    iget-object v1, p0, Ljjr;->U:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 113
    invoke-interface {v0}, Lacun;->a()V

    move-object p1, p2

    .line 93
    :goto_0
    return-object p1

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 117
    iget-object v0, p0, Ljjr;->l:Lfvn;

    sget-object v1, Lftx;->d:Lftx;

    .line 118
    invoke-virtual {v0, v1}, Lfvn;->b(Lftx;)Lfvj;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0, p1, p2}, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->a(ILjava/lang/String;)V

    return-void

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RA.updateSearchStatus: controller does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a(Laht;I)V
    .locals 28

    .line 121
    move-object/from16 v9, p0

    move/from16 v0, p2

    move-object/from16 v10, p1

    check-cast v10, Lftp;

    .line 122
    invoke-virtual/range {p0 .. p0}, Ljjr;->w()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 123
    sget-object v1, Ljjr;->b:Lacvv;

    invoke-virtual {v1}, Lacvv;->e()Lacus;

    move-result-object v1

    const-string v2, "onBindViewHolder"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v10, :cond_0

    :try_start_0
    iget-object v1, v10, Laht;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v12}, Landroid/view/View;->setActivated(Z)V

    :cond_0
    iget v1, v10, Laht;->f:I

    invoke-static {v1}, Lftx;->a(I)Lftx;

    move-result-object v2

    const-string v3, "viewType"

    int-to-double v4, v1

    invoke-interface {v11, v3, v4, v5}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 126
    sget-object v3, Lftx;->u:Lftx;

    if-eq v2, v3, :cond_26

    sget-object v3, Lftx;->v:Lftx;

    if-ne v2, v3, :cond_1

    move-object/from16 v24, v11

    goto/16 :goto_e

    .line 128
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    .line 131
    invoke-static {v2}, Lftx;->a(Lftx;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lftx;->B:Lftx;

    if-eq v2, v3, :cond_3

    sget-object v3, Lftx;->C:Lftx;

    if-eq v2, v3, :cond_3

    sget-object v3, Lftx;->t:Lftx;

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 132
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

    .line 133
    :cond_3
    :goto_0
    invoke-virtual {v9, v0}, Lfib;->h(I)I

    move-result v13

    .line 134
    iget-object v1, v9, Ljjr;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v13, v1, :cond_5

    .line 135
    iget-object v1, v9, Ljjr;->c:Landroid/content/Context;

    invoke-static {v1}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v1

    sget-object v2, Lafcs;->a:Lafcs;

    .line 136
    sget-object v3, Lafer;->i:Lafer;

    invoke-virtual {v3}, Lagfu;->l()Lagfx;

    move-result-object v3

    check-cast v3, Lafeu;

    .line 137
    invoke-virtual {v3}, Lafeu;->a()Lafeu;

    iget-object v4, v9, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Lafeu;->f(I)Lafeu;

    invoke-virtual/range {p0 .. p0}, Lago;->a()I

    move-result v4

    invoke-virtual {v3, v4}, Lafeu;->e(I)Lafeu;

    .line 138
    iget-object v4, v9, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/android/mail/ui/ThreadListView;->t()I

    move-result v14

    goto :goto_1

    .line 270
    :cond_4
    nop

    .line 271
    const/4 v14, -0x1

    .line 139
    :goto_1
    invoke-virtual {v3, v14}, Lafeu;->d(I)Lafeu;

    .line 140
    invoke-virtual {v3}, Lagfx;->q()Laghl;

    move-result-object v3

    check-cast v3, Lagfu;

    check-cast v3, Lafer;

    const/4 v4, 0x5

    .line 141
    invoke-virtual {v3, v4}, Lagfu;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lagfx;

    invoke-virtual {v4, v3}, Lagfx;->a(Lagfu;)Lagfx;

    .line 142
    check-cast v4, Lafeu;

    iget-object v3, v9, Ljjr;->E:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lafeu;->a(I)Lafeu;

    invoke-virtual {v4, v0}, Lafeu;->b(I)Lafeu;

    invoke-virtual {v4, v13}, Lafeu;->c(I)Lafeu;

    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    check-cast v0, Lafer;

    .line 143
    invoke-interface {v1, v2, v0}, Ldyh;->a(Lafcs;Lafer;)V

    .line 144
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, v9, Ljjr;->E:Ljava/util/List;

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x61

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot fetch item from the given position (tried position="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " itemList count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_5
    iget-object v3, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    iget-object v1, v9, Ljjr;->E:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lxza;

    invoke-static {v2}, Lftx;->a(Lftx;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_e

    move-object v0, v10

    check-cast v0, Lftq;

    .line 147
    move-object v1, v15

    check-cast v1, Lxwx;

    .line 148
    iget-object v2, v9, Ljjr;->n:Lern;

    invoke-interface {v2}, Lern;->f()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v9, Ljjr;->n:Lern;

    invoke-interface {v2}, Lern;->e()Z

    .line 149
    :cond_6
    iget-object v2, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    iget-object v4, v9, Ljjr;->c:Landroid/content/Context;

    .line 150
    sget-object v5, Laeai;->a:Laeai;

    .line 151
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 152
    invoke-static {v2, v4, v5, v1, v8}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Laebt;Laebt;Z)Lfyk;

    move-result-object v16

    .line 153
    instance-of v1, v0, Lfts;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lfts;

    iget-object v4, v9, Ljjr;->d:Lfbz;

    iget-object v5, v9, Ljjr;->n:Lern;

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    const/4 v14, 0x1

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v8}, Lfts;->a(Lcom/android/mail/providers/Account;Lfyk;Lfbz;Lern;Lfrj;Lfpx;Lfce;)V

    goto :goto_2

    .line 172
    :cond_7
    const/4 v14, 0x1

    instance-of v1, v0, Lftz;

    if-eqz v1, :cond_d

    .line 173
    invoke-static {}, Lftz;->z()V

    .line 154
    :goto_2
    iget-boolean v1, v9, Ljjr;->N:Z

    if-eqz v1, :cond_9

    iget-object v6, v0, Laht;->a:Landroid/view/View;

    .line 155
    invoke-interface/range {v16 .. v16}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v16 .. v16}, Lfyk;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->F()Laebt;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 171
    :cond_8
    sget-object v0, Laeai;->a:Laeai;

    move-object v5, v0

    .line 156
    :goto_3
    iget-object v0, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 157
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v9, Ljjr;->c:Landroid/content/Context;

    sget-object v2, Ljjw;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v0

    new-instance v7, Ljjz;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, v16

    move v4, v13

    invoke-direct/range {v1 .. v6}, Ljjz;-><init>(Ljjr;Lfyk;ILaebt;Landroid/view/View;)V

    .line 158
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 159
    invoke-static {v0, v7, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const-string v1, "NS_TL"

    const-string v2, "Failed to log conversation visual element"

    .line 160
    new-array v3, v12, [Ljava/lang/Object;

    .line 161
    invoke-static {v0, v1, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    :cond_9
    invoke-interface/range {v16 .. v16}, Lfyk;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v16 .. v16}, Lfyk;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyq;

    .line 163
    iget-object v1, v9, Ljjr;->P:Ljava/util/HashSet;

    invoke-interface {v0}, Lfyq;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-interface {v0}, Lfyq;->n()V

    invoke-interface {v0}, Lfyq;->k()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Lfyq;->l()V

    .line 164
    :cond_a
    iget-object v1, v9, Ljjr;->P:Ljava/util/HashSet;

    invoke-interface {v0}, Lfyq;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto/16 :goto_c

    .line 163
    :cond_b
    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto/16 :goto_c

    .line 162
    :cond_c
    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto/16 :goto_c

    .line 272
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempts to bind unknown type conversation item view holder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_e
    const/4 v14, 0x1

    sget-object v1, Lftx;->B:Lftx;

    invoke-virtual {v2, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v0, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 175
    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 176
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v15, v0}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    iget-object v1, v9, Ljjr;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    move-object v3, v10

    check-cast v3, Lftu;

    .line 177
    iget-object v4, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 178
    invoke-virtual {v3, v4}, Lftp;->b(Ljava/lang/Object;)V

    .line 179
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 180
    check-cast v0, Lxrj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrj;

    invoke-virtual {v3, v1, v2, v0}, Lftu;->a(Landroid/app/Activity;Landroid/accounts/Account;Lxrj;)V

    .line 181
    iget-boolean v1, v9, Ljjr;->N:Z

    if-eqz v1, :cond_f

    iget-object v1, v3, Laht;->a:Landroid/view/View;

    new-instance v2, Leba;

    sget-object v3, Lagbz;->x:Lokp;

    invoke-interface {v0}, Lxrj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Leba;-><init>(Lokp;Ljava/lang/String;)V

    invoke-virtual {v9, v2, v1}, Ljjr;->a(Lokk;Landroid/view/View;)V

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto/16 :goto_c

    :cond_f
    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto/16 :goto_c

    .line 183
    :cond_10
    sget-object v1, Lftx;->C:Lftx;

    invoke-virtual {v2, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v9, Lfib;->a:Ljava/util/List;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 184
    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 185
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v15, v0}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    .line 186
    iget-object v1, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 187
    invoke-virtual {v10, v1}, Lftp;->b(Ljava/lang/Object;)V

    iget-object v1, v9, Ljjr;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->F()Lfbc;

    move-result-object v1

    iget-object v3, v9, Ljjr;->d:Lfbz;

    iget-object v4, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 188
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 189
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxqj;

    .line 190
    move-object v2, v10

    move-object/from16 v5, p0

    move v7, v13

    invoke-virtual/range {v1 .. v7}, Lfbc;->a(Laht;Lfbz;Lcom/android/mail/providers/Account;Lfib;Lxqj;I)V

    move-object/from16 v25, v10

    move-object/from16 v24, v11

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto/16 :goto_c

    .line 191
    :cond_11
    sget-object v1, Lftx;->t:Lftx;

    invoke-virtual {v2, v1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 192
    invoke-interface {v15}, Lxza;->aB_()Lxtk;

    move-result-object v1

    invoke-static {v1}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v1

    .line 193
    invoke-virtual {v10, v1}, Lftp;->b(Ljava/lang/Object;)V

    .line 194
    move-object v1, v15

    check-cast v1, Lxsb;

    sget-object v2, Ljjr;->y:Laeli;

    invoke-interface {v1}, Lxsb;->c()Lxsc;

    move-result-object v3

    invoke-virtual {v2, v3}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaw;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyaw;

    .line 195
    move-object v7, v10

    check-cast v7, Ljmt;

    iget-object v8, v9, Ljjr;->c:Landroid/content/Context;

    iget-object v6, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    new-instance v5, Ljjq;

    invoke-direct {v5, v9, v2, v1}, Ljjq;-><init>(Ljjr;Lyaw;Lxsb;)V

    .line 196
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, v7, Ljmt;->v:Laebt;

    .line 197
    invoke-static {v1}, Lfxg;->a(Lxsb;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;

    invoke-direct {v3}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;-><init>()V

    .line 198
    new-instance v2, Lerm;

    .line 199
    new-instance v12, Lcom/android/mail/providers/Folder;

    invoke-direct {v12}, Lcom/android/mail/providers/Folder;-><init>()V

    .line 200
    invoke-direct {v2, v12}, Lerm;-><init>(Lcom/android/mail/providers/Folder;)V

    .line 201
    iput-object v2, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->a:Lern;

    .line 202
    iput-boolean v14, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->g:Z

    .line 203
    invoke-interface {v1}, Lxsb;->ab()Lxtu;

    move-result-object v2

    .line 204
    invoke-interface {v2}, Lxtu;->b()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v2}, Lxtu;->a()I

    move-result v2

    add-int/2addr v2, v14

    goto :goto_4

    .line 268
    :cond_12
    invoke-interface {v2}, Lxtu;->a()I

    move-result v2

    .line 205
    :goto_4
    iput v2, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->c:I

    .line 206
    invoke-interface {v1}, Lxsb;->ab()Lxtu;

    move-result-object v2

    invoke-interface {v2}, Lxtu;->a()I

    move-result v2

    const/16 v12, 0x14

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 207
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v5

    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v5

    .line 208
    invoke-interface {v1}, Lxsb;->e()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v24, v11

    const/4 v11, 0x0

    :goto_5
    :try_start_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxza;

    if-eq v11, v2, :cond_1b

    .line 209
    move/from16 v20, v2

    invoke-interface/range {v19 .. v19}, Lxza;->W()Lxyz;

    move-result-object v2

    sget-object v0, Lxyz;->c:Lxyz;

    if-ne v2, v0, :cond_19

    check-cast v19, Lxwx;

    invoke-interface/range {v19 .. v19}, Lxwx;->aO()Z

    move-result v0

    if-nez v0, :cond_13

    .line 210
    move-object/from16 v25, v10

    move/from16 v27, v13

    move-object/from16 v26, v15

    goto/16 :goto_a

    .line 211
    :cond_13
    invoke-static/range {v19 .. v19}, Lepe;->a(Lxwx;)Lcom/android/mail/providers/ConversationInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/ConversationInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v2, -0x80000000

    const/16 v19, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v15

    move-object/from16 v2, v19

    move-object v10, v2

    const/high16 v15, -0x80000000

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v0

    move-object/from16 v0, v19

    check-cast v0, Lcom/android/mail/providers/ParticipantInfo;

    if-eqz v2, :cond_14

    move/from16 v27, v13

    iget v13, v0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    if-lt v15, v13, :cond_15

    goto :goto_7

    :cond_14
    move/from16 v27, v13

    .line 212
    :cond_15
    invoke-virtual {v0}, Lcom/android/mail/providers/ParticipantInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v0, Lcom/android/mail/providers/ParticipantInfo;->b:Ljava/lang/String;

    iget v0, v0, Lcom/android/mail/providers/ParticipantInfo;->c:I

    .line 213
    nop

    .line 214
    move v15, v0

    .line 212
    :goto_7
    nop

    move-object/from16 v0, v21

    move/from16 v13, v27

    goto :goto_6

    .line 214
    :cond_16
    move/from16 v27, v13

    if-eqz v2, :cond_1a

    if-eqz v10, :cond_1a

    add-int/lit8 v11, v11, 0x1

    .line 215
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v13, v15, :cond_17

    .line 217
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v14, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    goto :goto_8

    .line 223
    :cond_17
    goto :goto_9

    :cond_18
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    :goto_8
    move-object v0, v2

    :goto_9
    nop

    .line 220
    invoke-interface {v12, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    nop

    .line 222
    move/from16 v0, p2

    move/from16 v2, v20

    move-object/from16 v10, v25

    move-object/from16 v15, v26

    move/from16 v13, v27

    goto/16 :goto_5

    .line 224
    :cond_19
    move-object/from16 v25, v10

    move/from16 v27, v13

    move-object/from16 v26, v15

    :cond_1a
    nop

    .line 208
    :goto_a
    move/from16 v0, p2

    move/from16 v2, v20

    move-object/from16 v10, v25

    move-object/from16 v15, v26

    move/from16 v13, v27

    goto/16 :goto_5

    :cond_1b
    move-object/from16 v25, v10

    move/from16 v27, v13

    move-object/from16 v26, v15

    .line 225
    iput-object v14, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->b:Ljava/util/List;

    .line 226
    sget-object v0, Lxsc;->d:Lxsc;

    invoke-interface {v1}, Lxsb;->c()Lxsc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxsc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Lxsb;->h()Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-static {}, Laela;->d()Laekz;

    move-result-object v1

    invoke-static {}, Laela;->d()Laekz;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lyax;

    invoke-interface {v10}, Lyax;->g()Laebt;

    move-result-object v11

    invoke-virtual {v11}, Laebt;->d()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v1, v11}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    .line 228
    invoke-interface {v10}, Lyax;->d()Laebt;

    move-result-object v10

    invoke-virtual {v10}, Laebt;->d()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v2, v10}, Laekz;->b(Ljava/lang/Iterable;)Laekz;

    goto :goto_b

    .line 229
    :cond_1c
    invoke-virtual {v1}, Laekz;->a()Laela;

    move-result-object v1

    .line 230
    iput-object v1, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->e:Ljava/util/List;

    .line 231
    invoke-virtual {v2}, Laekz;->a()Laela;

    move-result-object v1

    .line 232
    iput-object v1, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->f:Ljava/util/List;

    .line 233
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v8, v1}, Lirh;->a(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v1

    iput-boolean v1, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->h:Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 235
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyax;

    invoke-interface {v2}, Lyax;->r()Lyaz;

    move-result-object v2

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyax;

    invoke-interface {v0}, Lyax;->q()Lyba;

    move-result-object v0

    .line 237
    invoke-static {}, Likm;->a()Likm;

    .line 238
    iget-object v1, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 239
    invoke-interface {v2}, Lyaz;->b()Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-static {v8, v1, v5}, Likm;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-interface {v2}, Lyaz;->a()Ljava/lang/String;

    move-result-object v5

    .line 242
    invoke-static {v8, v1, v5}, Likm;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {v2}, Lyaz;->c()Z

    move-result v5

    .line 244
    invoke-static {v8, v1, v5}, Likm;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 245
    invoke-interface {v2}, Lyaz;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v1, v5}, Likm;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-interface {v2}, Lyaz;->f()Z

    move-result v5

    .line 247
    invoke-static {v8, v1, v5}, Likm;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 248
    invoke-static {v0}, Liri;->a(Lyba;)Ladhp;

    move-result-object v1

    iput-object v1, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->j:Ladhp;

    invoke-interface {v2}, Lyaz;->c()Z

    move-result v1

    iput-boolean v1, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->i:Z

    invoke-interface {v0}, Lyba;->i()I

    move-result v0

    invoke-static {v0}, Liri;->a(I)I

    move-result v0

    .line 251
    iput v0, v3, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;->k:I

    .line 252
    :cond_1d
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v23, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;

    .line 253
    invoke-static {v4, v3}, Laeli;->a(Ljava/lang/Object;Ljava/lang/Object;)Laeli;

    move-result-object v2

    .line 254
    iget-object v10, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 255
    move-object/from16 v1, v23

    move-object v11, v3

    move-object v3, v10

    move-object v10, v4

    move/from16 v4, p2

    move-object/from16 v12, v17

    move-object v13, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;-><init>(Ljava/util/Map;Ljava/lang/String;ILjava/util/HashSet;Ljava/util/HashSet;)V

    .line 256
    iget-object v0, v7, Laht;->a:Landroid/view/View;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    invoke-virtual/range {v16 .. v23}, Ljmt;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Landroid/view/View;Ljava/lang/String;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserSectionHolder;Ljna;Lcom/google/android/gm/ui/model/teasers/SectionedInboxTeaserViewInfo;)V

    .line 257
    iget-object v0, v7, Laht;->a:Landroid/view/View;

    .line 258
    invoke-static {v10}, Ljmt;->a(Ljava/lang/String;)Ljmy;

    move-result-object v1

    sget-object v2, Ljmt;->q:Ljmy;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_1e

    sget-object v2, Ljmt;->q:Ljmy;

    .line 259
    iget v2, v2, Ljmy;->a:I

    .line 260
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 261
    :cond_1e
    sget-object v2, Ljmt;->r:Ljmy;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const v2, 0x7f0f053f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0f0540

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_1f
    sget-object v2, Ljmt;->s:Ljmy;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    sget-object v2, Ljmt;->s:Ljmy;

    .line 263
    iget v2, v2, Ljmy;->a:I

    .line 264
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    :cond_20
    sget-object v2, Ljmt;->t:Ljmy;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Ljmt;->t:Ljmy;

    .line 266
    iget v1, v1, Ljmy;->a:I

    .line 267
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_21
    :goto_c
    iget-object v0, v9, Ljjr;->j:Lxzb;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->f()I

    move-result v0

    iget-object v1, v9, Ljjr;->j:Lxzb;

    invoke-interface {v1}, Lxzb;->n()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    move/from16 v1, v27

    if-lt v1, v0, :cond_22

    iget-object v0, v9, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->l()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, v9, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->m()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v9, Ljjr;->j:Lxzb;

    sget-object v1, Lxvd;->a:Lxvd;

    invoke-interface {v0, v1}, Lxzb;->d(Lxvd;)V

    .line 166
    :cond_22
    invoke-interface/range {v26 .. v26}, Lxza;->aB_()Lxtk;

    move-result-object v0

    invoke-static {v0}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v0

    iget-object v1, v9, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    .line 167
    iget-object v1, v1, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    .line 168
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v1, v25

    iget-object v0, v1, Laht;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    goto :goto_d

    :cond_23
    move-object/from16 v1, v25

    iget-object v2, v9, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    .line 169
    iget-object v2, v2, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    .line 170
    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v1, Laht;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto :goto_d

    .line 273
    :cond_24
    move-object/from16 v24, v11

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

    .line 128
    :pswitch_0
    move-object v1, v10

    move-object/from16 v24, v11

    .line 129
    iget-object v0, v9, Ljjr;->F:Landroid/util/SparseArray;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v0}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->e()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v2

    invoke-virtual {v1, v2}, Lftp;->b(Ljava/lang/Object;)V

    iget-object v2, v9, Ljjr;->l:Lfvn;

    invoke-virtual {v2, v1, v0}, Lfvn;->a(Lftp;Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :cond_25
    :goto_d
    invoke-interface/range {v24 .. v24}, Lacun;->a()V

    return-void

    .line 269
    :catchall_0
    move-exception v0

    goto :goto_f

    .line 126
    :cond_26
    move-object/from16 v24, v11

    .line 127
    :goto_e
    invoke-interface/range {v24 .. v24}, Lacun;->a()V

    return-void

    .line 269
    :catchall_1
    move-exception v0

    move-object/from16 v24, v11

    .line 270
    :goto_f
    invoke-interface/range {v24 .. v24}, Lacun;->a()V

    throw v0

    .line 122
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to bind view holder before item list is loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/ProgressDialog;)V
    .locals 5

    .line 274
    iget-object v0, p0, Ljjr;->j:Lxzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lxzb;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->h()V

    .line 275
    :cond_0
    iget-object v0, p0, Ljjr;->j:Lxzb;

    new-instance v2, Ljkk;

    invoke-direct {v2, p0, p1}, Ljkk;-><init>(Ljjr;Landroid/app/ProgressDialog;)V

    sget-object v3, Lxvd;->a:Lxvd;

    new-instance v4, Ljjv;

    invoke-direct {v4, p1}, Ljjv;-><init>(Landroid/app/ProgressDialog;)V

    invoke-interface {v0, v2, v3, v4}, Lxzb;->a(Lxsl;Lxvd;Lxug;)Lxsn;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 276
    invoke-direct {p0}, Ljjr;->Q()I

    move-result v2

    .line 277
    invoke-virtual {p1, v2}, Landroid/app/ProgressDialog;->setMax(I)V

    .line 278
    iget-object v2, p0, Ljjr;->c:Landroid/content/Context;

    .line 279
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12030d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljju;

    invoke-direct {v3, p0, v0, p1}, Ljju;-><init>(Ljjr;Lxsn;Landroid/app/ProgressDialog;)V

    .line 280
    const/4 v0, -0x2

    invoke-virtual {p1, v0, v2, v3}, Landroid/app/ProgressDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 281
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setAllCaps(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x1

    .line 282
    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, Ljjr;->n:Lern;

    invoke-interface {v0}, Lern;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const-string v0, "NS_TL"

    const-string v1, "ItemList %s cannot permanently delete all items."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 283
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    const-string v1, "special_item_views"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 284
    iget-object v0, p0, Ljjr;->O:Ljava/util/HashSet;

    const-string v1, "state-impressed-item-visual-elements"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 285
    iget-object v0, p0, Ljjr;->P:Ljava/util/HashSet;

    const-string v1, "state-impressed-top-promo-items"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 286
    iget-object v0, p0, Ljjr;->S:Laebt;

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "state-swiping-item-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 287
    invoke-direct {p0}, Ljjr;->x()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 288
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 289
    const-string v1, "item_list_restoration_state"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 290
    :cond_0
    iget-object v0, p0, Ljjr;->l:Lfvn;

    invoke-virtual {v0, p1}, Lfvn;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/widget/Space;)V
    .locals 0

    .line 291
    iput-object p1, p0, Ljjr;->K:Landroid/view/View;

    iput-object p2, p0, Ljjr;->L:Landroid/widget/Space;

    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;)V
    .locals 4

    .line 292
    iget-object v0, p0, Ljjr;->J:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Ljjr;->J:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iget-object v1, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    iget-object v2, p0, Ljjr;->J:Laebt;

    .line 294
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhk;

    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    .line 296
    const v3, 0x7f0f0028

    invoke-virtual {v2, v3, p1}, Lfhk;->a(ILjava/util/Set;)Lfic;

    move-result-object p1

    .line 297
    invoke-virtual {v0, v1, p1}, Lfhk;->a(Lxza;Lfic;)V

    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/android/mail/ui/SwipingItemSaveState;)V
    .locals 4

    .line 299
    invoke-direct {p0}, Ljjr;->z()V

    .line 300
    iget-object v0, p1, Lcom/android/mail/ui/SwipingItemSaveState;->a:Lcom/android/mail/browse/ItemUniqueId;

    .line 301
    iget v1, p1, Lcom/android/mail/ui/SwipingItemSaveState;->b:I

    .line 302
    iget p1, p1, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    .line 303
    invoke-direct {p0}, Ljjr;->N()Lfpm;

    move-result-object v2

    new-instance v3, Ljkh;

    invoke-direct {v3, p0, v1, p1}, Ljkh;-><init>(Ljjr;II)V

    invoke-virtual {v2, v0, v3, p1}, Lfpm;->a(Lcom/android/mail/browse/ItemUniqueId;Lftm;I)V

    .line 304
    iget-object p1, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListView;->o()V

    return-void
.end method

.method public final a(Lern;)V
    .locals 0

    .line 305
    iput-object p1, p0, Ljjr;->n:Lern;

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

    .line 306
    invoke-virtual {p1}, Lfig;->b()Lxzb;

    move-result-object p1

    iput-object p1, p0, Ljjr;->j:Lxzb;

    iput-object p2, p0, Ljjr;->B:Lfif;

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 307
    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyej;

    iput-object p1, p0, Ljjr;->W:Lyej;

    invoke-virtual {p4}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {p4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyav;

    iput-object p1, p0, Ljjr;->r:Lyav;

    .line 309
    iget-object p1, p0, Ljjr;->j:Lxzb;

    invoke-interface {p1, p0}, Lxzb;->a(Lxsz;)V

    iget-object p1, p0, Ljjr;->j:Lxzb;

    invoke-interface {p1}, Lxzb;->k()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljjr;->C:Z

    iget-object p1, p0, Ljjr;->j:Lxzb;

    sget-object p2, Lxvd;->a:Lxvd;

    invoke-interface {p1, p2}, Lxzb;->a(Lxvd;)V

    return-void

    .line 310
    :cond_0
    iget-object p1, p0, Ljjr;->j:Lxzb;

    invoke-direct {p0, p1}, Ljjr;->a(Lxzb;)V

    return-void

    .line 307
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "organizationElements API required for SAPI item lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sync API required for SAPI item lists."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lftx;)V
    .locals 3

    .line 311
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iget-object v2, v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    goto :goto_1

    .line 313
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 314
    nop

    .line 311
    :goto_1
    if-ltz p1, :cond_2

    .line 313
    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput-object v1, p0, Ljjr;->p:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput p1, p0, Ljjr;->q:I

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput p1, v1, v0

    invoke-direct {p0, v1}, Ljjr;->a([I)V

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

    .line 315
    sget-object v0, Lfvk;->a:Lfvk;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_6

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 316
    :goto_0
    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge p3, v3, :cond_2

    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iget-object v4, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    if-ne v4, p1, :cond_0

    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    goto :goto_1

    .line 327
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

    .line 328
    nop

    .line 318
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_5

    .line 319
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p3}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result p3

    add-int/2addr v0, p3

    if-gez p1, :cond_3

    .line 320
    invoke-direct {p0, v0, p2}, Ljjr;->a(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_3
    if-ne p1, v0, :cond_4

    iget-object p3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lago;->c(I)V

    goto/16 :goto_6

    .line 322
    :cond_4
    iget-object p3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p3, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 323
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr p1, v1

    .line 324
    invoke-virtual {p0, p2, p1}, Lago;->a(II)V

    goto/16 :goto_6

    .line 325
    :cond_5
    if-ltz p1, :cond_d

    .line 326
    new-array p2, v1, [I

    aput p1, p2, v2

    invoke-direct {p0, p2}, Ljjr;->a([I)V

    goto/16 :goto_6

    .line 328
    :cond_6
    nop

    .line 329
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 330
    :goto_2
    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 331
    iget-object v5, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 332
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-lt v4, v5, :cond_c

    invoke-virtual {v3}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c()Lfvk;

    move-result-object v4

    sget-object v5, Lfvk;->b:Lfvk;

    if-ne v4, v5, :cond_7

    goto :goto_5

    .line 336
    :cond_7
    iget-object v4, v3, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    if-ne v4, p1, :cond_b

    .line 337
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v0, v4, :cond_8

    goto :goto_3

    .line 339
    :cond_8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v3, v4}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a(Lftr;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v3, p3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, Lago;->c(I)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 338
    :cond_a
    :goto_3
    new-array v3, v1, [I

    aput p3, v3, v2

    invoke-direct {p0, v3}, Ljjr;->a([I)V

    goto :goto_2

    .line 339
    :cond_b
    nop

    :goto_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 333
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_d

    .line 334
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 335
    invoke-direct {p0, p3, p1}, Ljjr;->a(ILjava/util/List;)V

    .line 320
    :cond_d
    :goto_6
    iget-object p1, p0, Ljjr;->G:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Ljjr;->D:Z

    if-eqz p1, :cond_e

    iget-object p1, p0, Ljjr;->G:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvo;

    invoke-interface {p1}, Lfvo;->k()V

    :cond_e
    return-void
.end method

.method public final a(Lfyk;Landroid/view/View;III)V
    .locals 12

    .line 340
    move-object v9, p0

    iget-boolean v0, v9, Ljjr;->N:Z

    if-eqz v0, :cond_1

    .line 341
    invoke-interface {p1}, Lfyk;->a()Laebt;

    move-result-object v7

    .line 342
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

    .line 349
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    move-object v8, v0

    .line 343
    :goto_0
    iget-object v0, v9, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 344
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, v9, Ljjr;->c:Landroid/content/Context;

    sget-object v2, Ljka;->a:Lafjw;

    invoke-static {v0, v1, v2}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v10

    new-instance v11, Ljkd;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move/from16 v4, p5

    move v5, p3

    move/from16 v6, p4

    invoke-direct/range {v0 .. v8}, Ljkd;-><init>(Ljjr;Landroid/view/View;Lfyk;IIILaebt;Laebt;)V

    .line 345
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 346
    invoke-static {v10, v11, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    .line 347
    new-array v1, v1, [Ljava/lang/Object;

    .line 348
    const-string v2, "NS_TL"

    const-string v3, "Failed to attach conversation visual element"

    invoke-static {v0, v2, v3, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 350
    iget-object v0, p0, Ljjr;->j:Lxzb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxzb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Ljjr;->b(Ljava/lang/Runnable;)V

    return-void

    .line 351
    :cond_0
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    iput-object p1, p0, Ljjr;->V:Laebt;

    return-void
.end method

.method public final a(Lokk;Landroid/view/View;)V
    .locals 2

    .line 352
    iget-object v0, p0, Ljjr;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 353
    iget-object v0, p0, Ljjr;->O:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance p1, Lebf;

    iget-object v0, p0, Ljjr;->d:Lfbz;

    iget-object v1, p0, Ljjr;->O:Ljava/util/HashSet;

    invoke-direct {p1, v0, p2, v1}, Lebf;-><init>(Lfbz;Landroid/view/View;Ljava/util/HashSet;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lxqj;)V
    .locals 0

    return-void
.end method

.method public final a(Lxsx;)V
    .locals 10

    .line 355
    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Ljjr;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 356
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object p1

    sget-object v0, Lxta;->b:Lxta;

    if-ne p1, v0, :cond_13

    iget-object p1, p0, Ljjr;->j:Lxzb;

    iget-object v0, p0, Ljjr;->n:Lern;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lern;

    invoke-static {p1, v0}, Ljjr;->a(Lxzb;Lern;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Ljjr;->j:Lxzb;

    invoke-direct {p0, p1}, Ljjr;->a(Lxzb;)V

    iput-boolean v1, p0, Ljjr;->C:Z

    goto/16 :goto_9

    .line 357
    :cond_0
    invoke-interface {p1}, Lxsx;->a()Lxta;

    move-result-object v0

    sget-object v2, Lxta;->b:Lxta;

    if-ne v0, v2, :cond_13

    invoke-direct {p0}, Ljjr;->L()V

    .line 358
    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljjr;->B:Lfif;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfif;

    .line 359
    invoke-interface {v0}, Lfif;->e()V

    .line 360
    :cond_1
    check-cast p1, Lxzy;

    invoke-interface {p1}, Lxzy;->e()Ljava/util/List;

    move-result-object p1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 361
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzw;

    sget-object v5, Lxzv;->b:Lxzv;

    invoke-interface {v4}, Lxzw;->a()Lxzv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxzv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lxzw;->e()I

    move-result v5

    invoke-interface {v4}, Lxzw;->b()Lxtk;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v5, Lxzv;->a:Lxzv;

    invoke-interface {v4}, Lxzw;->a()Lxzv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxzv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Lxzw;->f()I

    move-result v5

    invoke-interface {v4}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    sget-object v5, Lxzv;->c:Lxzv;

    invoke-interface {v4}, Lxzw;->a()Lxzv;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxzv;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Lxzw;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-static {v5}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v4}, Lxzw;->e()I

    move-result v6

    invoke-interface {v4}, Lxzw;->f()I

    move-result v7

    if-ne v6, v7, :cond_5

    invoke-interface {v4}, Lxzw;->e()I

    move-result v4

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 368
    :cond_5
    invoke-interface {v4}, Lxzw;->e()I

    move-result v6

    invoke-interface {v5}, Lxza;->aB_()Lxtk;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v4}, Lxzw;->f()I

    move-result v4

    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    :goto_1
    sget-object v4, Lxyz;->c:Lxyz;

    invoke-interface {v5}, Lxza;->W()Lxyz;

    move-result-object v6

    invoke-virtual {v4, v6}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljjr;->H:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v6, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    .line 363
    iget-object v6, v6, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 364
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    .line 365
    invoke-interface {v5}, Lxza;->aB_()Lxtk;

    move-result-object v7

    invoke-static {v7}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v7

    iget-object v8, v4, Lcom/android/mail/ui/ItemCheckedSet;->a:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    iget-object v9, v4, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v4, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v9, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    sget-object v9, Lftx;->a:Lftx;

    invoke-static {v9, v5, v6}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v5

    iget-object v4, v4, Lcom/android/mail/ui/ItemCheckedSet;->b:Ljava/util/Map;

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_6
    monitor-exit v8

    goto/16 :goto_0

    .line 392
    :catchall_0
    move-exception p1

    .line 393
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 368
    :cond_7
    nop

    .line 369
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v4}, Lxzw;->a()Lxzv;

    move-result-object v4

    aput-object v4, v5, v1

    const-string v4, "NS_TL"

    const-string v6, "Receive unknown change type %s"

    invoke-static {v4, v6, v5}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    iget-object p1, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-static {p1}, Lepe;->a(Landroid/accounts/Account;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Ljjr;->J:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    invoke-static {p1}, Laebx;->a(Z)V

    const/4 p1, 0x0

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_a

    iget-object v4, p0, Ljjr;->J:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhk;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxtk;

    invoke-virtual {v4, v5}, Lfhk;->a(Lxtk;)Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    invoke-interface {p1}, Lfic;->a()V

    goto/16 :goto_8

    .line 378
    :cond_a
    const/4 p1, 0x0

    .line 379
    :goto_3
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_c

    iget-object v4, p0, Ljjr;->J:Laebt;

    .line 380
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhk;

    .line 381
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v5}, Lxza;->aB_()Lxtk;

    move-result-object v5

    .line 382
    invoke-virtual {v4, v5}, Lfhk;->a(Lxtk;)Laebt;

    move-result-object v4

    .line 383
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_b
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    invoke-interface {p1}, Lfic;->c()V

    goto/16 :goto_8

    :cond_c
    const/4 p1, 0x0

    .line 384
    :goto_4
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge p1, v4, :cond_e

    iget-object v4, p0, Ljjr;->J:Laebt;

    .line 385
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhk;

    .line 386
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v5}, Lxza;->aB_()Lxtk;

    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Lfhk;->a(Lxtk;)Laebt;

    move-result-object v4

    .line 388
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-nez v5, :cond_d

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfic;

    invoke-interface {p1}, Lfic;->b()V

    goto :goto_8

    .line 389
    :cond_e
    iget-object p1, p0, Ljjr;->j:Lxzb;

    instance-of p1, p1, Lybg;

    if-nez p1, :cond_11

    .line 390
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_5
    if-ltz p1, :cond_f

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-direct {p0, v4}, Ljjr;->k(I)I

    move-result v5

    iget-object v6, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lago;->e(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_f
    const/4 p1, 0x0

    .line 391
    :goto_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p1, v2, :cond_10

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-direct {p0, v2}, Ljjr;->k(I)I

    move-result v4

    iget-object v5, p0, Ljjr;->E:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxza;

    invoke-interface {v5, v2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v4}, Lago;->d(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_6

    :cond_10
    nop

    .line 392
    :goto_7
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v1, p1, :cond_12

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    invoke-direct {p0, p1}, Ljjr;->k(I)I

    move-result v0

    iget-object v2, p0, Ljjr;->E:Ljava/util/List;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    invoke-interface {v2, p1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lago;->c(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 369
    :cond_11
    :goto_8
    iget-object p1, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Ljjr;->E:Ljava/util/List;

    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-interface {v0}, Lxzb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Ljjr;->A()V

    invoke-virtual {p0}, Lfib;->e()V

    .line 376
    :cond_12
    invoke-direct {p0}, Ljjr;->M()V

    .line 377
    iget-object p1, p0, Ljjr;->B:Lfif;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfif;

    .line 378
    invoke-interface {p1}, Lfif;->c()V

    return-void

    .line 356
    :cond_13
    :goto_9
    return-void
.end method

.method public final a(Lcom/android/mail/browse/ItemUniqueId;)Z
    .locals 1

    .line 394
    iget-object v0, p0, Ljjr;->Q:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/android/mail/providers/Account;)Z
    .locals 4

    .line 395
    iget-object v0, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    iget-object v2, p1, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

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

    .line 395
    :cond_1
    const/4 v0, 0x1

    .line 396
    :goto_0
    iput-object p1, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    iget-object v2, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget-boolean v3, v2, Lcom/android/mail/providers/Settings;->k:Z

    iput-boolean v3, p0, Ljjr;->z:Z

    iget-boolean v2, v2, Lcom/android/mail/providers/Settings;->l:Z

    iput-boolean v2, p0, Ljjr;->A:Z

    .line 397
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v2

    .line 398
    iget-object v3, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    iget v3, v3, Lcom/android/mail/providers/Settings;->c:I

    if-eq v3, v1, :cond_2

    const-string v1, "reply"

    goto :goto_1

    .line 403
    :cond_2
    nop

    .line 404
    const-string v1, "reply_all"

    .line 398
    :goto_1
    const/4 v3, 0x7

    .line 399
    invoke-interface {v2, v3, v1}, Lcxs;->a(ILjava/lang/String;)V

    .line 400
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const/16 v2, 0x8

    iget-object p1, p1, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 401
    iget p1, p1, Lcom/android/mail/providers/Settings;->b:I

    .line 402
    invoke-static {p1}, Lehn;->a(I)Ljava/lang/String;

    move-result-object p1

    .line 403
    invoke-interface {v1, v2, p1}, Lcxs;->a(ILjava/lang/String;)V

    return v0
.end method

.method public final b(I)I
    .locals 4

    .line 2
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-nez v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lago;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Ljjr;->M:Z

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

    .line 4
    :cond_1
    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-virtual {p0, p1}, Lfib;->h(I)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    invoke-interface {v0}, Lxza;->W()Lxyz;

    move-result-object v1

    sget-object v2, Ljjr;->x:Laeli;

    invoke-virtual {v2, v1}, Laeli;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Ljjr;->x:Laeli;

    invoke-virtual {p1, v1}, Laeli;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftx;

    sget-object v0, Lftx;->a:Lftx;

    invoke-virtual {v0, p1}, Lftx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljjr;->c:Landroid/content/Context;

    invoke-static {v0}, Ldav;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lftx;->b:Lftx;

    goto :goto_1

    .line 6
    :cond_2
    nop

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 7
    :cond_3
    sget-object v2, Lxyz;->b:Lxyz;

    invoke-virtual {v2, v1}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast v0, Lxsb;

    invoke-interface {v0}, Lxsb;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lftx;->t:Lftx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    .line 8
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x37

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Found unknown Sapi ItemType: type = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pos = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_5
    iget-object p1, v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->c:Lftx;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public final b(Lcom/android/mail/browse/ItemUniqueId;)I
    .locals 3

    .line 11
    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/android/mail/browse/ItemUniqueId;->b:Laebt;

    .line 14
    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    invoke-interface {v1}, Lxza;->aB_()Lxtk;

    move-result-object v1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Ljjr;->k(I)I

    move-result p1

    return p1

    .line 11
    :cond_2
    :goto_1
    const/4 p1, -0x1

    .line 12
    return p1
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjr;->k:Z

    const-string v1, "special_item_views"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v1

    iput-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    .line 17
    iget-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    .line 17
    :goto_0
    nop

    .line 18
    const-string v1, "state-impressed-item-visual-elements"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, p0, Ljjr;->O:Ljava/util/HashSet;

    .line 19
    const-string v1, "state-impressed-top-promo-items"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    iput-object v1, p0, Ljjr;->P:Ljava/util/HashSet;

    .line 20
    iget-object v1, p0, Ljjr;->O:Ljava/util/HashSet;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljjr;->O:Ljava/util/HashSet;

    .line 21
    :cond_1
    iget-object v1, p0, Ljjr;->P:Ljava/util/HashSet;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ljjr;->P:Ljava/util/HashSet;

    .line 21
    :goto_1
    nop

    .line 22
    const-string v1, "state-swiping-item-key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-static {v1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, p0, Ljjr;->S:Laebt;

    iget-object v1, p0, Ljjr;->S:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Ljjr;->R:Z

    invoke-direct {p0}, Ljjr;->N()Lfpm;

    move-result-object v0

    iget-object v1, p0, Ljjr;->S:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/SwipingItemSaveState;

    invoke-virtual {v0, v1}, Lfpm;->a(Lcom/android/mail/ui/SwipingItemSaveState;)V

    .line 23
    :cond_3
    iget-object v0, p0, Ljjr;->l:Lfvn;

    invoke-virtual {v0, p1}, Lfvn;->b(Landroid/os/Bundle;)V

    .line 24
    iget-object p1, p0, Ljjr;->d:Lfbz;

    .line 25
    invoke-interface {p1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v0, "EmptyFolderDialogFragment"

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lffa;

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {p1, p0}, Lffa;->a(Lffc;)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/android/mail/browse/UiItem;)V
    .locals 4

    .line 29
    iget-object v0, p0, Ljjr;->J:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, p0, Ljjr;->J:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iget-object v1, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    iget-object v2, p0, Ljjr;->J:Laebt;

    .line 31
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfhk;

    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    .line 33
    const v3, 0x7f0f0035

    invoke-virtual {v2, v3, p1}, Lfhk;->a(ILjava/util/Set;)Lfic;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lfhk;->c(Lxza;Lfic;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 35
    iget-object v0, p0, Ljjr;->l:Lfvn;

    sget-object v1, Lftx;->d:Lftx;

    .line 36
    invoke-virtual {v0, v1}, Lfvn;->b(Lftx;)Lfvj;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;

    if-eqz v0, :cond_0

    .line 38
    iput-boolean p1, v0, Lcom/android/mail/ui/model/teasers/SearchResultsHeaderController;->a:Z

    return-void

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "RA.showSearchResults: controller does not exist"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 39
    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(Lcom/android/mail/browse/UiItem;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljjr;->J:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 2
    iget-object v0, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwx;

    invoke-interface {v0}, Lxwx;->aX()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljjr;->n:Lern;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lern;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    nop

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Ljjr;->J:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhk;

    iget-object v4, p0, Ljjr;->J:Laebt;

    .line 4
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfhk;

    const v5, 0x7f0f06a8

    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    invoke-static {p1}, Laemh;->c(Ljava/lang/Object;)Laemh;

    move-result-object p1

    .line 6
    invoke-virtual {v4, v5, p1}, Lfhk;->a(ILjava/util/Set;)Lfic;

    move-result-object p1

    .line 7
    invoke-interface {v0}, Lxwx;->ba()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v4

    iget-object v5, v1, Lfhk;->f:Lfbz;

    invoke-interface {v5}, Lfbz;->w()Lfal;

    move-result-object v5

    invoke-interface {v4}, Lxtk;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lfal;->e(Ljava/lang/String;)V

    iget-object v5, v1, Lfhk;->n:Ljava/util/List;

    new-instance v6, Lfhv;

    invoke-direct {v6, v4, p1}, Lfhv;-><init>(Lxtk;Lfic;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-interface {v0}, Lxwx;->bb()Laflh;

    move-result-object p1

    new-instance v5, Lfhl;

    invoke-direct {v5, v1, v2, v0, v4}, Lfhl;-><init>(Lfhk;ZLxwx;Lxtk;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 10
    invoke-static {p1, v5, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    new-instance v0, Lfho;

    invoke-direct {v0, v4}, Lfho;-><init>(Lxtk;)V

    .line 12
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 13
    invoke-static {p1, v0, v1}, Ladeo;->b(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 14
    sget-object v0, Lfhk;->a:Ljava/lang/String;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "Failed applying unstar mutation"

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Ljjr;->J:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lxwx;->aY()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    invoke-interface {v0}, Lxwx;->aZ()Laflh;

    move-result-object p1

    sget-object v1, Lfhk;->a:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    invoke-interface {v0}, Lxwx;->aB_()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    .line 20
    const-string v0, "Failed staring conversation %s"

    invoke-static {p1, v1, v0, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 21
    iget-boolean v0, p0, Ljjr;->M:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Ljjr;->M:Z

    invoke-virtual {p0}, Lago;->d()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/browse/ItemUniqueId;)[I
    .locals 8

    .line 22
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, p1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v1

    if-ltz v1, :cond_b

    .line 23
    iget-object v2, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 25
    :cond_0
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 26
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_a

    .line 27
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v3

    const/4 v4, 0x0

    if-ge v1, v3, :cond_1

    const/4 p1, -0x1

    .line 28
    aput p1, v0, v4

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->q()I

    move-result v2

    if-le v1, v2, :cond_2

    const/4 p1, -0x2

    .line 29
    aput p1, v0, v4

    goto :goto_3

    .line 30
    :cond_2
    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljjr;->I:Lfkq;

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v1}, Lfkq;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ljjr;->I:Lfkq;

    invoke-virtual {v1}, Lfkq;->n()I

    move-result v1

    goto :goto_0

    .line 33
    :cond_3
    nop

    .line 34
    :cond_4
    const/4 v1, 0x0

    .line 32
    :goto_0
    iget-object v2, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_9

    iget-object v5, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_8

    const v6, 0x7f0f0096

    .line 33
    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/mail/browse/ItemUniqueId;

    if-nez v7, :cond_6

    :cond_5
    goto :goto_2

    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr p1, v1

    aput p1, v0, v4

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result p1

    sub-int/2addr p1, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    iget-object p1, p0, Ljjr;->c:Landroid/content/Context;

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    aget p1, v0, v4

    iget-object v2, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr p1, v2

    aput p1, v0, v4

    aget p1, v0, v1

    iget-object v2, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    add-int/2addr p1, v2

    aput p1, v0, v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 28
    :cond_9
    :goto_3
    return-object v0

    .line 35
    :cond_a
    return-object v0

    .line 24
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
    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v2}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->e()Lcom/android/mail/browse/ItemUniqueId;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

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

    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 5
    const-string p1, "NS_TL"

    const-string v0, "SapiItemListAdapter.dismissSpecialItemViewByViewId: Cannot find the viewId %s in mSpecialItemViews. mSpecialItemViews size = %d"

    invoke-static {p1, v0, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lcom/android/mail/browse/UiItem;)Z
    .locals 1

    .line 8
    iget-object v0, p0, Ljjr;->H:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lcom/android/mail/browse/UiItem;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 8

    .line 6
    sget-object v0, Ljjr;->b:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "notifyDataChanged"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 7
    invoke-static {}, Lcxc;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NS_TL"

    const-string v3, "Skipping notifyDataChanged()"

    invoke-static {v2, v3, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 9
    :cond_0
    iget-object v1, p0, Ljjr;->d:Lfbz;

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    invoke-static {v1}, Lghr;->a(Lfbz;)Z

    move-result v1

    iput-boolean v1, p0, Ljjr;->N:Z

    .line 10
    iget-object v1, p0, Ljjr;->j:Lxzb;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lxzb;->k()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Ljjr;->R:Z

    if-eqz v1, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v3, p0, Ljjr;->l:Lfvn;

    invoke-virtual {v3}, Lfvn;->a()Ljava/util/Map;

    move-result-object v3

    .line 13
    sget-object v4, Lfvk;->a:Lfvk;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 14
    sget-object v5, Lfvk;->b:Lfvk;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_2

    sget-object v5, Ljjy;->a:Ljava/util/Comparator;

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 16
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    invoke-virtual {v1, v5, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v6, :cond_4

    sget-object v4, Ljkb;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    add-int v6, v5, v2

    invoke-virtual {v4}, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;->a()I

    move-result v7

    add-int/2addr v6, v7

    invoke-virtual {v1, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_5
    iput-object v1, p0, Ljjr;->F:Landroid/util/SparseArray;

    .line 11
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lago;->d()V

    .line 8
    :goto_3
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    const-string v1, "NS_TL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez p1, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v2

    const-string p1, "SapiItemListAdapter.getItem: Attempt to get item at pos %d"

    invoke-static {v1, p1, v3}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    iget-object v4, p0, Ljjr;->j:Lxzb;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lxzb;->k()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    if-nez v4, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    return-object v4

    .line 3
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lago;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne p1, v4, :cond_4

    iget-boolean p1, p0, Ljjr;->M:Z

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

    move-result v4

    iget-object v5, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v4, :cond_5

    iget-object p1, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_5
    const/4 v4, 0x3

    .line 5
    new-array v4, v4, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    iget-object p1, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    const/4 p1, 0x2

    iget-object v2, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, p1

    .line 7
    const-string p1, "Failed getting item for position %s; special item view size = %s, listItems size = %s"

    invoke-static {v1, p1, v4}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 8
    iget-object v0, p0, Ljjr;->l:Lfvn;

    invoke-virtual {v0}, Lfvn;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "NS_TL"

    const-string v2, "SapiItemListAdapter destroyed"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ljjr;->o:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    iget-object v0, p0, Ljjr;->j:Lxzb;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lxzb;->c(Lxsz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjr;->j:Lxzb;

    invoke-interface {v0, p0}, Lxzb;->b(Lxsz;)V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput-object v0, p0, Ljjr;->p:Lcom/android/mail/ui/model/teasers/SpecialItemViewInfo;

    iput p1, p0, Ljjr;->q:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-direct {p0, v0}, Ljjr;->a([I)V

    return-void
.end method

.method public final h(I)I
    .locals 3

    .line 1
    .line 2
    invoke-direct {p0, p1}, Ljjr;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Ljjr;->F:Landroid/util/SparseArray;

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
    iget-object v0, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

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

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ljjr;->F:Landroid/util/SparseArray;

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
    invoke-direct {p0}, Ljjr;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v2

    .line 1
    :cond_3
    :goto_0
    nop

    .line 2
    iget-object v0, p0, Ljjr;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.SEARCH"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Ljjr;->y()Z

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
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Ljjr;->l(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lfib;->h(I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    invoke-interface {p1}, Lxza;->W()Lxyz;

    move-result-object p1

    sget-object v0, Lxyz;->c:Lxyz;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final j()V
    .locals 2

    .line 2
    iget-object v0, p0, Ljjr;->d:Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-direct {p0}, Ljjr;->x()Laebt;

    move-result-object v1

    invoke-interface {v0, v1}, Lfal;->a(Laebt;)V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ljjr;->H:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljjr;->e(Z)V

    invoke-virtual {p0, v0}, Lfib;->d(Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljjr;->e(Z)V

    invoke-virtual {p0, v0}, Lfib;->d(Z)V

    return-void
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-direct {p0}, Ljjr;->z()V

    return-void
.end method

.method public final p()Ldbj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

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
    iget-object v0, p0, Ljjr;->j:Lxzb;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lfig;->a(Lxzb;)Lfig;

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
    iget-object v0, p0, Ljjr;->j:Lxzb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljjr;->n:Lern;

    if-eqz v0, :cond_2

    sget-object v0, Leew;->b:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjr;->n:Lern;

    invoke-interface {v0}, Lern;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjr;->d:Lfbz;

    sget-object v1, Lafff;->i:Lafff;

    iget-object v2, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lfbz;->a(Lafff;Lcom/android/mail/providers/Account;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljjr;->n:Lern;

    invoke-interface {v0}, Lern;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljjr;->d:Lfbz;

    sget-object v1, Lafff;->j:Lafff;

    iget-object v2, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    invoke-interface {v0, v1, v2}, Lfbz;->a(Lafff;Lcom/android/mail/providers/Account;)V

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Ljjr;->Q()I

    move-result v0

    iget-object v1, p0, Ljjr;->n:Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget v1, v1, Lcom/android/mail/providers/Folder;->v:I

    iget-object v2, p0, Ljjr;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    iget-object v3, p0, Ljjr;->c:Landroid/content/Context;

    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, Lffa;->a(IIZ)Lffa;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Lffa;->a(Lffc;)V

    iget-object v1, p0, Ljjr;->d:Lfbz;

    invoke-interface {v1}, Lfbz;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "EmptyFolderDialogFragment"

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Ljjr;->j:Lxzb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljjr;->n:Lern;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Ljjr;->a(Lxzb;Lern;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SapiItemListAdapter["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "listItems count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljjr;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", SIV_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljjr;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->x()V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Ljjr;->g:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->y()V

    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ljjr;->j:Lxzb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjr;->r:Lyav;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljjr;->W:Lyej;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
