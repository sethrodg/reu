.class public final Lfru;
.super Leth;
.source "SourceFile"

# interfaces
.implements Lcyx;
.implements Lfeb;
.implements Lfhg;


# static fields
.field private static final aC:Lacvv;

.field private static final aF:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ldep;",
            ">;"
        }
    .end annotation
.end field

.field private static final aG:Lahac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lahac<",
            "Ldes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aA:Lfse;

.field public aB:Z

.field private aD:Lcom/android/mail/ui/TwoPaneLayout;

.field private aE:Lfhc;

.field private final aH:Ljava/lang/Runnable;

.field private aI:Z

.field private aJ:I

.field public aw:Landroid/widget/ImageView;

.field public final ax:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfsc;",
            ">;"
        }
    .end annotation
.end field

.field public ay:I

.field public az:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "TwoPaneController"

    invoke-static {v0}, Lacvv;->a(Ljava/lang/String;)Lacvv;

    move-result-object v0

    sput-object v0, Lfru;->aC:Lacvv;

    .line 2
    sget-object v0, Lfsb;->a:Lahuk;

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v0

    sput-object v0, Lfru;->aF:Lahac;

    sget-object v0, Lfsa;->a:Lahuk;

    invoke-static {v0}, Labyj;->a(Lahuk;)Lahac;

    move-result-object v0

    sput-object v0, Lfru;->aG:Lahac;

    return-void
.end method

