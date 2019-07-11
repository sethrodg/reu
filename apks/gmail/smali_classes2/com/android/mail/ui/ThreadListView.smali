.class public Lcom/android/mail/ui/ThreadListView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Lahn;
.implements Lebl;
.implements Lfio;


# static fields
.field private static final an:Ljava/lang/String;

.field private static final ao:Lacvv;


# instance fields
.field public Q:Lcom/android/mail/ui/PullToRefreshLayout;

.field public R:Lfpm;

.field public S:Lezo;

.field public T:Lfej;

.field public U:Lfkq;

.field public V:Lcom/android/mail/browse/ItemUniqueId;

.field public W:Lcom/android/mail/browse/ItemUniqueId;

.field public aa:I

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Z

.field public af:Lfrp;

.field public ag:Z

.field public ah:Z

.field public ai:Lern;

.field public aj:Z

.field public ak:Z

.field public al:Lajv;

.field public am:Lhdt;

.field private ap:Z

.field private aq:Z

.field private ar:Landroid/os/Handler;

.field private final as:Ljava/lang/Runnable;

.field private at:Z

.field private au:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/android/mail/ui/ThreadListView;->an:Ljava/lang/String;

    .line 4
    const-string v0, "ThreadListView"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/ThreadListView;->ao:Lacvv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->aj:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->ak:Z

    .line 3
    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->ap:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->aq:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/ThreadListView;->ar:Landroid/os/Handler;

    .line 4
    new-instance p1, Lfrl;

    invoke-direct {p1, p0}, Lfrl;-><init>(Lcom/android/mail/ui/ThreadListView;)V

    iput-object p1, p0, Lcom/android/mail/ui/ThreadListView;->as:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->aj:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->ak:Z

    .line 7
    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->ap:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->aq:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/ThreadListView;->ar:Landroid/os/Handler;

    .line 8
    new-instance p1, Lfrk;

    invoke-direct {p1, p0}, Lfrk;-><init>(Lcom/android/mail/ui/ThreadListView;)V

    iput-object p1, p0, Lcom/android/mail/ui/ThreadListView;->as:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->aj:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->ak:Z

    .line 11
    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->ap:Z

    iput-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->aq:Z

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/android/mail/ui/ThreadListView;->ar:Landroid/os/Handler;

    .line 12
    new-instance p1, Lfrn;

    invoke-direct {p1, p0}, Lfrn;-><init>(Lcom/android/mail/ui/ThreadListView;)V

    iput-object p1, p0, Lcom/android/mail/ui/ThreadListView;->as:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final U_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ag:Z

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->Q:Lcom/android/mail/ui/PullToRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/PullToRefreshLayout;->d()V

    :cond_0
    return-void
.end method

