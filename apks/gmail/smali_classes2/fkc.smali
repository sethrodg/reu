.class public final Lfkc;
.super Leth;
.source "SourceFile"


# static fields
.field public static final aw:Lacvv;


# instance fields
.field public aA:Lwh;

.field private aB:I

.field private aC:I

.field private aD:Z

.field private aE:Z

.field private final aF:Lfkn;

.field private aG:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Ljava/lang/Runnable;

.field public ax:Landroid/animation/AnimatorSet;

.field public ay:Landroidx/drawerlayout/widget/DrawerLayout;

.field public az:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OnePaneController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfkc;->aw:Lacvv;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lfsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leth;-><init>(Lcom/android/mail/ui/MailActivity;Lfsi;)V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lfkc;->aB:I

    iput p1, p0, Lfkc;->aC:I

    .line 3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfkc;->aD:Z

    .line 4
    new-instance p1, Lfkn;

    invoke-direct {p1, p0}, Lfkn;-><init>(Lfkc;)V

    iput-object p1, p0, Lfkc;->aF:Lfkn;

    .line 5
    new-instance p1, Lfki;

    invoke-direct {p1, p0}, Lfki;-><init>(Lfkc;)V

    iput-object p1, p0, Lfkc;->aH:Ljava/lang/Runnable;

    return-void
.end method

