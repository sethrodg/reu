.class public final Lfpz;
.super Landroid/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lag;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Laoz;
.implements Lfif;
.implements Lfrp;
.implements Lfsh;
.implements Lfvo;
.implements Ljgl;


# static fields
.field private static T:J

.field public static final a:Lacvv;

.field public static final b:Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Lcom/android/mail/ui/PullToRefreshLayout;

.field private C:Laj;

.field private D:I

.field private E:Lfia;

.field private F:Landroid/support/v7/widget/LinearLayoutManager;

.field private G:Landroid/view/View;

.field private H:Lffb;

.field private I:Lefx;

.field private J:Landroid/database/DataSetObserver;

.field private final K:Lfij;

.field private L:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfhk;",
            ">;"
        }
    .end annotation
.end field

.field private final M:Lefe;

.field private N:Lfia;

.field private O:I

.field private P:Z

.field private Q:I

.field private R:Z

.field private S:I

.field private U:Z

.field private V:Lezw;

.field public c:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfig;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field public g:Lcom/android/mail/ui/MailActivity;

.field public h:Lfal;

.field public final i:Landroid/os/Handler;

.field public j:Lcom/android/mail/ui/ThreadListView;

.field public k:Lfib;

.field public l:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfib;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lfvn;

.field public n:Lcom/android/mail/providers/Account;

.field public o:Lern;

.field public p:Ljava/lang/Runnable;

.field public q:Lcwx;

.field public r:Z

.field public s:Lfkq;

.field public t:Lcom/android/mail/browse/ConversationListFooterView;

.field public u:Lcom/android/mail/ui/ThreadListEmptyView;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Lcom/android/mail/ui/ItemCheckedSet;

.field public y:Landroid/view/View;

