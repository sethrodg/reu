.class public final Lhxm;
.super Lfcw;
.source "SourceFile"

# interfaces
.implements Lagh;
.implements Landroid/view/View$OnClickListener;
.implements Ldey;
.implements Lhxa;
.implements Lhxj;
.implements Lhxt;


# static fields
.field public static final ad:Laela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laela<",
            "Ldqt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aL:Z

.field private aM:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lcom/google/android/gm/ads/AdFloatingToolbarView;",
            ">;"
        }
    .end annotation
.end field

.field private aN:Z

.field private aO:I

.field private aP:Landroid/view/MenuItem;

.field private aQ:Landroid/view/MenuItem;

.field private aR:Landroid/view/MenuItem;

.field private aS:Landroid/graphics/drawable/Drawable;

.field private aT:Landroid/graphics/drawable/Drawable;

.field private aU:Z

.field public final ae:Lxqj;

.field public af:Z

.field public ag:Lhxu;

.field public ah:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lhxd;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private al:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Laela;->b()Laela;

    move-result-object v0

    sput-object v0, Lhxm;->ad:Laela;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfcw;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxm;->ai:Z

    .line 3
    sget-object v0, Laeai;->a:Laeai;

    .line 4
    iput-object v0, p0, Lhxm;->ak:Laebt;

    .line 5
    sget-object v0, Laeai;->a:Laeai;

    .line 6
    iput-object v0, p0, Lhxm;->ah:Laebt;

    .line 7
    sget-object v0, Laeai;->a:Laeai;

    .line 8
    iput-object v0, p0, Lhxm;->al:Laebt;

    sget-object v0, Laeai;->a:Laeai;

    iput-object v0, p0, Lhxm;->aM:Laebt;

    .line 10
    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lhxu;->d:Lxqj;

    .line 12
    iput-object v0, p0, Lhxm;->ae:Lxqj;

    return-void
.end method