.method public constructor <init>(Lcom/android/mail/ui/MailActivity;Lfsi;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Leth;-><init>(Lcom/android/mail/ui/MailActivity;Lfsi;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfru;->ax:Ljava/util/List;

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lfru;->az:Z

    .line 4
    new-instance p2, Lfrx;

    invoke-direct {p2, p0}, Lfrx;-><init>(Lfru;)V

    iput-object p2, p0, Lfru;->aH:Ljava/lang/Runnable;

    .line 5
    iput-boolean p1, p0, Lfru;->aI:Z

    .line 6
    const/4 p1, -0x1

    iput p1, p0, Lfru;->aJ:I

    return-void
.end method

.method private final a(Lcom/android/mail/browse/UiItem;ZZ)V
    .locals 12

    .line 1
    invoke-super {p0, p1, p2}, Leth;->a(Lcom/android/mail/browse/UiItem;Z)V

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p2}, Lfru;->h(Z)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lfru;->bg()V

    .line 4
    new-instance v0, Lfse;

    invoke-direct {v0, p1, p3}, Lfse;-><init>(Lcom/android/mail/browse/UiItem;Z)V

    iput-object v0, p0, Lfru;->aA:Lfse;

    .line 5
    iget-boolean p3, p0, Lfru;->aB:Z

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-nez p3, :cond_c

    invoke-virtual {p1}, Lcom/android/mail/browse/UiItem;->a()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 6
    iget-object p3, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    invoke-virtual {p0}, Leth;->aV()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbj;

    .line 8
    iget-object v3, p1, Lcom/android/mail/browse/UiItem;->c:Landroid/net/Uri;

    .line 9
    invoke-virtual {p0, v3}, Lesv;->a(Landroid/net/Uri;)Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    .line 10
    invoke-virtual {p0}, Leth;->aX()Z

    move-result v4

    iget-object v5, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/mail/browse/UiItem;->a(Lcom/android/mail/providers/Account;ZLandroid/content/Context;)Lfyk;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 12
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v4

    iget-object v5, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v4, v5}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    if-eqz v2, :cond_4

    .line 14
    iget-object v4, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcze;->t()Leni;

    move-result-object v5

    if-nez v4, :cond_1

    goto :goto_0

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    invoke-interface {v5, v4}, Leni;->a(Ljava/lang/String;)Laebt;

    move-result-object v4

    goto :goto_1

    .line 16
    :cond_2
    :goto_0
    sget-object v4, Laeai;->a:Laeai;

    .line 17
    :goto_1
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v5}, Lxza;->ai()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxza;

    invoke-interface {v4}, Lxza;->av()Lxuu;

    move-result-object v4

    invoke-static {v4}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v4

    goto :goto_2

    .line 54
    :cond_3
    sget-object v4, Laeai;->a:Laeai;

    goto :goto_2

    .line 56
    :cond_4
    sget-object v4, Laeai;->a:Laeai;

    .line 18
    :goto_2
    iget-object v5, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 19
    invoke-virtual {v5}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    iget-object v6, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v5, v6}, Lepe;->c(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    if-eqz v2, :cond_8

    .line 21
    iget-object v5, p1, Lcom/android/mail/browse/UiItem;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Lcze;->t()Leni;

    move-result-object v2

    if-nez v5, :cond_5

    goto :goto_3

    .line 52
    :cond_5
    if-eqz v2, :cond_6

    .line 53
    invoke-interface {v2, v5}, Leni;->a(Ljava/lang/String;)Laebt;

    move-result-object v2

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v2, Laeai;->a:Laeai;

    .line 24
    :goto_4
    invoke-virtual {v2}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v5}, Lxza;->ak()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxza;

    invoke-interface {v5}, Lxza;->al()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxza;

    invoke-interface {v2}, Lxza;->av()Lxuu;

    move-result-object v2

    invoke-static {v2}, Laebt;->c(Ljava/lang/Object;)Laebt;

    move-result-object v2

    goto :goto_5

    .line 52
    :cond_7
    sget-object v2, Laeai;->a:Laeai;

    goto :goto_5

    .line 54
    :cond_8
    sget-object v2, Laeai;->a:Laeai;

    .line 25
    :goto_5
    iget-object v5, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0500c7

    iget-object v7, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v5, v6, v7, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/android/mail/browse/ConversationViewHeader;

    const/4 v7, 0x0

    .line 26
    sget-object v6, Lfru;->aF:Lahac;

    .line 27
    invoke-interface {v6}, Lahac;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ldhc;

    sget-object v6, Lfru;->aG:Lahac;

    invoke-interface {v6}, Lahac;->b()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ldet;

    .line 28
    move-object v6, v5

    move-object v8, p0

    move-object v9, p0

    invoke-virtual/range {v6 .. v11}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ldhb;Lcyx;Lfal;Ldhc;Ldet;)V

    .line 29
    invoke-interface {v3}, Lfyk;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/mail/browse/ConversationViewHeader;->a(Ljava/lang/String;)V

    .line 30
    invoke-interface {v3}, Lfyk;->l()I

    move-result v6

    invoke-interface {v3}, Lfyk;->I()Z

    move-result v7

    invoke-interface {v3}, Lfyk;->k()Ljava/util/List;

    move-result-object v8

    .line 31
    invoke-virtual {v5, v6, v7, v8}, Lcom/android/mail/browse/ConversationViewHeader;->a(IZLjava/util/List;)V

    .line 32
    invoke-interface {v3}, Lfyk;->s()Z

    move-result v6

    invoke-static {v3}, Lcom/android/mail/browse/ConversationViewHeader;->b(Lfyk;)Z

    move-result v3

    .line 33
    invoke-virtual {v5, v6, v3}, Lcom/android/mail/browse/ConversationViewHeader;->a(ZZ)V

    .line 34
    invoke-virtual {v5, v4, v2}, Lcom/android/mail/browse/ConversationViewHeader;->a(Laebt;Laebt;)V

    .line 35
    iget-object v2, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    if-nez v2, :cond_9

    goto :goto_6

    .line 45
    :cond_9
    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lesv;->c:Landroid/content/Context;

    .line 46
    invoke-virtual {p0}, Leth;->aX()Z

    move-result v4

    invoke-virtual {p1}, Lcom/android/mail/browse/UiItem;->b()Laebt;

    move-result-object v6

    .line 47
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 48
    check-cast p1, Lxwx;

    .line 49
    invoke-static {p1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object p1

    .line 50
    invoke-static {v2, v3, v4, v6, p1}, Ldqk;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;ZLaebt;Laebt;)Lfyk;

    move-result-object p1

    .line 51
    invoke-virtual {v5, p1}, Lcom/android/mail/browse/ConversationViewHeader;->a(Lfyk;)V

    .line 36
    :goto_6
    iget-object p1, p3, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    if-eqz p1, :cond_a

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 37
    :cond_a
    iput-object v5, p3, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    iget-object p1, p3, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    iget-boolean v2, p3, Lcom/android/mail/ui/InlineDrawerLayout;->h:Z

    if-eqz v2, :cond_b

    invoke-virtual {p3}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    goto :goto_7

    .line 44
    :cond_b
    invoke-virtual {p3}, Lcom/android/mail/ui/InlineDrawerLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    .line 37
    :goto_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p3, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p3, Lcom/android/mail/ui/TwoPaneLayout;->o:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    :cond_c
    iget-object p1, p0, Leth;->O:Lfsi;

    .line 39
    iget p1, p1, Lfsi;->a:I

    .line 40
    sget-object p3, Lesv;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Leth;->O:Lfsi;

    aput-object v3, v2, v0

    iget-object v0, p0, Lfru;->aA:Lfse;

    iget-object v0, v0, Lfse;->a:Lcom/android/mail/browse/UiItem;

    aput-object v0, v2, p2

    const-string v0, "IN TPC.showItem, oldMode=%s conv=%s"

    invoke-static {p3, v0, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {p3}, Lcom/android/mail/ui/TwoPaneLayout;->g()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_9

    .line 42
    :cond_d
    if-ne p1, p2, :cond_e

    goto :goto_8

    .line 43
    :cond_e
    if-ne p1, v1, :cond_f

    .line 42
    :goto_8
    nop

    .line 43
    invoke-virtual {p0, p2}, Leth;->c(Z)V

    return-void

    .line 40
    :cond_f
    :goto_9
    const/4 p2, 0x3

    if-ne p1, p2, :cond_10

    goto :goto_a

    .line 41
    :cond_10
    if-eq p1, v1, :cond_11

    .line 42
    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->c()V

    return-void

    .line 41
    :cond_11
    :goto_a
    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->e()V

    return-void
.end method

.method private final be()Z
    .locals 1

    iget-object v0, p0, Lfru;->aE:Lfhc;

    invoke-virtual {v0}, Lfhc;->a()Z

    move-result v0

    return v0
.end method

.method private final bf()I
    .locals 1

    invoke-direct {p0}, Lfru;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x102000a

    return v0

    :cond_0
    const v0, 0x7f0f03e8

    return v0
.end method

.method private final bg()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leth;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Leth;->an()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Leth;->am()V

    return-void
.end method

.method private final bh()V
    .locals 1

    .line 1
    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lfpz;->s:Lfkq;

    .line 4
    invoke-virtual {v0}, Lfkq;->a()V

    .line 2
    :goto_0
    invoke-virtual {p0}, Leth;->aI()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Leth;->O:Lfsi;

    iget v0, v0, Lfsi;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lfru;->bh()V

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Lfsi;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Leth;->O:Lfsi;

    invoke-virtual {v1}, Lfsi;->k()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lesv;->r()Lfff;

    move-result-object v1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v0, p0, Lesv;->o:Lern;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    const/4 v0, 0x0

    .line 9
    nop

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/android/mail/providers/Folder;->b(Lcom/android/mail/providers/Folder;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p0}, Leth;->aL()V

    invoke-virtual {p0}, Leth;->aI()V

    return-void

    .line 4
    :cond_3
    :goto_1
    if-nez p1, :cond_9

    .line 5
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_4
    iget-boolean v1, p0, Lfru;->aB:Z

    if-eqz v1, :cond_7

    .line 11
    if-eqz p1, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object p1, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v0, p0, Leth;->J:Lcwx;

    invoke-static {p1, v0}, Lfru;->a(Lcom/android/mail/providers/Account;Lcwx;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 17
    :cond_6
    invoke-direct {p0}, Lfru;->bh()V

    goto :goto_3

    .line 12
    :cond_7
    :goto_2
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-static {p1}, Lgfn;->b(Landroid/app/Activity;)V

    const/4 p1, 0x4

    if-ne v0, p1, :cond_8

    .line 13
    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->d()V

    goto :goto_3

    .line 14
    :cond_8
    nop

    .line 15
    const/4 p1, 0x1

    iput-boolean p1, p0, Lfru;->az:Z

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    const-string v1, "Conversation Close"

    invoke-virtual {v0, v1}, Leby;->a(Ljava/lang/String;)V

    invoke-static {}, Leby;->a()Leby;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Leby;->a(Ljava/lang/String;Z)V

    iget-object p1, p0, Leth;->O:Lfsi;

    invoke-virtual {p1}, Lfsi;->b()V

    .line 14
    :goto_3
    iget-boolean p1, p0, Lfru;->aB:Z

    if-nez p1, :cond_9

    invoke-virtual {p0}, Leth;->aL()V

    return-void

    .line 1
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method protected final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    .line 2
    iget-boolean v0, v0, Lezl;->b:Z

    if-nez v0, :cond_1

    .line 3
    invoke-super {p0}, Leth;->D()Z

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

.method public final E()V
    .locals 1

    iget-boolean v0, p0, Lfru;->aB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0}, Lcom/android/mail/ui/TwoPaneLayout;->f()V

    :cond_0
    return-void
.end method

.method public final F_()V
    .locals 0

    return-void
.end method

.method public final G_()Z
    .locals 1

    iget-boolean v0, p0, Lfru;->aB:Z

    return v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Leth;->al:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lfru;->az:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Leth;->al:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method protected final S()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(ZZ)V

    invoke-direct {p0}, Lfru;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    nop

    .line 2
    invoke-direct {p0, v1}, Lfru;->h(Z)V

    .line 1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final W()Z
    .locals 1

    iget-boolean v0, p0, Lfru;->aB:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W_()Z
    .locals 1

    invoke-direct {p0}, Lfru;->be()Z

    move-result v0

    return v0
.end method

.method public final a(F)V
    .locals 1

    .line 57
    iget-object v0, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, p1}, Lcom/android/mail/ui/InlineDrawerLayout;->b(F)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .line 58
    sget-object v0, Lfru;->aC:Lacvv;

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

    .line 59
    :try_start_0
    iget-boolean v1, p0, Lfru;->aI:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget v1, p0, Lfru;->aJ:I

    if-ltz v1, :cond_0

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    iget v3, p0, Lfru;->aJ:I

    invoke-virtual {v1, v3, v2}, Landroid/app/FragmentManager;->popBackStackImmediate(II)Z

    .line 60
    const/4 v1, -0x1

    iput v1, p0, Lfru;->aJ:I

    :cond_0
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, p0, Lfru;->aI:Z

    .line 62
    invoke-super {p0, p1, p2}, Leth;->a(II)V

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    .line 63
    invoke-virtual {p0}, Lesv;->t()V

    :cond_1
    if-eq p2, v2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    .line 64
    invoke-static {p2}, Lfsi;->e(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    invoke-direct {p0}, Lfru;->bg()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_3
    invoke-interface {v0}, Lacun;->a()V

    return-void

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    invoke-interface {v0}, Lacun;->a()V

    throw p1
.end method

.method public final a(Landroid/app/Fragment;I)V
    .locals 4

    .line 66
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    const v2, 0x7f0f062a

    const-string v3, "tag-custom-fragment"

    invoke-virtual {v1, v2, p1, v3}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    move-result p1

    iput p1, p0, Lfru;->aJ:I

    invoke-virtual {v0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    if-ltz p2, :cond_0

    .line 67
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object p1

    invoke-static {p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 68
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f0626

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/TwoPaneLayout;

    iput-object v0, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f0629

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfru;->aw:Landroid/widget/ImageView;

    iget-object v0, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 69
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "mLayout is null!"

    invoke-static {p1, v1, v0}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 70
    :cond_0
    iput-object p0, v0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    iput-object p0, v0, Lcom/android/mail/ui/TwoPaneLayout;->n:Lfit;

    .line 71
    iget-object v2, v0, Lezl;->c:Landroid/widget/FrameLayout;

    check-cast v2, Lcom/android/mail/ui/ConversationViewFrame;

    iget-object v0, v0, Lcom/android/mail/ui/TwoPaneLayout;->m:Lfru;

    .line 72
    iput-object v0, v2, Lcom/android/mail/ui/ConversationViewFrame;->a:Lfeb;

    .line 73
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lggw;->b(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lfru;->aB:Z

    .line 74
    invoke-virtual {p0}, Lesv;->r()Lfff;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfff;

    invoke-virtual {v0}, Lfff;->d()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lfff;->a(Z)V

    .line 75
    new-instance v2, Lfhc;

    invoke-direct {v2, v0, p0}, Lfhc;-><init>(Lfff;Lfhg;)V

    iput-object v2, p0, Lfru;->aE:Lfhc;

    iget-object v0, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    iget-object v2, p0, Lfru;->aE:Lfhc;

    .line 76
    iput-object v2, v0, Lcom/android/mail/ui/InlineDrawerLayout;->k:Lfhc;

    if-eqz p1, :cond_1

    .line 77
    const-string v0, "saved-miscellaneous-view"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lfru;->aI:Z

    const/4 v0, -0x1

    .line 78
    const-string v1, "saved-miscellaneous-view-transaction-id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lfru;->aJ:I

    .line 79
    :cond_1
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const v1, 0x7f0f0444

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/ItemPager;

    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1, v0}, Lfld;->a(Landroid/view/LayoutInflater;Lcom/android/mail/browse/ItemPager;)V

    .line 80
    iget-object v0, p0, Leth;->O:Lfsi;

    iget-object v1, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {v0, v1}, Lfsi;->a(Lfsh;)V

    .line 81
    invoke-super {p0, p1}, Leth;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/android/mail/browse/UiItem;)V
    .locals 5

    .line 82
    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, v0, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 82
    :goto_0
    if-nez p1, :cond_1

    sget-object v1, Lcom/android/mail/browse/ItemUniqueId;->a:Lcom/android/mail/browse/ItemUniqueId;

    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p1, Lcom/android/mail/browse/UiItem;->f:Lcom/android/mail/browse/ItemUniqueId;

    .line 82
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/mail/browse/ItemUniqueId;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 83
    sget-object v2, Lesv;->b:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    iget-object v4, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    aput-object v4, v3, v1

    const/4 v1, 0x2

    .line 84
    invoke-virtual {p0}, Leth;->ad()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    .line 85
    const-string v1, "TPC.setCurrentItem w/ new item. new=%s old=%s newPeek=%s"

    invoke-static {v2, v1, v3}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    iget-object v1, p0, Leth;->aa:Ldbv;

    invoke-virtual {v1}, Ldbv;->a()Lfip;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Lfip;->z()V

    .line 88
    :cond_2
    invoke-super {p0, p1}, Leth;->a(Lcom/android/mail/browse/UiItem;)V

    .line 89
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 90
    invoke-virtual {p0}, Leth;->ad()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lfpz;->h()V

    invoke-virtual {v1, p1}, Lfpz;->b(Lcom/android/mail/browse/UiItem;)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v1, p1}, Lfpz;->a(Lcom/android/mail/browse/UiItem;)V

    return-void

    .line 90
    :cond_4
    :goto_2
    return-void
.end method

.method protected final a(Lcom/android/mail/browse/UiItem;Z)V
    .locals 1

    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfru;->a(Lcom/android/mail/browse/UiItem;ZZ)V

    return-void
.end method

.method public final a(Lcom/android/mail/providers/Account;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Leth;->a(Lcom/android/mail/providers/Account;)V

    .line 95
    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->S()V

    return-void
.end method

.method protected final a(Lern;Lcwx;)V
    .locals 2

    .line 96
    .line 97
    invoke-static {p2}, Lcwx;->a(Lcwx;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lesv;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->b()V

    goto :goto_1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0}, Leth;->ac()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->e()V

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->d()V

    .line 98
    :goto_1
    iget-object v0, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 99
    invoke-virtual {p0, p1, p2}, Lfru;->b(Lern;Lcwx;)V

    goto :goto_2

    .line 101
    :cond_3
    iget-object v0, p0, Lesv;->f:Landroid/os/Handler;

    new-instance v1, Lfsd;

    invoke-direct {v1, p0, p1, p2}, Lfsd;-><init>(Lfru;Lern;Lcwx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    :goto_2
    const/4 p1, 0x0

    .line 100
    iput-boolean p1, p0, Lesv;->x:Z

    return-void
.end method

.method public final a(Lern;Lffu;)V
    .locals 3

    .line 104
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lggw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
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

    .line 105
    :cond_1
    :goto_0
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 106
    iget v1, v0, Lfsi;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 107
    invoke-virtual {v0}, Lfsi;->b()V

    .line 108
    :cond_2
    iput-object p1, p0, Leth;->ah:Lern;

    .line 109
    invoke-super {p0, p1, p2}, Leth;->a(Lern;Lffu;)V

    return-void
.end method

.method public final a(Lfsc;)V
    .locals 1

    .line 111
    iget-object v0, p0, Lfru;->ax:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lfru;->aE:Lfhc;

    invoke-virtual {v0}, Lfhc;->b()V

    iget-object v0, p0, Lfru;->aE:Lfhc;

    invoke-direct {p0}, Lfru;->be()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lfhc;->a(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Leth;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    iget-object p2, p0, Lfru;->aA:Lfse;

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mToShow.item="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lfru;->aA:Lfse;

    iget-object p2, p2, Lfse;->a:Lcom/android/mail/browse/UiItem;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string p2, " mToShow.dueToKeyboard="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lfru;->aA:Lfse;

    iget-boolean p2, p2, Lfse;->b:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 114
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mLayout="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p1, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    return-void
.end method

.method protected final a(Ljava/util/Collection;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/android/mail/browse/UiItem;",
            ">;I)V"
        }
    .end annotation

    .line 115
    .line 116
    iget-boolean v0, p0, Lfru;->aB:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    sget-object p2, Lcxn;->a:Lcxn;

    .line 119
    const-string v0, "open_conv_from_list"

    invoke-virtual {p2, v0}, Lcxn;->b(Ljava/lang/String;)V

    .line 120
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Leth;->b(Ljava/util/Collection;I)Lcom/android/mail/browse/UiItem;

    move-result-object p1

    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v1, p2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "showNextItem(2P-land): showing %s next."

    invoke-static {v0, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Leth;->a(Lcom/android/mail/browse/UiItem;Z)V

    return-void

    .line 117
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Leth;->a(Ljava/util/Collection;I)V

    return-void
.end method

.method public final a(ZLcom/android/mail/providers/Account;Lern;)V
    .locals 0

    .line 121
    invoke-super {p0, p1, p2, p3}, Leth;->a(ZLcom/android/mail/providers/Account;Lern;)V

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {p1}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/KeyEvent;Z)Z
    .locals 0

    .line 123
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_1
    :goto_0
    nop

    return p2

    :cond_2
    const/4 p1, 0x0

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

    const v1, 0x7f0f01fe

    invoke-virtual {v0, v1}, Lwu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/ImageButton;

    if-nez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v1, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    return-object v1
.end method

.method public final aD()Z
    .locals 1

    invoke-direct {p0}, Lfru;->be()Z

    move-result v0

    return v0
.end method

.method protected final aH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final aK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final aZ()V
    .locals 0

    return-void
.end method

.method public final ai()Z
    .locals 1

    iget-boolean v0, p0, Lfru;->aB:Z

    return v0
.end method

.method protected final an()V
    .locals 1

    iget-object v0, p0, Leth;->Y:Lcxu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcxu;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfru;->be()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lesv;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 2
    invoke-super {p0, p1, p2}, Leth;->b(II)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    iget-boolean p1, p1, Lcom/android/mail/ui/MailActivity;->k:Z

    if-nez p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    nop

    .line 4
    :goto_0
    invoke-virtual {p1, p2}, Lcom/android/mail/ui/TwoPaneLayout;->setImportantForAccessibility(I)V

    .line 2
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 6
    invoke-super {p0, p1}, Leth;->b(Landroid/os/Bundle;)V

    .line 7
    iget v0, p0, Lfru;->aJ:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    nop

    .line 7
    :goto_0
    const-string v1, "saved-miscellaneous-view"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lfru;->aJ:I

    const-string v1, "saved-miscellaneous-view-transaction-id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 2

    .line 9
    invoke-super {p0, p1}, Leth;->b(Landroid/view/Menu;)V

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Leth;->ad()Z

    move-result v0

    const v1, 0x7f0f0067

    if-eqz v0, :cond_0

    iget-object v0, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    .line 10
    iget-boolean v0, v0, Lcom/android/mail/browse/UiItem;->h:Z

    xor-int/lit8 v0, v0, 0x1

    .line 11
    invoke-static {p1, v1, v0}, Lggw;->a(Landroid/view/Menu;IZ)V

    const v0, 0x7f0f0694

    iget-object v1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    .line 12
    iget-boolean v1, v1, Lcom/android/mail/browse/UiItem;->h:Z

    .line 13
    invoke-static {p1, v0, v1}, Lggw;->a(Landroid/view/Menu;IZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v1, v0}, Lggw;->a(Landroid/view/Menu;IZ)V

    return-void

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lcom/android/mail/browse/UiItem;Z)V
    .locals 1

    .line 15
    new-instance v0, Lfry;

    invoke-direct {v0, p0, p1, p2}, Lfry;-><init>(Lfru;Lcom/android/mail/browse/UiItem;Z)V

    .line 16
    iget-boolean p1, p0, Lfru;->aB:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Leth;->ad()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    if-eqz p1, :cond_1

    .line 17
    iget-object p2, p0, Leth;->P:Ldbj;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ldbj;->a(Lcom/android/mail/browse/UiItem;)V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Leth;->S:Laebt;

    .line 23
    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Leth;->S:Laebt;

    .line 25
    invoke-virtual {p1}, Laebt;->b()Ljava/lang/Object;

    iget-object p1, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    .line 26
    iget-object p1, p1, Lcom/android/mail/browse/UiItem;->g:Lxza;

    .line 27
    invoke-static {p1}, Lfhk;->a(Lxza;)V

    .line 18
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lfru;->aB:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lfru;->be()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-virtual {p0, v0}, Lesv;->a(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_3
    :goto_1
    invoke-direct {p0}, Lfru;->be()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lesv;->a(Ljava/lang/Runnable;)V

    .line 20
    :cond_4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Lern;Lcwx;)V
    .locals 3

    .line 28
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 29
    const/16 v1, 0x1003

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    iget-object v1, p0, Lesv;->c:Landroid/content/Context;

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    .line 30
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 31
    invoke-static {v1, v2, p1, p2}, Lfpz;->a(Landroid/content/Context;Landroid/accounts/Account;Lern;Lcwx;)Lfpz;

    move-result-object p1

    .line 32
    const p2, 0x7f0f049f

    const-string v1, "tag-conversation-list"

    invoke-virtual {v0, p2, p1, v1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 33
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 34
    invoke-direct {p0}, Lfru;->bf()I

    move-result p2

    invoke-virtual {p1, p2}, Lfpz;->a(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 35
    invoke-super {p0, p1}, Leth;->b(Z)V

    invoke-direct {p0}, Lfru;->bg()V

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lesv;->r()Lfff;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lfff;->a(Z)V

    :cond_0
    return-void
.end method

.method public final ba()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfru;->aD:Lcom/android/mail/ui/TwoPaneLayout;

    .line 2
    iget-boolean v0, v0, Lezl;->b:Z

    return v0
.end method

.method public final bb()I
    .locals 1

    const v0, 0x7f050233

    return v0
.end method

.method public final bc()Laflh;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfru;->aA:Lfse;

    if-eqz v0, :cond_0

    iget-object v1, p0, Leth;->aa:Ldbv;

    iget-object v2, p0, Lesv;->m:Lcom/android/mail/providers/Account;

    iget-object v3, p0, Lesv;->o:Lern;

    iget-object v0, v0, Lfse;->a:Lcom/android/mail/browse/UiItem;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Ldbv;->a(Lcom/android/mail/providers/Account;Lern;Lcom/android/mail/browse/UiItem;Z)Laflh;

    move-result-object v0

    new-instance v1, Lfrz;

    invoke-direct {v1, p0}, Lfrz;-><init>(Lfru;)V

    .line 2
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    return-object v0
.end method

.method public final bd()Z
    .locals 4

    .line 1
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 2
    iget v0, v0, Lfsi;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    .line 3
    iget-boolean v3, p0, Lfru;->aB:Z

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Leth;->c(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Leth;->J:Lcwx;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lesv;->o:Lern;

    if-eqz p1, :cond_0

    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "TPC.renderingConversationList: missing TL fragment but have TL context."

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lesv;->o:Lern;

    iget-object v0, p0, Leth;->J:Lcwx;

    invoke-virtual {p0, p1, v0}, Lfru;->b(Lern;Lcwx;)V

    :cond_0
    return-void
.end method

.method final synthetic c(Lcom/android/mail/browse/UiItem;Z)V
    .locals 0

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Leth;->b(Lcom/android/mail/browse/UiItem;Z)V

    .line 7
    invoke-virtual {p0}, Leth;->ad()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Leth;->aa:Ldbv;

    .line 9
    iget-object p1, p1, Ldbv;->b:Lcom/android/mail/browse/ItemPager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final c(Lcom/android/mail/providers/Account;)V
    .locals 3

    .line 10
    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra-account"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 13
    iget v1, v0, Lfsi;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {v0}, Lfsi;->b()V

    .line 15
    :cond_1
    invoke-super {p0, p1}, Leth;->c(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    .line 16
    .line 17
    invoke-virtual {p0}, Leth;->J()V

    .line 18
    invoke-static {}, Ladeo;->a()Laflh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 19
    iget-object v2, p0, Leth;->aa:Ldbv;

    invoke-virtual {v2, v1}, Ldbv;->a(Z)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lfru;->aA:Lfse;

    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lfse;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lesv;->f:Landroid/os/Handler;

    iget-object v3, p0, Lfru;->aH:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lesv;->f:Landroid/os/Handler;

    iget-object v3, p0, Lfru;->aH:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lfru;->bc()Laflh;

    move-result-object v0

    goto :goto_0

    .line 27
    :cond_2
    nop

    .line 20
    :goto_0
    new-instance v2, Lfrw;

    invoke-direct {v2, p0, p1}, Lfrw;-><init>(Lfru;Z)V

    .line 21
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 22
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    .line 23
    sget-object v0, Lesv;->b:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const-string v2, "Failed in onConversationVisibilityChanged."

    invoke-static {p1, v0, v2, v1}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lern;Z)Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lfru;->aB:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 29
    iget-object p1, p0, Lfru;->aw:Landroid/widget/ImageView;

    const p2, 0x7f0200bb

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lesv;->c:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lfru;->aw:Landroid/widget/ImageView;

    invoke-static {p2, v0, p1}, Lgbp;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;Lern;)V

    .line 29
    :goto_0
    const/4 p1, 0x1

    .line 30
    return p1

    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final d(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Leth;->O:Lfsi;

    .line 2
    iget v0, v0, Lfsi;->a:I

    .line 3
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Leth;->a(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    :cond_1
    goto :goto_0

    :cond_2
    if-eqz v1, :cond_1

    .line 5
    iget-object v0, v1, Lfpz;->k:Lfib;

    .line 6
    invoke-virtual {p0}, Leth;->A()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    instance-of v0, v0, Lfor;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {p1}, Lfru;->b(Lcom/android/mail/ui/toastbar/ToastBarOperation;)V

    iget-object v2, p0, Leth;->Z:Lcom/android/mail/ui/toastbar/ActionableToastBarExtended;

    iget-object v0, v1, Lfpz;->k:Lfib;

    check-cast v0, Lfor;

    invoke-static {v0}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v0

    invoke-virtual {p0}, Leth;->A()Laebt;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1, p1}, Leth;->a(Laebt;Laebt;Lcom/android/mail/ui/toastbar/ToastBarOperation;)Lfxl;

    move-result-object v3

    .line 10
    invoke-virtual {p0}, Leth;->au()Lfxn;

    move-result-object v4

    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lgcq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lcom/android/mail/ui/toastbar/ToastBarOperation;->a()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x1

    .line 14
    move-object v9, p1

    invoke-virtual/range {v2 .. v9}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Lfxn;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void

    .line 15
    :cond_3
    sget-object p1, Lesv;->b:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The thread list itemCursor or ThreadListAdapter is not available. This may be due to the Native Sapi. Skip showing undo toast bar"

    invoke-static {p1, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 3
    :goto_0
    return-void
.end method

.method public final d(Lern;Z)V
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Leth;->b(Lern;Z)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 17
    iget-object v0, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v0}, Lwu;->h()Lwb;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwb;

    iget-object v1, p0, Lesv;->o:Lern;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lern;->L()Lcom/android/mail/providers/Folder;

    move-result-object v1

    iget-object v1, v1, Lcom/android/mail/providers/Folder;->C:Landroid/net/Uri;

    invoke-static {v1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    nop

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0}, Leth;->D()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-nez v1, :cond_5

    .line 20
    invoke-static {}, Lggw;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0, v3}, Lwb;->b(Z)V

    return-void

    .line 21
    :cond_3
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v3, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    .line 22
    invoke-direct {p0}, Lfru;->be()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f1202d1

    goto :goto_1

    .line 23
    :cond_4
    const p1, 0x7f1202d0

    nop

    :goto_1
    invoke-virtual {v0, p1}, Lwb;->d(I)V

    return-void

    .line 19
    :cond_5
    :goto_2
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1, v2, p1}, Lcom/android/mail/ui/MailActivity;->a(IZ)V

    invoke-virtual {v0, v3}, Lwb;->d(I)V

    return-void
.end method

.method public final d_(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Leth;->e_(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lesv;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Leth;->K:Lcom/android/mail/browse/UiItem;

    aput-object v2, v0, v1

    const-string v1, "TPC: tap on CV triggered peek->normal, marking seen. item=%s"

    invoke-static {p1, v1, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lcom/android/mail/providers/Account;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Leth;->E:Z

    iget-object v0, p0, Lesv;->j:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    invoke-virtual {p0, p1}, Leth;->c(Lcom/android/mail/providers/Account;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Leth;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Leth;->a(Z)V

    :cond_0
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Leth;->d(Z)V

    .line 2
    invoke-virtual {p0}, Leth;->C()Lfpz;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lfru;->bf()I

    move-result v1

    invoke-virtual {v0, v1}, Lfpz;->a(I)V

    .line 4
    iget-object v0, v0, Lfpz;->j:Lcom/android/mail/ui/ThreadListView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->p()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/android/mail/ui/ThreadListView;->q()V

    return-void

    .line 5
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/android/mail/browse/UiItem;)V
    .locals 1

    iget-boolean v0, p0, Lfru;->aB:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Lfru;->a(Lcom/android/mail/browse/UiItem;ZZ)V

    :cond_0
    return-void
.end method

.method public final h(I)Z
    .locals 3

    .line 18
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    iget-boolean v2, p0, Lfru;->aB:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v1
.end method

.method public final m()V
    .locals 2

    invoke-super {p0}, Leth;->m()V

    iget-object v0, p0, Lesv;->f:Landroid/os/Handler;

    iget-object v1, p0, Lfru;->aH:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, Leth;->ae()Lfsj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Leth;->I:Lcom/android/mail/ui/MailActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    invoke-virtual {v1}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    invoke-super {p0}, Leth;->t()V

    iget-object v0, p0, Leth;->O:Lfsi;

    invoke-virtual {v0}, Lfsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lesv;->x()V

    :cond_0
    return-void
.end method