.field public z:Laflx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laflx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ThreadListFragment"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfpz;->a:Lacvv;

    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfpz;->b:Ljava/lang/String;

    .line 4
    const-wide/16 v0, -0x1

    sput-wide v0, Lfpz;->T:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lfpz;->c:Laebt;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfpz;->i:Landroid/os/Handler;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lfpz;->l:Laebt;

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lfpz;->p:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lfrg;

    invoke-direct {v0, p0}, Lfrg;-><init>(Lfpz;)V

    iput-object v0, p0, Lfpz;->K:Lfij;

    .line 9
    sget-object v0, Laeai;->a:Laeai;

    .line 10
    iput-object v0, p0, Lfpz;->L:Laebt;

    new-instance v0, Lfrf;

    invoke-direct {v0, p0}, Lfrf;-><init>(Lfpz;)V

    iput-object v0, p0, Lfpz;->M:Lefe;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;Lern;Lcwx;)Lfpz;
    .locals 3

    .line 1
    new-instance p0, Lfpz;

    invoke-direct {p0}, Lfpz;-><init>()V

    .line 2
    invoke-static {}, Lepe;->c()Z

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p3, Lcwx;->a:Lcom/android/mail/providers/Account;

    const-string v2, "mail_account"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p3, Lcwx;->d:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcwx;->e:Lequ;

    const-string v2, "searchQueryType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p3, Lcwx;->b:Ljava/lang/String;

    const-string v2, "folder"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p3, Lcwx;->c:Lcom/android/mail/utils/FolderUri;

    const-string v2, "folderUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p3, Lcwx;->f:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lcwx;->f:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxtk;

    invoke-interface {p3}, Lxtk;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "itemIdToLock"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    nop

    .line 4
    const-string p3, "conversation-list"

    invoke-virtual {p1, p3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const-string v0, "use-native-sapi"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, Lfpz;->setArguments(Landroid/os/Bundle;)V

    sget-object p1, Lfpz;->b:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lfpz;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p3

    const/4 v1, 0x1

    invoke-interface {p2}, Lern;->a()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, p2

    .line 6
    const-string p2, "Instantiate TLF %s for folder = %s, run native sapi = %s"

    invoke-static {p1, p2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method private final a(Landroid/accounts/Account;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/accounts/Account;",
            "Laebt<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v0

    new-instance v1, Lfqg;

    invoke-direct {v1, p2}, Lfqg;-><init>(Laebt;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p1, v0}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v0

    sget-object v1, Lfqf;->a:Lafjw;

    .line 16
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lepe;->a(Landroid/content/Context;Landroid/accounts/Account;)Laflh;

    move-result-object v1

    sget-object v2, Lfqi;->a:Ladgh;

    .line 19
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 10
    :goto_0
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 12
    :goto_1
    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 13
    const-string p1, "sapishim"

    const-string p2, "An unexpected exception happened while cancelling notification for %s."

    invoke-static {v0, p1, p2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v1, Lfpz;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v4, "viewItem"

    invoke-interface {v1, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v4, p0, Lfpz;->k:Lfib;

    invoke-virtual {v4, p1}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ldbj;

    if-eqz v5, :cond_1

    check-cast v4, Ldbj;

    invoke-virtual {v4}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 3
    invoke-static {}, Lcxl;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    .line 4
    iget-object v2, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 5
    invoke-interface {v0}, Lgcu;->a()V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lfpz;->a(Lcom/android/mail/browse/UiItem;)V

    iget-object v0, p0, Lfpz;->E:Lfia;

    invoke-interface {v0, p1, v3}, Lfia;->b(Lcom/android/mail/browse/UiItem;Z)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v5, v4, Lxza;

    if-eqz v5, :cond_2

    check-cast v4, Lxza;

    invoke-interface {v4}, Lxza;->W()Lxyz;

    move-result-object p1

    invoke-static {p1}, Lcom/android/mail/browse/UiItem;->a(Lxyz;)Lftx;

    move-result-object p1

    iget-object v0, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 9
    iget-object v0, v0, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lfpz;->a(Lcom/android/mail/browse/UiItem;)V

    iget-object v0, p0, Lfpz;->E:Lfia;

    invoke-interface {v0, p1, v3}, Lfia;->b(Lcom/android/mail/browse/UiItem;Z)V

    goto :goto_0

    .line 12
    :cond_2
    sget-object v5, Lfpz;->b:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 13
    aput-object v2, v6, v3

    aput-object v4, v6, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lfpz;->k:Lfib;

    invoke-virtual {v2, p1}, Lfib;->h(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v6, v0

    .line 15
    const-string p1, "Unable to open item at list position %s, item %s, cursor position %s"

    invoke-static {v5, p1, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    :goto_0
    invoke-interface {v1}, Lacun;->a()V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    sget-object v0, Lfpz;->b:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "TLF: show thread list view now."

    invoke-static {v0, v3, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lfpz;->a(Z)Z

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v3, "showListView"

    invoke-interface {v0, v3}, Lacus;->c(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    :cond_1
    iget-object v0, p0, Lfpz;->w:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfpz;->v:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private final p()V
    .locals 8

    .line 1
    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "showEmptyView"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lfpz;->a(Z)Z

    move-result v2

    xor-int/2addr v1, v2

    iget-object v2, p0, Lfpz;->k:Lfib;

    invoke-virtual {v2}, Lfib;->p()Ldbj;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "cursor_status"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "cursor_query_suggestion"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lfpz;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfpz;->c:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfig;

    invoke-virtual {v2}, Lfig;->b()Lxzb;

    move-result-object v2

    instance-of v6, v2, Lybg;

    if-eqz v6, :cond_2

    check-cast v2, Lybg;

    invoke-interface {v2}, Lybg;->d()Laebt;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lybf;

    invoke-interface {v2}, Lybf;->a()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_0

    .line 30
    :cond_1
    nop

    .line 28
    :goto_0
    nop

    .line 29
    nop

    .line 30
    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    .line 31
    :cond_3
    move-object v2, v3

    const/4 v3, 0x0

    .line 5
    :goto_1
    iget-object v6, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    if-eqz v6, :cond_4

    goto :goto_2

    .line 25
    :cond_4
    iget-object v6, p0, Lfpz;->y:Landroid/view/View;

    if-eqz v6, :cond_5

    const v7, 0x7f0f0339

    .line 26
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/mail/ui/ThreadListEmptyView;

    iput-object v6, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    .line 6
    :cond_5
    :goto_2
    invoke-static {}, Lggw;->a()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, p0, Lfpz;->s:Lfkq;

    invoke-virtual {v6}, Lfkq;->c()V

    .line 7
    :cond_6
    iget-object v6, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    iget-object v7, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 8
    iget-object v7, v7, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 9
    iput-object v7, v6, Lcom/android/mail/ui/ThreadListEmptyView;->c:Lfej;

    .line 10
    invoke-virtual {v6, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-ne v3, v4, :cond_b

    .line 11
    iget-object v2, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    iget-object v3, p0, Lfpz;->o:Lern;

    if-eqz v1, :cond_9

    .line 12
    if-nez v3, :cond_7

    goto :goto_3

    .line 20
    :cond_7
    invoke-interface {v3}, Lern;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v2, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    const v3, 0x7f0200bc

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 13
    :cond_8
    :goto_3
    iget-object v1, v2, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    const v3, 0x7f02017f

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_4
    iget-object v1, v2, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 21
    :cond_9
    iget-object v1, v2, Lcom/android/mail/ui/ThreadListEmptyView;->a:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :goto_5
    invoke-virtual {v2}, Lcom/android/mail/ui/ThreadListEmptyView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v2, Lcom/android/mail/ui/ThreadListEmptyView;->b:Landroid/widget/TextView;

    const v2, 0x7f120785

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 19
    :cond_a
    iget-object v1, v2, Lcom/android/mail/ui/ThreadListEmptyView;->b:Landroid/widget/TextView;

    const v2, 0x7f120312

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_6

    .line 22
    :cond_b
    iget-object v3, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    iget-object v5, p0, Lfpz;->o:Lern;

    iget-object v6, p0, Lfpz;->k:Lfib;

    .line 23
    invoke-virtual {v6}, Lfib;->E()Lrp;

    .line 24
    invoke-virtual {v3, v5, v2, v1}, Lcom/android/mail/ui/ThreadListEmptyView;->a(Lern;Ljava/lang/String;Z)V

    .line 16
    :goto_6
    iget-object v1, p0, Lfpz;->w:Landroid/view/View;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_c
    iget-object v1, p0, Lfpz;->v:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_d
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method private final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfpz;->o:Lern;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfpz;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lfpz;->o:Lern;

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lhjx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfzf;->b(Landroid/content/Context;)Laela;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Laela;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    check-cast v0, Laetu;

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    .line 7
    invoke-static {v2, v3}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 9
    sget-object v2, Laeai;->a:Laeai;

    .line 10
    invoke-direct {p0, v1, v2}, Lfpz;->a(Landroid/accounts/Account;Laebt;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lfpz;->o:Lern;

    invoke-interface {v0}, Lern;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lfpz;->o:Lern;

    invoke-interface {v0}, Lern;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    sget-object v0, Lhjx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 14
    iget-object v1, v1, Lcom/android/mail/providers/Account;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lfpz;->o:Lern;

    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lfpz;->o:Lern;

    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    .line 16
    invoke-direct {p0, v0, v1}, Lfpz;->a(Landroid/accounts/Account;Laebt;)V

    return-void

    .line 10
    :cond_2
    return-void

    .line 16
    :cond_3
    return-void
.end method

.method private final r()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Ldbj;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->c()Ldbj;

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

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpz;->o:Lern;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/mail/providers/Folder;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Z)V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfpz;->o:Lern;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpz;->k:Lfib;

    invoke-virtual {v0}, Lfib;->p()Ldbj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 4
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 5
    iget-object v2, p0, Lfpz;->o:Lern;

    .line 6
    invoke-interface {v2}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2, v0}, Lfia;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpz;->o:Lern;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->n:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 2
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {v1, v0}, Lfia;->d(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v1, v0}, Lcom/android/mail/ui/ThreadListView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_0

    iget v1, p0, Lfpz;->Q:I

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget v1, p0, Lfpz;->Q:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNextFocusRightId(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 21
    iget-object v0, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 22
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 23
    invoke-interface {v0}, Lfal;->G_()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lfal;->aN()V

    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0}, Lfal;->aO()V

    .line 24
    :goto_0
    iget-object v1, p0, Lfpz;->c:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 35
    :cond_1
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v1

    invoke-interface {v1}, Lgcu;->a()V

    iget-object v1, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Z)V

    .line 36
    iget-object v1, p0, Lfpz;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfig;

    invoke-virtual {v1}, Lfig;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfpz;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfig;

    invoke-virtual {v1}, Lfig;->b()Lxzb;

    move-result-object v1

    invoke-interface {v1}, Lxzb;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lxuf;->a:Lxuf;

    invoke-interface {v1, v2}, Lxzb;->a(Lxuf;)V

    goto :goto_1

    .line 37
    :cond_2
    iget-object v1, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 38
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 39
    invoke-interface {v1}, Lffd;->X()V

    .line 25
    :cond_3
    :goto_1
    invoke-interface {v0}, Lfal;->aT()V

    .line 26
    iget-object v1, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 27
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lfql;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v2

    .line 28
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    sget-object v4, Lfqn;->a:Lafjw;

    .line 29
    invoke-static {v1, v3, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    new-instance v3, Lfqq;

    invoke-direct {v3, p0}, Lfqq;-><init>(Lfpz;)V

    .line 30
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 31
    invoke-static {v2, v1, v3, v4}, Ladeo;->a(Laflh;Laflh;Ladgh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    iget-object v2, p0, Lfpz;->o:Lern;

    .line 32
    invoke-interface {v2}, Lern;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    const-string v4, "Failed to refresh ads on label: %s"

    invoke-static {v1, v4, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    :cond_4
    iget-object v1, p0, Lfpz;->k:Lfib;

    invoke-interface {v0, v1}, Lfal;->a(Lfib;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 41
    iput p1, p0, Lfpz;->Q:I

    invoke-direct {p0}, Lfpz;->v()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 42
    iget-boolean p1, p0, Lfpz;->d:Z

    if-eqz p1, :cond_0

    invoke-static {p2}, Lfsi;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0}, Lfpz;->h()V

    .line 44
    iget-object p1, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 45
    iget-object p1, p1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 46
    invoke-interface {p1}, Lfal;->aO()V

    .line 47
    :cond_0
    iget-object p1, p0, Lfpz;->m:Lfvn;

    if-eqz p1, :cond_1

    .line 48
    sget-object p2, Lftx;->e:Lftx;

    invoke-virtual {p1, p2}, Lfvn;->b(Lftx;)Lfvj;

    .line 49
    :cond_1
    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;)V
    .locals 4

    .line 50
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz p1, :cond_2

    .line 51
    iget-object v1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 52
    iget-object v2, v0, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->v()V

    iput-object v1, v0, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    .line 54
    invoke-virtual {v1}, Lcom/android/mail/browse/ItemUniqueId;->hashCode()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(J)Laht;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    check-cast v2, Lftp;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lftp;->c(Z)V

    .line 56
    :cond_0
    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ThreadListView;->b(Lcom/android/mail/browse/ItemUniqueId;)V

    .line 57
    :cond_1
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 58
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 59
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ThreadListView;->a(Lcom/android/mail/browse/ItemUniqueId;)V

    :cond_2
    return-void
.end method

.method public final a(Lern;)V
    .locals 3

    .line 60
    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onFolderUpdated"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iput-object p1, p0, Lfpz;->o:Lern;

    .line 61
    iget-object p1, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    invoke-direct {p0}, Lfpz;->q()V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lfpz;->l()V

    .line 64
    iget-object p1, p0, Lfpz;->q:Lcwx;

    invoke-static {p1}, Lcwx;->a(Lcwx;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/android/mail/ui/PullToRefreshLayout;->d()V

    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    invoke-virtual {p1}, Lcom/android/mail/ui/PullToRefreshLayout;->c()V

    .line 66
    :goto_0
    iget-object p1, p0, Lfpz;->o:Lern;

    if-eqz p1, :cond_7

    .line 67
    iget-object v1, p0, Lfpz;->k:Lfib;

    invoke-virtual {v1, p1}, Lfib;->a(Lern;)V

    iget-object p1, p0, Lfpz;->m:Lfvn;

    iget-object v1, p0, Lfpz;->o:Lern;

    .line 68
    iget-object p1, p1, Lfvn;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfvj;

    invoke-virtual {v2, v1}, Lfvj;->a(Lern;)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lfpz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v1, p0, Lfpz;->o:Lern;

    .line 70
    iget-object v2, p1, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->A:Landroid/net/Uri;

    iput-object v1, p1, Lcom/android/mail/browse/ConversationListFooterView;->c:Landroid/net/Uri;

    .line 71
    iget-object p1, p0, Lfpz;->o:Lern;

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/mail/providers/Folder;->r()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lfpz;->H:Lffb;

    iget-object v1, p0, Lfpz;->o:Lern;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lffb;->d(Lern;Z)V

    .line 72
    :cond_3
    invoke-direct {p0}, Lfpz;->s()V

    .line 73
    iget-object p1, p0, Lfpz;->o:Lern;

    .line 74
    sget-object v1, Ldaf;->b:Lern;

    if-eqz v1, :cond_4

    sget-object v1, Ldaf;->b:Lern;

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    goto :goto_2

    .line 78
    :cond_4
    sget-object v1, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    .line 74
    :goto_2
    if-eqz p1, :cond_5

    .line 75
    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v2

    iget-object v2, v2, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    goto :goto_3

    .line 77
    :cond_5
    sget-object v2, Lcom/android/mail/utils/FolderUri;->a:Lcom/android/mail/utils/FolderUri;

    .line 75
    :goto_3
    invoke-virtual {v1, v2}, Lcom/android/mail/utils/FolderUri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sput-object p1, Ldaf;->b:Lern;

    sget-object p1, Ldaf;->a:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 76
    :cond_6
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 78
    :cond_7
    return-void
.end method

.method public final a(Z)Z
    .locals 2

    .line 80
    iget-object v0, p0, Lfpz;->E:Lfia;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfpz;->o:Lern;

    invoke-interface {v0, v1, p1}, Lfia;->c(Lern;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ax_()Ly;
    .locals 1

    iget-object v0, p0, Lfpz;->C:Laj;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpz;->z:Laflx;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfpz;->A:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfpz;->j()V

    .line 2
    :goto_0
    iget-object v0, p0, Lfpz;->h:Lfal;

    invoke-virtual {p0}, Lfpz;->i()Laebt;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lfal;->c(Laebt;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 6
    iget p1, p0, Lfpz;->S:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 6
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/android/mail/browse/UiItem;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 11
    invoke-virtual {v0, p1}, Lcom/android/mail/ui/ThreadListView;->a(Lcom/android/mail/browse/ItemUniqueId;)V

    return-void
.end method

.method final b(Z)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "updateItemCursor"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Lfpz;->k:Lfib;

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    instance-of v1, v1, Lfor;

    if-eqz v1, :cond_13

    .line 13
    invoke-static {}, Lcxc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_a

    .line 16
    :cond_0
    iget-object v1, p0, Lfpz;->E:Lfia;

    const/4 v3, 0x1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lfpz;->k:Lfib;

    if-nez v1, :cond_1

    goto/16 :goto_7

    .line 21
    :cond_1
    sget-object v1, Lfpz;->a:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v4, "onCursorUpdated"

    invoke-interface {v1, v4}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    .line 22
    invoke-direct {p0}, Lfpz;->r()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbj;

    .line 23
    iget-object v5, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 24
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 25
    check-cast v5, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v6, p0, Lfpz;->k:Lfib;

    invoke-virtual {v6}, Lago;->a()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Landroid/support/v7/widget/LinearLayoutManager;->o()I

    move-result v5

    if-ltz v5, :cond_2

    goto :goto_0

    .line 48
    :cond_2
    nop

    .line 49
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    nop

    .line 26
    :goto_0
    iget-object v5, p0, Lfpz;->k:Lfib;

    instance-of v5, v5, Lfor;

    const-string v6, "Sapified ItemListAdapter doesn\'t support cursor update."

    invoke-static {v5, v6}, Laebx;->b(ZLjava/lang/Object;)V

    .line 27
    iget-object v5, p0, Lfpz;->k:Lfib;

    check-cast v5, Lfor;

    .line 28
    iget-object v6, v5, Lfor;->h:Ldbj;

    if-eqz v6, :cond_4

    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    .line 29
    invoke-direct {p0}, Lfpz;->t()V

    :cond_4
    if-eqz v4, :cond_5

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    .line 47
    :cond_5
    nop

    .line 48
    const/4 v6, 0x0

    .line 31
    :goto_1
    iget v7, p0, Lfpz;->O:I

    if-ne v7, v6, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    if-eqz v7, :cond_7

    .line 47
    sget-object v7, Lfpz;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v8, "TLF.onCursorUpdated: Stopped scroll, trying to switch data"

    invoke-static {v7, v8, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->e()V

    .line 32
    :cond_7
    :goto_2
    invoke-virtual {v5, v4}, Lfor;->a(Ldbj;)Ldbj;

    .line 33
    iget-boolean v2, p0, Lfpz;->U:Z

    if-nez v2, :cond_8

    goto :goto_3

    .line 42
    :cond_8
    if-eqz v4, :cond_9

    .line 43
    invoke-virtual {v4}, Lcze;->getCount()I

    move-result v2

    .line 44
    invoke-virtual {v4}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "cursor_query_suggestion"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 45
    iget-object v8, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    if-eqz v8, :cond_9

    .line 46
    iget-object v8, p0, Lfpz;->k:Lfib;

    invoke-virtual {v8, v2, v7}, Lfib;->a(ILjava/lang/String;)V

    .line 34
    :cond_9
    :goto_3
    iget v2, p0, Lfpz;->O:I

    if-eq v2, v6, :cond_a

    goto :goto_4

    .line 41
    :cond_a
    if-eqz v2, :cond_b

    .line 42
    invoke-virtual {v5}, Lfib;->e()V

    .line 35
    :cond_b
    :goto_4
    iput v6, p0, Lfpz;->O:I

    if-eqz v4, :cond_d

    .line 36
    invoke-virtual {v4}, Lcze;->getCount()I

    move-result v2

    if-lez v2, :cond_d

    .line 37
    invoke-virtual {v4}, Lcze;->a()V

    if-nez p1, :cond_c

    goto :goto_5

    .line 40
    :cond_c
    if-eqz v3, :cond_d

    .line 41
    invoke-direct {p0}, Lfpz;->u()V

    .line 38
    :cond_d
    :goto_5
    iget-object p1, p0, Lfpz;->E:Lfia;

    invoke-interface {p1}, Lfia;->i()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    iget-object v2, p0, Lfpz;->E:Lfia;

    invoke-interface {v2}, Lfia;->aj()Z

    move-result v2

    if-nez p1, :cond_e

    goto :goto_6

    .line 39
    :cond_e
    if-nez v2, :cond_f

    .line 40
    invoke-virtual {p0, p1}, Lfpz;->a(Lcom/android/mail/browse/UiItem;)V

    .line 39
    :cond_f
    :goto_6
    invoke-interface {v1}, Lacun;->a()V

    goto :goto_b

    .line 16
    :cond_10
    :goto_7
    sget-object p1, Lfpz;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lfpz;->E:Lfia;

    if-nez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_8

    .line 19
    :cond_11
    nop

    .line 20
    const/4 v4, 0x0

    .line 16
    :goto_8
    nop

    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-object v4, p0, Lfpz;->k:Lfib;

    if-nez v4, :cond_12

    const/4 v2, 0x1

    goto :goto_9

    .line 18
    :cond_12
    nop

    .line 19
    nop

    .line 17
    :goto_9
    nop

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 18
    const-string v2, "TLF.onCursorUpdated: Skipped cursor update (null callbacks? %s, null adapter? %s)"

    invoke-static {p1, v2, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 14
    :cond_13
    :goto_a
    sget-object p1, Lfpz;->b:Ljava/lang/String;

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "Skipping onCursorUpdated because flushing notification actions."

    invoke-static {p1, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :goto_b
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 16
    iget-object v0, p0, Lfpz;->k:Lfib;

    invoke-virtual {v0}, Lfib;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListEmptyView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lfpz;->p()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lfpz;->o()V

    return-void

    .line 16
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    .line 2
    iget-boolean v1, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a(Z)V

    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    :cond_0
    return-void
.end method

.method public final f()Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Lern;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    invoke-virtual {v0}, Ldvy;->a()Laflx;

    move-result-object v0

    new-instance v1, Lfri;

    invoke-direct {v1, p0, v0}, Lfri;-><init>(Lfpz;Laflx;)V

    iput-object v1, p0, Lfpz;->I:Lefx;

    .line 2
    iget-object v1, p0, Lfpz;->I:Lefx;

    iget-object v2, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 3
    iget-object v2, v2, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 4
    invoke-virtual {v1, v2}, Lefx;->a(Lffd;)Lern;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Lafiw;->b(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->v()V

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->u()V

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final i()Laebt;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v0}, Lfig;->b()Lxzb;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lxzb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxza;

    sget-object v2, Lxyz;->c:Lxyz;

    invoke-interface {v1}, Lxza;->W()Lxyz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxyz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    :goto_0
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lftx;->a:Lftx;

    .line 5
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxza;

    iget-object v2, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 6
    iget-object v2, v2, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v1, v0, v2}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v0

    .line 9
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 11
    :cond_2
    invoke-virtual {v0}, Lfig;->c()Ldbj;

    move-result-object v0

    invoke-virtual {v0}, Ldbj;->w()I

    move-result v1

    if-lez v1, :cond_6

    .line 12
    invoke-virtual {v0}, Ldbj;->x()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {v0, v2}, Lcze;->moveToPosition(I)Z

    goto :goto_3

    .line 14
    :cond_3
    iget v1, v0, Lcze;->o:I

    .line 15
    invoke-virtual {v0}, Lcze;->getCount()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_5

    .line 16
    invoke-virtual {v0, v2}, Lcze;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ldbj;->v()Lftx;

    move-result-object v4

    invoke-static {v4}, Ldbj;->a(Lftx;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 17
    :cond_4
    invoke-virtual {v0, v1}, Lcze;->moveToPosition(I)Z

    .line 16
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 10
    :cond_6
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfpz;->m()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lfpz;->A:Z

    if-eqz v0, :cond_16

    .line 2
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    .line 3
    iget-boolean v0, p0, Lfpz;->P:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v4, "hide loading view and show content"

    invoke-interface {v0, v4}, Lacus;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfpz;->o:Lern;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->a()Z

    move-result v0

    invoke-static {}, Leby;->a()Leby;

    move-result-object v4

    const-string v5, "NavigateToFolder"

    invoke-virtual {v4, v5}, Leby;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 6
    invoke-static {}, Leby;->a()Leby;

    move-result-object v4

    const-string v5, "Search"

    invoke-virtual {v4, v5}, Leby;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 7
    iget-object v4, v4, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 8
    iget-object v5, p0, Lfpz;->o:Lern;

    iget-object v6, p0, Lfpz;->c:Laebt;

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfig;

    invoke-interface {v4, v5, v6, v0}, Lfal;->a(Lern;Lfig;Z)V

    goto :goto_0

    .line 55
    :cond_0
    sget-object v4, Lahvr;->o:Lahvr;

    invoke-virtual {v4}, Lagfu;->l()Lagfx;

    move-result-object v4

    check-cast v4, Lahvt;

    .line 56
    iget-object v6, p0, Lfpz;->o:Lern;

    invoke-static {v6}, Lecl;->a(Lern;)Ledc;

    move-result-object v6

    invoke-virtual {v4, v6}, Lahvt;->a(Ledc;)Lahvt;

    if-eqz v0, :cond_1

    .line 57
    sget-object v0, Lecu;->c:Lecu;

    invoke-virtual {v4, v0}, Lahvt;->a(Lecu;)Lahvt;

    .line 58
    :cond_1
    invoke-static {}, Lepe;->b()Z

    .line 59
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    sget-object v6, Lecf;->a:Lecf;

    invoke-virtual {v0, v6, v5, v2, v4}, Leby;->a(Lecf;Ljava/lang/String;Locq;Lahvt;)V

    .line 8
    :cond_2
    :goto_0
    nop

    .line 9
    iput-boolean v3, p0, Lfpz;->P:Z

    .line 10
    :cond_3
    iget-object v0, p0, Lfpz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v4, p0, Lfpz;->c:Laebt;

    .line 11
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    const/16 v6, 0x8

    if-eqz v5, :cond_c

    invoke-static {}, Lggh;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_4

    .line 37
    :cond_4
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfig;

    .line 38
    iget-object v7, v5, Lfig;->b:Laebt;

    invoke-virtual {v7}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v5, v5, Lfig;->b:Laebt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxzb;

    invoke-interface {v5}, Lxzb;->l()Z

    move-result v5

    goto :goto_1

    .line 54
    :cond_5
    iget-object v5, v5, Lfig;->a:Laebt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbj;

    invoke-virtual {v5}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "cursor_status"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Lehm;->a(I)Z

    move-result v5

    .line 38
    :goto_1
    if-eqz v5, :cond_8

    .line 39
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfig;

    .line 40
    iget-object v5, v4, Lfig;->b:Laebt;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, v4, Lfig;->b:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzb;

    invoke-interface {v4}, Lxzb;->f()I

    move-result v4

    goto :goto_2

    .line 45
    :cond_6
    iget-object v4, v4, Lfig;->a:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbj;

    invoke-virtual {v4}, Lcze;->getCount()I

    move-result v4

    .line 40
    :goto_2
    if-eqz v4, :cond_7

    .line 41
    iget-object v4, v0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    nop

    .line 43
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    nop

    .line 44
    const/4 v0, 0x0

    goto :goto_5

    .line 46
    :cond_8
    iget-object v5, v0, Lcom/android/mail/browse/ConversationListFooterView;->c:Landroid/net/Uri;

    if-eqz v5, :cond_b

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfig;

    .line 47
    iget-object v5, v4, Lfig;->b:Laebt;

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v4, v4, Lfig;->b:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxzb;

    invoke-interface {v4}, Lxzb;->m()Z

    move-result v4

    if-nez v4, :cond_a

    .line 48
    const/4 v0, 0x0

    goto :goto_5

    .line 52
    :cond_9
    iget-object v5, v4, Lfig;->a:Laebt;

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldbj;

    invoke-virtual {v5}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v7, "cursor_total_count"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    iget-object v4, v4, Lfig;->a:Laebt;

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldbj;

    invoke-virtual {v4}, Lcze;->getCount()I

    move-result v4

    if-lt v4, v5, :cond_a

    .line 53
    goto :goto_3

    .line 49
    :cond_a
    iget-object v4, v0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    nop

    .line 51
    const/4 v0, 0x1

    goto :goto_5

    .line 53
    :cond_b
    :goto_3
    const/4 v0, 0x0

    goto :goto_5

    .line 11
    :cond_c
    :goto_4
    iget-object v4, v0, Lcom/android/mail/browse/ConversationListFooterView;->a:Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, Lcom/android/mail/browse/ConversationListFooterView;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 12
    :goto_5
    invoke-direct {p0}, Lfpz;->s()V

    iget-object v4, p0, Lfpz;->k:Lfib;

    invoke-virtual {v4, v0}, Lfib;->c(Z)V

    .line 13
    sget-object v0, Leew;->w:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Ldvi;->a:Llpp;

    invoke-virtual {v0}, Llpp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    iget-object v0, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->J:Lefb;

    invoke-virtual {v0}, Lefb;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 14
    :cond_e
    iget-object v0, p0, Lfpz;->k:Lfib;

    invoke-virtual {v0}, Lfib;->i()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-direct {p0}, Lfpz;->p()V

    goto/16 :goto_7

    .line 25
    :cond_f
    invoke-direct {p0}, Lfpz;->r()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0}, Lcze;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "cursor_error"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    iget-object v2, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    :cond_10
    invoke-direct {p0}, Lfpz;->o()V

    goto :goto_7

    :cond_11
    nop

    .line 27
    invoke-virtual {p0, v3}, Lfpz;->a(Z)Z

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lfpz;->u:Lcom/android/mail/ui/ThreadListEmptyView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    :cond_12
    iget-object v0, p0, Lfpz;->w:Landroid/view/View;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_13
    iget-object v0, p0, Lfpz;->v:Landroid/view/View;

    if-eqz v0, :cond_14

    goto :goto_6

    .line 36
    :cond_14
    iget-object v0, p0, Lfpz;->y:Landroid/view/View;

    if-eqz v0, :cond_15

    const v4, 0x7f0f033a

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpz;->v:Landroid/view/View;

    iget-object v0, p0, Lfpz;->y:Landroid/view/View;

    const v4, 0x7f0f054e

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfpz;->G:Landroid/view/View;

    iget-object v0, p0, Lfpz;->G:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_15
    :goto_6
    iget-object v0, p0, Lfpz;->v:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    const-string v0, "Inbox first results load cancelled"

    invoke-static {v0}, Locq;->a(Ljava/lang/String;)Locq;

    move-result-object v0

    .line 32
    invoke-static {v0, v2}, Lebw;->a(Locq;Lahvt;)V

    .line 33
    iget-object v0, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 34
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 35
    invoke-interface {v0}, Lfal;->z()V

    .line 15
    :cond_16
    :goto_7
    iget-object v0, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-static {v0, v2}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v0

    iget-object v2, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    iget-object v4, p0, Lfpz;->h:Lfal;

    .line 16
    invoke-interface {v4}, Lfal;->aQ()Lcom/android/mail/ui/toastbar/ActionableToastBar;

    move-result-object v5

    iget-object v6, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 17
    iget-object v7, v0, Leer;->e:Landroid/content/SharedPreferences;

    .line 18
    const-string v8, "sync_error_too_many_requests"

    invoke-interface {v7, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_8

    .line 19
    :cond_17
    const v7, 0x7f120712

    .line 20
    invoke-interface {v4, v7}, Lfal;->g(I)V

    .line 21
    invoke-static {v2, v6}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v2, Leag;

    sget-object v4, Lagbz;->a:Lokp;

    const/4 v6, 0x2

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    invoke-direct {v2, v4, v6, v1}, Leag;-><init>(Lokp;ILaebt;)V

    invoke-static {v5, v2}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    invoke-interface {v3, v2, v5}, Lfbz;->a(Lebm;Landroid/view/View;)V

    .line 23
    :cond_18
    iget-object v0, v0, Leer;->f:Landroid/content/SharedPreferences$Editor;

    .line 24
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :goto_8
    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lfpz;->j()V

    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfpz;->o:Lern;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lern;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object v0

    invoke-virtual {v0, v1}, Ledy;->b(Z)I

    move-result v0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    invoke-static {v0}, Lcom/android/mail/providers/Settings;->a(Lcom/android/mail/providers/Settings;)I

    move-result v0

    .line 1
    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_9

    .line 2
    iget-object v2, p0, Lfpz;->o:Lern;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lern;->i()Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, p0, Lfpz;->o:Lern;

    invoke-interface {v2}, Lern;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 6
    :cond_1
    iget-object v2, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 7
    iput-boolean v1, v2, Lcom/android/mail/ui/ThreadListView;->ab:Z

    .line 8
    iget-object v2, p0, Lfpz;->o:Lern;

    const v4, 0x7f0f0068

    if-nez v2, :cond_2

    const v3, 0x7f0f0068

    goto :goto_2

    .line 10
    :cond_2
    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 15
    :cond_3
    invoke-interface {v2}, Lern;->m()Z

    move-result v0

    if-nez v0, :cond_4

    const v3, 0x7f0f0035

    .line 16
    goto :goto_2

    :cond_4
    const v3, 0x7f0f0036

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v2}, Lern;->f()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    const-wide/16 v5, 0x4

    invoke-virtual {v0, v5, v6}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lfpz;->o:Lern;

    invoke-interface {v0}, Lern;->h()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p0, Lfpz;->o:Lern;

    .line 18
    invoke-static {v0, v2}, Lelb;->a(Landroid/accounts/Account;Lern;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lfpz;->o:Lern;

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/mail/providers/Folder;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    const v3, 0x7f0f0068

    goto :goto_2

    .line 11
    :cond_7
    :goto_1
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 12
    iput-boolean v3, v0, Lcom/android/mail/ui/ThreadListView;->ab:Z

    .line 13
    nop

    .line 14
    goto :goto_2

    .line 20
    :cond_8
    const v3, 0x7f0f0028

    .line 9
    :goto_2
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 10
    iput v3, v0, Lcom/android/mail/ui/ThreadListView;->aa:I

    goto :goto_4

    .line 2
    :cond_9
    :goto_3
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 3
    iput-boolean v3, v0, Lcom/android/mail/ui/ThreadListView;->ab:Z

    .line 4
    :goto_4
    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget-object v1, p0, Lfpz;->o:Lern;

    .line 5
    iput-object v1, v0, Lcom/android/mail/ui/ThreadListView;->ai:Lern;

    return-void
.end method

.method final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpz;->c:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfig;

    invoke-virtual {v0}, Lfig;->d()Z

    move-result v0

    sget-object v3, Lfpz;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lfpz;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    .line 3
    const-string v1, "TLF.isDataSourceReadyToShow: item list source is available in fragment %s. Ready to show = %s"

    invoke-static {v3, v1, v4}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lfpz;->c:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfig;

    invoke-virtual {v1}, Lfig;->e()V

    return v0

    .line 5
    :cond_0
    sget-object v0, Lfpz;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lfpz;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 7
    const-string v3, "TLF.isDataSourceReadyToShow: item list source is unavailable in fragment %s."

    invoke-static {v0, v3, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public final n()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lfpz;->n:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1}, Lepe;->a(Landroid/accounts/Account;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lfpz;->l:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lfpz;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Imap dark launch is enabled but not able to get item list."

    invoke-static {v1, v3, v2}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Lfpz;->l:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfib;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 4
    :goto_0
    iget-object v7, v0, Lfpz;->k:Lfib;

    invoke-virtual {v7}, Lago;->a()I

    move-result v7

    if-ge v5, v7, :cond_2

    iget-object v7, v0, Lfpz;->k:Lfib;

    invoke-virtual {v7, v5}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ldbj;

    if-eqz v8, :cond_1

    check-cast v7, Ldbj;

    .line 5
    invoke-virtual {v7}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v7

    iget-object v8, v0, Lfpz;->n:Lcom/android/mail/providers/Account;

    iget-object v9, v0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 6
    invoke-virtual {v9}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 7
    invoke-virtual {v7, v8, v2, v9}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v7

    .line 8
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v7}, Lfyk;->D()Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 10
    :goto_2
    invoke-virtual {v1}, Lago;->a()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-virtual {v1, v5}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lxwx;

    if-eqz v9, :cond_3

    check-cast v8, Lxwx;

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v8}, Lxwx;->aP()Z

    move-result v8

    if-eqz v8, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 12
    :cond_4
    new-instance v1, Laelk;

    invoke-direct {v1}, Laelk;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    const/4 v12, 0x1

    if-lt v8, v5, :cond_8

    .line 13
    invoke-virtual {v1}, Laelk;->a()Laeli;

    move-result-object v1

    iget-object v2, v0, Lfpz;->h:Lfal;

    invoke-interface {v2, v1}, Lfal;->a(Laeli;)V

    .line 14
    iget-object v2, v0, Lfpz;->o:Lern;

    invoke-static {v2}, Lell;->a(Lern;)I

    move-result v2

    .line 15
    sget-object v5, Lafdz;->l:Lafdz;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lafec;

    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    .line 17
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v8, v5, Lagfx;->b:Lagfu;

    check-cast v8, Lafdz;

    .line 18
    iget v13, v8, Lafdz;->a:I

    or-int/2addr v12, v13

    iput v12, v8, Lafdz;->a:I

    iput v3, v8, Lafdz;->b:I

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    .line 20
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdz;

    .line 21
    iget v8, v4, Lafdz;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v4, Lafdz;->a:I

    iput v3, v4, Lafdz;->c:I

    .line 22
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lafdz;

    .line 23
    iget v4, v3, Lafdz;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lafdz;->a:I

    iput v6, v3, Lafdz;->d:I

    .line 24
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lafdz;

    .line 25
    iget v4, v3, Lafdz;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lafdz;->a:I

    iput v7, v3, Lafdz;->e:I

    .line 26
    invoke-virtual {v1}, Laeli;->size()I

    move-result v3

    .line 27
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v4, v5, Lagfx;->b:Lagfu;

    check-cast v4, Lafdz;

    .line 28
    iget v6, v4, Lafdz;->a:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v4, Lafdz;->a:I

    iput v3, v4, Lafdz;->f:I

    .line 29
    invoke-virtual {v1}, Laeli;->size()I

    move-result v1

    .line 30
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v3, v5, Lagfx;->b:Lagfu;

    check-cast v3, Lafdz;

    .line 31
    iget v4, v3, Lafdz;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lafdz;->a:I

    iput v1, v3, Lafdz;->g:I

    .line 32
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lafdz;

    .line 33
    iget v3, v1, Lafdz;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v1, Lafdz;->a:I

    iput v9, v1, Lafdz;->i:I

    .line 34
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lafdz;

    .line 35
    iget v3, v1, Lafdz;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lafdz;->a:I

    iput v10, v1, Lafdz;->j:I

    .line 36
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lafdz;

    if-eqz v2, :cond_7

    .line 37
    iget v3, v1, Lafdz;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v1, Lafdz;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lafdz;->k:I

    .line 38
    iget-object v1, v0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    iget-object v2, v0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lepe;->b(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_5

    .line 46
    :cond_5
    invoke-virtual {v5}, Lagfx;->l()V

    iget-object v1, v5, Lagfx;->b:Lagfu;

    check-cast v1, Lafdz;

    .line 47
    iget v2, v1, Lafdz;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lafdz;->a:I

    iput v11, v1, Lafdz;->h:I

    .line 40
    :goto_5
    sget-object v1, Lafdx;->e:Lafdx;

    invoke-virtual {v1}, Lagfu;->l()Lagfx;

    move-result-object v1

    check-cast v1, Lafea;

    .line 41
    invoke-virtual {v5}, Lagfx;->q()Laghl;

    move-result-object v2

    check-cast v2, Lagfu;

    check-cast v2, Lafdz;

    .line 42
    invoke-virtual {v1}, Lagfx;->l()V

    iget-object v3, v1, Lagfx;->b:Lagfu;

    check-cast v3, Lafdx;

    if-eqz v2, :cond_6

    .line 43
    iput-object v2, v3, Lafdx;->c:Lafdz;

    iget v2, v3, Lafdx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lafdx;->a:I

    .line 44
    invoke-virtual {v1}, Lagfx;->q()Laghl;

    move-result-object v1

    check-cast v1, Lagfu;

    check-cast v1, Lafdx;

    iget-object v2, v0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldyo;->f(Landroid/content/Context;)Ldyh;

    move-result-object v2

    iget-object v3, v0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ldyh;->a(Lafdx;Landroid/accounts/Account;)V

    sget-object v1, Laeai;->a:Laeai;

    iput-object v1, v0, Lfpz;->l:Laebt;

    goto/16 :goto_a

    .line 61
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 62
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    .line 47
    :cond_8
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 48
    check-cast v13, Lfyk;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v14, :cond_c

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lxwx;

    invoke-interface {v13}, Lfyk;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lxwx;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v13}, Lfyk;->G()J

    move-result-wide v18

    invoke-interface/range {v16 .. v16}, Lxwx;->Z()J

    move-result-wide v20

    cmp-long v2, v18, v20

    if-nez v2, :cond_b

    .line 49
    invoke-interface {v13}, Lfyk;->i()Lxtk;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, Lxwx;->aB_()Lxtk;

    move-result-object v12

    invoke-virtual {v1, v2, v12}, Laelk;->b(Ljava/lang/Object;Ljava/lang/Object;)Laelk;

    .line 50
    invoke-interface/range {v16 .. v16}, Lxwx;->y()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v13}, Lfyk;->F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    add-int/2addr v11, v2

    .line 51
    invoke-interface/range {v16 .. v16}, Lxwx;->g()I

    move-result v2

    invoke-interface {v13}, Lfyk;->q()I

    move-result v12

    if-ne v2, v12, :cond_9

    const/4 v2, 0x1

    goto :goto_7

    .line 58
    :cond_9
    nop

    .line 59
    const/4 v2, 0x0

    .line 51
    :goto_7
    add-int/2addr v9, v2

    .line 52
    check-cast v13, Ldqu;

    .line 53
    iget-object v2, v13, Ldqu;->a:Lcom/android/mail/providers/Conversation;

    .line 54
    iget-boolean v2, v2, Lcom/android/mail/providers/Conversation;->f:Z

    .line 55
    invoke-interface/range {v16 .. v16}, Lxwx;->x()Labxu;

    move-result-object v12

    invoke-interface {v12}, Labxu;->g()Ljava/lang/Iterable;

    move-result-object v12

    .line 56
    invoke-static {v12}, Lejq;->a(Ljava/lang/Iterable;)Z

    move-result v12

    if-ne v2, v12, :cond_a

    const/16 v17, 0x1

    goto :goto_8

    .line 58
    :cond_a
    const/16 v17, 0x0

    .line 56
    :goto_8
    add-int v10, v10, v17

    goto :goto_9

    .line 59
    :cond_b
    nop

    .line 60
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x1

    goto :goto_6

    .line 63
    :cond_c
    nop

    .line 56
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 57
    nop

    .line 58
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 44
    :cond_d
    :goto_a
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    move-object/from16 v12, p0

    move-object/from16 v13, p1

    sget-object v0, Lfpz;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfpz;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v14, 0x0

    aput-object v2, v1, v14

    iget-object v2, v12, Lfpz;->q:Lcwx;

    iget-object v2, v2, Lcwx;->b:Ljava/lang/String;

    const/4 v15, 0x1

    aput-object v2, v1, v15

    if-eqz v13, :cond_1

    .line 3
    const-string v2, "restore-key"

    invoke-virtual {v13, v2, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 148
    :cond_0
    nop

    .line 149
    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v3, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    .line 4
    const-string v2, "ThreadListFragment.onActivityCreated: fragment = %s, folder = %s, is restored = %s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v16

    invoke-super/range {p0 .. p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iput-boolean v15, v12, Lfpz;->A:Z

    sget-wide v0, Lfpz;->T:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lfpz;->T:J

    .line 7
    :cond_2
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 8
    iget-object v11, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 9
    iget-object v0, v12, Lfpz;->M:Lefe;

    invoke-virtual {v0, v11}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iput-object v0, v12, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 11
    :cond_3
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 12
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 13
    iput-object v0, v12, Lfpz;->E:Lfia;

    iput-object v0, v12, Lfpz;->h:Lfal;

    iput-object v0, v12, Lfpz;->H:Lffb;

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v10

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lcom/android/mail/ui/MailActivity;->o()Lcom/android/mail/ui/ItemCheckedSet;

    move-result-object v0

    iput-object v0, v12, Lfpz;->x:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 15
    iget-object v1, v0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    if-eqz v1, :cond_4

    goto :goto_4

    .line 138
    :cond_4
    iget-object v1, v12, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 139
    iget-object v2, v0, Lcom/android/mail/ui/MailActivity;->l:Lfvm;

    .line 140
    invoke-virtual {v2, v0, v1}, Lfvm;->a(Lcom/android/mail/ui/MailActivity;Lcom/android/mail/providers/Account;)Lfvn;

    move-result-object v1

    iput-object v1, v0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    .line 141
    iget-object v1, v0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    invoke-virtual {v0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v2

    .line 142
    iget-object v1, v1, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvj;

    .line 143
    iput-object v2, v3, Lfvj;->t:Landroid/app/LoaderManager;

    goto :goto_1

    .line 144
    :cond_5
    iget-object v1, v0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    .line 145
    iget-object v2, v1, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfvj;

    .line 146
    iput-object v1, v3, Lfvj;->s:Lfvl;

    goto :goto_2

    .line 147
    :cond_6
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    .line 148
    iget-object v0, v0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    invoke-virtual {v1}, Lfvj;->k()V

    goto :goto_3

    .line 16
    :cond_7
    :goto_4
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 17
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    .line 18
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvn;

    iput-object v0, v12, Lfpz;->m:Lfvn;

    .line 19
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, v12, Lfpz;->F:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget-object v1, v12, Lfpz;->F:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lahb;)V

    .line 20
    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "setupFooter"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 21
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0500ac

    iget-object v3, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v1, v2, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ConversationListFooterView;

    iput-object v1, v12, Lfpz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    .line 22
    invoke-static {v10}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0500a9

    iget-object v3, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v1, v2, v3, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/Space;

    iget-object v1, v12, Lfpz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    iget-object v2, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 23
    iput-object v2, v1, Lcom/android/mail/browse/ConversationListFooterView;->d:Ldai;

    .line 24
    invoke-interface {v0}, Lacun;->a()V

    .line 25
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 26
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 27
    invoke-interface {v0}, Lffd;->H()Lern;

    move-result-object v0

    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v12, Lfpz;->y:Landroid/view/View;

    const v2, 0x7f0f04a5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    iget-object v2, v12, Lfpz;->y:Landroid/view/View;

    const v3, 0x7f0f04b2

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    iget-object v3, v12, Lfpz;->y:Landroid/view/View;

    const v4, 0x7f0f04b3

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    iget-object v4, v12, Lfpz;->y:Landroid/view/View;

    const v5, 0x7f0f04a4

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/support/design/appbar/AppBarLayout;

    .line 28
    new-instance v8, Lfkq;

    .line 29
    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;

    iget-object v3, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    move-object v1, v8

    move-object v2, v4

    move-object/from16 v17, v3

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v6, v17

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lfkq;-><init>(Lcom/google/android/libraries/material/opensearchbar/OpenSearchBar;Lcom/google/android/libraries/material/opensearchbar/OpenSearchView;Lcom/android/mail/ui/search/OpenSearchSuggestionsListView;Landroid/support/design/appbar/AppBarLayout;Lfbz;Lern;)V

    iput-object v8, v12, Lfpz;->s:Lfkq;

    .line 30
    iget-object v1, v12, Lfpz;->s:Lfkq;

    invoke-virtual {v1}, Lfkq;->f()V

    iget-object v1, v12, Lfpz;->s:Lfkq;

    invoke-virtual {v1}, Lfkq;->e()V

    iget-object v1, v12, Lfpz;->s:Lfkq;

    invoke-virtual {v1, v13}, Lfkq;->a(Landroid/os/Bundle;)V

    .line 31
    sget-object v1, Lequ;->a:Lequ;

    iget-object v2, v12, Lfpz;->q:Lcwx;

    iget-object v2, v2, Lcwx;->e:Lequ;

    invoke-virtual {v1, v2}, Lequ;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v12, Lfpz;->q:Lcwx;

    iget-object v1, v1, Lcwx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v12, Lfpz;->s:Lfkq;

    iget-object v2, v12, Lfpz;->q:Lcwx;

    iget-object v2, v2, Lcwx;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfkq;->a(Ljava/lang/String;)V

    .line 32
    :cond_8
    iget-object v1, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget-object v2, v12, Lfpz;->s:Lfkq;

    iput-object v2, v1, Lcom/android/mail/ui/ThreadListView;->U:Lfkq;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lern;->d()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 34
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 35
    iget-object v1, v12, Lfpz;->s:Lfkq;

    invoke-virtual {v1}, Lfkq;->l()Laebt;

    move-result-object v1

    invoke-interface {v0, v1, v12}, Lfal;->a(Laebt;Lag;)V

    .line 36
    :cond_9
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 37
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 38
    invoke-interface {v0}, Lfal;->af()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v12, Lfpz;->s:Lfkq;

    .line 39
    iget-object v0, v0, Lfkq;->g:Landroid/support/design/appbar/AppBarLayout;

    invoke-virtual {v0, v14}, Landroid/support/design/appbar/AppBarLayout;->a(Z)V

    goto :goto_5

    .line 136
    :cond_a
    iget-object v0, v12, Lfpz;->s:Lfkq;

    invoke-virtual {v0}, Lfkq;->c()V

    .line 137
    iget-object v0, v12, Lfpz;->x:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v12, Lfpz;->s:Lfkq;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lfkq;->a(I)V

    .line 40
    :cond_b
    :goto_5
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 41
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 42
    invoke-interface {v0}, Lfal;->af()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lfpz;->x:Lcom/android/mail/ui/ItemCheckedSet;

    invoke-virtual {v0}, Lcom/android/mail/ui/ItemCheckedSet;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v12, Lfpz;->q:Lcwx;

    invoke-static {v0}, Lcwx;->a(Lcwx;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    .line 130
    :cond_c
    iget-object v0, v12, Lfpz;->s:Lfkq;

    invoke-virtual {v0}, Lfkq;->k()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 131
    iget-object v0, v12, Lfpz;->s:Lfkq;

    invoke-virtual {v0}, Lfkq;->j()V

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 132
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 133
    new-instance v1, Lfqc;

    invoke-direct {v1, v12}, Lfqc;-><init>(Lfpz;)V

    .line 134
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 135
    invoke-interface {v0, v1, v2}, Lfej;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    :cond_d
    :goto_6
    invoke-static {}, Lhdw;->a()Lhdt;

    move-result-object v8

    new-instance v7, Lfpm;

    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget-object v1, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-direct {v7, v10, v0, v1, v8}, Lfpm;-><init>(Landroid/content/Context;Lcom/android/mail/ui/ThreadListView;Lfbz;Lhdt;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Lfpz;->r()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ldbj;

    iget-boolean v0, v12, Lfpz;->r:Z

    if-eqz v0, :cond_e

    iget-object v0, v12, Lfpz;->h:Lfal;

    invoke-interface {v0}, Lfal;->aG()Laebt;

    move-result-object v0

    iput-object v0, v12, Lfpz;->L:Laebt;

    iget-object v0, v12, Lfpz;->L:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iget-object v1, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 45
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Lfhk;->l:Laebt;

    invoke-static {v7}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Lfhk;->j:Laebt;

    invoke-static {v8}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v1

    iput-object v1, v0, Lfhk;->k:Laebt;

    goto :goto_8

    .line 124
    :cond_e
    if-eqz v6, :cond_f

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_7

    .line 128
    :cond_f
    nop

    .line 129
    const/4 v0, 0x0

    .line 125
    :goto_7
    iput v0, v12, Lfpz;->O:I

    .line 126
    new-instance v0, Lfrh;

    invoke-direct {v0, v12}, Lfrh;-><init>(Lfpz;)V

    iput-object v0, v12, Lfpz;->J:Landroid/database/DataSetObserver;

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 127
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 128
    iput-object v0, v12, Lfpz;->N:Lfia;

    iget-object v0, v12, Lfpz;->N:Lfia;

    iget-object v1, v12, Lfpz;->J:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Lfia;->a(Landroid/database/DataSetObserver;)V

    .line 46
    :goto_8
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    iget-boolean v1, v12, Lfpz;->r:Z

    iget-object v2, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget-object v4, v12, Lfpz;->x:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v5, v12, Lfpz;->s:Lfkq;

    iget-object v3, v12, Lfpz;->L:Laebt;

    iget-object v15, v12, Lfpz;->m:Lfvn;

    .line 47
    sget-object v18, Laeai;->a:Laeai;

    .line 48
    move-object/from16 v19, v3

    move-object v3, v6

    move-object v14, v6

    move-object/from16 v6, v19

    move-object v13, v7

    move-object v7, v15

    move-object v15, v8

    move-object/from16 v8, p0

    move-object/from16 v19, v13

    move-object v13, v9

    move-object/from16 v9, p0

    move-object/from16 v20, v15

    move-object v15, v10

    move-object/from16 v10, p0

    move-object/from16 v21, v15

    move-object v15, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v0 .. v11}, Lcom/android/mail/ui/MailActivity;->a(ZLcom/android/mail/ui/ThreadListView;Ldbj;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Laebt;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lfvo;Laebt;)Lfib;

    move-result-object v0

    iput-object v0, v12, Lfpz;->k:Lfib;

    if-nez v14, :cond_10

    goto :goto_9

    .line 123
    :cond_10
    iget-boolean v0, v14, Lcze;->k:Z

    if-eqz v0, :cond_11

    .line 124
    invoke-virtual {v14}, Lcze;->l()V

    .line 49
    :cond_11
    :goto_9
    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget-object v1, v12, Lfpz;->k:Lfib;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    iget-object v0, v12, Lfpz;->k:Lfib;

    iget-object v1, v12, Lfpz;->t:Lcom/android/mail/browse/ConversationListFooterView;

    invoke-virtual {v0, v1, v13}, Lfib;->a(Landroid/view/View;Landroid/widget/Space;)V

    iget-object v0, v12, Lfpz;->k:Lfib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfib;->c(Z)V

    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 50
    iput-object v15, v0, Lcom/android/mail/ui/ThreadListView;->S:Lezo;

    .line 51
    iget-object v1, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 52
    iget-object v2, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 53
    iput-object v2, v0, Lcom/android/mail/ui/ThreadListView;->T:Lfej;

    .line 54
    new-instance v2, Lfim;

    iget-object v3, v12, Lfpz;->k:Lfib;

    iget-object v4, v12, Lfpz;->L:Laebt;

    move-object/from16 v5, v21

    invoke-direct {v2, v5, v3, v1, v4}, Lfim;-><init>(Landroid/content/Context;Lfib;Lfbz;Laebt;)V

    .line 55
    iput-object v0, v2, Lfim;->b:Lfio;

    .line 56
    new-instance v1, Lajv;

    invoke-direct {v1, v2}, Lajv;-><init>(Lakb;)V

    iput-object v1, v0, Lcom/android/mail/ui/ThreadListView;->al:Lajv;

    iget-object v1, v0, Lcom/android/mail/ui/ThreadListView;->al:Lajv;

    invoke-virtual {v1, v0}, Lajv;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 57
    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 58
    move-object/from16 v1, v20

    iput-object v1, v0, Lcom/android/mail/ui/ThreadListView;->am:Lhdt;

    .line 59
    move-object/from16 v1, v19

    iput-object v1, v0, Lcom/android/mail/ui/ThreadListView;->R:Lfpm;

    .line 60
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lagv;->d()V

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    iput-object v2, v1, Lagv;->h:Lagx;

    :cond_12
    nop

    iput-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->C:Lagv;

    if-eqz v1, :cond_13

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->L:Lagx;

    .line 62
    iput-object v0, v1, Lagv;->h:Lagx;

    .line 63
    :cond_13
    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iget-object v1, v12, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    .line 64
    iput-object v1, v0, Lcom/android/mail/ui/ThreadListView;->Q:Lcom/android/mail/ui/PullToRefreshLayout;

    .line 65
    iget-object v0, v12, Lfpz;->q:Lcwx;

    invoke-static {v0}, Lcwx;->a(Lcwx;)Z

    move-result v0

    iput-boolean v0, v12, Lfpz;->U:Z

    iget-object v1, v12, Lfpz;->k:Lfib;

    invoke-virtual {v1, v0}, Lfib;->b(Z)V

    .line 66
    iget-object v0, v12, Lfpz;->k:Lfib;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfib;->c(Z)V

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, v12, Lfpz;->d:Z

    const v0, 0x7f0d020c

    .line 67
    invoke-static {v5, v0}, Loe;->c(Landroid/content/Context;I)I

    move-result v0

    iput v0, v12, Lfpz;->S:I

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v1, v12, Lfpz;->S:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 68
    iput-object v12, v0, Lcom/android/mail/ui/ThreadListView;->af:Lfrp;

    .line 69
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 70
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 71
    iget v0, v0, Lfsi;->a:I

    .line 72
    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lfpz;->a(II)V

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 73
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 74
    invoke-virtual {v0, v12}, Lfsi;->a(Lfsh;)V

    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 75
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 76
    invoke-interface {v0}, Lfal;->aD()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->p()V

    goto :goto_a

    .line 122
    :cond_14
    iget-object v0, v12, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->q()V

    .line 77
    :goto_a
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_19

    .line 78
    iget-boolean v0, v12, Lfpz;->d:Z

    move-object/from16 v1, p1

    if-eqz v1, :cond_15

    .line 79
    const-string v3, "choice-mode-key"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 80
    :cond_15
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 81
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 82
    invoke-interface {v0}, Lfal;->aO()V

    .line 83
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 84
    iget-object v1, v12, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-static {v1, v5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v12, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 85
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    sget-object v3, Lfqb;->a:Lafjw;

    invoke-static {v1, v5, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v3, Lfqo;->a:Laebh;

    .line 86
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    iget-object v3, v12, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 88
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    sget-object v4, Lfqx;->a:Lafjw;

    .line 89
    invoke-static {v3, v5, v4}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v3

    sget-object v4, Lfra;->a:Laebh;

    .line 90
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 91
    invoke-static {v3, v4, v6}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    goto :goto_b

    .line 118
    :cond_16
    sget-object v1, Laeai;->a:Laeai;

    .line 119
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    .line 120
    sget-object v3, Laeai;->a:Laeai;

    .line 121
    invoke-static {v3}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v3

    .line 91
    :goto_b
    nop

    .line 92
    const/4 v4, 0x1

    iput-boolean v4, v12, Lfpz;->P:Z

    .line 93
    invoke-virtual/range {p0 .. p0}, Lfpz;->f()Laflh;

    move-result-object v4

    new-instance v6, Lfqz;

    invoke-direct {v6, v12}, Lfqz;-><init>(Lfpz;)V

    .line 94
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 95
    invoke-static {v4, v6, v7}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v4

    .line 96
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v6

    invoke-virtual {v6}, Ldvy;->a()Laflx;

    move-result-object v6

    iput-object v6, v12, Lfpz;->z:Laflx;

    new-instance v6, Lfrc;

    invoke-direct {v6, v12}, Lfrc;-><init>(Lfpz;)V

    .line 97
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 98
    invoke-static {v1, v3, v4, v6, v7}, Ladeo;->a(Laflh;Laflh;Laflh;Ladgk;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 99
    iget-object v3, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 100
    iget-object v3, v3, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 101
    invoke-interface {v3}, Lffd;->H()Lern;

    move-result-object v3

    invoke-virtual {v12, v3}, Lfpz;->a(Lern;)V

    .line 102
    sget-object v3, Lfpz;->a:Lacvv;

    invoke-virtual {v3}, Lacvv;->d()Lacus;

    move-result-object v3

    const-string v4, "showListPossiblyDelayedWithLoadingView"

    invoke-interface {v3, v4}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v3

    .line 103
    invoke-virtual/range {p0 .. p0}, Lfpz;->m()Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v4, Lfpz;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "TLF.showListPossiblyDelay: Item list data source is ready. show thread list now."

    invoke-static {v4, v8, v7}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v12, v6}, Lfpz;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lfpz;->j()V

    invoke-interface {v3}, Lactz;->a()V

    const/4 v6, 0x0

    goto :goto_c

    .line 113
    :cond_17
    new-instance v4, Lfqh;

    invoke-direct {v4, v12}, Lfqh;-><init>(Lfpz;)V

    iget v6, v12, Lfpz;->D:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 114
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    .line 115
    invoke-static {v4, v6, v7, v8, v9}, Ladeo;->a(Lafjt;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Laflj;

    move-result-object v4

    .line 116
    invoke-interface {v3, v4}, Lactz;->a(Laflh;)Laflh;

    move-result-object v3

    sget-object v4, Lfpz;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    .line 117
    const-string v8, "Failed showing loading view."

    invoke-static {v3, v4, v8, v7}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_c
    invoke-virtual {v0, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Lfpz;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v12, Lfpz;->q:Lcwx;

    iget-object v4, v4, Lcwx;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    .line 106
    const-string v4, "Failed loading thread list data source for folder %s."

    invoke-static {v0, v1, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, v12, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    iget-object v1, v0, Lcom/android/mail/ui/MailActivity;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    if-eqz v1, :cond_18

    iput-object v2, v0, Lcom/android/mail/ui/MailActivity;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, v1}, Lfal;->d(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 111
    :cond_18
    iget-object v0, v12, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->isVisible()Z

    move-result v1

    invoke-static {v0, v5, v1}, Lgdk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Z)V

    .line 112
    invoke-interface/range {v16 .. v16}, Lacun;->a()V

    return-void

    .line 121
    :cond_19
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfpz;->G:Landroid/view/View;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    iget-object p1, p1, Lcom/android/mail/providers/Account;->K:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lfpz;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_0
    nop

    const v0, 0x7f0f0099

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lftx;

    if-eqz v1, :cond_b

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftx;

    invoke-static {v0}, Lftx;->a(Lftx;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ldfo;

    if-eqz v2, :cond_a

    .line 4
    invoke-static {p1}, Loko;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    sget-object v5, Lafhi;->c:Lafhi;

    invoke-virtual {v2, p1, v5}, Lcom/android/mail/ui/MailActivity;->a(Landroid/view/View;Lafhi;)V

    .line 5
    :cond_1
    instance-of p1, p1, Lczz;

    if-eqz p1, :cond_9

    .line 6
    iget-object p1, p0, Lfpz;->k:Lfib;

    .line 7
    invoke-virtual {p1, v0}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Ldbj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfpz;->o:Lern;

    invoke-interface {v2}, Lern;->f()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfpz;->o:Lern;

    invoke-interface {v2}, Lern;->e()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    .line 29
    :cond_2
    nop

    .line 30
    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_0
    check-cast p1, Ldbj;

    .line 8
    invoke-virtual {p1}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object p1

    iget-object v3, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    iget-object v5, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 9
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 10
    invoke-virtual {p1, v3, v2, v5}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Lfyk;->i()Lxtk;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_4
    instance-of v2, p1, Lxwx;

    if-eqz v2, :cond_5

    check-cast p1, Lxwx;

    invoke-interface {p1}, Lxwx;->aB_()Lxtk;

    move-result-object p1

    goto :goto_1

    .line 32
    :cond_5
    sget-object p1, Lfpz;->b:Ljava/lang/String;

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v3, v2, v4

    .line 33
    const-string v3, "TLF.getSapiIdForOpenedConversation: Unknown item clicked for pos=%s"

    invoke-static {p1, v3, v2}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 34
    nop

    .line 35
    nop

    .line 11
    :goto_1
    if-eqz p1, :cond_9

    .line 12
    invoke-static {}, Lecr;->a()Lecr;

    move-result-object v2

    iget-object v3, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 13
    iget-object v5, v2, Lecr;->c:Lxtk;

    sget-object v6, Lecr;->b:Lxtk;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lecr;->a:Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "Attempting to start monitoring for a conversation when anotherconversation is currently being monitored. Cancelled ongoing monitoring."

    invoke-static {v5, v7, v6}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v5, v2, Lecr;->c:Lxtk;

    invoke-virtual {v2, v5}, Lecr;->b(Lxtk;)V

    .line 15
    :cond_6
    iput-object p1, v2, Lecr;->c:Lxtk;

    .line 16
    sget-object v5, Lahvr;->o:Lahvr;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lahvt;

    .line 17
    iput-object v5, v2, Lecr;->e:Lahvt;

    .line 18
    sget-object v5, Lahvv;->l:Lahvv;

    invoke-virtual {v5}, Lagfu;->l()Lagfx;

    move-result-object v5

    check-cast v5, Lahvu;

    .line 19
    iput-object v5, v2, Lecr;->d:Lahvu;

    .line 20
    invoke-static {}, Leby;->a()Leby;

    move-result-object v5

    invoke-virtual {v5, v3}, Leby;->a(Lcom/android/mail/providers/Account;)V

    invoke-static {}, Leby;->a()Leby;

    move-result-object v3

    const-string v5, "Open Conversation"

    invoke-virtual {v3, v5}, Leby;->c(Ljava/lang/String;)V

    invoke-static {}, Lode;->a()Lode;

    move-result-object v3

    invoke-virtual {v3}, Lode;->b()Loga;

    move-result-object v3

    iput-object v3, v2, Lecr;->g:Loga;

    .line 21
    invoke-virtual {p0}, Lfpz;->g()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object v2, v2, Lecr;->e:Lahvt;

    if-eqz v2, :cond_8

    sget-object v3, Lecu;->c:Lecu;

    invoke-virtual {v2, v3}, Lahvt;->a(Lecu;)Lahvt;

    .line 22
    :cond_8
    :goto_2
    sget-object v2, Lfpz;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-interface {p1}, Lxtk;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 24
    const-string p1, "TLF.startOpenConversationLatencyMonitor: Conversation click for convid=%s"

    invoke-static {v2, p1, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ldyo;->h(Landroid/content/Context;)Lebx;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    invoke-virtual {p1}, Lebx;->c()V

    .line 26
    :cond_9
    iget-object p1, p0, Lfpz;->k:Lfib;

    .line 27
    invoke-virtual {p1}, Lfib;->j()V

    .line 28
    invoke-direct {p0, v0}, Lfpz;->c(I)V

    return-void

    .line 36
    :cond_a
    sget-object p1, Lfpz;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v3, v0, v4

    .line 37
    const-string v1, "TLF.onListItemSelected: Didn\'t handle item click here for pos=%s"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1
    :cond_b
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Laj;

    invoke-direct {p1, p0}, Laj;-><init>(Lag;)V

    iput-object p1, p0, Lfpz;->C:Laj;

    iget-object p1, p0, Lfpz;->C:Laj;

    sget-object v0, Laa;->c:Laa;

    .line 2
    invoke-virtual {p1, v0}, Laj;->a(Laa;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f10005c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lfpz;->f:I

    const v0, 0x7f10005b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lfpz;->D:I

    const v0, 0x7f10005a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lfpz;->e:I

    new-instance p1, Lfrb;

    invoke-direct {p1, p0}, Lfrb;-><init>(Lfpz;)V

    iput-object p1, p0, Lfpz;->p:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Lfpz;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "conversation-list"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    const-string v1, "mail_account"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/mail/providers/Account;

    const-string v1, "folder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "folderUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/mail/utils/FolderUri;

    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 6
    const-string v1, "searchQueryType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lequ;

    const-string v1, "itemIdToLock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Lxtj;->a(Ljava/lang/String;)Lxtk;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    move-object v8, v0

    .line 8
    :goto_0
    new-instance v0, Lcwx;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcwx;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;Lequ;Ljava/lang/String;Lcom/android/mail/utils/FolderUri;Laebt;)V

    .line 9
    iput-object v0, p0, Lfpz;->q:Lcwx;

    const-string v0, "use-native-sapi"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfpz;->r:Z

    iget-object p1, p0, Lfpz;->q:Lcwx;

    iget-object p1, p1, Lcwx;->a:Lcom/android/mail/providers/Account;

    iput-object p1, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 10
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfpz;->setRetainInstance(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Lcom/android/mail/ui/MailActivity;

    if-nez v1, :cond_1

    sget-object v1, Lfpz;->b:Ljava/lang/String;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v2, "ThreadListFragment.onCreate: Only a MailActivity may create this. Cannot proceed."

    invoke-static {v1, v2, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_1
    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iput-object v0, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 13
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object p1

    invoke-interface {p1}, Lgcu;->a()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    sget-object p2, Lfpz;->a:Lacvv;

    invoke-virtual {p2}, Lacvv;->d()Lacus;

    move-result-object p2

    const-string p3, "onCreateView"

    invoke-interface {p2, p3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p2

    sget-object p3, Lfpz;->a:Lacvv;

    invoke-virtual {p3}, Lacvv;->d()Lacus;

    move-result-object p3

    const-string v0, "inflateRootView"

    invoke-interface {p3, v0}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p3

    .line 2
    const v0, 0x7f0500ae

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfpz;->y:Landroid/view/View;

    invoke-interface {p3}, Lacun;->a()V

    .line 3
    sget-object p1, Lfpz;->a:Lacvv;

    invoke-virtual {p1}, Lacvv;->d()Lacus;

    move-result-object p1

    const-string p3, "initializeListView"

    invoke-interface {p1, p3}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lfpz;->y:Landroid/view/View;

    invoke-static {p3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    const v0, 0x7f0f033b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/android/mail/ui/ThreadListView;

    iput-object p3, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 5
    iget-object p3, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/android/mail/ui/ThreadListView;->ad:Z

    iput-boolean v0, p3, Lcom/android/mail/ui/ThreadListView;->ag:Z

    iput-boolean v0, p3, Lcom/android/mail/ui/ThreadListView;->ah:Z

    iput-boolean v0, p3, Lcom/android/mail/ui/ThreadListView;->ae:Z

    .line 7
    const/4 v1, 0x1

    iput-boolean v1, p3, Lcom/android/mail/ui/ThreadListView;->ab:Z

    .line 8
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-interface {p1}, Lacun;->a()V

    .line 9
    iget-boolean p1, p0, Lfpz;->d:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lfpz;->Q:I

    if-nez p1, :cond_0

    const p1, 0x7f0f03e8

    iput p1, p0, Lfpz;->Q:I

    .line 10
    :cond_0
    invoke-direct {p0}, Lfpz;->v()V

    .line 11
    iget-object p1, p0, Lfpz;->y:Landroid/view/View;

    const p3, 0x7f0f0338

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    new-instance p3, Landroid/animation/LayoutTransition;

    invoke-direct {p3}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 12
    iget-object p1, p0, Lfpz;->y:Landroid/view/View;

    const p3, 0x7f0f0337

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/mail/ui/PullToRefreshLayout;

    iput-object p1, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    invoke-static {}, Lggw;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0e04d7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    invoke-static {p3}, Lgga;->a(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result p3

    add-int/2addr p1, p3

    goto :goto_0

    .line 31
    :cond_1
    nop

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0e04d6

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iget-object v2, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    .line 14
    iput-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Z

    iput p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->g:I

    add-int/2addr p1, p3

    iput p1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:I

    iput-boolean v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k:Z

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a()V

    iput-boolean v0, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 15
    :cond_2
    iget-object p1, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    const/4 p3, 0x4

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-virtual {p1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a([I)V

    .line 16
    iget-object p1, p0, Lfpz;->B:Lcom/android/mail/ui/PullToRefreshLayout;

    .line 17
    iput-object p0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Laoz;

    .line 18
    iget-object p3, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    iput-object p3, p1, Lcom/android/mail/ui/PullToRefreshLayout;->l:Landroid/view/View;

    iget-object p1, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    const p3, 0x7f0f0603

    .line 20
    invoke-virtual {p1, p3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 21
    iget-object p3, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-static {p1, p3}, Lgga;->a(Landroid/view/View;Landroid/view/View;)Lezw;

    move-result-object p1

    iput-object p1, p0, Lfpz;->V:Lezw;

    .line 22
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3}, Lgga;->c(Landroid/content/Context;)I

    move-result p3

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, p3

    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    :cond_3
    invoke-static {}, Lggw;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 28
    iget-object p1, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p1, p3}, Lgga;->a(Landroid/view/View;Landroid/content/res/Resources;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lgga;->b(Landroid/content/res/Resources;)I

    move-result p3

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, p1

    add-int/2addr v1, p3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 29
    :cond_5
    :goto_1
    invoke-interface {p2}, Lacun;->a()V

    iget-object p1, p0, Lfpz;->y:Landroid/view/View;

    return-object p1

    nop

    :array_0
    .array-data 4
        0x7f0d046b
        0x7f0d046c
        0x7f0d046d
        0x7f0d046e
    .end array-data
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    iget-object v0, p0, Lfpz;->C:Laj;

    sget-object v1, Laa;->a:Laa;

    .line 2
    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    .line 3
    invoke-static {}, Lgcw;->a()Lgcu;

    move-result-object v0

    invoke-interface {v0}, Lgcu;->b()V

    iget-object v0, p0, Lfpz;->s:Lfkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfkq;->h()V

    :cond_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    sget-object v0, Lfpz;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfpz;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TLF.onDestroyView: fragment = %s"

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lfpz;->V:Lezw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lezw;->c()V

    .line 2
    :cond_0
    iget-object v0, p0, Lfpz;->k:Lfib;

    invoke-virtual {v0}, Lfib;->g()V

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    .line 3
    iget-object v0, p0, Lfpz;->g:Lcom/android/mail/ui/MailActivity;

    .line 4
    iget-object v0, v0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 5
    invoke-virtual {v0, p0}, Lfsi;->b(Lfsh;)V

    iget-object v0, p0, Lfpz;->I:Lefx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lefx;->a()V

    iput-object v1, p0, Lfpz;->I:Lefx;

    .line 6
    :cond_1
    iget-object v0, p0, Lfpz;->J:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfpz;->N:Lfia;

    if-eqz v2, :cond_2

    invoke-interface {v2, v0}, Lfia;->b(Landroid/database/DataSetObserver;)V

    iput-object v1, p0, Lfpz;->J:Landroid/database/DataSetObserver;

    .line 7
    :cond_2
    iget-object v0, p0, Lfpz;->L:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lfpz;->L:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    .line 8
    sget-object v1, Laeai;->a:Laeai;

    .line 9
    iput-object v1, v0, Lfhk;->l:Laebt;

    .line 10
    sget-object v1, Laeai;->a:Laeai;

    .line 11
    iput-object v1, v0, Lfhk;->j:Laebt;

    .line 12
    sget-object v1, Laeai;->a:Laeai;

    .line 13
    iput-object v1, v0, Lfhk;->k:Laebt;

    .line 14
    :cond_3
    iget-object v0, p0, Lfpz;->M:Lefe;

    invoke-virtual {v0}, Lefe;->a()V

    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/android/mail/ui/ThreadListView;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast p1, Lcom/android/mail/ui/ThreadListView;

    .line 2
    invoke-static {p1}, Lghm;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {p2, v0}, Lgda;->b(IZ)Z

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-nez v0, :cond_e

    const/16 v0, 0x42

    if-eq p2, v0, :cond_e

    const/16 v0, 0x14

    const/16 v4, 0x13

    if-eq p2, v4, :cond_0

    .line 3
    if-ne p2, v0, :cond_14

    .line 4
    :cond_0
    iget-object p1, p1, Lcom/android/mail/ui/ThreadListView;->V:Lcom/android/mail/browse/ItemUniqueId;

    .line 5
    iget-object v5, p0, Lfpz;->k:Lfib;

    .line 6
    invoke-virtual {v5}, Lago;->a()I

    move-result v6

    if-eqz p1, :cond_14

    .line 7
    invoke-virtual {v5, p1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result p1

    .line 8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_14

    .line 10
    invoke-virtual {v5, p1}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 11
    instance-of p2, p1, Ldbj;

    if-eqz p2, :cond_1

    check-cast p1, Ldbj;

    invoke-virtual {p1}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v8

    goto :goto_0

    .line 13
    :cond_1
    instance-of p2, p1, Lxwx;

    if-eqz p2, :cond_2

    check-cast p1, Lxwx;

    sget-object p2, Lftx;->a:Lftx;

    iget-object p3, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    iget-object p3, p3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 15
    invoke-static {p2, p1, p3}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v8

    goto :goto_0

    :cond_2
    nop

    .line 16
    nop

    .line 11
    :goto_0
    if-eqz v8, :cond_14

    .line 12
    iget-object p1, p0, Lfpz;->E:Lfia;

    invoke-interface {p1, v8}, Lfia;->g(Lcom/android/mail/browse/UiItem;)V

    goto/16 :goto_7

    .line 16
    :cond_3
    nop

    .line 17
    if-ne p2, v4, :cond_5

    if-lez p1, :cond_5

    add-int/2addr p1, v2

    move v2, p1

    :goto_1
    if-gez v2, :cond_4

    .line 18
    iget-object p1, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    .line 19
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->n:Lahb;

    .line 20
    invoke-virtual {p1, v1}, Lahb;->d(I)V

    return v1

    .line 21
    :cond_4
    invoke-virtual {v5, v2}, Lfib;->i(I)Z

    move-result p1

    if-nez p1, :cond_a

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 28
    :cond_5
    nop

    .line 29
    if-ne p2, v0, :cond_9

    add-int/lit8 p2, v6, -0x1

    if-ge p1, p2, :cond_8

    add-int/2addr p1, v3

    move v2, p1

    :goto_2
    if-ge v2, v6, :cond_6

    .line 30
    invoke-virtual {v5, v2}, Lfib;->i(I)Z

    move-result p1

    if-nez p1, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eq v2, v6, :cond_7

    .line 31
    goto :goto_3

    :cond_7
    nop

    .line 32
    return v1

    :cond_8
    nop

    .line 33
    :cond_9
    nop

    .line 21
    :cond_a
    :goto_3
    if-ltz v2, :cond_14

    .line 22
    invoke-virtual {v5, v2}, Lfib;->f(I)Ljava/lang/Object;

    move-result-object p1

    .line 23
    instance-of p2, p1, Ldbj;

    if-eqz p2, :cond_b

    check-cast p1, Ldbj;

    invoke-virtual {p1}, Ldbj;->u()Lcom/android/mail/browse/UiItem;

    move-result-object v8

    goto :goto_4

    .line 25
    :cond_b
    instance-of p2, p1, Lxwx;

    if-eqz p2, :cond_c

    check-cast p1, Lxwx;

    sget-object p2, Lftx;->a:Lftx;

    iget-object p3, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    iget-object p3, p3, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p2, p1, p3}, Lcom/android/mail/browse/UiItem;->a(Lftx;Lxza;Ljava/lang/String;)Lcom/android/mail/browse/UiItem;

    move-result-object v8

    goto :goto_4

    :cond_c
    nop

    .line 28
    nop

    .line 23
    :goto_4
    if-eqz v8, :cond_d

    .line 24
    invoke-virtual {p0}, Lfpz;->h()V

    invoke-virtual {p0, v8}, Lfpz;->b(Lcom/android/mail/browse/UiItem;)V

    :cond_d
    return v3

    .line 34
    :cond_e
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_12

    iget-boolean p2, p0, Lfpz;->R:Z

    if-eqz p2, :cond_11

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListView;->s()I

    move-result p2

    if-ltz p2, :cond_f

    .line 35
    move v2, p2

    goto :goto_5

    .line 38
    :cond_f
    iget-object p2, p1, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    if-eqz p2, :cond_10

    invoke-virtual {p1}, Lcom/android/mail/ui/ThreadListView;->r()Lfib;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 39
    iget-object p1, p1, Lcom/android/mail/ui/ThreadListView;->W:Lcom/android/mail/browse/ItemUniqueId;

    invoke-virtual {p2, p1}, Lfib;->b(Lcom/android/mail/browse/ItemUniqueId;)I

    move-result v2

    goto :goto_5

    :cond_10
    nop

    .line 35
    :goto_5
    if-ltz v2, :cond_11

    .line 36
    invoke-direct {p0, v2}, Lfpz;->c(I)V

    :cond_11
    nop

    .line 37
    iput-boolean v1, p0, Lfpz;->R:Z

    goto :goto_6

    .line 40
    :cond_12
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_13

    iput-boolean v3, p0, Lfpz;->R:Z

    .line 37
    :cond_13
    :goto_6
    return v3

    .line 12
    :cond_14
    :goto_7
    return v1
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ldfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 2
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldfo;

    invoke-interface {p1}, Ldfo;->Y_()Z

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lfpz;->x:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v1, p0, Lfpz;->K:Lfij;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ItemCheckedSet;->b(Lfij;)V

    .line 3
    invoke-direct {p0}, Lfpz;->t()V

    .line 4
    sget-object v0, Lhjx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lhjx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object v0, Lhjx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    iget-object v0, p0, Lfpz;->C:Laj;

    sget-object v1, Laa;->e:Laa;

    invoke-virtual {v0, v1}, Laj;->a(Laa;)V

    invoke-direct {p0}, Lfpz;->r()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbj;

    invoke-virtual {v0}, Lcze;->r()V

    .line 3
    invoke-direct {p0}, Lfpz;->u()V

    .line 4
    :cond_0
    iget-object v0, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lfpz;->q()V

    .line 6
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    .line 7
    sget-object v1, Lcxc;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lcxc;->c:Z

    if-eqz v2, :cond_1

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v2

    monitor-exit v1

    .line 8
    goto :goto_1

    .line 14
    :cond_1
    sget-object v2, Lcxc;->b:Lacvv;

    invoke-virtual {v2}, Lacvv;->d()Lacus;

    move-result-object v2

    const-string v3, "flushPendingNotificationActions"

    invoke-interface {v2, v3}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v2

    const/4 v3, 0x1

    sput-boolean v3, Lcxc;->c:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcxc;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcxd;

    invoke-interface {v5}, Lcxd;->a()Laflh;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    sget-object v4, Lcxc;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 16
    invoke-static {v3}, Ladeo;->b(Ljava/lang/Iterable;)Laflh;

    move-result-object v3

    sget-object v4, Lcxb;->a:Ljava/lang/Runnable;

    .line 17
    sget-object v5, Lafkl;->a:Lafkl;

    .line 18
    invoke-static {v3, v4, v5}, Ladeo;->a(Laflh;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lactz;->a(Laflh;)Laflh;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    nop

    .line 8
    :goto_1
    new-instance v1, Lfre;

    invoke-direct {v1, p0}, Lfre;-><init>(Lfpz;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-static {v2, v1, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    .line 12
    sget-object v1, Lfpz;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "An unexpected exception happened while committing pending undo notification actions."

    invoke-static {v0, v1, v3, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 13
    :cond_3
    :goto_2
    iget-object v0, p0, Lfpz;->x:Lcom/android/mail/ui/ItemCheckedSet;

    iget-object v1, p0, Lfpz;->K:Lfij;

    invoke-virtual {v0, v1}, Lcom/android/mail/ui/ItemCheckedSet;->a(Lfij;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "choice-mode-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    .line 2
    const-string v1, "restore-key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 1
    sget-object v0, Lfpz;->a:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "onStart"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    iget-object v1, p0, Lfpz;->C:Laj;

    sget-object v2, Laa;->d:Laa;

    .line 2
    invoke-virtual {v1, v2}, Laj;->a(Laa;)V

    .line 3
    iget-object v1, p0, Lfpz;->i:Landroid/os/Handler;

    iget-object v2, p0, Lfpz;->p:Ljava/lang/Runnable;

    iget v3, p0, Lfpz;->f:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    invoke-static {v1, v2}, Ledo;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Ledo;

    move-result-object v1

    .line 4
    sget-object v2, Lwil;->i:Lwil;

    invoke-virtual {v1, v2}, Ledo;->a(Lwil;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lfpz;->n:Lcom/android/mail/providers/Account;

    .line 6
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    sget-object v3, Lfrd;->a:Lafjw;

    .line 7
    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Lfqe;->a:Lafjw;

    .line 8
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 10
    sget-object v2, Lfpz;->b:Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    const-string v4, "AdsInfo: Failed to start ads"

    invoke-static {v1, v2, v4, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    :cond_0
    iget-object v1, p0, Lfpz;->i:Landroid/os/Handler;

    new-instance v2, Lfqd;

    invoke-direct {v2, p0}, Lfqd;-><init>(Lfpz;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_1
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    iget-object v0, p0, Lfpz;->i:Landroid/os/Handler;

    iget-object v1, p0, Lfpz;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfpz;->q:Lcwx;

    if-eqz v1, :cond_1

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, " itemListAdapter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfpz;->k:Lfib;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " folder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfpz;->q:Lcwx;

    iget-object v0, v0, Lcwx;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_0

    .line 3
    const-string v0, " selectedPos=-1 listSelectedPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->s()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isListInTouchMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->isInTouchMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :cond_0
    nop

    .line 4
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
