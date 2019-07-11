.class public final Lnvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnvo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnvo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lntp;Lntu;Lagkm;I)Landroid/view/View$OnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lntp<",
            "TT;>;",
            "Lntu<",
            "TT;>;",
            "Lagkm;",
            "I)",
            "Landroid/view/View$OnClickListener;"
        }
    .end annotation

    .line 1
    new-instance v0, Lnvp;

    invoke-direct {v0, p1, p2, p3, p0}, Lnvp;-><init>(Lntu;Lagkm;ILntp;)V

    return-object v0
.end method

.method static a(Landroid/support/v7/widget/RecyclerView;Lntu;Lnvh;Lnvz;Lagkm;Lnvu;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lntu<",
            "TT;>;",
            "Lnvh<",
            "TT;>;",
            "Lnvz;",
            "Lagkm;",
            "Lnvu;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lpjh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lnvs;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-direct {v0, p5}, Lnvs;-><init>(Lnvu;)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->a(Lahb;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->isDemoUser()Z

    move-result v0

    if-nez v0, :cond_8

    .line 6
    :cond_0
    invoke-virtual {p1}, Lntu;->c()Lnts;

    move-result-object v0

    invoke-virtual {p1}, Lntu;->h()Lnur;

    move-result-object v1

    invoke-virtual {v1}, Lnur;->a()Lnuv;

    move-result-object v2

    invoke-virtual {v2}, Lnuv;->c()Lnuo;

    .line 7
    invoke-virtual {v1}, Lnur;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lnvl;

    invoke-direct {v2}, Lnvl;-><init>()V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    new-instance v2, Lnvk;

    .line 9
    invoke-static {}, Lnuo;->e()Lnun;

    move-result-object v3

    const v4, 0x7f0201ea

    .line 10
    invoke-static {p5, v4}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 11
    invoke-virtual {v3, v4}, Lnun;->a(Landroid/graphics/drawable/Drawable;)Lnun;

    const v4, 0x7f120543

    .line 12
    invoke-virtual {p5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnun;->a(Ljava/lang/String;)Lnun;

    .line 13
    invoke-virtual {v0}, Lnts;->d()Lntp;

    move-result-object v4

    const/16 v5, 0xb

    .line 14
    invoke-static {v4, p1, p4, v5}, Lnvo;->a(Lntp;Lntu;Lagkm;I)Landroid/view/View$OnClickListener;

    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lnun;->a(Landroid/view/View$OnClickListener;)Lnun;

    .line 16
    invoke-virtual {v3}, Lnun;->a()Lnuo;

    move-result-object v3

    invoke-direct {v2, v3}, Lnvk;-><init>(Lnuo;)V

    .line 17
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v2, Lnvk;

    .line 19
    invoke-static {}, Lnuo;->e()Lnun;

    move-result-object v3

    const v4, 0x7f0201dc

    .line 20
    invoke-static {p5, v4}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Lnun;->a(Landroid/graphics/drawable/Drawable;)Lnun;

    const v4, 0x7f120549

    .line 22
    invoke-virtual {p5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnun;->a(Ljava/lang/String;)Lnun;

    .line 23
    invoke-virtual {v0}, Lnts;->e()Lntp;

    move-result-object v0

    const/16 v4, 0xc

    .line 24
    invoke-static {v0, p1, p4, v4}, Lnvo;->a(Lntp;Lntu;Lagkm;I)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 25
    invoke-virtual {v3, v0}, Lnun;->a(Landroid/view/View$OnClickListener;)Lnun;

    .line 26
    invoke-virtual {v3}, Lnun;->a()Lnuo;

    move-result-object v0

    invoke-direct {v2, v0}, Lnvk;-><init>(Lnuo;)V

    .line 27
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Lnur;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lnvk;

    .line 29
    invoke-static {}, Lnuo;->e()Lnun;

    move-result-object v1

    const v2, 0x7f0201e2

    .line 30
    invoke-static {p5, v2}, Lyr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Lnun;->a(Landroid/graphics/drawable/Drawable;)Lnun;

    const v2, 0x7f120555

    .line 32
    invoke-virtual {p5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnun;->a(Ljava/lang/String;)Lnun;

    new-instance v2, Lnvn;

    invoke-direct {v2, p1, p2}, Lnvn;-><init>(Lntu;Lnvh;)V

    const/4 v3, 0x6

    .line 33
    invoke-static {v2, p1, p4, v3}, Lnvo;->a(Lntp;Lntu;Lagkm;I)Landroid/view/View$OnClickListener;

    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lnun;->a(Landroid/view/View$OnClickListener;)Lnun;

    new-instance v2, Lnut;

    .line 35
    invoke-virtual {p1}, Lntu;->a()Lnuc;

    move-result-object v3

    invoke-direct {v2, v3}, Lnut;-><init>(Lnuc;)V

    .line 36
    iput-object v2, v1, Lnun;->a:Lnum;

    .line 37
    invoke-virtual {v1}, Lnun;->a()Lnuo;

    move-result-object v1

    invoke-direct {v0, v1}, Lnvk;-><init>(Lnuo;)V

    .line 38
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    invoke-virtual {p1}, Lntu;->h()Lnur;

    move-result-object v0

    invoke-virtual {v0}, Lnur;->g()Laela;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lnvm;

    invoke-direct {v1, v0}, Lnvm;-><init>(Ljava/util/List;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnuo;

    new-instance v2, Lnvk;

    invoke-direct {v2, v1}, Lnvk;-><init>(Lnuo;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_8

    invoke-virtual {p1}, Lntu;->h()Lnur;

    move-result-object v0

    invoke-virtual {v0}, Lnur;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, Landroid/content/pm/CrossProfileApps;

    .line 42
    invoke-virtual {p5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/CrossProfileApps;

    invoke-virtual {v0}, Landroid/content/pm/CrossProfileApps;->getTargetUserProfiles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    .line 43
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/content/pm/CrossProfileApps;->getProfileSwitchingIconDrawable(Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/content/pm/CrossProfileApps;->getProfileSwitchingLabel(Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 44
    const-string v4, "device_policy"

    invoke-virtual {p5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/admin/DevicePolicyManager;

    const/16 v5, 0x29

    if-nez v4, :cond_4

    .line 45
    sget-object v4, Lnvo;->a:Ljava/lang/String;

    const-string v6, "Failed to get DevicePolicyManager"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {v4}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 58
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/ComponentName;

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v5, 0x2a

    .line 59
    :cond_6
    nop

    .line 46
    :goto_1
    invoke-static {}, Lnuo;->e()Lnun;

    move-result-object v4

    invoke-virtual {v4, v2}, Lnun;->a(Landroid/graphics/drawable/Drawable;)Lnun;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lnun;->a(Ljava/lang/String;)Lnun;

    new-instance v2, Lnvq;

    invoke-direct {v2, p5, v0, v1}, Lnvq;-><init>(Landroid/content/Context;Landroid/content/pm/CrossProfileApps;Landroid/os/UserHandle;)V

    .line 47
    invoke-static {v2, p1, p4, v5}, Lnvo;->a(Lntp;Lntu;Lagkm;I)Landroid/view/View$OnClickListener;

    move-result-object p5

    .line 48
    invoke-virtual {v4, p5}, Lnun;->a(Landroid/view/View$OnClickListener;)Lnun;

    .line 49
    invoke-virtual {v4}, Lnun;->a()Lnuo;

    move-result-object p5

    goto :goto_2

    .line 59
    :cond_7
    const/4 p5, 0x0

    .line 60
    nop

    .line 49
    :goto_2
    if-eqz p5, :cond_8

    .line 50
    new-instance v0, Lnvk;

    invoke-direct {v0, p5}, Lnvk;-><init>(Lnuo;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_8
    new-instance p5, Lnux;

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, p5

    move-object v2, p1

    move-object v3, v7

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lnux;-><init>(Landroid/content/Context;Lntu;Ljava/util/List;Lnvh;Lnvz;Lagkm;)V

    .line 53
    invoke-virtual {p0, p5}, Landroid/support/v7/widget/RecyclerView;->a(Lago;)V

    .line 54
    new-instance p1, Lnvr;

    invoke-direct {p1, p0, p5, v7}, Lnvr;-><init>(Landroid/support/v7/widget/RecyclerView;Lnux;Ljava/util/List;)V

    .line 55
    invoke-static {p0}, Ltu;->E(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1, p0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 56
    :cond_9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