.method private final a(Landroid/app/Fragment;ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    const p2, 0x7f0f049f

    invoke-virtual {v1, p2, p1, p3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result p1

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    return p1
.end method

.method private final bf()V
    .locals 1

    iget-object v0, p0, Lfkc;->az:Landroid/view/View;

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 1

    iget-object v0, p0, Lfkc;->aA:Lwh;

    invoke-virtual {v0}, Lwh;->a()V

    return-void
.end method

.method public final G_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfkc;->aF:Lfkn;

    .line 2
    iget v0, v0, Lfkn;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfkc;->az:Landroid/view/View;

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-super {p0}, Leth;->T()Z

    move-result v0

    return v0
.end method

.method public final U()Z
    .locals 5

    .line 1
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 2
    iget v1, v0, Lfsi;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_2

    .line 3
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lfpz;->s:Lfkq;

    .line 7
    invoke-virtual {v0}, Lfkq;->a()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Leth;->aI()V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {v0}, Lfsi;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Leth;->J:Lcwx;

    invoke-static {v0, v1}, Lfkc;->a(Lcom/android/mail/providers/Account;Lcwx;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Leth;->aI()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from-tasks"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 11
    :cond_6
    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Conversation Close"

    invoke-virtual {v0, v1}, Leby;->a(Ljava/lang/String;)V

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Leby;->a(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lfkc;->bc()V

    .line 5
    :goto_2
    invoke-virtual {p0}, Leth;->aL()V

    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    invoke-virtual {v0, v3, v3}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    return v2
.end method

.method protected final W()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(II)V
    .locals 8

    .line 2
    sget-object v0, Lfkc;->aw:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onViewModeChanged"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    int-to-double v1, p1

    const-string v3, "oldMode"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    int-to-double v1, p2

    const-string v3, "newMode"

    invoke-interface {v0, v3, v1, v2}, Lacun;->b(Ljava/lang/String;D)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-super {p0, p1, p2}, Leth;->a(II)V

    .line 4
    iget-object v1, p0, Lesv;->o:Lern;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    goto :goto_0

    .line 26
    :cond_0
    nop

    .line 27
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v1}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    .line 23
    :cond_1
    nop

    .line 24
    const/4 v5, 0x0

    .line 5
    :goto_1
    invoke-virtual {p0, p2, v1, v5}, Lfkc;->a(IZZ)V

    .line 6
    iget-object v1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    invoke-direct {p0}, Lfkc;->bf()V

    .line 7
    invoke-static {p2}, Lfsi;->a(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1}, Lfsi;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Leth;->aa:Ldbv;

    invoke-virtual {v1, v3}, Ldbv;->a(Z)V

    iput-boolean v4, p0, Lfkc;->aE:Z

    invoke-static {p1}, Lfsi;->e(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    sget-object p1, Lahvr;->o:Lahvr;

    invoke-virtual {p1}, Lagfu;->l()Lagfx;

    move-result-object p1

    check-cast p1, Lahvt;

    .line 12
    iget-object v1, p0, Leth;->Q:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lecu;->c:Lecu;

    invoke-virtual {p1, v1}, Lahvt;->a(Lecu;)Lahvt;

    .line 13
    :cond_3
    invoke-static {}, Lepe;->b()Z

    .line 14
    invoke-static {}, Leby;->a()Leby;

    move-result-object v1

    sget-object v3, Lecf;->a:Lecf;

    const-string v5, "Conversation Close"

    invoke-virtual {v1, v3, v5, v2, p1}, Leby;->a(Lecf;Ljava/lang/String;Locq;Lahvt;)V

    goto :goto_3

    .line 15
    :cond_4
    sget-object p1, Lesv;->b:Ljava/lang/String;

    const-string v1, "OPC.onViewModeChanged: Animating back to thread list"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v1, v5}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v3, p0, Lfkc;->aE:Z

    .line 16
    invoke-virtual {p0}, Leth;->aa()V

    iget-object p1, p0, Leth;->aa:Ldbv;

    .line 17
    iget-object v1, p1, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    if-eqz v1, :cond_8

    iget-object v5, p1, Ldbv;->i:Ldbl;

    if-nez v5, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget v1, v1, Landroidx/viewpager/widget/ViewPager;->c:I

    .line 20
    invoke-virtual {v5, v1}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v5

    check-cast v5, Lfip;

    iget-object v6, p1, Ldbv;->i:Ldbl;

    add-int/lit8 v7, v1, -0x1

    invoke-virtual {v6, v7}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object v6

    check-cast v6, Lfip;

    iget-object p1, p1, Ldbv;->i:Ldbl;

    add-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lgce;->g(I)Landroid/app/Fragment;

    move-result-object p1

    check-cast p1, Lfip;

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Lfip;->aj()V

    :cond_6
    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v6}, Lfip;->aj()V

    :cond_7
    if-eqz p1, :cond_8

    .line 23
    invoke-virtual {p1}, Lfip;->aj()V

    .line 18
    :cond_8
    :goto_2
    iget-object p1, p0, Lesv;->f:Landroid/os/Handler;

    iget-object v1, p0, Lfkc;->aH:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    :cond_9
    :goto_3
    invoke-static {p2}, Lfsi;->e(I)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0, v4}, Leth;->b(Z)V

    .line 9
    :cond_a
    invoke-static {p2}, Lfsi;->b(I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0, v2}, Leth;->a(Lcom/android/mail/browse/UiItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_b
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final a(IZZ)V
    .locals 3

    .line 28
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->h()Lwb;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb;

    .line 29
    invoke-static {p1}, Lfsi;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 31
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1, v2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    const p1, 0x7f1202d1

    invoke-virtual {v0, p1}, Lwb;->d(I)V

    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    invoke-virtual {v0, v2}, Lwb;->d(I)V

    return-void
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 1

    .line 32
    const/16 p2, 0x1001

    const-string v0, "tag-custom-fragment"

    invoke-direct {p0, p1, p2, v0}, Lfkc;->a(Landroid/app/Fragment;ILjava/lang/String;)I

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 33
    sget-object v0, Lfkc;->aw:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "onCreate"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v2, 0x7f0f047c

    invoke-virtual {v1, v2}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v3, 0x7f1202d3

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a()V

    iget-object v1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 36
    iget-object v2, p0, Leth;->aq:Lewy;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lami;)V

    iget-object v1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v2, p0, Lesv;->c:Landroid/content/Context;

    const v3, 0x7f0200b7

    invoke-static {v2, v3}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance v1, Lfew;

    new-instance v2, Lfkb;

    invoke-direct {v2, p0}, Lfkb;-><init>(Lfkc;)V

    invoke-direct {v1, v2}, Lfew;-><init>(Lfev;)V

    .line 40
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v2, 0x7f1202d2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lfkc;->az:Landroid/view/View;

    .line 41
    iget-object v1, p0, Lfkc;->az:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 42
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 43
    new-instance v3, Lfke;

    invoke-direct {v3, p0}, Lfke;-><init>(Lfkc;)V

    .line 44
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 45
    invoke-interface {v1, v3, v4}, Lfej;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 46
    iget-object v1, p0, Lfkc;->az:Landroid/view/View;

    const v3, 0x7f0d0220

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    new-instance v1, Lwh;

    iget-object v3, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v4, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {v1, v3, v4}, Lwh;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;)V

    iput-object v1, p0, Lfkc;->aA:Lwh;

    .line 48
    iget-object v1, p0, Lfkc;->aA:Lwh;

    .line 49
    iget-boolean v3, v1, Lwh;->c:Z

    if-eqz v3, :cond_0

    .line 50
    iget-object v3, v1, Lwh;->b:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lwh;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    iput-boolean v4, v1, Lwh;->c:Z

    .line 52
    :cond_0
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v3, 0x7f0f0444

    invoke-virtual {v1, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/ItemPager;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 53
    iget-object v2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, v1}, Lfld;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ItemPager;)V

    iget-object v1, p0, Leth;->aq:Lewy;

    iget-object v2, p0, Lfkc;->aF:Lfkn;

    .line 55
    invoke-virtual {v1, v2}, Lewy;->registerObserver(Ljava/lang/Object;)V

    .line 56
    invoke-super {p0, p1}, Leth;->a(Landroid/os/Bundle;)V

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-super {p0, p1}, Leth;->a(Lcom/android/mail/providers/Account;)V

    .line 58
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {p1, v0, v1}, Lcom/android/mail/ui/MailActivity;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Account;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lfkc;->aD:Z

    invoke-direct {p0}, Lfkc;->bf()V

    return-void