.method public final a(Lafhi;Landroid/util/Pair;)Lebm;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lafhi;",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)",
            "Lebm;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->ag:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lebm;

    sget-object v1, Lagcd;->d:Lokp;

    new-instance v2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    .line 4
    invoke-direct {v2, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lghr;->a(Landroid/util/Pair;)Laebt;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lebm;-><init>(Lokp;Laebt;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Lebm;

    sget-object v1, Lagcd;->d:Lokp;

    new-instance v2, Landroid/util/Pair;

    .line 6
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Float;

    invoke-direct {v2, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lghr;->a(Landroid/util/Pair;)Laebt;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lebm;-><init>(Lokp;Laebt;)V

    return-object p1
.end method

.method public final a(Lcom/android/mail/browse/UiItem;I)Lhdy;
    .locals 5

    .line 7
    sget-object v0, Leew;->m:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    .line 8
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    const-string v1, "delete"

    const-string v2, "disable"

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-interface {v0}, Lern;->i()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    invoke-interface {v0}, Lern;->g()Z

    move-result v0

    if-nez v0, :cond_e

    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->S:Lezo;

    .line 12
    iget-object v3, p1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 13
    invoke-interface {v0, v3}, Lezo;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v3

    const/4 v4, 0x4

    if-ne p2, v4, :cond_1

    .line 14
    invoke-virtual {v3}, Ledy;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v3}, Ledy;->f()Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_0
    nop

    .line 15
    const-string v3, "archive"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    .line 17
    invoke-static {v0, v1}, Lelb;->a(Landroid/accounts/Account;Lern;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    .line 18
    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object p1, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    invoke-interface {p1}, Lern;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v1, v2

    goto/16 :goto_5

    :cond_3
    const-string v1, "removeFolder"

    goto/16 :goto_5

    .line 20
    :cond_4
    invoke-virtual {p1}, Lcom/android/mail/browse/UiItem;->i()Z

    move-result p1

    if-nez p1, :cond_5

    move-object v1, v2

    goto :goto_5

    .line 21
    :cond_5
    goto :goto_3

    :cond_6
    nop

    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    invoke-interface {v1}, Lern;->m()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "discardOutbox"

    goto :goto_5

    .line 23
    :cond_8
    :goto_1
    const-string v1, "markAsReadOrUnread"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 24
    const-string p1, "snooze"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 27
    :cond_9
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_a

    move-object v1, v2

    goto :goto_5

    .line 24
    :cond_a
    :goto_2
    nop

    .line 25
    const-string p1, "moveTo"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    invoke-static {p1, v0}, Lelb;->c(Landroid/accounts/Account;Lern;)Z

    move-result p1

    if-nez p1, :cond_b

    move-object v1, v2

    goto :goto_5

    .line 26
    :cond_b
    nop

    .line 9
    :goto_3
    move-object v1, p2

    goto :goto_5

    .line 29
    :cond_c
    iget-boolean p1, p1, Lcom/android/mail/browse/UiItem;->h:Z

    if-nez p1, :cond_d

    const-string v1, "markAsRead"

    goto :goto_5

    :cond_d
    const-string v1, "markAsUnread"

    goto :goto_5

    .line 8
    :cond_e
    :goto_4
    move-object v1, v2

    .line 9
    :goto_5
    iget-object p1, p0, Lcom/android/mail/ui/ThreadListView;->am:Lhdt;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdt;

    invoke-interface {p1, v1}, Lhdt;->a(Ljava/lang/String;)Lhdy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lftx;I)Lhdy;
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    .line 32
    invoke-virtual {v0}, Ledy;->e()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Ledy;->f()Ljava/lang/String;

    move-result-object p2

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->am:Lhdt;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdt;

    const-string v1, "disable"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0, v1}, Lhdt;->a(Ljava/lang/String;)Lhdy;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Lftx;->e:Lftx;

    if-ne p2, p1, :cond_2

    goto :goto_2

    .line 35
    :cond_2
    sget-object p2, Lftx;->x:Lftx;

    if-eq p1, p2, :cond_5

    sget-object p2, Lftx;->C:Lftx;

    if-eq p1, p2, :cond_5

    .line 36
    sget-object p2, Lftx;->p:Lftx;

    if-ne p1, p2, :cond_3

    goto :goto_1

    .line 38
    :cond_3
    sget-object p2, Lftx;->l:Lftx;

    if-eq p1, p2, :cond_4

    sget-object p2, Lftx;->k:Lftx;

    if-eq p1, p2, :cond_4

    .line 39
    const-string p1, "generalSIVDelete"

    invoke-interface {v0, p1}, Lhdt;->a(Ljava/lang/String;)Lhdy;

    move-result-object p1

    return-object p1

    .line 36
    :cond_4
    :goto_1
    nop

    .line 37
    const-string p1, "teaserDelete"

    invoke-interface {v0, p1}, Lhdt;->a(Ljava/lang/String;)Lhdy;

    move-result-object p1

    return-object p1

    .line 33
    :cond_5
    :goto_2
    nop

    .line 34
    const-string p1, "delete"

    invoke-interface {v0, p1}, Lhdt;->a(Ljava/lang/String;)Lhdy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/android/mail/browse/ItemUniqueId;)V
    .locals 2

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ThreadListView;->c(Lcom/android/mail/browse/ItemUniqueId;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->u()V

    iput-object p1, p0, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    .line 43
    invoke-virtual {p1}, Lcom/android/mail/browse/ItemUniqueId;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laht;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    check-cast v0, Lftp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lftp;->b(Z)V

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/mail/ui/ThreadListView;->b(Lcom/android/mail/browse/ItemUniqueId;)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ag:Z

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->z()V

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->Q:Lcom/android/mail/ui/PullToRefreshLayout;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, v0, Lcom/android/mail/ui/PullToRefreshLayout;->m:Z

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/android/mail/browse/ItemUniqueId;)V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result v1

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result v2

    if-ltz v2, :cond_1

    if-ltz v1, :cond_1

    if-ge p1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    if-le p1, v1, :cond_1

    :goto_0
    invoke-virtual {v0, p1}, Lahb;->d(I)V

    :cond_1
    return-void

    .line 7
    :cond_2
    sget-object p1, Lcom/android/mail/ui/ThreadListView;->an:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TLF.onKey: layoutManager is null or invalid."

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/android/mail/browse/ItemUniqueId;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p1, v0}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    sget-object v0, Lcom/android/mail/ui/ThreadListView;->ao:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "dispatchDraw"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v7

    iget-object v8, p0, Lcom/android/mail/ui/ThreadListView;->R:Lfpm;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto/16 :goto_5

    .line 28
    :cond_0
    iget-object v0, v8, Lfpm;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const v1, 0x7f0f0097

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v11}, Landroid/view/View;->getTranslationY()F

    move-result v3

    add-float/2addr v2, v3

    if-eqz v0, :cond_7

    .line 29
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 30
    sget-object v1, Leew;->m:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 31
    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lftp;

    .line 32
    iget v1, v1, Laht;->f:I

    .line 33
    invoke-static {v1}, Lftx;->a(I)Lftx;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lftx;->a(Lftx;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v8, Lfpm;->d:Lhdt;

    invoke-interface {v1, v0}, Lhdt;->a(I)Lhdy;

    move-result-object v0

    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, v8, Lfpm;->b:Lcom/android/mail/ui/ThreadListView;

    invoke-static {v11}, Lggi;->a(Landroid/view/View;)I

    move-result v3

    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/android/mail/ui/ThreadListView;->a(Lftx;I)Lhdy;

    move-result-object v0

    .line 35
    :goto_1
    invoke-interface {v0}, Lhdy;->b()I

    move-result v1

    .line 36
    invoke-static {}, Lggg;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Lhdy;->d()I

    move-result v0

    goto :goto_2

    .line 45
    :cond_3
    invoke-interface {v0}, Lhdy;->c()I

    move-result v0

    .line 36
    :goto_2
    move v12, v0

    goto :goto_3

    .line 48
    :cond_4
    invoke-static {v11}, Lggi;->b(Landroid/view/View;)Lftx;

    move-result-object v1

    invoke-static {v11}, Lggi;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v1, v3}, Lggi;->a(Lftx;I)I

    move-result v1

    const v3, 0x7f0f007f

    if-eq v0, v3, :cond_5

    .line 49
    invoke-static {v11}, Lggi;->b(Landroid/view/View;)Lftx;

    move-result-object v0

    invoke-static {v11}, Lggi;->c(Landroid/view/View;)I

    move-result v3

    invoke-static {v0, v3}, Lggi;->b(Lftx;I)I

    move-result v0

    move v12, v0

    goto :goto_3

    .line 50
    :cond_5
    iget-object v0, v8, Lfpm;->c:Lfbz;

    .line 51
    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Lfal;->c(I)I

    move-result v0

    move v12, v0

    .line 37
    :goto_3
    iget-object v0, v8, Lfpm;->h:Landroid/graphics/Paint;

    iget-object v3, v8, Lfpm;->a:Landroid/content/Context;

    invoke-static {v3, v1}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v4, v2, v0

    iget-object v5, v8, Lfpm;->h:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 38
    invoke-static {v11}, Lggi;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v12, v1, :cond_1

    if-eq v0, v1, :cond_1

    .line 39
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v8, Lfpm;->i:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, v8, Lfpm;->c:Lfbz;

    invoke-interface {v2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, v12}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 40
    iget v3, v8, Lfpm;->k:I

    invoke-static {v2, v3}, Lpv;->a(Landroid/graphics/drawable/Drawable;I)V

    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v3, v8, Lfpm;->j:I

    add-int/2addr v0, v3

    iget v3, v8, Lfpm;->i:I

    add-int v4, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 43
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    iget v3, v8, Lfpm;->j:I

    sub-int/2addr v0, v3

    iget v3, v8, Lfpm;->i:I

    sub-int v4, v0, v3

    add-int/2addr v3, v1

    invoke-virtual {v2, v4, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 44
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_0

    .line 51
    :cond_7
    int-to-float v0, v1

    .line 52
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v9, v9, v0, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    invoke-virtual {v11, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    neg-int v0, v1

    int-to-float v0, v0

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_0

    .line 53
    :cond_8
    iget-object v0, v8, Lfpm;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-float v2, v3

    neg-float v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_4

    .line 2
    :cond_a
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-interface {v7}, Lacun;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_13

    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->au:Z

    if-eqz v0, :cond_b

    goto/16 :goto_8

    .line 8
    :cond_b
    sget-object v0, Lebz;->a:Lebw;

    .line 9
    iget-object v1, p0, Lcom/android/mail/ui/ThreadListView;->S:Lezo;

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    iget-object v3, p0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    .line 11
    invoke-static {}, Lebw;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 12
    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lfib;->s()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v4}, Lfib;->q()Laebt;

    move-result-object v4

    sget-object v5, Lahvr;->o:Lahvr;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lahvt;

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfig;

    invoke-virtual {v4}, Lfig;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v4, Lecu;->c:Lecu;

    invoke-virtual {v5, v4}, Lahvt;->a(Lecu;)Lahvt;

    .line 14
    :cond_c
    invoke-static {}, Lepe;->b()Z

    if-eqz v1, :cond_d

    .line 15
    invoke-interface {v1}, Lezo;->o()[Lcom/android/mail/providers/Account;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {v5, v1}, Lahvt;->a(I)Lahvt;

    :cond_d
    nop

    .line 16
    const-string v1, "notification"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "gigNotification"

    invoke-virtual {v2, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_10

    .line 17
    iget-object v1, v0, Lebw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-string v2, "Inbox first results loaded"

    if-nez v1, :cond_f

    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    .line 18
    iget-boolean v0, v0, Lebw;->c:Z

    if-eqz v0, :cond_e

    const-string v0, "Inbox first results loaded warm start"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    goto :goto_6

    .line 19
    :cond_e
    const/4 v0, 0x0

    .line 20
    nop

    .line 18
    :goto_6
    nop

    .line 19
    invoke-virtual {v1, v2, v0, v5}, Leby;->b(Ljava/lang/String;Locq;Lahvt;)V

    goto :goto_8

    .line 21
    :cond_f
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    .line 22
    const-string v1, "Inbox first results loaded from server"

    invoke-static {v1}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v2, v1, v5}, Leby;->b(Ljava/lang/String;Locq;Lahvt;)V

    goto :goto_8

    .line 24
    :cond_10
    iget-boolean v0, v0, Lebw;->c:Z

    if-eqz v0, :cond_11

    const-string v0, "Open Thread List from Notification warm start"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    goto :goto_7

    .line 26
    :cond_11
    nop

    .line 27
    const-string v0, "Open Thread List from Notification"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    .line 25
    :goto_7
    invoke-static {v3}, Lecl;->a(Lern;)Ledc;

    move-result-object v1

    invoke-virtual {v5, v1}, Lahvt;->a(Ledc;)Lahvt;

    .line 26
    invoke-static {v0, v5}, Lebw;->a(Locq;Lahvt;)V

    .line 4
    :cond_12
    :goto_8
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    sget-object v1, Lecf;->a:Lecf;

    invoke-virtual {v0, v1}, Leby;->a(Lecf;)V

    .line 5
    :cond_13
    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->au:Z

    if-nez v0, :cond_15

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0}, Lfib;->q()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Lfib;->q()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->T:Lfej;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lfej;->z()V

    :cond_14
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->au:Z

    :cond_15
    return-void
.end method

.method public final e(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/mail/ui/ThreadListView;->ad:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    .line 13
    :cond_0
    nop

    .line 14
    const/4 v4, 0x0

    .line 1
    :goto_0
    iput-boolean v4, p0, Lcom/android/mail/ui/ThreadListView;->ad:Z

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    iget-boolean v6, p0, Lcom/android/mail/ui/ThreadListView;->ae:Z

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    .line 12
    :cond_1
    nop

    .line 13
    :cond_2
    const/4 v6, 0x1

    .line 1
    :goto_1
    iput-boolean v6, p0, Lcom/android/mail/ui/ThreadListView;->ae:Z

    instance-of v6, v0, Lfbz;

    if-eqz v6, :cond_6

    move-object v6, v0

    check-cast v6, Lfbz;

    if-eqz v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    if-eqz v4, :cond_4

    .line 12
    invoke-static {v0}, Ldyo;->h(Landroid/content/Context;)Lebx;

    move-result-object v1

    invoke-interface {v6}, Lfbz;->getWindow()Landroid/view/Window;

    invoke-virtual {v1}, Lebx;->c()V

    .line 2
    :cond_4
    :goto_2
    iget-boolean v1, p0, Lcom/android/mail/ui/ThreadListView;->ad:Z

    if-eqz v1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    sget-object v1, Laffc;->d:Laffc;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Laffb;

    .line 5
    sget-object v4, Laffe;->c:Laffe;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Laffd;

    .line 6
    iget-boolean v7, p0, Lcom/android/mail/ui/ThreadListView;->ae:Z

    .line 7
    invoke-virtual {v4}, Lagfx;->l()V

    iget-object v8, v4, Lagfx;->b:Lagfu;

    check-cast v8, Laffe;

    .line 8
    iget v9, v8, Laffe;->a:I

    or-int/2addr v3, v9

    iput v3, v8, Laffe;->a:I

    iput-boolean v7, v8, Laffe;->b:Z

    .line 9
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Laffc;

    .line 10
    invoke-virtual {v4}, Lagfx;->q()Laghl;

    move-result-object v4

    check-cast v4, Lagfu;

    check-cast v4, Laffe;

    iput-object v4, v3, Laffc;->c:Laffe;

    iget v4, v3, Laffc;->a:I

    or-int/2addr v4, v5

    iput v4, v3, Laffc;->a:I

    .line 11
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    invoke-static {v0}, Ldyo;->h(Landroid/content/Context;)Lebx;

    move-result-object v0

    invoke-interface {v6}, Lfbz;->getWindow()Landroid/view/Window;

    invoke-virtual {v0}, Lebx;->a()V

    iput-boolean v2, p0, Lcom/android/mail/ui/ThreadListView;->ae:Z

    invoke-interface {v6}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v1

    invoke-interface {v0, v1}, Lfal;->a(Lfib;)V

    .line 3
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->af:Lfrp;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lfrp;->b(I)V

    :cond_7
    return-void
.end method

.method public final g(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {v0}, Ledy;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ledy;->f()Ljava/lang/String;

    move-result-object p1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->am:Lhdt;

    invoke-interface {v0, p1}, Lhdt;->a(Ljava/lang/String;)Lhdy;

    move-result-object p1

    invoke-interface {p1}, Lhdy;->a()I

    move-result p1

    return p1
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->al:Lajv;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajv;->a(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->al:Lajv;

    invoke-virtual {v0, p0}, Lajv;->a(Landroid/support/v7/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->at:Z

    const-string v1, "ThreadListView layout first results"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfib;->q()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lfib;->q()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Leby;->a(Ljava/lang/String;Z)V

    .line 3
    :cond_0
    sget-object v0, Lcom/android/mail/ui/ThreadListView;->ao:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v3, "onLayout"

    invoke-interface {v0, v3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/mail/ui/ThreadListView;->ap:Z

    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView;->onLayout(ZIIII)V

    iput-boolean v2, p0, Lcom/android/mail/ui/ThreadListView;->ap:Z

    .line 4
    iget-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->aq:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/mail/ui/ThreadListView;->ar:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/mail/ui/ThreadListView;->as:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_1
    invoke-interface {v0}, Lacun;->a()V

    iget-boolean p1, p0, Lcom/android/mail/ui/ThreadListView;->at:Z

    if-nez p1, :cond_2

    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    invoke-virtual {p1, v1}, Leby;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Leby;->a()Leby;

    move-result-object p1

    invoke-virtual {p1, v1}, Leby;->d(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/android/mail/ui/ThreadListView;->at:Z

    .line 6
    :cond_2
    invoke-static {}, Lggw;->a()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 9
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object p2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/android/mail/ui/ThreadListView;->Q:Lcom/android/mail/ui/PullToRefreshLayout;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/android/mail/ui/ThreadListView;->U:Lfkq;

    if-eqz p3, :cond_6

    .line 10
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->p()I

    move-result p3

    .line 11
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->r()I

    move-result p1

    invoke-virtual {p2}, Lago;->a()I

    move-result p2

    .line 12
    iget-object p4, p0, Lcom/android/mail/ui/ThreadListView;->U:Lfkq;

    if-nez p3, :cond_5

    const/4 p3, -0x1

    add-int/2addr p2, p3

    if-lt p1, p2, :cond_5

    .line 13
    invoke-virtual {p4}, Lfkq;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0, p3}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    .line 14
    :cond_4
    nop

    .line 15
    :cond_5
    nop

    .line 14
    :goto_0
    invoke-virtual {p4, v3}, Lfkq;->b(Z)V

    .line 7
    :cond_6
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    sget-object v0, Lcom/android/mail/ui/ThreadListView;->ao:Lacvv;

    invoke-virtual {v0}, Lacvv;->f()Lacus;

    move-result-object v0

    const-string v1, "onMeasure"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->onMeasure(II)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ac:Z

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ac:Z

    return-void
.end method

.method public final r()Lfib;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->m:Lago;

    .line 3
    check-cast v0, Lfib;

    return-object v0
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ak:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->aj:Z

    return-void

    .line 2
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v0, v1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 3
    instance-of v1, v0, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/browse/ItemUniqueId;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laht;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lftp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lftp;->b(Z)V

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/browse/ItemUniqueId;->hashCode()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(J)Laht;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lftp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lftp;->c(Z)V

    :cond_0
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ak:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->aj:Z

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ah:Z

    return-void
.end method

.method public final y()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ah:Z

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->z()V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ah:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ag:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ap:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->aq:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Lfbz;

    if-eqz v1, :cond_1

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->w()Lfal;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object v1

    invoke-interface {v0, v1}, Lfal;->a(Lfib;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->ap:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/mail/ui/ThreadListView;->aq:Z

    return-void

    .line 2
    :cond_1
    :goto_0
    return-void
.end method
