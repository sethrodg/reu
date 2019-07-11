.class public final Ldic;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lnjq;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public aa:Landroid/os/Parcelable;

.field private ab:Lcom/android/mail/providers/Account;

.field private ac:Ladjs;

.field private ad:Landroid/widget/LinearLayout;

.field private ae:Z

.field private af:Lfgi;

.field private ag:Lhcq;

.field public b:Ladkg;

.field public c:Ldif;

.field public d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ldxp;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Ldic;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldic;->ae:Z

    return-void
.end method

.method private final R()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ldic;->S()Lhcq;

    move-result-object v0

    iget-object v1, p0, Ldic;->ac:Ladjs;

    .line 2
    iget-object v2, p0, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-eqz v2, :cond_0

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-static {v0}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_0
    iget-object v2, v1, Ladjs;->f:Ladjr;

    if-nez v2, :cond_1

    .line 19
    sget-object v2, Ladjr;->d:Ladjr;

    goto :goto_0

    .line 25
    :cond_1
    nop

    .line 20
    :goto_0
    invoke-interface {v0}, Lhcq;->c()Laflh;

    move-result-object v0

    new-instance v3, Ldid;

    invoke-direct {v3, p0, v1, v2}, Ldid;-><init>(Ldic;Ladjs;Ladjr;)V

    .line 21
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 22
    invoke-static {v0, v3, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    new-instance v2, Ldig;

    invoke-direct {v2, v1}, Ldig;-><init>(Ladjs;)V

    .line 23
    invoke-static {}, Ldhp;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 24
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 3
    :goto_1
    iget-object v1, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    .line 4
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Lepe;->r(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v1

    new-instance v2, Ldib;

    invoke-direct {v2, p0}, Ldib;-><init>(Ldic;)V

    .line 6
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Ladeo;->a(Laflh;Laflh;Ladgs;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    new-instance v2, Ldie;

    invoke-direct {v2, p0}, Ldie;-><init>(Ldic;)V

    .line 9
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 10
    invoke-static {v0, v2, v3}, Ladeo;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    sget-object v1, Ldic;->a:Ljava/lang/String;

    iget-object v2, p0, Ldic;->ac:Ladjs;

    .line 12
    iget-object v2, v2, Ladjs;->d:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to render Compose-time Addon with addonId: "

    .line 14
    nop

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_2
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    invoke-static {v0, v1, v2, v3}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final S()Lhcq;
    .locals 8

    .line 1
    iget-object v0, p0, Ldic;->ag:Lhcq;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lhcp;->a()Lhcq;

    move-result-object v0

    iput-object v0, p0, Ldic;->ag:Lhcq;

    iget-object v1, p0, Ldic;->ag:Lhcq;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v3

    iget-object v0, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v0, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    .line 3
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v5

    .line 4
    invoke-static {v0, v5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    iget-object v0, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 6
    invoke-static {v0, v6}, Lepe;->q(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v6

    iget-object v0, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    .line 7
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    invoke-static {v0, v7}, Lepe;->r(Landroid/accounts/Account;Landroid/content/Context;)Laflh;

    move-result-object v7

    .line 9
    invoke-interface/range {v1 .. v7}, Lhcq;->a(Landroid/content/Context;Landroid/content/Context;Landroid/accounts/Account;ZLaflh;Laflh;)Lhcq;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final T()Lfgi;
    .locals 2

    .line 1
    iget-object v0, p0, Ldic;->af:Lfgi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhcs;

    invoke-direct {p0}, Ldic;->S()Lhcq;

    move-result-object v1

    invoke-direct {v0, v1}, Lhcs;-><init>(Lhcq;)V

    iput-object v0, p0, Ldic;->af:Lfgi;

    iget-object v0, p0, Ldic;->af:Lfgi;

    :cond_0
    return-object v0
.end method


# virtual methods
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
    invoke-direct {p0}, Ldic;->T()Lfgi;

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

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ladkd;->a(I)Ladkd;

    sget-object v1, Ladkg;->d:Ladkg;

    invoke-virtual {v0, v1}, Ladkd;->a(Ladkg;)Ladkd;

    invoke-virtual {v0}, Lagfx;->q()Laghl;

    move-result-object v0

    check-cast v0, Lagfu;

    move-object v5, v0

    check-cast v5, Ladke;

    invoke-direct {p0}, Ldic;->T()Lfgi;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Lfgi;->a(Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;Ladkl;Ljava/util/List;Ladke;I)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Laflh;
    .locals 2
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

    .line 3
    sget-object p2, Ldic;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getContextualAddon should not be called in AddonsComposeViewFragment."

    invoke-static {p2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    .line 4
    sget-object v0, Ladjq;->h:Ladjq;

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;-><init>(Ljava/lang/Object;Ladjq;)V

    .line 6
    invoke-static {p2}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 7
    new-instance p1, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ldic;->ad:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ldic;->R()V

    iget-object p1, p0, Ldic;->ad:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public final a(IZ)V
    .locals 2

    .line 8
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 9
    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const p1, 0x7f0d0278

    goto :goto_0

    .line 10
    :cond_0
    const p1, 0x7f0d0228

    .line 11
    nop

    .line 9
    :goto_0
    nop

    .line 10
    invoke-static {v0, p1, v1}, Lgfu;->a(Landroid/app/Activity;IZ)V

    goto :goto_1

    .line 11
    :cond_1
    nop

    .line 12
    invoke-static {v0, p1, v1}, Lgfu;->b(Landroid/app/Activity;IZ)V

    return-void

    .line 10
    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ladlq;)V
    .locals 2

    .line 13
    iget-object v0, p0, Ldic;->c:Ldif;

    iget-object v1, p0, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-virtual {v1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object v1

    .line 14
    iget-object v1, v1, Ladjs;->d:Ljava/lang/String;

    .line 15
    invoke-interface {v0, p1, v1}, Ldif;->a(Ladlq;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/content/Context;)V

    check-cast p1, Ldif;

    iput-object p1, p0, Ldic;->c:Ldif;

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->a(Landroid/os/Bundle;)V

    .line 18
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->k:Landroid/os/Bundle;

    const-string v1, "state-email-draft-context"

    const-string v2, "state-account"

    if-nez p1, :cond_0

    .line 19
    if-eqz v0, :cond_1

    :try_start_0
    const-string p1, "state-manifest"

    .line 20
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 21
    sget-object v3, Ladjs;->i:Ladjs;

    invoke-static {v3, p1}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object p1

    check-cast p1, Ladjs;

    .line 22
    iput-object p1, p0, Ldic;->ac:Ladjs;

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 24
    sget-object v1, Ladkg;->d:Ladkg;

    invoke-static {v1, p1}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object p1

    check-cast p1, Ladkg;

    .line 25
    iput-object p1, p0, Ldic;->b:Ladkg;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/android/mail/providers/Account;

    iput-object p1, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    return-void

    .line 26
    :cond_0
    nop

    .line 27
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    iput-object v2, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 29
    sget-object v1, Ladkg;->d:Ladkg;

    invoke-static {v1, v0}, Lagfu;->a(Lagfu;[B)Lagfu;

    move-result-object v0

    check-cast v0, Ladkg;

    .line 30
    iput-object v0, p0, Ldic;->b:Ladkg;

    const-string v0, "state-addon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    iput-object v0, p0, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const-string v0, "state-add-ons-view"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ldic;->aa:Landroid/os/Parcelable;

    const-string v0, "state-refresh-on-resume"

    iget-boolean v1, p0, Ldic;->ae:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Ldic;->ae:Z

    iget-object p1, p0, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;->c()Ladjs;

    move-result-object p1

    iput-object p1, p0, Ldic;->ac:Ladjs;
    :try_end_0
    .catch Laggn; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_1
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    sget-object p1, Ldic;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Failed when resuming addon data from parcel."

    invoke-static {p1, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;IZ)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p4, -0x1

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez p3, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 33
    nop

    .line 32
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 34
    if-nez p2, :cond_0

    iget-object p1, p0, Ldic;->c:Ldif;

    invoke-interface {p1, p0}, Ldif;->a(Landroid/support/v4/app/Fragment;)V

    .line 35
    :cond_0
    iget-object p1, p0, Ldic;->ad:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ldic;->T()Lfgi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lfgi;->b(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 37
    invoke-direct {p0}, Ldic;->T()Lfgi;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v4

    .line 38
    iget-object v5, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    .line 39
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lfgi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/app/Activity;Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1

    .line 40
    iput-boolean p2, p0, Ldic;->ae:Z

    invoke-direct {p0}, Ldic;->T()Lfgi;

    move-result-object p2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lfgi;->a(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ldic;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Ldic;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Lgfn;->a(Landroid/app/Activity;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->o()Lky;

    move-result-object p1

    invoke-static {p1}, Lgfn;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ldic;->d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/gsuite/addons/ui/AddonView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const-string v1, "state-add-ons-view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    const-string v1, "state-addon"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Ldic;->ab:Lcom/android/mail/providers/Account;

    const-string v1, "state-account"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Ldic;->b:Ladkg;

    invoke-virtual {v0}, Lagdr;->h()[B

    move-result-object v0

    const-string v1, "state-email-draft-context"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    iget-boolean v0, p0, Ldic;->ae:Z

    const-string v1, "state-refresh-on-resume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final f()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final i()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->i()V

    iget-object v0, p0, Ldic;->ad:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public final z()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/Fragment;->z()V

    iget-boolean v0, p0, Ldic;->ae:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldic;->ae:Z

    const/4 v0, 0x0

    iput-object v0, p0, Ldic;->d:Lcom/google/android/libraries/gsuite/addons/ui/AddonView;

    iput-object v0, p0, Ldic;->aa:Landroid/os/Parcelable;

    iput-object v0, p0, Ldic;->Z:Lcom/google/android/libraries/gsuite/addons/data/ContextualAddon;

    invoke-direct {p0}, Ldic;->R()V

    :cond_0
    return-void
.end method