.method private final Q()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0603

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static a(Lxqj;Lcom/android/mail/providers/Account;)Lhxm;
    .locals 5

    .line 1
    invoke-static {}, Lesr;->a()J

    move-result-wide v0

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v2

    .line 2
    iput-wide v0, v2, Lhxu;->e:J

    iput-object p0, v2, Lhxu;->d:Lxqj;

    .line 3
    new-instance v2, Lhxm;

    invoke-direct {v2}, Lhxm;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "account"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-interface {p0}, Lxqj;->a()Lxqe;

    move-result-object p0

    invoke-interface {p0}, Lxqe;->r()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_logging_id"

    invoke-virtual {v3, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ad_cache_id"

    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lexc;->setArguments(Landroid/os/Bundle;)V

    return-object v2
.end method

.method private final a(Lcom/android/mail/providers/Account;Lxqj;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lexc;->j:Lfbz;

    instance-of v1, v0, Lcom/google/android/gm/ui/MailActivityGmail;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gm/ui/MailActivityGmail;

    .line 5
    iget-object v0, v0, Lcom/google/android/gm/ui/MailActivityGmail;->w:Lhym;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lhym;->a(Lcom/android/mail/providers/Account;Lxqj;)V

    :cond_0
    return-void
.end method

.method private final af()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0603

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lhxm;->Q()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lhxm;->aM:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhxm;->aM:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gm/ads/AdFloatingToolbarView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_1
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final ag()Z
    .locals 2

    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Libk;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0}, Lxre;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ah()Laebt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lxre;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhxm;->ae:Lxqj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->A()Laebt;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Laeai;->a:Laeai;

    .line 1
    :goto_0
    return-object v0
.end method

.method private final b(Lxqd;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhxm;->ae:Lxqj;

    const/4 v1, 0x0

    const-string v2, "AdViewFragment"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onHeaderVisibleUrlClicked: adItem is null!"

    invoke-static {v2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lexc;->j:Lfbz;

    if-nez v3, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "onHeaderVisibleUrlClicked: activity is null!"

    invoke-static {v2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lxqj;

    invoke-interface {v5}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lhxm;->ag:Lhxu;

    .line 4
    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v3

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lfbz;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 6
    move-object v8, p1

    invoke-virtual/range {v1 .. v8}, Lhxu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lfbz;Lxqj;JLxqd;)Z

    :cond_2
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lgga;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0}, Lgga;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    :cond_1
    :goto_0
    return-void
.end method

.method private final c(Lxqd;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lhxm;->ae:Lxqj;

    const/4 v1, 0x0

    const-string v2, "AdViewFragment"

    if-nez v0, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "openClickToActionUrl: adItem is null!"

    invoke-static {v2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lexc;->j:Lfbz;

    if-nez v0, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "openClickToActionUrl: activity is null!"

    invoke-static {v2, v0, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxre;

    invoke-interface {v1}, Lxre;->b()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lhxm;->ag:Lhxu;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0}, Lxre;->b()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v4

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lfbz;

    iget-object v0, p0, Lhxm;->ae:Lxqj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lxqj;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 7
    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Lhxu;->a(Ljava/lang/String;Lcom/android/mail/providers/Account;Lfbz;Lxqj;JLxqd;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method protected final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final U()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final X()V
    .locals 0

    return-void
.end method

.method protected final a(Ljava/util/List;Laebt;Z)Ljava/lang/String;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ldqt;",
            ">;",
            "Laebt<",
            "Lfiv;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 7
    move-object/from16 v6, p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v0, v7

    .line 8
    iget-object v0, v6, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {v0}, Lcom/android/mail/browse/ConversationContainer;->c()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v0

    invoke-virtual {v0}, Ldao;->a()V

    .line 10
    iget-object v0, v6, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    new-instance v1, Lcom/android/mail/ui/ConversationViewState;

    invoke-direct {v1, v0}, Lcom/android/mail/ui/ConversationViewState;-><init>(Lcom/android/mail/ui/ConversationViewState;)V

    iput-object v1, v6, Lexc;->C:Lcom/android/mail/ui/ConversationViewState;

    .line 11
    iput v7, v6, Lexc;->Y:I

    iput v7, v6, Lexc;->Z:I

    iget-object v0, v6, Lfcw;->au:Lfgx;

    iget-object v1, v6, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget v2, v1, Lcom/android/mail/browse/ConversationWebView;->c:I

    invoke-virtual {v1, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v1

    iget-object v2, v6, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v2, v7}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v2

    .line 13
    invoke-virtual {v0, v1, v2, v7}, Lfgx;->a(III)V

    .line 14
    iget-object v0, v6, Lhxm;->ae:Lxqj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxqj;

    .line 15
    new-instance v9, Lhwk;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lxqn;->e:Lxqn;

    invoke-direct {v9, v0, v8, v1, v6}, Lhwk;-><init>(Landroid/app/Activity;Lxqj;Lxqn;Lhxa;)V

    invoke-virtual {v9}, Lhwk;->j()Z

    move-result v10

    new-instance v11, Lhwn;

    invoke-direct {v11, v10}, Lhwn;-><init>(Z)V

    .line 16
    invoke-interface {v8}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->A()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->A()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0}, Lxre;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-direct/range {p0 .. p0}, Lhxm;->ag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lgga;->a(Landroid/content/res/Resources;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lgga;->b(Landroid/content/res/Resources;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    .line 55
    const/4 v0, 0x0

    goto :goto_1

    .line 17
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v12

    new-instance v13, Lhxc;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v1

    iget-boolean v4, v6, Lhxm;->af:Z

    move-object v0, v13

    move-object v2, v8

    move-object/from16 v3, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lhxc;-><init>(Lcom/android/mail/providers/Account;Lxqj;Lhxj;ZLhxt;)V

    .line 19
    invoke-virtual {v12, v13}, Ldao;->a(Ldhk;)I

    move-result v0

    .line 20
    invoke-virtual {v6, v0}, Lfcw;->g(I)I

    move-result v0

    .line 21
    :goto_1
    invoke-static {}, Lhyb;->a()Z

    .line 22
    invoke-interface {v8}, Lxqj;->a()Lxqe;

    move-result-object v1

    invoke-interface {v1}, Lxqe;->B()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v6, Lexc;->l:Lcom/android/mail/providers/Account;

    if-eqz v1, :cond_4

    iget-object v2, v6, Lexc;->j:Lfbz;

    if-eqz v2, :cond_3

    new-instance v3, Lhwr;

    invoke-direct {v3, v8, v1, v2, v6}, Lhwr;-><init>(Lxqj;Lcom/android/mail/providers/Account;Lfbz;Lhxj;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v1

    invoke-virtual {v1, v3}, Ldao;->a(Ldhk;)I

    move-result v1

    invoke-virtual {v6, v1}, Lfcw;->g(I)I

    move-result v1

    goto :goto_2

    .line 51
    :cond_3
    nop

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 24
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lfcw;->ar()Ldao;

    move-result-object v2

    invoke-virtual {v2, v11}, Ldao;->a(Ldhk;)I

    move-result v2

    invoke-virtual {v6, v2}, Lfcw;->g(I)I

    move-result v2

    if-nez v10, :cond_5

    goto/16 :goto_3

    .line 34
    :cond_5
    iget-object v3, v6, Lhxm;->ak:Laebt;

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f050059

    iget-object v5, v6, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    const v10, 0x7f0f024b

    .line 35
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 37
    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, v6, Lhxm;->ak:Laebt;

    .line 38
    :cond_6
    iget-object v3, v6, Lhxm;->ak:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, 0x7f0f0205

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/gm/ads/AdDuffySurveyView;

    .line 39
    iput-object v9, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->e:Lhwk;

    .line 40
    invoke-virtual {v9}, Lhwk;->j()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 41
    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Lhwk;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->b:Landroid/widget/TextView;

    invoke-virtual {v9}, Lhwk;->d()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Lhwk;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-virtual {v9}, Lhwk;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Lhwk;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v9}, Lhwk;->e()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->c:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gm/ads/AdDuffySurveyView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060006

    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const-wide/16 v10, 0x3e8

    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 46
    invoke-virtual {v9}, Lhwk;->n()Lxqp;

    move-result-object v5

    invoke-interface {v5}, Lxqp;->d()I

    move-result v5

    mul-int/lit16 v5, v5, 0x3e8

    int-to-long v10, v5

    .line 47
    invoke-virtual {v4, v10, v11}, Landroid/view/animation/Animation;->setStartOffset(J)V

    new-instance v5, Lhwl;

    invoke-direct {v5, v9}, Lhwl;-><init>(Lhwk;)V

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    iget-object v5, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    .line 49
    iget-object v4, v3, Lcom/google/android/gm/ads/AdDuffySurveyView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v9}, Lhwk;->f()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {v9}, Lhwk;->l()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lhwk;->m()V

    :cond_7
    nop

    .line 51
    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    :goto_3
    iget-object v10, v6, Lfcw;->au:Lfgx;

    new-instance v11, Lhxs;

    invoke-interface {v8}, Lxqj;->a()Lxqe;

    move-result-object v3

    invoke-direct {v11, v3}, Lhxs;-><init>(Lxqe;)V

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    iget-object v3, v6, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    .line 26
    invoke-virtual {v3, v0}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v15

    iget-object v0, v6, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v16

    iget-object v0, v6, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    iget v1, v6, Lexc;->Z:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->b(I)I

    move-result v17

    .line 27
    invoke-virtual/range {v10 .. v17}, Lfgx;->a(Legc;ZZZIII)V

    .line 28
    iget-object v0, v6, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 29
    iget-object v8, v6, Lfcw;->au:Lfgx;

    iget-object v11, v6, Lexc;->k:Ljava/lang/String;

    iget-object v0, v6, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    const/4 v9, 0x0

    .line 30
    iget v12, v0, Lcom/android/mail/browse/ConversationWebView;->c:I

    .line 31
    iget v1, v6, Lexc;->Y:I

    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ConversationWebView;->a(I)I

    move-result v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Lexc;->a(Lcom/android/mail/providers/Account;)Z

    move-result v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 33
    const-string v19, ""

    const-string v20, ""

    move-object v10, v11

    move/from16 v14, p3

    invoke-virtual/range {v8 .. v20}, Lfgx;->a(ILjava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method protected final a(Landroid/content/Context;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object p1

    .line 58
    iget-object p1, p1, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iget-object v0, p0, Lhxm;->aj:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "x-thread://"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexc;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lxqd;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lhxm;->c(Lxqd;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 61
    check-cast p1, Laap;

    .line 62
    iget p1, p1, Laap;->a:I

    const/4 v0, 0x0

    const v1, 0x7f0f0250

    if-ne p1, v1, :cond_1

    .line 63
    iget-object p1, p0, Lhxm;->ae:Lxqj;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqj;

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object p1

    invoke-interface {p1}, Lxqe;->o()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lhyb;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 65
    invoke-static {v1, p1, v0}, Lggw;->a(Landroid/content/Context;Landroid/net/Uri;Z)Z

    .line 63
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 65
    :cond_1
    nop

    .line 66
    new-array p1, v0, [Ljava/lang/Object;

    const-string v1, "AdViewFragment"

    const-string v2, "Unexpected MenuItem clicked"

    invoke-static {v1, v2, p1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method protected final ab()Laflh;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhxm;->ae:Lxqj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "AdViewFragment"

    const-string v2, "adItem is null when loading content."

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "adItem is null in loadContent."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laflc;->a(Ljava/lang/Throwable;)Laflh;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->C()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lhxm;->ae:Lxqj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    invoke-interface {v0}, Lxqe;->C()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqt;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0f0464

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    invoke-interface {v0}, Lxqt;->d()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Lxqt;->d()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Lxqt;->e()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Lxqt;->e()Laebt;

    move-result-object v3

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->b(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lhxm;->ah:Laebt;

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f0f0603

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f050066

    invoke-virtual {v3, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    .line 9
    new-instance v3, Landroid/animation/ValueAnimator;

    invoke-direct {v3}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance v4, Lhxd;

    invoke-direct {v4, v1, v0, v3}, Lhxd;-><init>(Landroid/widget/ProgressBar;Lxqt;Landroid/animation/ValueAnimator;)V

    .line 10
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v6, 0x40000000    # 2.0f

    invoke-direct {v5, v6}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    iput-object v3, p0, Lhxm;->ah:Laebt;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    :cond_3
    invoke-interface {v0}, Lxqt;->b()J

    move-result-wide v1

    invoke-interface {v0}, Lxqt;->a()J

    move-result-wide v3

    .line 13
    invoke-interface {v0}, Lxqt;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_5

    .line 14
    iget-object v0, p0, Lhxm;->ah:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxd;

    .line 15
    iget-object v5, v0, Lhxd;->b:Lxqt;

    invoke-interface {v5}, Lxqt;->a()J

    move-result-wide v5

    long-to-float v7, v5

    iget-object v8, v0, Lhxd;->b:Lxqt;

    invoke-interface {v8}, Lxqt;->b()J

    move-result-wide v8

    long-to-float v8, v8

    .line 16
    div-float/2addr v7, v8

    .line 17
    iget-object v8, v0, Lhxd;->b:Lxqt;

    invoke-interface {v8}, Lxqt;->c()Laebt;

    move-result-object v8

    invoke-virtual {v8}, Laebt;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v7, v0, Lhxd;->b:Lxqt;

    invoke-interface {v7}, Lxqt;->c()Laebt;

    move-result-object v7

    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_0

    .line 23
    :cond_4
    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    float-to-int v7, v7

    .line 18
    :goto_0
    invoke-virtual {v0, v7, v5, v6}, Lhxd;->a(IJ)V

    .line 19
    iget-object v0, p0, Lexc;->i:Landroid/os/Handler;

    .line 20
    new-instance v5, Lhxn;

    const-string v6, "renderSenderHeaderRunnable"

    invoke-direct {v5, p0, v6, p0}, Lhxn;-><init>(Lhxm;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 24
    :cond_5
    iget-object v0, p0, Lhxm;->ah:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxd;

    invoke-virtual {v0}, Lhxd;->a()V

    .line 21
    :goto_1
    iget-object v0, p0, Lexc;->i:Landroid/os/Handler;

    .line 22
    new-instance v3, Lhxq;

    const-string v4, "renderBodyRunnable"

    invoke-direct {v3, p0, v4, p0}, Lhxq;-><init>(Lhxm;Ljava/lang/String;Landroid/app/Fragment;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 25
    :cond_6
    sget-object v0, Lhxm;->ad:Laela;

    invoke-virtual {p0, v0}, Lexc;->a(Ljava/util/List;)V

    .line 23
    :goto_2
    iget-object v0, p0, Lexc;->l:Lcom/android/mail/providers/Account;

    iget-object v1, p0, Lhxm;->ae:Lxqj;

    invoke-direct {p0, v0, v1}, Lhxm;->a(Lcom/android/mail/providers/Account;Lxqj;)V

    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final af_()V
    .locals 2

    iget-boolean v0, p0, Lhxm;->aN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhxm;->aN:Z

    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0}, Lxre;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lxqd;->c:Lxqd;

    invoke-direct {p0, v0}, Lhxm;->c(Lxqd;)V

    :cond_0
    return-void
.end method

.method public final ag_()V
    .locals 7

    .line 1
    iget-object v0, p0, Lexc;->j:Lfbz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AdViewFragment"

    const-string v2, "activity is not attached yet when delete button clicked!"

    invoke-static {v1, v2, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    iget-object v1, p0, Lhxm;->ae:Lxqj;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqj;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/android/mail/ui/MailActivity;

    const v3, 0x7f0f0681

    invoke-virtual {v2, v3}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Leaf;

    sget-object v4, Lagbt;->l:Lokp;

    iget-object v5, p0, Lhxm;->aj:Ljava/lang/String;

    .line 3
    invoke-interface {v1}, Lxqj;->a()Lxqe;

    move-result-object v6

    invoke-interface {v6}, Lxqe;->q()Z

    move-result v6

    invoke-direct {v3, v4, v5, v6}, Leaf;-><init>(Lokp;Ljava/lang/String;Z)V

    invoke-static {v2, v3}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    sget-object v3, Lafhi;->c:Lafhi;

    invoke-interface {v0, v2, v3}, Lfbz;->a(Landroid/view/View;Lafhi;)V

    :cond_1
    nop

    .line 4
    const/4 v2, 0x0

    invoke-direct {p0, v2, v2}, Lhxm;->a(Lcom/android/mail/providers/Account;Lxqj;)V

    iget-object v2, p0, Lhxm;->ag:Lhxu;

    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v3

    invoke-static {v3}, Lacgh;->a(Landroid/accounts/Account;)Lacgn;

    move-result-object v3

    const-string v4, "android/ad_body_dismiss_called.count"

    invoke-interface {v3, v4}, Lacgn;->a(Ljava/lang/String;)Lacgm;

    move-result-object v4

    invoke-interface {v4}, Lacgm;->aO_()V

    .line 6
    const-string v4, "android/ad_body_dismiss_success.bool"

    invoke-interface {v3, v4}, Lacgn;->b(Ljava/lang/String;)Lacgj;

    move-result-object v3

    .line 7
    invoke-interface {v1}, Lxqj;->a()Lxqe;

    move-result-object v4

    new-instance v5, Lhxw;

    invoke-direct {v5, v3}, Lhxw;-><init>(Lacgj;)V

    const/4 v3, 0x1

    invoke-interface {v4, v3, v5}, Lxqe;->a(ZLxsl;)V

    .line 8
    iget-object v2, v2, Lhxu;->b:Ljava/util/Set;

    invoke-interface {v1}, Lxqj;->aB_()Lxtk;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Lfbz;->onBackPressed()V

    invoke-interface {v1}, Lxqj;->a()Lxqe;

    move-result-object v2

    sget-object v3, Lxqn;->c:Lxqn;

    invoke-interface {v2, v3}, Lxqe;->a(Lxqn;)Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lxqn;->c:Lxqn;

    invoke-static {v0, v1, v2}, Lhyb;->a(Lfbz;Lxqj;Lxqn;)V

    :cond_2
    return-void
.end method

.method public final ah_()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhxm;->ae:Lxqj;

    const/4 v1, 0x0

    const-string v2, "AdViewFragment"

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onInstallButtonClicked: adItem is null!"

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2
    :cond_0
    iget-object v3, p0, Lexc;->j:Lfbz;

    if-nez v3, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onInstallButtonClicked: activity is null!"

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lhyb;->b(Lxqe;)Z

    move-result v3

    if-nez v3, :cond_2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "App package name is empty. Cannot open PlayStore app."

    invoke-static {v2, v1, v0}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbz;

    invoke-static {v1, v0}, Lhyb;->a(Lfbz;Lxqe;)V

    invoke-static {v0}, Lhyb;->c(Lxqe;)V

    return-void
.end method

.method protected final ai()Lfdb;
    .locals 2

    new-instance v0, Lhxr;

    invoke-virtual {p0}, Lexc;->r()Lcom/android/mail/providers/Account;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lhxr;-><init>(Lhxm;Lcom/android/mail/providers/Account;)V

    return-object v0
.end method

.method public final ai_()V
    .locals 1

    sget-object v0, Lxqd;->e:Lxqd;

    invoke-direct {p0, v0}, Lhxm;->b(Lxqd;)V

    return-void
.end method

.method public final aj_()V
    .locals 1

    sget-object v0, Lxqd;->h:Lxqd;

    invoke-direct {p0, v0}, Lhxm;->b(Lxqd;)V

    return-void
.end method

.method protected final al()V
    .locals 0

    return-void
.end method

.method protected final ao()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfcw;->ao()V

    iget-object v0, p0, Lhxm;->ae:Lxqj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->j:Lfbz;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxm;->ae:Lxqj;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxqj;

    invoke-interface {v0}, Lxqj;->a()Lxqe;

    move-result-object v0

    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbz;

    new-instance v2, Leaf;

    sget-object v3, Lagbt;->i:Lokp;

    iget-object v4, p0, Lhxm;->aj:Ljava/lang/String;

    .line 2
    invoke-interface {v0}, Lxqe;->q()Z

    move-result v0

    invoke-static {v4, v0}, Leai;->a(Ljava/lang/String;Z)Leah;

    move-result-object v0

    invoke-virtual {p0}, Lfcw;->ap()I

    move-result v4

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v4

    iput-object v4, v0, Leah;->l:Laebt;

    .line 4
    invoke-virtual {v0}, Leah;->a()Leai;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Leaf;-><init>(Lokp;Leai;)V

    .line 5
    invoke-interface {v1}, Lfbz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-interface {v1, v2, v0}, Lfbz;->a(Lebm;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final b()I
    .locals 1

    const v0, 0x7f05006b

    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 8
    iget-boolean v0, p0, Lhxm;->af:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lhxm;->af:Z

    .line 9
    sget-object p1, Lhxm;->ad:Laela;

    invoke-virtual {p0, p1}, Lexc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f_(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const v0, 0x7f0f03e1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    sget-object v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    const p1, 0x7f1207de

    invoke-virtual {p0, p1}, Lexc;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    :cond_1
    iget-object p1, p0, Lhxm;->ak:Laebt;

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhxm;->ak:Laebt;

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final n()V
    .locals 2

    invoke-super {p0}, Lexc;->n()V

    invoke-virtual {p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_logging_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhxm;->aj:Ljava/lang/String;

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lfcw;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationWebView;->a(Ldey;)V

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object p1

    iput-object p1, p0, Lhxm;->ag:Lhxu;

    iget-object p1, p0, Lexc;->j:Lfbz;

    .line 2
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    .line 3
    const v0, 0x7f0201fa

    const v1, 0x7f0d0137

    invoke-static {p1, v0, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhxm;->aS:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-object p1, p0, Lexc;->j:Lfbz;

    .line 5
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfbz;

    invoke-interface {p1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object p1

    .line 6
    const v0, 0x7f0201f9

    const v1, 0x7f0d011d

    invoke-static {p1, v0, v1}, Lgbl;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lhxm;->aT:Landroid/graphics/drawable/Drawable;

    .line 7
    iget-object p1, p0, Lhxm;->ae:Lxqj;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "AdViewFragment"

    const-string v1, "adItem is null in onActivityCreated."

    invoke-static {v0, v1, p1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 10
    :cond_0
    invoke-direct {p0}, Lhxm;->ag()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    .line 11
    invoke-direct {p0}, Lhxm;->Q()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lggw;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    .line 58
    :cond_1
    nop

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p0, Lhxm;->aL:Z

    if-nez p1, :cond_3

    .line 12
    invoke-static {}, Lggw;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-direct {p0}, Lhxm;->af()V

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lgga;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p1, v2}, Lgga;->b(Landroid/view/View;Landroid/content/res/Resources;)V

    .line 14
    :cond_5
    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Libk;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_a

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxre;

    invoke-interface {v2}, Lxre;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxre;

    invoke-interface {p1}, Lxre;->d()Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_1

    .line 37
    :cond_6
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v2, 0x7f0f020e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ads/AdFloatingToolbarView;

    if-eqz p1, :cond_a

    .line 38
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v2

    iput-object v2, p0, Lhxm;->aM:Laebt;

    iget-object v2, p0, Lhxm;->aM:Laebt;

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;

    iget-object v4, p0, Lhxm;->ae:Lxqj;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxqj;

    iget-object v5, p0, Lexc;->j:Lfbz;

    .line 39
    invoke-interface {v4}, Lxqj;->a()Lxqe;

    move-result-object v6

    invoke-interface {v6}, Lxqe;->A()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v6

    const-string v7, "getRichBodyInfo is not present."

    invoke-static {v6, v7}, Laebx;->b(ZLjava/lang/Object;)V

    invoke-interface {v4}, Lxqj;->a()Lxqe;

    move-result-object v6

    invoke-interface {v6}, Lxqe;->A()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxre;

    invoke-interface {v4}, Lxqj;->a()Lxqe;

    move-result-object v7

    invoke-interface {v7}, Lxqe;->o()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->g:Ljava/lang/String;

    .line 40
    iput-object v5, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->f:Lfbz;

    iput-object p0, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->e:Lhxj;

    iget-object v5, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->a:Lcom/google/android/gm/ads/AdBadgeView;

    invoke-interface {v4}, Lxqj;->a()Lxqe;

    move-result-object v4

    invoke-interface {v4}, Lxqe;->t()Laebt;

    move-result-object v4

    invoke-virtual {v5, v1, v4}, Lcom/google/android/gm/ads/AdBadgeView;->a(ZLaebt;)V

    .line 41
    invoke-interface {v6}, Lxre;->i()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    .line 42
    invoke-interface {v6}, Lxre;->i()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v7, 0x7f0d01e9

    .line 43
    invoke-static {v4, v5, v7}, Lhyb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 45
    :cond_7
    invoke-interface {v6}, Lxre;->j()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v6}, Lxre;->j()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 46
    iget-object v5, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    const v7, 0x7f0d01ea

    invoke-static {v5, v4, v7}, Lhyb;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v4

    iget-object v5, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->d:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v5, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v5, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->c:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 47
    :cond_8
    invoke-interface {v6}, Lxre;->k()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v6}, Lxre;->k()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 49
    iget-object v5, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e00c1

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 50
    iget-object v6, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->h:Landroid/content/Context;

    invoke-static {v4, v6}, Lhyb;->a(FLandroid/content/Context;)I

    move-result v4

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v6, v5, v4

    .line 51
    div-int/2addr v6, v3

    int-to-float v4, v4

    const/high16 v7, 0x3f400000    # 0.75f

    mul-float v4, v4, v7

    float-to-int v4, v4

    sub-int/2addr v5, v4

    div-int/2addr v5, v3

    .line 52
    iget-object v4, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->b:Landroid/widget/ImageView;

    .line 53
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 54
    iget-object v4, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->c:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 56
    iget-object v2, v2, Lcom/google/android/gm/ads/AdFloatingToolbarView;->d:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_9
    nop

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_a
    :goto_1
    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Libk;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxre;

    invoke-interface {v2}, Lxre;->n()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    .line 36
    :cond_b
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxre;

    invoke-interface {p1}, Lxre;->n()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqr;

    invoke-interface {p1}, Lxqr;->a()Lxqu;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_c
    :goto_2
    sget-object p1, Lxqu;->a:Lxqu;

    .line 16
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_11

    if-eq p1, v1, :cond_f

    if-eq p1, v3, :cond_d

    goto :goto_4

    .line 25
    :cond_d
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0f024e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ads/AdNavigator;

    if-eqz p1, :cond_e

    .line 26
    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhxm;->ae:Lxqj;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqj;

    .line 27
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gm/ads/AdNavigator;->a(Lxqj;Lhxj;)V

    .line 28
    invoke-direct {p0, p1}, Lhxm;->c(Landroid/view/View;)V

    .line 29
    :cond_e
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-direct {p0, p1}, Lhxm;->c(Landroid/view/View;)V

    goto :goto_4

    .line 30
    :cond_f
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0f024f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gm/ads/AdNavigator;

    if-eqz p1, :cond_10

    .line 31
    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhxm;->ae:Lxqj;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxqj;

    .line 32
    invoke-virtual {p1, v1, p0}, Lcom/google/android/gm/ads/AdNavigator;->a(Lxqj;Lhxj;)V

    .line 33
    invoke-direct {p0, p1}, Lhxm;->c(Landroid/view/View;)V

    goto :goto_4

    .line 34
    :cond_10
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-direct {p0, p1}, Lhxm;->c(Landroid/view/View;)V

    goto :goto_4

    .line 35
    :cond_11
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-direct {p0, p1}, Lhxm;->c(Landroid/view/View;)V

    .line 17
    :goto_4
    iget-boolean p1, p0, Lhxm;->ai:Z

    if-eqz p1, :cond_13

    iget-object p1, p0, Lhxm;->ae:Lxqj;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqj;

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lxqe;->A()Laebt;

    move-result-object v1

    sget-object v2, Lhxo;->a:Laebh;

    invoke-virtual {v1, v2}, Laebt;->a(Laebh;)Laebt;

    move-result-object v1

    invoke-interface {p1}, Lxqe;->h()Laebt;

    move-result-object p1

    .line 19
    invoke-virtual {v1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lxrd;->a:Lxrd;

    if-eq v2, v4, :cond_12

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 20
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v2, p0, Lexc;->j:Lfbz;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfbz;

    invoke-interface {v2}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrd;

    .line 21
    invoke-static {p1, v2, v1}, Lhyl;->a(Ljava/lang/String;Landroid/app/Activity;Lxrd;)Z

    :cond_12
    nop

    .line 22
    iput-boolean v0, p0, Lhxm;->ai:Z

    .line 23
    :cond_13
    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxre;

    invoke-interface {p1}, Lxre;->m()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 24
    iget-object p1, p0, Lfcw;->as:Lcom/android/mail/browse/ConversationWebView;

    invoke-virtual {p1, v3}, Lcom/android/mail/browse/ConversationWebView;->setOverScrollMode(I)V

    .line 9
    :cond_14
    :goto_5
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lhxm;->aO:I

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lfcw;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lexc;->setHasOptionsMenu(Z)V

    if-eqz p1, :cond_0

    .line 2
    const-string v0, "wta_tooltip_open"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhxm;->af:Z

    const-string v0, "landing_page_prefetched"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lhxm;->ai:Z

    :cond_0
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 7

    .line 1
    const v0, 0x7f140002

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 2
    const p2, 0x7f0f0681

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    const v0, 0x7f0f0234

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lhxm;->aP:Landroid/view/MenuItem;

    const v0, 0x7f0f0233

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lhxm;->aQ:Landroid/view/MenuItem;

    const v0, 0x7f0f0240

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lhxm;->aR:Landroid/view/MenuItem;

    .line 3
    invoke-static {}, Lggg;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0201c1

    invoke-interface {p2, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 4
    :cond_0
    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0}, Lxre;->d()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxre;

    invoke-interface {p1}, Lxre;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhxm;->aP:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lhxm;->aQ:Landroid/view/MenuItem;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lhxm;->aQ:Landroid/view/MenuItem;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gm/ads/AdBadgeView;

    .line 10
    new-instance v3, Lagd;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const v5, 0x800035

    invoke-direct {v3, v4, p1, v5}, Lagd;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 11
    iget-object v4, v3, Lagd;->a:Laal;

    const v5, 0x7f0f0250

    const v6, 0x7f120114

    .line 12
    invoke-interface {v4, v1, v5, v1, v6}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    iput-object p0, v3, Lagd;->d:Lagh;

    .line 14
    new-instance v4, Lhxl;

    invoke-direct {v4, v3}, Lhxl;-><init>(Lagd;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lhxm;->ae:Lxqj;

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxqj;

    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object p1

    invoke-interface {p1}, Lxqe;->t()Laebt;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/gm/ads/AdBadgeView;->a(ZLaebt;)V

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lhxm;->ah()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxre;

    invoke-interface {v0}, Lxre;->d()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxre;

    invoke-interface {p1}, Lxre;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lhxm;->aR:Landroid/view/MenuItem;

    if-nez p1, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lhxm;->ae:Lxqj;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lxqj;->b()Lxqm;

    move-result-object p1

    invoke-interface {p1}, Lxqm;->c()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    .line 7
    :cond_5
    nop

    :cond_6
    nop

    :goto_2
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final onDestroy()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lhxm;->aU:Z

    if-nez v0, :cond_0

    invoke-static {}, Lhxu;->a()Lhxu;

    move-result-object v0

    invoke-virtual {p0}, Lexc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ad_cache_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 2
    iget-wide v3, v0, Lhxu;->e:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lhxu;->d:Lxqj;

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhxm;->al:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxm;->al:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lhxm;->al:Laebt;

    .line 4
    :cond_0
    iget-object v0, p0, Lhxm;->ah:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0f0603

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lhxm;->ah:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxd;

    .line 5
    iget-object v1, v1, Lhxd;->a:Landroid/widget/ProgressBar;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lhxm;->ae:Lxqj;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Libk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lhxm;->aL:Z

    invoke-direct {p0}, Lhxm;->Q()Z

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-direct {p0}, Lhxm;->af()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lhxm;->aO:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 11
    invoke-super {p0}, Lfcw;->onDestroyView()V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lexc;->P:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lexc;->P:Z

    iget-object p1, p0, Lfcw;->ar:Lcom/android/mail/browse/ConversationContainer;

    invoke-virtual {p1, p0}, Lcom/android/mail/browse/ConversationContainer;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object p1, Lhxm;->ad:Laela;

    invoke-virtual {p0, p1}, Lexc;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0f0681

    if-eq p1, v1, :cond_4

    const v1, 0x7f0f0240

    if-ne p1, v1, :cond_3

    .line 2
    iget-object p1, p0, Lhxm;->ae:Lxqj;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lhxm;->aR:Landroid/view/MenuItem;

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p1}, Lxqj;->a()Lxqe;

    move-result-object p1

    iget-object v1, p0, Lexc;->j:Lfbz;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfbz;

    invoke-interface {v1}, Lfbz;->r()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, p1}, Lhyb;->a(Landroid/content/Context;Lxqe;)V

    invoke-static {p1, v0}, Lhyb;->a(Lxqe;Z)V

    .line 4
    iget-object v1, p0, Lhxm;->aR:Landroid/view/MenuItem;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    invoke-interface {p1}, Lxqe;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lhxm;->aS:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lhxm;->aT:Landroid/graphics/drawable/Drawable;

    .line 4
    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v1, p0, Lhxm;->aR:Landroid/view/MenuItem;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    .line 5
    invoke-virtual {p0}, Landroid/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-interface {p1}, Lxqe;->k()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f12012b

    goto :goto_1

    .line 6
    :cond_1
    const p1, 0x7f12064e

    nop

    .line 5
    :goto_1
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_2
    return v0

    .line 7
    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lhxm;->ag_()V

    return v0
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Lfcw;->onResume()V

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-static {v0}, Lghr;->a(Lfbz;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Leaf;

    sget-object v3, Lagbt;->i:Lokp;

    iget-object v4, p0, Lhxm;->aj:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1}, Leaf;-><init>(Lokp;Ljava/lang/String;Z)V

    .line 2
    invoke-static {v0, v2}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lhxm;->aj:Ljava/lang/String;

    aput-object v2, v0, v1

    :cond_0
    nop

    .line 3
    iput-boolean v1, p0, Lhxm;->aN:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lfcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lhxm;->af:Z

    const-string v1, "wta_tooltip_open"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lhxm;->ai:Z

    const-string v1, "landing_page_prefetched"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhxm;->aU:Z

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lfcw;->onStop()V

    iget-object v0, p0, Lexc;->j:Lfbz;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbz;

    invoke-interface {v0}, Lfbz;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Loko;->a(Landroid/view/View;)V

    return-void
.end method

.method protected final x()V
    .locals 0

    return-void
.end method
