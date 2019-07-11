.class public Lcom/android/mail/ui/MailActivity;
.super Lezh;
.source "SourceFile"

# interfaces
.implements Ldcx;
.implements Lfbr;
.implements Lfbz;
.implements Lfgf;
.implements Lggc;
.implements Lniz;
.implements Lnne;


# static fields
.field public static final g:Ljava/lang/String;

.field public static p:Z

.field private static final t:Lacvv;


# instance fields
.field private A:Landroid/view/OrientationEventListener;

.field private B:Landroid/database/ContentObserver;

.field private final C:Lnnb;

.field public h:Lfal;

.field public i:Lfsi;

.field public j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

.field public k:Z

.field public l:Lfvm;

.field public m:Lfvn;

.field public n:Lfbc;

.field public o:Lfwz;

.field public q:Lgey;

.field public r:Z

.field public s:I

.field private u:Lfbe;

.field private v:Landroid/view/accessibility/AccessibilityManager;

.field private w:Lcyu;

.field private x:Lawf;

.field private y:Lcom/android/mail/ui/CustomViewToolbar;

.field private z:Ldev;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Loff;->a:Loff;

    .line 3
    invoke-static {}, Lpjj;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, v0, Loff;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    iget-wide v3, v0, Loff;->e:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, v0, Loff;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v0, Loff;->e:J

    .line 5
    iget-object v1, v0, Loff;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v3, v0, Loff;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-interface {v4}, Lofl;->a()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "PrimesStartupMeasure"

    .line 14
    const-string v6, "Error running onActivityInit listener"

    .line 15
    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Loew;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Loff;->m:Ljava/util/List;

    monitor-exit v1

    goto :goto_1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 8
    :cond_1
    :goto_1
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 9
    sput-object v0, Lcom/android/mail/ui/MailActivity;->g:Ljava/lang/String;

    .line 10
    const-string v0, "MailActivity"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lcom/android/mail/ui/MailActivity;->t:Lacvv;

    .line 11
    sput-boolean v2, Lcom/android/mail/ui/MailActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lezh;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/mail/ui/MailActivity;->s:I

    .line 3
    new-instance v0, Lfji;

    invoke-direct {v0, p0}, Lfji;-><init>(Lcom/android/mail/ui/MailActivity;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lnnb;

    .line 4
    new-instance v0, Lfvm;

    invoke-direct {v0}, Lfvm;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->l:Lfvm;

    new-instance v0, Lfwz;

    invoke-direct {v0}, Lfwz;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->o:Lfwz;

    new-instance v0, Lfbc;

    invoke-direct {v0}, Lfbc;-><init>()V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->n:Lfbc;

    return-void
.end method

.method private final a(ILjava/util/Collection;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;",
            "Laebt<",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {v0}, Lfal;->aG()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/mail/providers/Account;

    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lfje;->a:Lafjw;

    invoke-static {v1, v2, v3}, Lems;->a(Landroid/accounts/Account;Landroid/content/Context;Lafjw;)Laflh;

    move-result-object v1

    sget-object v2, Lfjh;->a:Laebh;

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    new-instance v2, Lfjg;

    invoke-direct {v2, p2, p3, v0, p1}, Lfjg;-><init>(Ljava/util/Collection;Laebt;Lfhk;I)V

    .line 7
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 8
    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/android/mail/ui/MailActivity;->g:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 10
    const-string v0, "Failed applying move to batch operation."

    invoke-static {p1, p2, v0, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final b(ILjava/util/Collection;Laebt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;",
            "Laebt<",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxza;

    invoke-interface {v0, p1, p3}, Lfal;->a(ILaebt;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lfal;->i()Lcom/android/mail/browse/UiItem;

    move-result-object v1

    invoke-static {v1}, Laela;->a(Ljava/lang/Object;)Laela;

    move-result-object v1

    new-instance v2, Lfjj;

    invoke-direct {v2, v0, p1, p2, p3}, Lfjj;-><init>(Lfal;ILxza;Laebt;)V

    .line 5
    invoke-interface {v0, v1, v2}, Lfal;->a(Ljava/util/Collection;Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_0
    sget-object v1, Laeai;->a:Laeai;

    .line 7
    invoke-interface {v0, p1, p2, p3, v1}, Lfal;->a(ILxza;Laebt;Laebt;)V

    return-void
.end method


# virtual methods
.method public final A()Lfiq;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final B()Lffd;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final C()Lfjz;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final D()Lfbg;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final E()Lfvn;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    return-object v0
.end method

.method public final F()Lfbc;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->n:Lfbc;

    return-object v0
.end method

.method public final G()Lfwz;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->o:Lfwz;

    return-object v0
.end method

.method public H()Lcyu;
    .locals 1

    new-instance v0, Lcyu;

    invoke-direct {v0}, Lcyu;-><init>()V

    return-object v0
.end method

.method public final I()Lfgg;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public J()Lfbx;
    .locals 1

    new-instance v0, Lfbx;

    invoke-direct {v0, p0}, Lfbx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final J_()V
    .locals 6

    .line 1
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lgga;->c(Landroid/content/Context;)I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    .line 5
    invoke-static {v2}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v4, :cond_2

    .line 6
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-static {v2, v4}, Lgga;->a(Landroid/content/res/Resources;Landroid/view/WindowManager;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3
    :cond_3
    return-void
.end method

.method public final K()Lawf;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->x:Lawf;

    return-object v0
.end method

.method public final L()V
    .locals 2

    .line 1
    .line 2
    invoke-static {p0}, Lgbi;->a(Landroid/content/Context;)Z

    move-result v0

    .line 3
    if-nez v0, :cond_0

    const v0, 0x54c00

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 3
    :goto_0
    new-instance v1, Lawm;

    invoke-direct {v1, v0}, Lawm;-><init>(I)V

    .line 4
    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->x:Lawf;

    return-void
.end method

.method public final M()Ldev;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldev;

    if-nez v0, :cond_0

    new-instance v0, Ldev;

    invoke-direct {v0, p0}, Ldev;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldev;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->z:Ldev;

    return-object v0
.end method

.method public N()Lghq;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Lfeu;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->aE()Lfeu;

    move-result-object v0

    return-object v0
.end method

.method public P()V
    .locals 0

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public final R()Lnnb;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->C:Lnnb;

    return-object v0
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final a()Lcyu;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcyu;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lawf;)Ldpx;
    .locals 1

    .line 12
    new-instance v0, Ldpx;

    invoke-direct {v0, p1, p2}, Ldpx;-><init>(Landroid/content/Context;Lawf;)V

    return-object v0
.end method

.method public a(Lcom/android/mail/providers/Account;)Lesl;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ZLcom/android/mail/ui/ThreadListView;Ldbj;Lcom/android/mail/ui/ItemCheckedSet;Lfkq;Laebt;Lfvn;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lfvo;Laebt;)Lfib;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/mail/ui/ThreadListView;",
            "Ldbj;",
            "Lcom/android/mail/ui/ItemCheckedSet;",
            "Lfkq;",
            "Laebt<",
            "Lfhk;",
            ">;",
            "Lfvn;",
            "Landroid/view/View$OnClickListener;",
            "Landroid/view/View$OnLongClickListener;",
            "Lfvo;",
            "Laebt<",
            "Ljgl;",
            ">;)",
            "Lfib;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)Lfvx;
    .locals 0

    .line 15
    new-instance p1, Lfvx;

    invoke-direct {p1, p0}, Lfvx;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Laebt;Lern;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laebt<",
            "Lcom/android/mail/utils/ConversationLoggingInfo;",
            ">;",
            "Lern;",
            ")",
            "Ljava/util/List<",
            "Lfcb;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Laeoh;->a()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/Collection;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;Z)V"
        }
    .end annotation

    .line 17
    .line 18
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 19
    invoke-interface {v0, p1, p2, p4, p3}, Lfal;->a(IIZLjava/util/Collection;)V

    return-void
.end method

.method public a(ILcom/android/mail/providers/Account;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final a(ILjava/util/Collection;Ljava/util/Collection;ZLaebt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;Z",
            "Laebt<",
            "Lcom/android/mail/ui/SwipingItemSaveState;",
            ">;)V"
        }
    .end annotation

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 23
    invoke-interface {v0}, Lfal;->aG()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    if-eqz p4, :cond_0

    .line 24
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/mail/ui/MailActivity;->a(ILjava/util/Collection;Laebt;)V

    return-void

    :cond_0
    invoke-virtual {p5}, Laebt;->a()Z

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    const p4, 0x7f0f0052

    if-ne p1, p4, :cond_2

    .line 26
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxza;

    .line 27
    invoke-virtual {p5}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/mail/ui/SwipingItemSaveState;

    .line 28
    iget p3, p3, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    .line 29
    invoke-interface {p1}, Lxza;->aB_()Lxtk;

    move-result-object p5

    invoke-static {p5}, Lcom/android/mail/browse/ItemUniqueId;->a(Lxtk;)Lcom/android/mail/browse/ItemUniqueId;

    move-result-object p5

    .line 30
    invoke-virtual {v0, p5, p4, p3}, Lfhk;->b(Lcom/android/mail/browse/ItemUniqueId;II)Lfic;

    move-result-object p3

    .line 31
    invoke-virtual {v0, p1, p2, p3}, Lfhk;->a(Lxza;Ljava/util/Collection;Lfic;)Laflh;

    move-result-object p1

    .line 32
    sget-object p2, Lcom/android/mail/ui/MailActivity;->g:Ljava/lang/String;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    .line 33
    const-string p4, "Failed applying move to operation to swiped item."

    invoke-static {p1, p2, p4, p3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_2
    :goto_0
    invoke-static {p2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p2

    invoke-direct {p0, p1, p3, p2}, Lcom/android/mail/ui/MailActivity;->b(ILjava/util/Collection;Laebt;)V

    return-void
.end method

.method public final a(ILjava/util/Collection;Ljava/util/Collection;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lcom/android/mail/ui/FolderOperation;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;ZZ)V"
        }
    .end annotation

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    const v1, 0x7f0f0052

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    const/4 v4, 0x0

    .line 35
    :goto_0
    const/4 v5, 0x0

    .line 36
    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lfal;->a(Ljava/util/Collection;Ljava/util/Collection;ZZZZ)V

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    .line 38
    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/android/mail/ui/MailActivity;->u:Lfbe;

    .line 39
    iget-boolean v0, p2, Lfbe;->c:Z

    iget-object v0, p2, Lfbe;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p2, Lfbe;->d:Landroid/animation/ValueAnimator;

    :cond_0
    int-to-float p1, p1

    .line 40
    invoke-virtual {p2, p1}, Lzf;->a(F)V

    return-void

    .line 41
    :cond_1
    iget-object p2, p0, Lcom/android/mail/ui/MailActivity;->u:Lfbe;

    invoke-virtual {p2, p1}, Lfbe;->a(I)V

    return-void
.end method

.method public a(Lafff;Lcom/android/mail/providers/Account;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;Lafhi;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;I)V
    .locals 0

    .line 45
    invoke-static {p2}, Lfsi;->b(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "android_conversation_view"

    goto :goto_0

    .line 46
    :cond_0
    nop

    .line 47
    const-string p2, "android_conversation_list"

    .line 46
    :goto_0
    invoke-static {p0, p1, p2}, Lggw;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V
    .locals 6

    .line 48
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-static {}, Lghr;->a()Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v3, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 76
    return-void

    .line 49
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 50
    invoke-static {p0, v2}, Lfzf;->a(Landroid/content/Context;Ljava/lang/String;)Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    goto :goto_1

    .line 73
    :cond_2
    nop

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    const/4 v2, 0x0

    goto :goto_2

    .line 72
    :cond_3
    nop

    .line 73
    const/4 v2, 0x1

    .line 53
    :goto_2
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p0, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    .line 53
    :goto_3
    sget-object v3, Lagcd;->a:Lokp;

    if-nez v2, :cond_6

    .line 54
    invoke-static {p1}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_4

    .line 72
    :cond_6
    sget-object v4, Laeai;->a:Laeai;

    .line 55
    :goto_4
    sget-object v5, Laeai;->a:Laeai;

    .line 56
    invoke-static {p0, v3, v4, v5}, Leaj;->a(Landroid/content/Context;Lokp;Laebt;Laebt;)Leaj;

    move-result-object v3

    .line 57
    sget-object v4, Lafhi;->f:Lafhi;

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    move-object p1, v5

    goto :goto_5

    .line 69
    :cond_7
    if-nez p1, :cond_8

    .line 70
    move-object p1, v5

    goto :goto_5

    .line 71
    :cond_8
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p1

    .line 57
    :goto_5
    invoke-virtual {p0, v3, v4, p1}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    .line 58
    sget-object p1, Legf;->e:Legf;

    if-nez p1, :cond_9

    goto :goto_7

    .line 64
    :cond_9
    if-nez p2, :cond_a

    .line 65
    goto :goto_6

    .line 67
    :cond_a
    invoke-static {p0, p2}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 68
    iget-object v5, p2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    goto :goto_6

    :cond_b
    nop

    .line 66
    :goto_6
    invoke-virtual {p1}, Legf;->k()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "lastViewedVisualElementLoggingAccount"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    :goto_7
    new-instance p1, Leam;

    .line 60
    sget-object v2, Laeai;->a:Laeai;

    .line 61
    invoke-direct {p1, v2, v0, v1, v1}, Leam;-><init>(Laebt;ZZZ)V

    .line 62
    sget-object v0, Lafhi;->f:Lafhi;

    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;)V

    .line 64
    sget-object p1, Leew;->b:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lafff;->n:Lafff;

    invoke-virtual {p0, p1, p2}, Lcom/android/mail/ui/MailActivity;->a(Lafff;Lcom/android/mail/providers/Account;)V

    :cond_c
    return-void
.end method

.method public a(Lcom/android/mail/providers/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/android/mail/ui/SwipingItemSaveState;)V
    .locals 3

    .line 80
    .line 81
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 82
    invoke-interface {v0}, Lfal;->aG()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhk;

    .line 83
    iget-object v1, p1, Lcom/android/mail/ui/SwipingItemSaveState;->a:Lcom/android/mail/browse/ItemUniqueId;

    .line 84
    iget v2, p1, Lcom/android/mail/ui/SwipingItemSaveState;->b:I

    .line 85
    iget p1, p1, Lcom/android/mail/ui/SwipingItemSaveState;->c:I

    .line 86
    invoke-virtual {v0, v1, v2, p1}, Lfhk;->a(Lcom/android/mail/browse/ItemUniqueId;II)V

    return-void
.end method

.method public a(Lebm;Laebt;Lafhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lebm;",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lafhi;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lebm;Lafhi;)V
    .locals 0

    return-void
.end method

.method public a(Lebm;Lafhi;Landroid/accounts/Account;)V
    .locals 0

    return-void
.end method

.method public a(Lebm;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Lern;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Lern;)V

    return-void
.end method

.method public final a(Lgey;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/android/mail/ui/MailActivity;->q:Lgey;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Lokn;Laebt;Lafhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokn;",
            "Laebt<",
            "Landroid/view/View;",
            ">;",
            "Lafhi;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public a(Lokn;Lafhi;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 96
    const v0, 0x7f0f04a2

    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 98
    new-instance p1, Lfjb;

    invoke-direct {p1, v0}, Lfjb;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 99
    sget-object v2, Lnmu;->a:Landroid/view/animation/Interpolator;

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lfjd;

    invoke-direct {v2, v0}, Lfjd;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lfjc;

    invoke-direct {p1, v0}, Lfjc;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 103
    sget-object v2, Lnmu;->b:Landroid/view/animation/Interpolator;

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v2, Lfjf;

    invoke-direct {v2, v0}, Lfjf;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 101
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public final ak()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Landroid/accounts/Account;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    return-object v0
.end method

.method public final al()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public b()Ldcp;
    .locals 1

    .line 8
    new-instance v0, Ldcp;

    invoke-direct {v0, p0}, Ldcp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public b(Lern;)Lokp;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(IILjava/util/Collection;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Collection<",
            "Lxza;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    const v0, 0x7f0f06a0

    const/4 v1, -0x2

    const v2, 0x7f0f006a

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    nop

    .line 14
    if-ne p1, v1, :cond_1

    const p2, 0x7f0f06a0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const v2, 0x7f0f0069

    if-ne p2, v2, :cond_3

    if-ne p1, v1, :cond_2

    const p2, 0x7f0f06a0

    goto :goto_1

    .line 12
    :cond_2
    const p2, 0x7f0f069d

    goto :goto_1

    :cond_3
    nop

    .line 10
    :goto_1
    if-eqz p4, :cond_4

    .line 11
    sget-object p1, Laeai;->a:Laeai;

    .line 12
    invoke-direct {p0, p2, p3, p1}, Lcom/android/mail/ui/MailActivity;->a(ILjava/util/Collection;Laebt;)V

    return-void

    :cond_4
    sget-object p1, Laeai;->a:Laeai;

    invoke-direct {p0, p2, p3, p1}, Lcom/android/mail/ui/MailActivity;->b(ILjava/util/Collection;Laebt;)V

    return-void
.end method

.method public b(Lcom/android/mail/providers/Account;)V
    .locals 0

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, Lebm;

    sget-object v2, Lagcd;->c:Lokp;

    invoke-direct {v0, v2}, Lebm;-><init>(Lokp;)V

    sget-object v2, Lafhi;->g:Lafhi;

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->ak()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Lcom/android/mail/ui/MailActivity;->a(Lebm;Lafhi;Landroid/accounts/Account;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lwu;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lezh;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Lezh;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Gmail Controller state:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "  "

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3, p4}, Lfal;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    invoke-virtual {v0}, Lfsi;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    const v0, 0x7f0d0014

    invoke-static {p0, v0}, Lgfu;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final k()V
    .locals 1

    const v0, 0x7f0d0228

    invoke-static {p0, v0}, Lgfu;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Lcom/android/mail/ui/ItemCheckedSet;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->al()Lcom/android/mail/ui/ItemCheckedSet;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcyu;

    invoke-virtual {v0, p1, p2, p3}, Lcyu;->a(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1, p2, p3}, Lfal;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->T()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Lakl;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Lwu;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {p1}, Lfal;->aZ()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/android/mail/ui/MailActivity;->t:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    sget-object v1, Lcom/android/mail/ui/MailActivity;->t:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "super.onCreate"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    invoke-super {p0, p1}, Lwu;->onCreate(Landroid/os/Bundle;)V

    invoke-interface {v1}, Lacun;->a()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcxn;->a:Lcxn;

    .line 42
    const-string v2, "cold_start_to_list"

    invoke-virtual {v1, v2}, Lcxn;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->L()V

    new-instance v1, Lfsi;

    invoke-direct {v1}, Lfsi;-><init>()V

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 5
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lfru;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    invoke-direct {v1, p0, v2}, Lfru;-><init>(Lcom/android/mail/ui/MailActivity;Lfsi;)V

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, Lfkc;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    invoke-direct {v1, p0, v2}, Lfkc;-><init>(Lcom/android/mail/ui/MailActivity;Lfsi;)V

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 6
    :goto_1
    sget-object v1, Lcom/android/mail/ui/MailActivity;->t:Lacvv;

    invoke-virtual {v1}, Lacvv;->d()Lacus;

    move-result-object v1

    const-string v2, "setContentView"

    invoke-interface {v1, v2}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v2}, Lfal;->bb()I

    move-result v2

    invoke-virtual {p0, v2}, Lwu;->setContentView(I)V

    invoke-interface {v1}, Lacun;->a()V

    const v1, 0x7f0f0464

    .line 7
    invoke-virtual {p0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    invoke-static {}, Lggg;->a()Z

    move-result v2

    const v3, 0x7f0f037c

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 8
    check-cast v2, Landroid/support/v7/widget/Toolbar;

    if-nez v2, :cond_3

    goto :goto_2

    .line 39
    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    nop

    .line 9
    :goto_2
    instance-of v2, v1, Lcom/android/mail/ui/CustomViewToolbar;

    if-eqz v2, :cond_5

    .line 10
    move-object v2, v1

    check-cast v2, Lcom/android/mail/ui/CustomViewToolbar;

    iput-object v2, p0, Lcom/android/mail/ui/MailActivity;->y:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->y:Lcom/android/mail/ui/CustomViewToolbar;

    iget-object v4, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    iget-object v5, p0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    .line 11
    iput-object v4, v2, Lcom/android/mail/ui/CustomViewToolbar;->w:Lfal;

    iput-object v5, v2, Lcom/android/mail/ui/CustomViewToolbar;->x:Lfsi;

    iget-object v4, v2, Lcom/android/mail/ui/CustomViewToolbar;->x:Lfsi;

    invoke-virtual {v4, v2}, Lfsi;->a(Lfsh;)V

    .line 12
    iget-object v4, v2, Lcom/android/mail/ui/CustomViewToolbar;->y:Lefe;

    invoke-interface {p0}, Lfbz;->s()Lezo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lefe;->a(Lezo;)Lcom/android/mail/providers/Account;

    iget-object v2, v2, Lcom/android/mail/ui/CustomViewToolbar;->z:Lefx;

    invoke-interface {p0}, Lfbz;->B()Lffd;

    move-result-object v4

    invoke-virtual {v2, v4}, Lefx;->a(Lffd;)Lern;

    .line 13
    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    iget-object v4, p0, Lcom/android/mail/ui/MailActivity;->y:Lcom/android/mail/ui/CustomViewToolbar;

    invoke-interface {v2, v4}, Lfal;->a(Lfsc;)V

    .line 14
    :cond_5
    invoke-virtual {p0, v1}, Lwu;->a(Landroid/support/v7/widget/Toolbar;)V

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v2}, Lfal;->aJ()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lggw;->a()Z

    move-result v2

    const v4, 0x7f0f0603

    if-eqz v2, :cond_6

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 16
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_6
    invoke-static {p0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 30
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lgga;->b()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 31
    invoke-virtual {p0, v4}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 32
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lgga;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_8
    const v2, 0x102000a

    .line 33
    invoke-virtual {p0, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 34
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v2, v4}, Lgga;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_9
    nop

    .line 35
    invoke-virtual {p0, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    if-eqz v2, :cond_a

    .line 36
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Lgga;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    :cond_a
    const v2, 0x7f0f03f3

    .line 37
    invoke-virtual {p0, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_3

    .line 39
    :cond_b
    new-instance v3, Lggf;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lggf;-><init>(B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 38
    :goto_3
    invoke-static {p0}, Lgga;->a(Lggc;)Landroid/database/ContentObserver;

    move-result-object v2

    iput-object v2, p0, Lcom/android/mail/ui/MailActivity;->B:Landroid/database/ContentObserver;

    .line 17
    :goto_4
    nop

    .line 18
    const-string v2, "accessibility"

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    iput-object v2, p0, Lcom/android/mail/ui/MailActivity;->v:Landroid/view/accessibility/AccessibilityManager;

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->v:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/mail/ui/MailActivity;->k:Z

    if-eqz v2, :cond_c

    .line 19
    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lfca;

    invoke-direct {v3, v1}, Lfca;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 20
    :cond_c
    new-instance v1, Lfbe;

    invoke-direct {v1, p0}, Lfbe;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->u:Lfbe;

    .line 21
    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v1, p1}, Lfal;->a(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {p0}, Lwu;->h()Lwb;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/ui/MailActivity;->u:Lfbe;

    invoke-virtual {v1, v2}, Lwb;->b(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 24
    invoke-virtual {p0}, Lcom/android/mail/ui/MailActivity;->H()Lcyu;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mail/ui/MailActivity;->w:Lcyu;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->w:Lcyu;

    invoke-virtual {v1, p0, p1}, Lcyu;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    if-eqz p1, :cond_d

    .line 25
    const-string v1, "orientation_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/android/mail/ui/MailActivity;->s:I

    .line 26
    :cond_d
    new-instance p1, Lfjl;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lfjl;-><init>(Lcom/android/mail/ui/MailActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/mail/ui/MailActivity;->A:Landroid/view/OrientationEventListener;

    .line 27
    sget-object p1, Leew;->c:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 28
    invoke-static {p0}, Lfak;->b(Lky;)V

    .line 29
    :cond_e
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->M()Landroid/app/Dialog;

    invoke-super {p0, p1, p2}, Lezh;->onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Lwu;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwu;->onDestroy()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->m()V

    .line 2
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->y:Lcom/android/mail/ui/CustomViewToolbar;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/android/mail/ui/CustomViewToolbar;->y:Lefe;

    invoke-virtual {v1}, Lefe;->a()V

    iget-object v0, v0, Lcom/android/mail/ui/CustomViewToolbar;->z:Lefx;

    invoke-virtual {v0}, Lefx;->a()V

    .line 3
    :goto_0
    sget-object v0, Leew;->B:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/http/HttpResponseCache;->flush()V

    :cond_1
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->N()Z

    invoke-super {p0, p1, p2}, Lwu;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lky;->onMultiWindowModeChanged(Z)V

    .line 2
    sget-object p1, Leew;->A:Leey;

    invoke-virtual {p1}, Leey;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lgga;->b()I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Labqm;->a()Labqm;

    move-result-object v1

    .line 2
    invoke-static {v0, v1}, Lggw;->a(Landroid/content/Context;Labqm;)V

    .line 3
    invoke-super {p0}, Lky;->onPause()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Landroid/database/ContentObserver;

    invoke-static {p0, v0}, Lgga;->b(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->n()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->p:Z

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->r:Z

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lwu;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {p1}, Lfal;->F_()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->b(Landroid/view/Menu;)V

    invoke-super {p0, p1}, Lwu;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected final onRestart()V
    .locals 1

    invoke-super {p0}, Lezh;->onRestart()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->L()V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lky;->onResume()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->A:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->B:Landroid/database/ContentObserver;

    invoke-static {p0, v0}, Lgga;->a(Landroid/content/Context;Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->Y()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->v:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->k:Z

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->k:Z

    const v0, 0x7f0f0464

    .line 5
    invoke-virtual {p0, v0}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    .line 6
    iget-boolean v1, p0, Lcom/android/mail/ui/MailActivity;->k:Z

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getRootView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lfca;

    invoke-direct {v2, v0}, Lfca;-><init>(Landroid/support/v7/widget/Toolbar;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->av()V

    .line 2
    :goto_1
    invoke-static {p0}, Lgfw;->a(Landroid/content/Context;)V

    .line 3
    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/mail/ui/MailActivity;->p:Z

    iput-boolean v0, p0, Lcom/android/mail/ui/MailActivity;->r:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lwu;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcyu;

    invoke-virtual {v0, p1}, Lcyu;->a(Landroid/os/Bundle;)V

    iget v0, p0, Lcom/android/mail/ui/MailActivity;->s:I

    const-string v1, "orientation_key"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/mail/ui/MailActivity;->r:Z

    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->ao()V

    const/4 v0, 0x1

    return v0
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Lwu;->onStart()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->K()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcyu;

    invoke-virtual {v0}, Lcyu;->a()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Lwu;->onStop()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->Z()V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->w:Lcyu;

    invoke-virtual {v0}, Lcyu;->b()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lezh;->onTrimMemory(I)V

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/mail/ui/MailActivity;->z:Ldev;

    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lezh;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0, p1}, Lfal;->e(Z)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lfvn;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvj;

    invoke-virtual {v1}, Lfvj;->j()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/android/mail/ui/MailActivity;->m:Lfvn;

    .line 2
    :goto_1
    return-void
.end method

.method public q()Legx;
    .locals 1

    new-instance v0, Lehb;

    invoke-direct {v0, p0}, Lehb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final s()Lezo;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final t()Lfge;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "{ViewMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " controller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " current_focus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lflh;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final v()Lfsi;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->i:Lfsi;

    return-object v0
.end method

.method public final w()Lfal;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final x()Lfej;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final y()Lfia;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    return-object v0
.end method

.method public final z()Lern;
    .locals 1

    iget-object v0, p0, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    invoke-interface {v0}, Lfal;->I()Lern;

    move-result-object v0

    return-object v0
.end method