.end method

.method protected final a(Lern;Lcwx;)V
    .locals 7

    .line 59
    sget-object v0, Lfkc;->aw:Lacvv;

    invoke-virtual {v0}, Lacvv;->c()Lacus;

    move-result-object v0

    const-string v1, "showConversationList"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    invoke-virtual {p0}, Leth;->an()V

    invoke-static {p2}, Lcwx;->a(Lcwx;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lesv;->x:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->b()V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->d()V

    iput-boolean v2, p0, Lesv;->x:Z

    .line 60
    :goto_1
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v1

    .line 61
    iget-boolean v3, p0, Lfkc;->aE:Z

    if-nez v3, :cond_2

    goto :goto_2

    .line 76
    :cond_2
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, v1, Lfpz;->o:Lern;

    if-eqz v1, :cond_3

    .line 78
    invoke-interface {v1}, Lern;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p2, Lcwx;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 62
    :cond_3
    :goto_2
    iget-boolean v1, p0, Lfkc;->aD:Z

    if-nez v1, :cond_5

    .line 63
    iget-boolean v1, p0, Lfkc;->aE:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    .line 74
    :cond_4
    const/16 v1, 0x1001

    .line 75
    goto :goto_3

    :cond_5
    const/16 v1, 0x1003

    .line 64
    :goto_3
    iget-object v3, p0, Lesv;->c:Landroid/content/Context;

    iget-object v4, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 65
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 66
    invoke-static {v3, v4, p1, p2}, Lfpz;->a(Landroid/content/Context;Landroid/accounts/Account;Lern;Lcwx;)Lfpz;

    move-result-object v3

    .line 67
    iget-object v4, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v4, p2}, Lfkc;->a(Lcom/android/mail/providers/Account;Lcwx;)Z

    move-result p2

    const-string v4, "tag-conversation-list"

    if-nez p2, :cond_6

    .line 68
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array p2, v2, [Ljava/lang/Object;

    const-string v5, "Replacing ConversationListFragment"

    invoke-static {p1, v5, p2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, v3, v1, v4}, Lfkc;->a(Landroid/app/Fragment;ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lfkc;->aB:I

    goto :goto_4

    .line 73
    :cond_6
    sget-object p2, Lesv;->b:Ljava/lang/String;

    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "Replacing ConversationListFragment while in Inbox"

    invoke-static {p2, v6, v5}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Leth;->G:Lern;

    invoke-direct {p0, v3, v1, v4}, Lfkc;->a(Landroid/app/Fragment;ILjava/lang/String;)I

    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lfkc;->aB:I

    .line 70
    :goto_4
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 71
    :cond_7
    invoke-virtual {p0}, Leth;->J()V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Leth;->b(Z)V

    iput-boolean v2, p0, Lfkc;->aD:Z

    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final a(Lern;Lffu;)V
    .locals 1

    .line 80
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p1

    const-string v0, "extra-folder"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 82
    :cond_0
    iput-object p1, p0, Leth;->ah:Lern;

    .line 83
    invoke-super {p0, p1, p2}, Leth;->a(Lern;Lffu;)V

    return-void
.end method

.method protected final a(Lern;Z)V
    .locals 3

    .line 84
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    nop

    .line 84
    :goto_0
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    iget-object v1, p0, Leth;->O:Lfsi;

    .line 85
    iget v1, v1, Lfsi;->a:I

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p0, v1, v0, v2}, Lfkc;->a(IZZ)V

    iget-object v0, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    .line 87
    iget-object v0, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    .line 88
    invoke-super {p0, p1, p2}, Leth;->a(Lern;Z)V

    return-void
.end method

.method public final a(Lfib;Lcom/android/mail/browse/ItemUniqueId;Z)V
    .locals 4

    .line 90
    sget-object v0, Lesv;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 91
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x1

    aput-object p2, v1, v3

    .line 92
    const-string p2, "OPC.onConvViewToListAnimationEnd: itemUniqueId=%s, hidePager=%s"

    invoke-static {v0, p2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 93
    iget-object p3, p0, Leth;->aa:Ldbv;

    invoke-virtual {p3, v3}, Ldbv;->a(Z)V

    .line 94
    iget-object p3, p0, Lfkc;->aG:Ljava/util/Collection;

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lfkc;->aG:Ljava/util/Collection;

    invoke-super {p0, p3}, Leth;->e(Ljava/util/Collection;)V

    iput-object p2, p0, Lfkc;->aG:Ljava/util/Collection;

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lfib;->n()V

    .line 94
    :cond_1
    :goto_0
    nop

    .line 95
    iput-boolean v2, p0, Lfkc;->aE:Z

    iget-object p3, p0, Leth;->au:Laebt;

    invoke-virtual {p3}, Laebt;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Leth;->au:Laebt;

    invoke-virtual {p3}, Laebt;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Runnable;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 96
    sget-object p3, Laeai;->a:Laeai;

    .line 97
    iput-object p3, p0, Leth;->au:Laebt;

    .line 98
    :cond_2
    iget-object p3, p0, Leth;->am:Ljava/lang/Runnable;

    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iput-object p2, p0, Leth;->am:Ljava/lang/Runnable;

    .line 99
    :cond_3
    invoke-virtual {p0, p1}, Leth;->a(Lfib;)V

    return-void
.end method

.method public final a(Lfsc;)V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 102
    iget-object p1, p0, Lfkc;->az:Landroid/view/View;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    return-void

    .line 103
    :cond_0
    iget-object p1, p0, Lfkc;->az:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 104
    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Toggling GONE Drawer: setting visibility first."

    invoke-static {p1, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lfkc;->az:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lfkc;->az:Landroid/view/View;

    new-instance v0, Lfkm;

    invoke-direct {v0, p0}, Lfkm;-><init>(Lfkc;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    .line 105
    :cond_1
    iget-object p1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v0, p0, Lfkc;->az:Landroid/view/View;

    .line 106
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 107
    invoke-super {p0, p1, p2, p3, p4}, Leth;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "lastConvListTransId="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p1, p0, Lfkc;->aB:I

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(I)V

    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lern;)V
    .locals 1

    .line 108
    invoke-super {p0, p1, p2, p3}, Leth;->a(ZLcom/android/mail/providers/Account;Lern;)V

    if-nez p1, :cond_0

    .line 109
    iget-object p1, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b()V

    return-void

    :cond_0
    if-nez p3, :cond_1

    goto :goto_1

    .line 113
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    if-nez p2, :cond_2

    iget-object p2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    goto :goto_0

    .line 119
    :cond_2
    nop

    .line 113
    :goto_0
    nop

    const-string v0, "account"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 114
    invoke-interface {p3}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object p3

    const-string v0, "folder"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p3, 0x0

    .line 115
    iput-object p3, p0, Lesv;->o:Lern;

    if-eqz p2, :cond_3

    .line 116
    invoke-virtual {p2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    .line 117
    invoke-static {}, Lepe;->c()Z

    .line 118
    :cond_3
    iget-object p2, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p2

    const/16 p3, 0x6e

    invoke-virtual {p2, p3}, Landroid/app/LoaderManager;->destroyLoader(I)V

    iget-object v0, p0, Leth;->ab:Leww;

    invoke-virtual {p2, p3, p1, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 110
    :goto_1
    iget-object p1, p0, Lfkc;->az:Landroid/view/View;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 111
    const/4 p1, 0x1

    iput-boolean p1, p0, Leth;->ao:Z

    iget-object p2, p0, Lfkc;->ay:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->a(I)V

    return-void

    .line 112
    :cond_4
    iget-object p1, p0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    return-void
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 121
    iget-object v0, p0, Lfkc;->aA:Lwh;

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 123
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_6

    iget-boolean v1, v0, Lwh;->c:Z

    if-eqz v1, :cond_6

    .line 124
    iget-object p1, v0, Lwh;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(I)I

    move-result p1

    iget-object v2, v0, Lwh;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 125
    invoke-virtual {v2, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "No drawer view found with gravity "

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 126
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget-object p1, v0, Lwh;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 133
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)V

    goto :goto_1

    .line 134
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 135
    :cond_3
    nop

    .line 136
    if-eq p1, v4, :cond_5

    .line 127
    :goto_0
    iget-object p1, v0, Lwh;->a:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 128
    invoke-virtual {p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 130
    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)V

    goto :goto_1

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 130
    :cond_5
    :goto_1
    nop

    .line 131
    return v4

    .line 122
    :cond_6
    :goto_2
    invoke-super {p0, p1}, Leth;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method final aC()Landroid/view/View;
    .locals 5

    .line 1
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Leth;->aC()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f0464

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v3, v0, Landroid/support/v7/widget/Toolbar;->n:Ljava/lang/CharSequence;

    .line 5
    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/support/v7/widget/Toolbar;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageButton;

    if-nez v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-object v1
.end method

.method protected final aH()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aK()Z
    .locals 1

    iget-boolean v0, p0, Lfkc;->aE:Z

    return v0
.end method

.method public final aZ()V
    .locals 2

    iget-object v0, p0, Lfkc;->aA:Lwh;

    invoke-virtual {v0}, Lwh;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lwh;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lwh;->a()V

    return-void
.end method

.method public final ai()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 1

    iget-boolean v0, p0, Lfkc;->aE:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Leth;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final an()V
    .locals 1

    iget-object v0, p0, Leth;->Y:Lcxu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfkc;->az:Landroid/view/View;

    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->h(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leth;->Y:Lcxu;

    invoke-virtual {v0}, Lcxu;->b()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Leth;->b(Landroid/os/Bundle;)V

    iget v0, p0, Lfkc;->aB:I

    const-string v1, "conversation-list-transaction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lfkc;->aC:I

    const-string v1, "conversation-transaction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v0, p0, Lfkc;->aD:Z

    const-string v1, "conversation-list-never-shown"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ba()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bb()I
    .locals 1

    const v0, 0x7f050178

    return v0
.end method

.method public final bc()V
    .locals 2

    .line 1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lgfn;->b(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 4
    iget v0, v0, Lfsi;->a:I

    .line 5
    invoke-virtual {p0}, Leth;->an()V

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->b()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->d()V

    .line 7
    :goto_0
    iget-object v0, p0, Lesv;->o:Lern;

    if-nez v0, :cond_2

    iget-object v0, p0, Leth;->G:Lern;

    goto :goto_1

    .line 10
    :cond_2
    nop

    .line 7
    :goto_1
    nop

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Leth;->a(Lern;Z)V

    .line 8
    invoke-virtual {p0}, Leth;->J()V

    .line 9
    invoke-virtual {p0, v1}, Leth;->b(Z)V

    return-void
.end method

.method public final bd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 2
    iget v0, v0, Lfsi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final be()V
    .locals 5

    .line 1
    sget-object v0, Lfkc;->aw:Lacvv;

    invoke-virtual {v0}, Lacvv;->e()Lacus;

    move-result-object v0

    const-string v1, "deleteListFragment"

    invoke-interface {v0, v1}, Lacus;->a(Ljava/lang/String;)Lacub;

    move-result-object v0

    .line 2
    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0f049f

    invoke-virtual {v1, v3}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/app/Fragment;->isAdded()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-virtual {v1}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 5
    :cond_0
    invoke-interface {v0}, Lacun;->a()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Leth;->c(Landroid/os/Bundle;)V

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfkc;->be()V

    .line 3
    :cond_1
    :goto_0
    nop

    .line 4
    const/4 v0, -0x1

    const-string v1, "conversation-list-transaction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lfkc;->aB:I

    const-string v1, "conversation-transaction"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfkc;->aC:I

    const-string v0, "conversation-list-never-shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lfkc;->aD:Z

    return-void

    .line 5
    :cond_2
    return-void
.end method

.method public final d(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 2
    iget v0, v0, Lfsi;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lfpz;->k:Lfib;

    .line 5
    invoke-virtual {p0}, Leth;->A()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    instance-of v1, v0, Lfor;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p1}, Lfkc;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    iget-object v3, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    check-cast v0, Lfor;

    .line 7
    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {p0}, Leth;->A()Laebt;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1, p1}, Leth;->a(Laebt;Laebt;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Lfxl;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Leth;->au()Lfxn;

    move-result-object v5

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 13
    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    :goto_0
    return-void

    .line 14
    :cond_1
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "The thread list itemCursor or ThreadListAdapter is not available. This may be due to the Native Sapi. Skip showing undo toast bar"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 16
    iput-object p1, v0, Lcom/android/mail/ui/MailActivity;->j:Lcom/android/mail/ui/toastbar/ToastBarOperation;

    return-void

    .line 17
    :cond_3
    invoke-virtual {p0}, Leth;->A()Laebt;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lfkc;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    .line 19
    iget-object v3, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    .line 20
    sget-object v0, Laeai;->a:Laeai;

    .line 21
    invoke-virtual {p0}, Leth;->A()Laebt;

    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Leth;->a(Laebt;Laebt;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Lfxl;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Leth;->au()Lfxn;

    move-result-object v5

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 24
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()I

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 27
    move-object v10, p1

    invoke-virtual/range {v3 .. v10}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void

    .line 28
    :cond_4
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "The itemCursor for pager is not available. This may be due to the Native Sapi. Skip showing undo toast bar"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 29
    :cond_5
    invoke-virtual {p0, p1}, Leth;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final d(Lern;Z)V
    .locals 2

    .line 30
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 31
    iget v0, v0, Lfsi;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Leth;->b(Lern;Z)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leth;->E:Z

    invoke-virtual {p0}, Leth;->aR()V

    .line 2
    iget-object v0, p0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 3
    invoke-virtual {p0, p1}, Leth;->c(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final e(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lfkc;->aE:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p1}, Laela;->a(Ljava/util/Collection;)Laela;

    move-result-object p1

    iput-object p1, p0, Lfkc;->aG:Ljava/util/Collection;

    return-void

    .line 6
    :cond_0
    invoke-super {p0, p1}, Leth;->e(Ljava/util/Collection;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 7
    .line 8
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Landroid/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0, v1}, Leth;->a(Z)V

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 10
    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    sget-object v0, Lntg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Leth;->ag:Lfsq;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {p1}, Ledy;->a(Landroid/content/Context;)Ledy;

    move-result-object p1

    invoke-virtual {p1}, Ledy;->w()V

    iget-object p1, p0, Leth;->ag:Lfsq;

    sget-object v0, Lagbq;->a:Lokp;

    .line 13
    sget-object v2, Laeai;->a:Laeai;

    .line 14
    invoke-virtual {p1, v0, v2}, Lfsq;->a(Lokp;Laebt;)V

    .line 15
    :cond_2
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lgga;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 16
    invoke-virtual {p1}, Lky;->av_()Lle;

    move-result-object p1

    sget-object v0, Lntg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lle;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->u()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgga;->a(Landroid/app/Activity;Z)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1, v1}, Lgga;->a(Landroid/app/Activity;Z)V

    return-void

    .line 16
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lcom/android/mail/browse/UiItem;)Laflh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/mail/browse/UiItem;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfkc;->aw:Lacvv;

    invoke-virtual {v0}, Lacvv;->d()Lacus;

    move-result-object v0

    const-string v1, "showItem"

    invoke-interface {v0, v1}, Lacus;->b(Ljava/lang/String;)Lactz;

    move-result-object v0

    invoke-super {p0, p1}, Leth;->f(Lcom/android/mail/browse/UiItem;)Laflh;

    move-result-object v1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lfkd;

    invoke-direct {p1, p0}, Lfkd;-><init>(Lfkc;)V

    .line 3
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 4
    invoke-static {v1, p1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance v2, Lfkg;

    invoke-direct {v2, p0, p1}, Lfkg;-><init>(Lfkc;Lcom/android/mail/browse/UiItem;)V

    .line 7
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    new-instance v1, Lfkf;

    invoke-direct {v1, p0}, Lfkf;-><init>(Lfkc;)V

    .line 9
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lactz;->a(Laflh;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/android/mail/browse/UiItem;)V
    .locals 0

    return-void
.end method

.method public final h(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Leth;->m()V

    .line 2
    iget-object v0, p0, Leth;->aq:Lewy;

    .line 3
    iget-object v1, p0, Lfkc;->aF:Lfkn;

    .line 4
    invoke-virtual {v0, v1}, Lewy;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

.method protected final s()V
    .locals 1

    invoke-super {p0}, Leth;->s()V

    invoke-virtual {p0}, Leth;->ae()Lfsj;

    move-result-object v0

    invoke-virtual {p0, v0}, Leth;->b(Landroid/app/Fragment;)V

    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Leth;->G:Lern;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/android/mail/providers/Folder;->h:Lcom/android/mail/utils/FolderUri;

    iget-object v1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-static {v0, v1}, Lfkc;->a(Lcom/android/mail/utils/FolderUri;Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Leth;->G:Lern;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leth;->a(Lern;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lesv;->x()V

    :goto_1
    invoke-super {p0}, Leth;->t()V

    return-void
.end method
