.class public final Lfao;
.super Lfcw;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lnjq;
.implements Lnjt;


# static fields
.field public static final ad:Ljava/lang/String;


# instance fields
.field private aL:Z

.field private aM:Lfgi;

.field private aN:F

.field private aO:I

.field private aP:Landroid/os/Parcelable;

.field private aQ:Landroid/os/Parcelable;

.field private aR:Landroid/view/ViewGroup;

.field private aS:Landroid/view/View;

.field private aT:Landroid/view/View;

.field public ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

.field public af:Lnkw;

.field public ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ah:Lhcq;

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Less;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lfao;->ad:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfcw;-><init>()V

    return-void
.end method

.method private final av()V
    .locals 2

    iget-boolean v0, p0, Lfao;->aj:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfao;->aj:Z

    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-virtual {v0}, Ldao;->e()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfao;->ah:Lhcq;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldho;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lfao;->a(Ldho;Z)V

    :cond_0
    return-void
.end method

.method private final aw()Lhcq;
    .locals 8

    .line 1
    iget-object v0, p0, Lfao;->ah:Lhcq;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhcp;->a()Lhcq;

    move-result-object v0

    iput-object v0, p0, Lfao;->ah:Lhcq;

    .line 3
    invoke-virtual {p0}, Lexc;->O_()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v1, p0, Lfao;->ah:Lhcq;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    .line 6
    invoke-static {v5, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v6

    .line 8
    invoke-static {v6, v2}, Lepe;->q(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v6

    .line 9
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 10
    invoke-static {v0, v2}, Lepe;->r(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v7

    .line 11
    invoke-interface/range {v1 .. v7}, Lhcq;->a(Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;ZLaflh;Laflh;)Lhcq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final ax()Lfgi;
    .locals 2

    .line 1
    iget-object v0, p0, Lfao;->aM:Lfgi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhcs;

    invoke-direct {p0}, Lfao;->aw()Lhcq;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcs;-><init>(Lhcq;)V

    :cond_0
    return-object v0
.end method

.method private final b(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {}, Lghn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lggw;->a(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lfao;->aR:Landroid/view/ViewGroup;

    .line 4
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x10e0000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Landroid/animation/LayoutTransition;->setStartDelay(IJ)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 8
    :cond_1
    iput-boolean p2, p0, Lfao;->aL:Z

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lfao;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x7f0f0603

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lfao;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez p2, :cond_2

    const/4 v6, -0x2

    goto :goto_0

    .line 16
    :cond_2
    const/4 v6, -0x1

    .line 17
    nop

    .line 10
    :goto_0
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, Lgga;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lfao;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_4

    .line 11
    iget-object v5, p0, Lfao;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result v6

    goto :goto_1

    .line 15
    :cond_3
    nop

    .line 16
    const/4 v6, 0x0

    .line 11
    :goto_1
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lfao;->f()I

    move-result v6

    goto :goto_2

    .line 14
    :cond_5
    nop

    .line 15
    const/4 v6, 0x0

    .line 12
    :goto_2
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    if-nez p2, :cond_6

    goto :goto_3

    .line 13
    :cond_6
    const/16 v2, 0x8

    .line 14
    nop

    .line 13
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 18
    :cond_7
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    iget-boolean v0, p0, Lfao;->aL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfao;->af:Lnkw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnkw;->a()V

    :cond_0
    return-void
.end method

.method public final Q()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;)",
            "Laflh<",
            "Ladlm;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfao;->ax()Lfgi;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lfgi;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;I)Laflh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;",
            "Ladkl;",
            "Ljava/util/List<",
            "Ladjv;",
            ">;I)",
            "Laflh<",
            "Ladlm;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Ladke;->e:Ladke;

    invoke-virtual {v0}, Lagfu;->l()Lagfx;

    move-result-object v0

    check-cast v0, Ladkd;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ladkd;->a(I)Ladkd;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v5, v0

    check-cast v5, Ladke;

    .line 3
    invoke-direct {p0}, Lfao;->ax()Lfgi;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lfgi;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Ladke;I)Laflh;

    move-result-object p2

    new-instance p3, Lfap;

    invoke-direct {p3, p0, p1}, Lfap;-><init>(Lfao;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;)V

    .line 4
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 2
    invoke-static {p2, p3, p1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Laflh<",
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lfao;->ax()Lfgi;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lfgi;->a(Ljava/lang/String;Ljava/lang/String;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(IZ)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 7
    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d0278

    goto :goto_0

    .line 8
    :cond_0
    const p1, 0x7f0d0228

    .line 9
    nop

    .line 7
    :goto_0
    nop

    .line 8
    invoke-static {v0, p1, v1}, Lgfu;->a(Landroid/app/Activity;IZ)V

    goto :goto_1

    .line 9
    :cond_1
    nop

    .line 10
    invoke-static {v0, p1, v1}, Lgfu;->b(Landroid/app/Activity;IZ)V

    return-void

    .line 8
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ladlq;)V
    .locals 2

    .line 11
    sget-object p1, Lfao;->ad:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "An update draft action should only be performed by a Compose Addon"

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 6

    .line 12
    .line 13
    iget-object v0, p0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    move-result-object p2

    move-object v2, p2

    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    move-object v2, p2

    .line 13
    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lfao;->af:Lnkw;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lfao;->f()I

    move-result v4

    .line 16
    invoke-virtual {v2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object p2

    .line 17
    iget p2, p2, Ladjs;->a:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_4

    .line 18
    invoke-virtual {v2}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object p2

    .line 19
    iget-object v3, p2, Ladjs;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v3}, Lnkw;->a(Ljava/lang/String;)Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 21
    iget-object p2, v0, Lnkw;->b:Ljava/lang/String;

    if-nez p2, :cond_2

    const/4 v5, 0x1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lnkw;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonView;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    .line 23
    invoke-virtual {v0, p2}, Lnkw;->a(Z)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p2}, Lnkw;->a(Z)V

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lnkw;->a(Lcom/google/android/libraries/gsuite/addons/ui/AddonView;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ljava/lang/String;IZ)V

    .line 14
    :cond_4
    :goto_1
    sget-object p2, Lafhi;->c:Lafhi;

    invoke-virtual {p0, p1, p2}, Lexc;->a(Landroid/view/View;Lafhi;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 4

    .line 26
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-gtz p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    iget-object v1, p0, Lfao;->al:Less;

    if-eqz v1, :cond_1

    .line 41
    iget-object v1, v1, Less;->c:Laeoi;

    const-string v2, "ao_e"

    invoke-interface {v1, v2, p2}, Laeoi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    :cond_1
    :goto_0
    iget-object p2, p0, Lfao;->aR:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    const/4 p2, -0x1

    if-nez p4, :cond_5

    .line 28
    if-lez p3, :cond_2

    goto :goto_1

    .line 31
    :cond_2
    nop

    .line 32
    if-eq p3, p2, :cond_3

    .line 33
    invoke-virtual {p0}, Lfao;->ag()V

    goto :goto_2

    .line 29
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lfao;->ah()V

    .line 30
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-nez p3, :cond_4

    const/16 v3, 0x8

    goto :goto_3

    :cond_4
    nop

    .line 31
    nop

    .line 30
    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void

    .line 34
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-lez p3, :cond_6

    goto :goto_4

    .line 37
    :cond_6
    if-eq p3, p2, :cond_7

    .line 38
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    nop

    .line 34
    :goto_4
    const/4 p2, 0x2

    .line 35
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lfaw;

    invoke-direct {v1, p3, p4, p1}, Lfaw;-><init>(IILandroid/view/View;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 36
    new-instance p4, Lfav;

    invoke-direct {p4, p0, p1, v0, p3}, Lfav;-><init>(Lfao;Landroid/view/View;ZI)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, p1, p2}, Lfao;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(Ldho;Z)V
    .locals 4

    .line 43
    iget-object v0, p0, Lfao;->af:Lnkw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfao;->ah:Lhcq;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    iget-object v1, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 45
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    .line 46
    iget-object v3, p1, Ldho;->b:Ldqt;

    .line 47
    invoke-static {v1, v2, v3}, Lgap;->b(Lcom/android/mail/providers/Account;Landroid/content/Context;Ldqt;)Laflh;

    move-result-object v1

    new-instance v2, Lfas;

    invoke-direct {v2, p0, p2}, Lfas;-><init>(Lfao;Z)V

    .line 48
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    .line 49
    invoke-static {v1, v2, p2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p2

    .line 51
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v0

    new-instance v1, Lfar;

    invoke-direct {v1, p0}, Lfar;-><init>(Lfao;)V

    .line 52
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 53
    invoke-static {p2, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p2

    .line 54
    invoke-virtual {v0, p2}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p2

    sget-object v0, Lfao;->ad:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 55
    iget-object p1, p1, Ldho;->b:Ldqt;

    .line 56
    invoke-interface {p1}, Ldqt;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 57
    const-string p1, "Failed to initialize addonDataLoader, messageId: %s"

    invoke-static {p2, v0, p1, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Lfao;->ax()Lfgi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lfgi;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 59
    invoke-direct {p0}, Lfao;->ax()Lfgi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    .line 60
    iget-object v5, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    .line 61
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lfgi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .line 62
    iput-boolean p2, p0, Lfao;->aj:Z

    invoke-virtual {p0}, Lfcw;->ar()Ldao;

    move-result-object p2

    invoke-virtual {p2}, Ldao;->e()Laebt;

    move-result-object p2

    invoke-virtual {p2}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lfcw;->aI:Lfiw;

    invoke-virtual {p2}, Laebt;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldho;

    .line 64
    iget-object p2, p2, Ldho;->b:Ldqt;

    .line 65
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    invoke-static {v3}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 66
    invoke-interface {v0, p2, v1, v2, v3}, Lfiw;->a(Ldqt;Landroid/net/Uri;Landroid/content/ContentResolver;Laebt;)V

    .line 67
    :cond_0
    invoke-direct {p0}, Lfao;->ax()Lfgi;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lfgi;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method protected final ac()V
    .locals 2

    .line 1
    invoke-super {p0}, Lfcw;->ac()V

    .line 2
    iget-object v0, p0, Lexc;->q:Lfyk;

    if-eqz v0, :cond_0

    new-instance v1, Less;

    invoke-interface {v0}, Lfyk;->i()Lxtk;

    move-result-object v0

    invoke-interface {v0}, Lxtk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Less;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lfao;->al:Less;

    :cond_0
    return-void
.end method

.method public final af()V
    .locals 2

    iget-object v0, p0, Lfao;->af:Lnkw;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnkw;->a(Z)V

    :cond_0
    return-void
.end method

.method public final ag()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f0313

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getId()I

    move-result v4

    if-eq v3, v4, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfao;->aS:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lfao;->aT:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfao;->aS:Landroid/view/View;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    iget-object v2, p0, Lfao;->aR:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v2

    iget-object v3, p0, Lfao;->aR:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v1, p0, Lfao;->aR:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfao;->aS:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lfao;->aT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f0500c5

    return v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ladjs;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjs;

    .line 21
    iget-object v1, v1, Ladjs;->d:Ljava/lang/String;

    .line 22
    new-instance v2, Leak;

    sget-object v3, Lagbx;->k:Lokp;

    .line 23
    sget-object v4, Laeai;->a:Laeai;

    sget-object v5, Laeai;->a:Laeai;

    .line 24
    invoke-direct {v2, v3, v1, v4, v5}, Leak;-><init>(Lokp;Ljava/lang/String;Laebt;Laebt;)V

    .line 25
    invoke-static {v0, v2}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    .line 26
    invoke-virtual {p0, v0}, Lexc;->d_(Landroid/view/View;)V

    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lfao;->ad:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Unable to attach visual element to addon icons."

    invoke-static {v0, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final b(Ljava/util/List;Laebt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldqt;",
            ">;",
            "Laebt<",
            "Lfiv;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-super {p0, p1, p2}, Lfcw;->b(Ljava/util/List;Laebt;)V

    iget-object p1, p0, Lfao;->ah:Lhcq;

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const v0, 0x7f0f0315

    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfao;->aS:Landroid/view/View;

    const v0, 0x7f0f0025

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lfao;->aT:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lgga;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lfao;->aT:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgga;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    :cond_0
    iget-object p2, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const v1, 0x7f0f0313

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lfao;->ah:Lhcq;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfao;->aP:Landroid/os/Parcelable;

    invoke-interface {v1, p0, p2, v2}, Lhcq;->a(Lnjt;Landroid/view/ViewGroup;Landroid/os/Parcelable;)Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    .line 40
    instance-of v2, v1, Lniz;

    invoke-static {v2}, Laebx;->b(Z)V

    .line 41
    invoke-static {p0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    check-cast v1, Lniz;

    new-instance v3, Lebn;

    invoke-direct {v3}, Lebn;-><init>()V

    .line 42
    invoke-static {p2, v2, v1, v3}, Lnjh;->a(Landroid/view/View;Laebt;Lniz;Lniy;)V

    goto :goto_0

    .line 43
    :cond_2
    const/4 p2, 0x0

    .line 44
    nop

    .line 43
    :goto_0
    iput-object p2, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    .line 32
    :goto_1
    iget-object p2, p0, Lfao;->af:Lnkw;

    if-nez p2, :cond_3

    iget-object p2, p0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iget-object v1, p0, Lfao;->aQ:Landroid/os/Parcelable;

    invoke-interface {p1, p0, p2, v1}, Lhcq;->a(Lnjq;Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;Landroid/os/Parcelable;)Laflh;

    move-result-object p1

    goto :goto_2

    .line 38
    :cond_3
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    .line 33
    :goto_2
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object p2

    new-instance v1, Lfan;

    invoke-direct {v1, p0}, Lfan;-><init>(Lfao;)V

    .line 34
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object p1

    sget-object p2, Lfao;->ad:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const-string v1, "Failed to render addons."

    invoke-static {p1, p2, v1, v0}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 45
    :cond_4
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lfao;->aR:Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgfn;->a(Landroid/app/Activity;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgfn;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0603

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 2
    iget v1, p0, Lfcw;->aq:I

    add-int/2addr v0, v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    return v1
.end method

.method protected final k()Laflh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lexc;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lfao;->af:Lnkw;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lnkw;->a:Ljava/util/Map;

    iget-object v0, v0, Lnkw;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->b()V

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0}, Lfao;->av()V

    invoke-super {p0}, Lfcw;->k()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 2
    iget-boolean v1, p0, Lexc;->A:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-super {p0, p1}, Lfcw;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object v0, p0, Lexc;->j:Lfbz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lfbz;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0f0380

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfao;->aR:Landroid/view/ViewGroup;

    .line 6
    invoke-direct {p0}, Lfao;->aw()Lhcq;

    move-result-object v0

    iput-object v0, p0, Lfao;->ah:Lhcq;

    invoke-direct {p0}, Lfao;->ax()Lfgi;

    move-result-object v0

    iput-object v0, p0, Lfao;->aM:Lfgi;

    if-eqz p1, :cond_0

    .line 7
    iput-boolean v2, p0, Lfao;->ai:Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfcw;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p0, Lfao;->aj:Z

    const-string v1, "state-addons-refresh-resume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfao;->aj:Z

    const-string v0, "state-add-ons-toolbar"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lfao;->aP:Landroid/os/Parcelable;

    const-string v0, "state-add-ons-view"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lfao;->aQ:Landroid/os/Parcelable;

    const-string v0, "state-add-ons-collection"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iput-object p1, p0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    iget-object p1, p0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lfao;->ak:Z

    :cond_1
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lfao;->al:Less;

    if-eqz v0, :cond_2

    .line 2
    iget-boolean v1, p0, Lexc;->M:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, v0, Less;->c:Laeoi;

    const-string v1, "ao_d"

    invoke-interface {v0, v1}, Laeoi;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/MailActivity;

    iget-object v1, p0, Lfao;->al:Less;

    invoke-virtual {v0, v1}, Lezh;->a(Less;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lfao;->ah:Lhcq;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0}, Lhcq;->a()V

    .line 6
    :cond_3
    invoke-super {p0}, Lfcw;->onDestroyView()V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lfcw;->onResume()V

    .line 2
    invoke-direct {p0}, Lfao;->av()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lfcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    if-eqz v0, :cond_0

    const-string v1, "state-add-ons-collection"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lfao;->ag:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddonCollection;

    const-string v1, "addonsCollection"

    invoke-static {v1, v0}, Lggw;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfao;->af:Lnkw;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_2
    const/4 v0, 0x0

    .line 8
    nop

    .line 6
    :goto_0
    nop

    .line 7
    const-string v1, "state-add-ons-view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "addonViewContainer"

    invoke-static {v1, v0}, Lggw;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    :goto_1
    iget-object v0, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "state-add-ons-toolbar"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "addonToolbar"

    invoke-static {v1, v0}, Lggw;->a(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    nop

    .line 5
    iget-boolean v0, p0, Lfao;->aj:Z

    const-string v1, "state-addons-refresh-resume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lfao;->af:Lnkw;

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {p1}, Lnkw;->b()Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget v2, p0, Lfao;->aN:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    iget-object v2, p0, Lfao;->ah:Lhcq;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lfao;->aN:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    .line 10
    :cond_1
    nop

    .line 11
    const/4 v2, 0x0

    .line 7
    :goto_0
    iput v2, p0, Lfao;->aO:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-boolean v2, p0, Lfao;->aL:Z

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v0}, Lfao;->b(Landroid/view/View;Z)V

    :cond_2
    nop

    .line 9
    iget v2, p0, Lfao;->aN:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr v2, p2

    .line 10
    iget p2, p0, Lfao;->aO:I

    int-to-float p2, p2

    add-float/2addr v2, p2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    .line 12
    :cond_3
    invoke-virtual {p0}, Lfao;->f()I

    move-result p2

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    if-le v1, p2, :cond_6

    .line 13
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v5, v1

    sub-int/2addr v1, p2

    if-ge v5, v1, :cond_5

    .line 14
    iget-object p2, p0, Lfao;->af:Lnkw;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lnkw;->a()V

    goto :goto_2

    .line 17
    :cond_4
    nop

    .line 18
    goto :goto_2

    :cond_5
    goto :goto_1

    .line 19
    :cond_6
    sub-int v2, p2, v1

    if-ge v2, v1, :cond_7

    .line 20
    nop

    .line 14
    :goto_1
    move v2, p2

    goto :goto_2

    .line 20
    :cond_7
    const/4 v2, 0x0

    .line 14
    :goto_2
    if-ltz v2, :cond_8

    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p1, p2, v2, v4}, Lfao;->a(Landroid/view/View;Ljava/lang/String;IZ)V

    :cond_8
    if-nez v2, :cond_a

    .line 16
    iget-object p1, p0, Lfao;->af:Lnkw;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v4}, Lnkw;->a(Z)V

    .line 17
    :cond_9
    iget-object p1, p0, Lfao;->ae:Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/ui/AddonToolbar;->a()V

    .line 4
    :cond_a
    :goto_3
    nop

    .line 5
    iput v3, p0, Lfao;->aN:F

    :goto_4
    return v0

    .line 20
    :cond_b
    nop

    .line 21
    :cond_c
    return v0
.end method
