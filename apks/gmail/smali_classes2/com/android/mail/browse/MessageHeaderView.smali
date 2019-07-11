.class public Lcom/android/mail/browse/MessageHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lagh;
.implements Landroid/app/LoaderManager$LoaderCallbacks;
.implements Landroid/view/View$OnClickListener;
.implements Lczd;
.implements Lddl;
.implements Lght;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lagh;",
        "Landroid/app/LoaderManager$LoaderCallbacks<",
        "Ljava/lang/String;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lczd;",
        "Lddl;",
        "Lght;"
    }
.end annotation


# static fields
.field private static E:Z


# instance fields
.field public A:Ldhe;

.field public B:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lfyj;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field private D:Z

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/TextView;

.field private K:Lddk;

.field private L:Landroid/view/ViewGroup;

.field private M:Landroid/view/ViewGroup;

.field private N:Lcom/android/mail/browse/MaterialWarningBannerView;

.field private O:Lcom/android/mail/browse/SpamWarningView;

.field private P:Landroid/view/View;

.field private Q:Landroid/widget/TextView;

.field private R:Landroid/view/View;

.field private S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

.field private T:Landroid/view/View;

.field private U:Landroid/widget/TextView;

.field private V:Landroid/widget/ImageView;

.field private W:Landroid/widget/ImageView;

.field public a:Ldel;

.field private final aA:Ljava/lang/String;

.field private final aB:Landroid/database/DataSetObserver;

.field private aC:Z

.field private aD:Z

.field private final aE:I

.field private aF:Lrp;

.field private aG:I

.field private final aa:Ldax;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Lfyl;

.field private ae:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation
.end field

.field private af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation
.end field

.field private ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation
.end field

.field private ah:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfyl;",
            ">;"
        }
    .end annotation
.end field

.field private ai:Z

.field private aj:Z

.field private ak:I

.field private al:Ljava/lang/String;

.field private am:Lcom/android/emailcommon/mail/Address;

.field private an:Lcyx;

.field private ao:Ldan;

.field private ap:Z

.field private aq:Lddj;

.field private ar:Ldho;

.field private as:Z

.field private at:Z

.field private final au:Landroid/view/LayoutInflater;

.field private av:Landroid/content/AsyncQueryHandler;

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Z

.field public b:Ldet;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/android/mail/ui/WalletAttachmentChip;

.field public l:Landroid/view/View;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lcwy;

.field public p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;"
        }
    .end annotation
.end field

.field public q:Laebt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laebt<",
            "Lxxa;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Landroid/app/LoaderManager;

.field public t:Landroid/app/FragmentManager;

.field public u:Ldem;

.field public v:Ldha;

.field public w:Ldgn;

.field public x:Ldeu;

.field public y:Ldga;

.field public z:Lghq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/mail/browse/MessageHeaderView;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/mail/browse/MessageHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    iput-boolean p2, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Z

    .line 6
    sget-object p3, Laeai;->a:Laeai;

    .line 7
    iput-object p3, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 8
    iput-boolean p2, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:Z

    .line 9
    iput-boolean p2, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:Z

    .line 10
    iput-boolean p2, p0, Lcom/android/mail/browse/MessageHeaderView;->az:Z

    .line 11
    new-instance p3, Ldeg;

    invoke-direct {p3, p0}, Ldeg;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    iput-object p3, p0, Lcom/android/mail/browse/MessageHeaderView;->aB:Landroid/database/DataSetObserver;

    .line 12
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/android/mail/browse/MessageHeaderView;->r:Z

    .line 13
    sget-object v0, Laeai;->a:Laeai;

    .line 14
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Laebt;

    .line 15
    iput-boolean p2, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Z

    iput-boolean p3, p0, Lcom/android/mail/browse/MessageHeaderView;->aC:Z

    iput-boolean p3, p0, Lcom/android/mail/browse/MessageHeaderView;->aD:Z

    .line 16
    new-instance p3, Lggv;

    invoke-direct {p3}, Lggv;-><init>()V

    .line 17
    iput p2, p0, Lcom/android/mail/browse/MessageHeaderView;->aG:I

    .line 18
    new-instance p2, Ldax;

    invoke-direct {p2, p1}, Ldax;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Ldax;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const p2, 0x7f1204bd

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->aA:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0e021c

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/android/mail/browse/MessageHeaderView;->aE:I

    .line 20
    instance-of p2, p1, Lcom/android/mail/ui/MailActivity;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/mail/ui/MailActivity;

    invoke-virtual {p1}, Lcom/android/mail/ui/MailActivity;->N()Lghq;

    move-result-object p1

    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    :cond_0
    return-void
.end method

.method private final A()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Lcom/android/mail/ui/WalletAttachmentChip;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final C()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const v2, 0x7f0500b6

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    const v1, 0x7f12072e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Lcom/android/mail/browse/SpamWarningView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private final F()Laebt;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laebt<",
            "Lesf;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/android/mail/ui/MailActivity;

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/android/mail/ui/MailActivity;

    .line 3
    iget-object v1, v1, Lcom/android/mail/ui/MailActivity;->h:Lfal;

    .line 4
    instance-of v2, v1, Leth;

    if-eqz v2, :cond_0

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_0

    .line 278
    :cond_0
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0f03e1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 6
    sget-object v3, Laeai;->a:Laeai;

    if-nez v2, :cond_1

    .line 7
    goto :goto_1

    .line 276
    :cond_1
    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-static {v2}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    .line 277
    nop

    .line 7
    :goto_1
    sget-object v2, Lerv;->b:Lerv;

    .line 8
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 9
    invoke-virtual {v2}, Laebt;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxxa;

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v4

    invoke-virtual {v4}, Ldho;->d()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfyk;

    invoke-interface {v4}, Lfyk;->a()Laebt;

    move-result-object v4

    goto :goto_2

    .line 275
    :cond_2
    sget-object v4, Laeai;->a:Laeai;

    .line 12
    :goto_2
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v5, v3}, Ledo;->b(Landroid/content/Context;Ljava/lang/String;)Ledo;

    move-result-object v3

    invoke-static {v3}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v3

    goto :goto_3

    .line 275
    :cond_3
    sget-object v3, Laeai;->a:Laeai;

    .line 13
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 14
    invoke-interface {v2}, Lxxa;->R()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->a()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 15
    invoke-virtual {v6}, Laebt;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxx;

    .line 16
    invoke-static {v6, v2, v5}, Lerv;->a(Lxxx;Lxxa;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6}, Lxxx;->b()I

    move-result v8

    add-int/lit8 v9, v8, -0x1

    if-eqz v8, :cond_a

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v9, :cond_6

    if-eq v9, v10, :cond_5

    if-eq v9, v8, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    .line 271
    :cond_4
    const/4 v9, 0x3

    .line 272
    nop

    .line 273
    goto :goto_4

    :cond_5
    nop

    .line 274
    nop

    .line 275
    const/4 v9, 0x2

    goto :goto_4

    .line 269
    :cond_6
    nop

    .line 270
    nop

    .line 271
    const/4 v9, 0x1

    .line 16
    :goto_4
    invoke-interface {v6}, Lxxx;->a()Lxyj;

    move-result-object v11

    invoke-interface {v11}, Lxyj;->a()Lybn;

    move-result-object v12

    .line 18
    invoke-interface {v11}, Lxyj;->c()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v11}, Lxyj;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    .line 269
    :cond_7
    const-string v13, ""

    .line 18
    :goto_5
    invoke-static {v13}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v11}, Lxyj;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-interface {v2}, Lxxa;->az()Laebt;

    move-result-object v14

    new-instance v15, Lcom/android/emailcommon/mail/Address;

    invoke-interface {v2}, Lxxa;->u()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v13, v8}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v8

    .line 20
    invoke-static {v14, v15, v8}, Lgap;->a(Laebt;Lcom/android/emailcommon/mail/Address;Lrp;)Ljava/lang/String;

    move-result-object v8

    .line 21
    invoke-static {v8}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 23
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledo;

    sget-object v14, Lwil;->bW:Lwil;

    invoke-virtual {v3, v14}, Ledo;->a(Lwil;)Z

    .line 24
    :cond_8
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v14, 0x7f120851

    const v15, 0x7f120868

    const/4 v12, 0x0

    packed-switch v3, :pswitch_data_0

    .line 25
    invoke-static {v6, v2, v9, v5, v1}, Lerv;->a(Lxxx;Lxxa;ILandroid/content/Context;Laebt;)Lesf;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    .line 26
    :pswitch_0
    sget-object v1, Laeai;->a:Laeai;

    goto/16 :goto_7

    :pswitch_1
    const v1, 0x7f12085f

    .line 27
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 30
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    .line 31
    :pswitch_2
    invoke-static {v6, v2, v9, v5, v1}, Lerv;->a(Lxxx;Lxxa;ILandroid/content/Context;Laebt;)Lesf;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_3
    const v3, 0x7f12086f

    .line 32
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v13, v6, v12

    .line 33
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f12086e

    .line 34
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v12, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-static {v9, v3, v6}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 36
    invoke-interface {v2}, Lxxa;->Z()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v6, Lerw;

    const v7, 0x7f12084b

    .line 37
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lagbx;->A:Lokp;

    .line 38
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfci;

    sget-object v10, Lxya;->a:Lxya;

    .line 39
    invoke-static {v10}, Laebt;->b(Ljava/lang/Object;)Laebt;

    invoke-direct {v6, v7, v8, v9, v2}, Lerw;-><init>(Ljava/lang/String;Lokp;Lfci;Lxxa;)V

    .line 40
    invoke-static {v6}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v6

    goto :goto_6

    .line 46
    :cond_9
    sget-object v6, Lerv;->a:Ljava/lang/String;

    new-array v7, v12, [Ljava/lang/Object;

    const-string v8, "Block sender action requested but message can not block sender."

    invoke-static {v6, v8, v7}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    sget-object v6, Laeai;->a:Laeai;

    .line 41
    :goto_6
    invoke-virtual {v3, v6}, Lese;->a(Laebt;)Lese;

    .line 42
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwx;

    invoke-static {v2, v4, v5, v1}, Lerv;->a(Lxxa;Lxwx;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    .line 43
    invoke-virtual {v3, v1}, Lese;->b(Laebt;)Lese;

    .line 44
    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 45
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    .line 47
    :pswitch_4
    const v3, 0x7f120867

    .line 48
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v12

    .line 49
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 51
    invoke-static {v2, v5, v1}, Lerv;->a(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 52
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_5
    const v3, 0x7f120865

    .line 53
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v12

    .line 54
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 56
    invoke-static {v2, v5, v1}, Lerv;->c(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v4

    invoke-virtual {v3, v4}, Lese;->a(Laebt;)Lese;

    invoke-static {v2, v5, v1}, Lerv;->a(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->b(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 57
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_6
    const v3, 0x7f120861

    .line 58
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v12

    .line 59
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 61
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 62
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_7
    const v3, 0x7f12085c

    .line 63
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 65
    invoke-static {v2, v5, v1}, Lerv;->a(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 66
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_8
    nop

    .line 67
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 69
    invoke-static {v2, v5, v1}, Lerv;->a(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    .line 70
    sget-object v1, Laeai;->a:Laeai;

    .line 71
    invoke-virtual {v3, v1}, Lese;->b(Laebt;)Lese;

    .line 72
    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 73
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_9
    const v1, 0x7f120860

    .line 74
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 77
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_a
    const v1, 0x7f120855

    .line 78
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 81
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_b
    nop

    .line 82
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 85
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_c
    const v1, 0x7f120871

    .line 86
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    sget-object v2, Laeai;->a:Laeai;

    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 89
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 90
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_d
    const v3, 0x7f120872

    .line 91
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 92
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 93
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 94
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_e
    const v1, 0x7f120853

    .line 95
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 98
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_f
    const v1, 0x7f12084f

    .line 99
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v12

    aput-object v13, v2, v10

    .line 100
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 102
    sget-object v2, Laeai;->a:Laeai;

    .line 103
    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 104
    sget-object v2, Laeai;->a:Laeai;

    .line 105
    invoke-virtual {v1, v2}, Lese;->b(Laebt;)Lese;

    .line 106
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 107
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_10
    nop

    .line 108
    const v1, 0x7f120847

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120848

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v9, v1, v2}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 110
    sget-object v2, Laeai;->a:Laeai;

    .line 111
    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 112
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 113
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_11
    nop

    .line 114
    const v1, 0x7f120847

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120850

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 115
    invoke-static {v9, v1, v2}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 116
    sget-object v2, Laeai;->a:Laeai;

    .line 117
    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 118
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 119
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_12
    const v1, 0x7f120845

    .line 120
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v11, v2, v12

    .line 121
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 122
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 123
    sget-object v2, Laeai;->a:Laeai;

    .line 124
    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 125
    sget-object v2, Laeai;->a:Laeai;

    .line 126
    invoke-virtual {v1, v2}, Lese;->b(Laebt;)Lese;

    .line 127
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 128
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_13
    const v1, 0x7f12085d

    .line 129
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v8, v2, v12

    .line 130
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 132
    sget-object v2, Laeai;->a:Laeai;

    .line 133
    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 134
    sget-object v2, Laeai;->a:Laeai;

    .line 135
    invoke-virtual {v1, v2}, Lese;->b(Laebt;)Lese;

    .line 136
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 137
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_14
    nop

    .line 138
    const v1, 0x7f120847

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f12086a

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-static {v9, v1, v2}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 141
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_15
    nop

    .line 142
    const v1, 0x7f120847

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f120849

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-static {v9, v1, v2}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 144
    sget-object v2, Laeai;->a:Laeai;

    .line 145
    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 146
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 147
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_16
    const v3, 0x7f12085b

    .line 148
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 150
    invoke-static {v2, v5, v1}, Lerv;->a(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    .line 151
    sget-object v1, Laeai;->a:Laeai;

    .line 152
    invoke-virtual {v3, v1}, Lese;->b(Laebt;)Lese;

    .line 153
    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 154
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_17
    const v3, 0x7f120869

    .line 155
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v13, v6, v12

    .line 156
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 158
    invoke-static {v2, v5, v1}, Lerv;->c(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v6

    invoke-virtual {v3, v6}, Lese;->a(Laebt;)Lese;

    .line 159
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxwx;

    invoke-static {v2, v4, v5, v1}, Lerv;->a(Lxxa;Lxwx;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    .line 160
    invoke-virtual {v3, v1}, Lese;->b(Laebt;)Lese;

    .line 161
    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 162
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_18
    const v1, 0x7f12084d

    .line 163
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 166
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_19
    const v3, 0x7f120873

    .line 167
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 168
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 169
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 170
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1a
    const v3, 0x7f120856

    .line 171
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 173
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 174
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1b
    const v1, 0x7f120844

    .line 175
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 178
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1c
    const v2, 0x7f12085a

    .line 179
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-static {v9, v7, v2}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v2

    .line 181
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    .line 182
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    .line 183
    sget-object v3, Laeai;->a:Laeai;

    .line 184
    invoke-virtual {v2, v3}, Lese;->a(Laebt;)Lese;

    .line 185
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    .line 186
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    .line 187
    sget-object v1, Laeai;->a:Laeai;

    .line 188
    invoke-virtual {v2, v1}, Lese;->b(Laebt;)Lese;

    .line 189
    invoke-virtual {v2}, Lese;->a()Lesf;

    move-result-object v1

    .line 190
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1d
    const v1, 0x7f120870

    .line 191
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 194
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1e
    nop

    .line 195
    const v3, 0x7f120866

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v11, v4, v12

    .line 196
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 197
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 198
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 199
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_1f
    const v1, 0x7f120852

    .line 200
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v13, v2, v12

    .line 201
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 204
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_20
    const v2, 0x7f12086b

    .line 205
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v9, v7, v2}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v2

    .line 207
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    .line 208
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    .line 209
    sget-object v3, Laeai;->a:Laeai;

    .line 210
    invoke-virtual {v2, v3}, Lese;->a(Laebt;)Lese;

    .line 211
    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    .line 212
    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    .line 213
    sget-object v1, Laeai;->a:Laeai;

    .line 214
    invoke-virtual {v2, v1}, Lese;->b(Laebt;)Lese;

    .line 215
    invoke-virtual {v2}, Lese;->a()Lesf;

    move-result-object v1

    .line 216
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_21
    const v3, 0x7f120857

    .line 217
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 218
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 219
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 220
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_22
    const v3, 0x7f12084c

    .line 221
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 223
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 224
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_23
    nop

    .line 225
    const v3, 0x7f120866

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v12

    .line 226
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 227
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 228
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 229
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_24
    const v1, 0x7f12085e

    .line 230
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 231
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 232
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 233
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_25
    const v1, 0x7f120846

    .line 234
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 237
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_26
    nop

    .line 238
    const v3, 0x7f120858

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 240
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 241
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_27
    const v1, 0x7f12086c

    .line 242
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    sget-object v2, Laeai;->a:Laeai;

    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 245
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_28
    nop

    .line 246
    invoke-virtual {v5, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v11, v4, v12

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 247
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 248
    invoke-static {v2, v5, v1}, Lerv;->a(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    .line 249
    sget-object v1, Laeai;->a:Laeai;

    .line 250
    invoke-virtual {v3, v1}, Lese;->b(Laebt;)Lese;

    .line 251
    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 252
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_7

    :pswitch_29
    nop

    .line 253
    const v3, 0x7f120858

    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 254
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 255
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 256
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_7

    :pswitch_2a
    nop

    .line 257
    invoke-virtual {v5, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 258
    invoke-static {v9, v7, v1}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v1

    .line 259
    sget-object v2, Laeai;->a:Laeai;

    .line 260
    invoke-virtual {v1, v2}, Lese;->a(Laebt;)Lese;

    .line 261
    invoke-virtual {v1}, Lese;->a()Lesf;

    move-result-object v1

    .line 262
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_7

    :pswitch_2b
    const v3, 0x7f120854

    .line 263
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v13, v4, v12

    .line 264
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 265
    invoke-static {v9, v7, v3}, Lesf;->a(ILjava/lang/String;Ljava/lang/String;)Lese;

    move-result-object v3

    .line 266
    invoke-static {v2, v5, v1}, Lerv;->b(Lxxa;Landroid/content/Context;Laebt;)Laebt;

    move-result-object v1

    invoke-virtual {v3, v1}, Lese;->a(Laebt;)Lese;

    invoke-virtual {v3}, Lese;->a()Lesf;

    move-result-object v1

    .line 267
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_7

    .line 268
    :pswitch_2c
    invoke-static {v6, v2, v9, v5, v1}, Lerv;->a(Lxxx;Lxxa;ILandroid/content/Context;Laebt;)Lesf;

    move-result-object v1

    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    goto :goto_7

    .line 269
    :pswitch_2d
    sget-object v1, Laeai;->a:Laeai;

    goto :goto_7

    .line 278
    :cond_a
    const/4 v1, 0x0

    .line 279
    throw v1

    .line 275
    :cond_b
    sget-object v1, Laeai;->a:Laeai;

    .line 25
    :goto_7
    return-object v1

    .line 280
    :cond_c
    sget-object v1, Laeai;->a:Laeai;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_26
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_26
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_28
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_28
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_26
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1f
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final G()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Lcom/android/mail/browse/SpamWarningView;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const v3, 0x7f0500b7

    .line 3
    invoke-virtual {v0, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/SpamWarningView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Lcom/android/mail/browse/SpamWarningView;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Lcom/android/mail/browse/SpamWarningView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 7
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->O:Lcom/android/mail/browse/SpamWarningView;

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/emailcommon/mail/Address;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v5

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 9
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object v4, v4, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 11
    invoke-static {v4}, Lgbo;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v0, v6}, Leng;->a(Ldqt;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-static {v8}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 14
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v2

    const/4 v2, 0x1

    aput-object v7, v9, v2

    .line 15
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    if-eqz v5, :cond_2

    .line 17
    invoke-interface {v0}, Ldqt;->I()Lybn;

    move-result-object v7

    invoke-static {v7}, Leng;->a(Lybn;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    const v7, 0x7f12047c

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 19
    new-instance v8, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Ldfg;

    invoke-direct {v9, v3, v6, v5, v0}, Ldfg;-><init>(Lcom/android/mail/browse/SpamWarningView;Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;)V

    .line 20
    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v5

    add-int/2addr v5, v2

    invoke-interface {v4}, Landroid/text/Spanned;->length()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    const/16 v2, 0x21

    .line 21
    invoke-virtual {v8, v9, v5, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    iget-object v2, v3, Lcom/android/mail/browse/SpamWarningView;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v3, Lcom/android/mail/browse/SpamWarningView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, v3, Lcom/android/mail/browse/SpamWarningView;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :goto_0
    invoke-interface {v0}, Ldqt;->I()Lybn;

    move-result-object v2

    .line 24
    sget-object v4, Leng;->a:Laemh;

    invoke-virtual {v4, v2}, Laeks;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 25
    iget-object v2, v3, Lcom/android/mail/browse/SpamWarningView;->a:Landroid/widget/TextView;

    const v4, 0x7f0d0227

    invoke-static {v6, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/android/mail/browse/SpamWarningView;->k:Landroid/view/View;

    const v4, 0x7f0d0438

    invoke-static {v6, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v2, v3, Lcom/android/mail/browse/SpamWarningView;->a:Landroid/widget/TextView;

    const v4, 0x7f0d01fb

    invoke-static {v6, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v3, Lcom/android/mail/browse/SpamWarningView;->k:Landroid/view/View;

    const v4, 0x7f0d0436

    invoke-static {v6, v4}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    :goto_1
    invoke-interface {v0}, Ldqt;->I()Lybn;

    move-result-object v2

    sget-object v4, Lybn;->Z:Lybn;

    if-eq v2, v4, :cond_4

    invoke-interface {v0}, Ldqt;->I()Lybn;

    move-result-object v0

    sget-object v2, Lybn;->aa:Lybn;

    if-ne v0, v2, :cond_5

    :cond_4
    iget-object v0, v3, Lcom/android/mail/browse/SpamWarningView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    return-void

    .line 30
    :cond_6
    return-void
.end method

.method private final H()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->P:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final I()Z
    .locals 1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgdx;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Laflh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/mail/providers/Account;",
            ")",
            "Laflh<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 3
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqt;

    .line 4
    invoke-static {p2, p1, v0}, Lgap;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Ldqt;)Laflh;

    move-result-object p1

    new-instance p2, Lddo;

    invoke-direct {p2, p0}, Lddo;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 5
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 6
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    return-object p1
.end method

.method private final a(IILjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lfyl;",
            ">;)V"
        }
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->h()Lrp;

    move-result-object v3

    .line 8
    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    move/from16 v5, p1

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    move/from16 v6, p2

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_6

    .line 11
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x2

    const v12, 0x7f120134

    const/4 v13, 0x1

    if-ge v9, v10, :cond_3

    iget-object v10, v0, Lcom/android/mail/browse/MessageHeaderView;->p:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfyl;

    invoke-static {v10, v14}, Lggw;->a(Ljava/util/Map;Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object v10

    iget-object v14, v10, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    iget-object v10, v10, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v14, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    const/4 v10, 0x3

    .line 15
    new-array v10, v10, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v3, v14}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v10, v8

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v13

    aput-object v15, v10, v11

    const v11, 0x7f120133

    .line 17
    invoke-virtual {v2, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    goto :goto_2

    .line 11
    :cond_2
    :goto_1
    aput-object v15, v6, v9

    .line 14
    :goto_2
    aput-object v15, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 17
    :cond_3
    nop

    .line 18
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "\n"

    invoke-static {v1, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v3

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/mail/providers/Account;

    array-length v6, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const/16 v14, 0x21

    if-ge v9, v6, :cond_5

    aget-object v15, v7, v9

    new-instance v8, Lcom/android/mail/text/EmailAddressSpan;

    invoke-direct {v8, v3, v15}, Lcom/android/mail/text/EmailAddressSpan;-><init>(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v15, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v11, v10

    if-gez v10, :cond_4

    goto :goto_4

    .line 22
    :cond_4
    nop

    .line 23
    invoke-interface {v1, v8, v10, v11, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 20
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 21
    nop

    .line 22
    move v10, v11

    const/4 v8, 0x0

    const/4 v11, 0x2

    goto :goto_3

    .line 23
    :cond_5
    nop

    .line 24
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f0d055c

    invoke-static {v7, v8}, Loe;->c(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    :goto_5
    if-ltz v8, :cond_6

    .line 26
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v10, v8, 0x1

    invoke-interface {v1, v9, v8, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    invoke-virtual {v3, v6, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v8

    goto :goto_5

    :cond_6
    nop

    .line 28
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v1, v13

    const v3, 0x7f1202a9

    .line 30
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 8
    :cond_7
    :goto_6
    nop

    .line 9
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private final a(IZ)V
    .locals 21

    .line 33
    move-object/from16 v13, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    const-string v6, "MessageHeaderView"

    const/4 v14, 0x0

    if-nez v0, :cond_0

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "Called setMessageDetailsVisibility when unbound"

    invoke-static {v6, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 35
    iget-object v15, v0, Ldho;->b:Ldqt;

    const v12, 0x7f0f03f8

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/16 v9, 0x8

    move/from16 v0, p1

    if-ne v0, v9, :cond_2

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->E()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->H()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->C()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->y()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->B()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->A()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {v0}, Ldsl;->a(Lcom/android/mail/providers/Account;)I

    move-result v0

    if-eq v0, v11, :cond_1

    .line 38
    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v1

    const-wide/16 v5, 0x0

    const-string v2, "gmail_enhanced"

    const-string v3, "failure_view"

    const-string v4, "hide_gone"

    invoke-interface/range {v1 .. v6}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 40
    :cond_1
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void

    .line 41
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    iget-boolean v0, v0, Ldho;->h:Z

    invoke-virtual {v13, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->v()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->w()V

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->R:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 224
    :cond_4
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    const-string v1, "Cannot display scheduled send banner for legacy message."

    invoke-static {v0, v1}, Laebx;->b(ZLjava/lang/Object;)V

    new-instance v0, Ldei;

    invoke-direct {v0, v13}, Ldei;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 225
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v1

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxxa;

    .line 227
    invoke-interface {v1, v2, v13, v3, v0}, Lhfe;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lxxa;Lhfd;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->R:Landroid/view/View;

    .line 228
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->R:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->R:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v15, v0}, Leng;->a(Ldqt;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 45
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 46
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Leng;->b(Lxxa;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 49
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->E()V

    goto/16 :goto_5

    .line 181
    :cond_6
    sget-object v0, Leew;->z:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->F()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesf;

    .line 182
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->O:Lcom/android/mail/browse/SpamWarningView;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 183
    :cond_7
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    if-nez v1, :cond_8

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const v2, 0x7f0500b5

    .line 184
    invoke-virtual {v1, v2, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/mail/browse/MaterialWarningBannerView;

    iput-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v2, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    :cond_8
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    .line 186
    iget v2, v0, Lesf;->e:I

    .line 187
    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->a:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->b:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->m:Landroid/support/design/button/MaterialButton;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->l:Landroid/support/design/button/MaterialButton;

    if-eqz v3, :cond_13

    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->k:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    .line 188
    iput v2, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->o:I

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/MaterialWarningBannerView;->b(I)I

    move-result v3

    .line 189
    sget-object v4, Landroidx/cardview/widget/CardView;->c:Lalp;

    iget-object v5, v1, Landroidx/cardview/widget/CardView;->j:Lalm;

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lalp;->a(Lalm;Landroid/content/res/ColorStateList;)V

    .line 190
    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/MaterialWarningBannerView;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->b:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    add-int/lit8 v5, v2, -0x1

    if-eqz v2, :cond_12

    const-string v11, " is undefined"

    if-eqz v5, :cond_c

    if-eq v5, v7, :cond_b

    if-eq v5, v8, :cond_a

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ldcl;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Details text color for style "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_9
    nop

    .line 222
    throw v10

    .line 192
    :cond_a
    const v12, 0x7f0d04b1

    .line 193
    invoke-static {v4, v12}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    .line 214
    :cond_b
    const v12, 0x7f0d04b3

    .line 215
    invoke-static {v4, v12}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    goto :goto_1

    :cond_c
    const v12, 0x7f0d04b2

    .line 216
    invoke-static {v4, v12}, Loe;->c(Landroid/content/Context;I)I

    move-result v4

    .line 194
    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->k:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    if-eqz v5, :cond_10

    if-eq v5, v7, :cond_f

    if-eq v5, v8, :cond_e

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2}, Ldcl;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_d

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Icon for style "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_d
    nop

    .line 220
    throw v10

    .line 196
    :cond_e
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f02022b

    invoke-static {v2, v4}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 213
    :cond_f
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0201fe

    invoke-static {v2, v4}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_2

    .line 214
    :cond_10
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0201d1

    invoke-static {v2, v4}, Loe;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 197
    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->l:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/MaterialWarningBannerView;->a(Landroid/support/design/button/MaterialButton;)V

    iget-object v2, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->m:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1, v2}, Lcom/android/mail/browse/MaterialWarningBannerView;->a(Landroid/support/design/button/MaterialButton;)V

    goto :goto_3

    .line 222
    :cond_11
    nop

    .line 223
    throw v10

    .line 220
    :cond_12
    nop

    .line 221
    throw v10

    .line 198
    :cond_13
    :goto_3
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    .line 199
    iget-object v2, v0, Lesf;->a:Ljava/lang/String;

    .line 200
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 201
    iget-object v1, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_14
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    .line 203
    iget-object v2, v0, Lesf;->b:Ljava/lang/String;

    .line 204
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 205
    iget-object v1, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    :cond_15
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    .line 207
    iget-object v2, v0, Lesf;->c:Laebt;

    .line 208
    iget-object v0, v0, Lesf;->d:Laebt;

    .line 209
    iget-object v3, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->l:Landroid/support/design/button/MaterialButton;

    if-eqz v3, :cond_17

    iget-object v4, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->m:Landroid/support/design/button/MaterialButton;

    if-eqz v4, :cond_17

    iget-object v4, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->n:Landroid/view/View;

    if-eqz v4, :cond_17

    .line 210
    invoke-virtual {v1, v3, v2}, Lcom/android/mail/browse/MaterialWarningBannerView;->a(Landroid/support/design/button/MaterialButton;Laebt;)V

    iget-object v2, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->m:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v1, v2, v0}, Lcom/android/mail/browse/MaterialWarningBannerView;->a(Landroid/support/design/button/MaterialButton;Laebt;)V

    iget-object v0, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->l:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_16

    iget-object v0, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->m:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v9, :cond_16

    .line 211
    iget-object v0, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->n:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_16
    iget-object v0, v1, Lcom/android/mail/browse/MaterialWarningBannerView;->n:Landroid/view/View;

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    :goto_4
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->N:Lcom/android/mail/browse/MaterialWarningBannerView;

    invoke-virtual {v0, v14}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_5

    .line 217
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->G()V

    goto :goto_5

    .line 218
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->G()V

    .line 50
    :goto_5
    iget-boolean v0, v13, Lcom/android/mail/browse/MessageHeaderView;->ap:Z

    if-eqz v0, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 51
    iget-boolean v0, v0, Ldho;->i:Z

    if-eqz v0, :cond_1a

    .line 52
    invoke-direct {v13, v7}, Lcom/android/mail/browse/MessageHeaderView;->h(Z)V

    goto :goto_6

    .line 179
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->D()V

    goto :goto_6

    .line 180
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->C()V

    .line 53
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->aB()Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface {v15}, Ldqt;->R()Z

    move-result v0

    if-nez v0, :cond_1d

    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_9

    .line 144
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v3

    if-nez v3, :cond_1e

    .line 145
    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "Ignoring attempt to show invite with no account"

    invoke-static {v6, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_a

    .line 146
    :cond_1e
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    if-nez v0, :cond_1f

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "Ignoring attempt to show invite with no fragmentmanager"

    invoke-static {v6, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_a

    .line 147
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-nez v0, :cond_20

    new-array v0, v14, [Ljava/lang/Object;

    const-string v1, "Called showInviteAsync when unbound"

    invoke-static {v6, v1, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_a

    .line 148
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v4

    .line 149
    iget-object v5, v4, Ldho;->b:Ldqt;

    .line 150
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    if-nez v0, :cond_21

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const v1, 0x7f05012f

    invoke-virtual {v0, v1, v13, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    :cond_21
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->B:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    check-cast v0, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    iget-object v6, v13, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/app/LoaderManager;

    iget-object v11, v13, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    iget-object v12, v13, Lcom/android/mail/browse/MessageHeaderView;->p:Ljava/util/Map;

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->h()Lrp;

    move-result-object v16

    iget-object v2, v13, Lcom/android/mail/browse/MessageHeaderView;->u:Ldem;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->v:Ldha;

    .line 153
    iget-object v4, v4, Ldho;->o:Lcxa;

    .line 154
    iget-object v14, v13, Lcom/android/mail/browse/MessageHeaderView;->y:Ldga;

    iget-object v7, v13, Lcom/android/mail/browse/MessageHeaderView;->B:Laebt;

    .line 155
    invoke-virtual {v7}, Laebt;->b()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Lfyj;

    .line 156
    move-object/from16 v18, v1

    move-object v1, v3

    move-object/from16 v19, v2

    move-object/from16 v2, p0

    move-object v3, v5

    move-object/from16 v20, v4

    move-object v4, v6

    move-object v5, v11

    move-object v6, v12

    const/4 v12, 0x1

    move-object/from16 v7, v16

    const/4 v11, 0x2

    move-object/from16 v8, v19

    move-object/from16 v16, v15

    const/16 v15, 0x8

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v20

    const/4 v15, 0x2

    move-object v11, v14

    const/4 v14, 0x1

    move-object/from16 v12, v17

    invoke-virtual/range {v0 .. v12}, Lcom/android/mail/browse/calendar/RsvpHeaderView;->a(Lcom/android/mail/providers/Account;Lcom/android/mail/browse/MessageHeaderView;Ldqt;Landroid/app/LoaderManager;Landroid/app/FragmentManager;Ljava/util/Map;Lrp;Ldem;Ldha;Lcxa;Ldga;Lfyj;)V

    .line 157
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 158
    :cond_22
    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x2

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->aC()Laflh;

    move-result-object v0

    sget-object v1, Lddn;->a:Laebh;

    .line 159
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 160
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    goto :goto_7

    .line 177
    :cond_23
    invoke-interface {v5}, Ldqt;->Q()Laflh;

    move-result-object v0

    .line 161
    :goto_7
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v1, Lddq;

    invoke-direct {v1, v13}, Lddq;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 162
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 163
    invoke-static {v0, v1, v2}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    if-eqz p2, :cond_24

    .line 164
    sget-object v1, Laeai;->a:Laeai;

    .line 165
    invoke-static {v1}, Laflc;->a(Ljava/lang/Object;)Laflh;

    move-result-object v1

    goto :goto_8

    .line 173
    :cond_24
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxxa;

    invoke-interface {v1}, Lxxa;->aD()Laflh;

    move-result-object v1

    sget-object v2, Lddp;->a:Laebh;

    .line 174
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v7

    .line 175
    invoke-static {v1, v2, v7}, Lafjj;->a(Laflh;Laebh;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    goto :goto_8

    .line 176
    :cond_25
    invoke-interface {v5}, Ldqt;->P()Laflh;

    move-result-object v1

    .line 166
    :goto_8
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    new-instance v2, Ldds;

    invoke-direct {v2, v1}, Ldds;-><init>(Laflh;)V

    .line 167
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 168
    invoke-static {v0, v2, v1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    .line 169
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v7

    new-instance v8, Lddr;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v5

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lddr;-><init>(Lcom/android/mail/browse/MessageHeaderView;Ldqt;Lcom/android/mail/providers/Account;Ldho;Z)V

    .line 170
    invoke-static {}, Ldhp;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v0

    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 172
    const-string v1, "Error when binding calendar event."

    invoke-static {v0, v6, v1, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a

    .line 53
    :cond_26
    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 54
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->y()V

    goto :goto_a

    .line 178
    :cond_27
    move-object/from16 v18, v10

    move-object/from16 v16, v15

    const/4 v14, 0x1

    const/4 v15, 0x2

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->y()V

    .line 55
    :goto_a
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->ao:Ldan;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ldan;->R_()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->aj()Z

    move-result v0

    if-nez v0, :cond_28

    goto :goto_c

    .line 141
    :cond_28
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->P:Landroid/view/View;

    if-nez v0, :cond_29

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const v1, 0x7f0500b8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v13, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->P:Landroid/view/View;

    .line 142
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->P:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 141
    :cond_29
    const/4 v2, 0x0

    .line 143
    :goto_b
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->P:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 56
    :cond_2a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->H()V

    .line 57
    :goto_d
    sget-object v0, Leew;->W:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_17

    .line 81
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 83
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 84
    invoke-interface {v0}, Ldqt;->O()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v14, :cond_2f

    if-eq v1, v15, :cond_2f

    const/4 v3, 0x3

    if-eq v1, v3, :cond_2c

    if-eq v1, v2, :cond_2f

    goto/16 :goto_16

    .line 86
    :cond_2c
    invoke-interface {v0}, Ldqt;->R()Z

    move-result v4

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->B:Laebt;

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->B:Laebt;

    invoke-virtual {v1}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyj;

    .line 87
    invoke-static {v1}, Lfzq;->a(Lfyj;)Lfyg;

    move-result-object v1

    instance-of v3, v1, Ldqp;

    if-eqz v3, :cond_2e

    check-cast v1, Ldqp;

    .line 88
    iget-object v1, v1, Ldqp;->b:Ljava/lang/String;

    if-nez v1, :cond_2d

    const/4 v5, 0x0

    goto :goto_e

    .line 139
    :cond_2d
    nop

    .line 140
    const/4 v5, 0x1

    goto :goto_e

    :cond_2e
    const/4 v5, 0x0

    .line 89
    :goto_e
    invoke-static {v0}, Lgap;->b(Ldqt;)Z

    move-result v6

    invoke-interface {v0}, Ldqt;->T()J

    move-result-wide v7

    invoke-interface {v0}, Ldqt;->U()J

    move-result-wide v9

    .line 90
    invoke-static/range {v4 .. v10}, Legq;->a(ZZZJJ)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 91
    :cond_2f
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-nez v0, :cond_30

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const v1, 0x7f050182

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v13, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iput-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    iget-object v0, v0, Ldho;->b:Ldqt;

    instance-of v1, v0, Ldqw;

    if-eqz v1, :cond_46

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    move-object v3, v0

    check-cast v3, Ldqw;

    iget-object v3, v3, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v13, Lcom/android/mail/browse/MessageHeaderView;->u:Ldem;

    iget-object v6, v13, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/app/LoaderManager;

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->h()Lrp;

    move-result-object v7

    iget-object v8, v13, Lcom/android/mail/browse/MessageHeaderView;->w:Ldgn;

    iget-object v9, v13, Lcom/android/mail/browse/MessageHeaderView;->x:Ldeu;

    .line 97
    invoke-interface {v0}, Ldqt;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    iput-object v3, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iput-object v4, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->n:Ljava/lang/String;

    iput-object v5, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Ldem;

    iput-object v6, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:Landroid/app/LoaderManager;

    iput-object v7, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:Lrp;

    iput-object v8, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Ldgn;

    iput-object v9, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Ldeu;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Ljava/lang/String;

    .line 99
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Ldeu;

    if-eqz v0, :cond_31

    invoke-interface {v0, v1}, Ldeu;->a(Lder;)V

    .line 100
    :cond_31
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_44

    iget v3, v0, Lcom/android/mail/providers/Message;->ag:I

    if-eq v3, v14, :cond_43

    if-eq v3, v15, :cond_43

    const/4 v4, 0x3

    if-eq v3, v4, :cond_33

    if-eq v3, v2, :cond_32

    .line 101
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    goto/16 :goto_15

    .line 102
    :cond_32
    const/16 v0, 0x8

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto/16 :goto_15

    .line 104
    :cond_33
    iget-object v2, v0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    if-eqz v2, :cond_34

    const/4 v3, 0x1

    goto :goto_f

    .line 138
    :cond_34
    const/4 v3, 0x0

    .line 104
    :goto_f
    if-eqz v2, :cond_36

    iget-object v2, v2, Lcom/android/mail/providers/Event;->m:Ljava/lang/String;

    if-eqz v2, :cond_35

    const/4 v4, 0x1

    goto :goto_10

    .line 137
    :cond_35
    nop

    .line 138
    :cond_36
    const/4 v4, 0x0

    .line 105
    :goto_10
    invoke-virtual {v0}, Lcom/android/mail/providers/Message;->e()Z

    move-result v5

    iget-wide v6, v0, Lcom/android/mail/providers/Message;->ad:J

    iget-wide v8, v0, Lcom/android/mail/providers/Message;->ae:J

    .line 106
    invoke-static/range {v3 .. v9}, Legq;->a(ZZZJJ)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 107
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    if-eqz v0, :cond_41

    .line 108
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->v:Ldgk;

    .line 109
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-wide v5, v4, Lcom/android/mail/providers/Message;->ad:J

    iget-wide v7, v4, Lcom/android/mail/providers/Message;->ae:J

    .line 110
    move-wide v4, v5

    move-wide v6, v7

    invoke-interface/range {v2 .. v7}, Ldgk;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_11

    .line 136
    :cond_37
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v2, v2, Lcom/android/mail/providers/Message;->ac:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->e:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 113
    :goto_11
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v0, v0, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    if-eqz v0, :cond_38

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->a:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/android/mail/providers/Event;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->w:Ldgk;

    .line 114
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v4, v4, Lcom/android/mail/providers/Message;->R:Lcom/android/mail/providers/Event;

    iget-wide v5, v4, Lcom/android/mail/providers/Event;->g:J

    iget-wide v7, v4, Lcom/android/mail/providers/Event;->h:J

    .line 115
    move-wide v4, v5

    move-wide v6, v7

    invoke-interface/range {v2 .. v7}, Ldgk;->a(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_38
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    .line 118
    iget-object v0, v0, Lcom/android/mail/providers/Message;->j:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/android/emailcommon/mail/Address;->c(Ljava/lang/String;)Lcom/android/emailcommon/mail/Address;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v10, v0, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v10, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    goto :goto_12

    .line 135
    :cond_39
    goto :goto_12

    :cond_3a
    move-object/from16 v10, v18

    .line 119
    :goto_12
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget v0, v0, Lcom/android/mail/providers/Message;->af:I

    if-eq v0, v14, :cond_3d

    if-eq v0, v15, :cond_3c

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3b

    move-object/from16 v10, v18

    goto :goto_13

    .line 131
    :cond_3b
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:Lrp;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v10, v3, v4

    const v5, 0x7f120596

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    .line 133
    :cond_3c
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:Lrp;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v10, v3, v4

    const v5, 0x7f120597

    invoke-virtual {v2, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual {v0, v2}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    .line 129
    :cond_3d
    const/4 v4, 0x0

    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:Lrp;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v10, v3, v4

    const v4, 0x7f120595

    invoke-virtual {v2, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 119
    :goto_13
    if-eqz v10, :cond_3e

    .line 123
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_3e
    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Ljava/lang/String;

    if-eqz v0, :cond_41

    .line 125
    if-eqz p2, :cond_3f

    goto :goto_14

    .line 127
    :cond_3f
    invoke-virtual {v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->d()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-virtual {v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->c()V

    goto :goto_14

    .line 128
    :cond_40
    invoke-virtual {v1}, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->b()V

    .line 125
    :cond_41
    :goto_14
    nop

    .line 126
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->g:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_15

    .line 136
    :cond_42
    const/16 v3, 0x8

    .line 137
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v0, 0x0

    goto :goto_15

    .line 138
    :cond_43
    nop

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_15

    .line 100
    :cond_44
    const/4 v0, 0x0

    .line 102
    :goto_15
    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_17

    .line 85
    :cond_45
    :goto_16
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->B()V

    .line 58
    :cond_46
    :goto_17
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    invoke-static {v2}, Ldsl;->a(Lcom/android/mail/providers/Account;)I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4d

    .line 60
    const v4, 0x7f0f03f8

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-ne v3, v15, :cond_4c

    .line 61
    invoke-interface/range {v16 .. v16}, Ldqt;->G()Lfym;

    move-result-object v3

    .line 62
    invoke-interface {v3}, Lfym;->a()Lxxo;

    move-result-object v5

    sget-object v6, Lxxo;->d:Lxxo;

    if-eq v5, v6, :cond_4c

    .line 63
    invoke-interface {v3}, Lfym;->d()Laela;

    move-result-object v3

    invoke-virtual {v3}, Laeks;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4c

    .line 64
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxyh;

    sget-object v5, Lxyh;->b:Lxyh;

    if-eq v6, v5, :cond_47

    sget-object v5, Lxyh;->a:Lxyh;

    if-eq v6, v5, :cond_47

    .line 65
    invoke-virtual {v3}, Laeks;->size()I

    move-result v5

    if-eq v5, v14, :cond_4c

    .line 66
    invoke-virtual {v3, v14}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxyh;

    sget-object v5, Lxyh;->b:Lxyh;

    if-eq v3, v5, :cond_47

    sget-object v5, Lxyh;->a:Lxyh;

    if-eq v3, v5, :cond_47

    goto :goto_1a

    .line 70
    :cond_47
    nop

    .line 71
    const v3, 0x7f120370

    const-string v5, "admin"

    if-nez v2, :cond_49

    .line 80
    :cond_48
    move-object v8, v5

    goto :goto_18

    .line 72
    :cond_49
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    if-nez v2, :cond_4a

    move-object v8, v5

    goto :goto_18

    .line 77
    :cond_4a
    invoke-static {v2}, Lgbo;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_48

    const v3, 0x7f120371

    .line 78
    nop

    .line 79
    const-string v5, "user"

    move-object v8, v5

    .line 72
    :goto_18
    if-eqz v4, :cond_4b

    .line 73
    goto :goto_19

    .line 75
    :cond_4b
    const v2, 0x7f05010f

    .line 76
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v13, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :goto_19
    const v0, 0x7f0f03f9

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-string v6, "gmail_enhanced"

    const-string v7, "failure_view"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_1b

    .line 66
    :cond_4c
    :goto_1a
    if-eqz v4, :cond_4d

    .line 67
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v5

    const-wide/16 v9, 0x0

    const-string v6, "gmail_enhanced"

    const-string v7, "failure_view"

    const-string v8, "setup_gone"

    invoke-interface/range {v5 .. v10}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    :cond_4d
    :goto_1b
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->z()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->l()V

    goto :goto_1c

    .line 70
    :cond_4e
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->A()V

    .line 69
    :goto_1c
    iget-object v0, v13, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/ViewGroup;

    iget-object v1, v13, Lcom/android/mail/browse/MessageHeaderView;->aa:Ldax;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method private static varargs a(I[Landroid/view/View;)V
    .locals 3

    .line 229
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 230
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 230
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 1

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lokp;Ljava/lang/String;Z)V
    .locals 1

    .line 232
    if-eqz p0, :cond_0

    new-instance v0, Lebg;

    invoke-direct {v0, p1, p2, p3}, Lebg;-><init>(Lokp;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, Loko;->a(Landroid/view/View;Lokk;)Lokk;

    :cond_0
    return-void
.end method

.method private final a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V
    .locals 9

    .line 233
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 235
    iget-object v2, v0, Ldho;->b:Ldqt;

    .line 236
    invoke-virtual {v0}, Ldho;->d()Laebt;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v1

    .line 239
    iget-object v1, v1, Ldho;->a:Ldao;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    .line 245
    :cond_0
    const/4 v1, 0x0

    .line 246
    const/4 v6, 0x0

    .line 240
    :goto_0
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyk;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 241
    invoke-static {p1, v1, v3}, Lexc;->a(Lcom/android/mail/providers/Account;Lfyk;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 242
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 243
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v0}, Lfyk;->r()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Ljava/util/Map;

    .line 244
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5, v1}, Ldqk;->a(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 245
    move-object v1, v3

    move-object v3, v0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Leet;->a(Landroid/content/Context;Ldqt;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZLcom/android/mail/providers/Account;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_1
    return-void
.end method

.method private final a(Lokp;Z)V
    .locals 4

    .line 248
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 250
    invoke-static {v1, v2}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    invoke-static {v1}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v1

    .line 252
    iget-object v2, v1, Ldho;->b:Ldqt;

    .line 253
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 254
    invoke-static {v0, v3, v2}, Lgap;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Ldqt;)Laflh;

    move-result-object v0

    new-instance v2, Ldee;

    invoke-direct {v2, p0, p1, p2, v1}, Ldee;-><init>(Lcom/android/mail/browse/MessageHeaderView;Lokp;ZLdho;)V

    .line 255
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 256
    invoke-static {v0, v2, p1}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 p2, 0x0

    .line 257
    new-array p2, p2, [Ljava/lang/Object;

    .line 258
    const-string v0, "MessageHeaderView"

    const-string v1, "Error when sending VisualElementEvent in MessageHeaderView."

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(ZIIZ)V
    .locals 15

    .line 259
    move-object v0, p0

    move/from16 v1, p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100042

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    .line 260
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f100041

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v6, 0x1

    const v7, 0x7f0e03ed

    invoke-virtual {v5, v7, v4, v6}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 261
    new-instance v5, Landroid/view/animation/RotateAnimation;

    if-nez v1, :cond_0

    int-to-float v7, v2

    move v9, v7

    goto :goto_0

    .line 264
    :cond_0
    int-to-float v7, v3

    move v9, v7

    .line 261
    :goto_0
    if-nez v1, :cond_1

    int-to-float v2, v3

    move v10, v2

    goto :goto_1

    .line 264
    :cond_1
    int-to-float v2, v2

    move v10, v2

    .line 261
    :goto_1
    const/4 v11, 0x1

    .line 262
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v12

    const/4 v13, 0x1

    .line 263
    invoke-virtual {v4}, Landroid/util/TypedValue;->getFloat()F

    move-result v14

    move-object v8, v5

    invoke-direct/range {v8 .. v14}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    move/from16 v2, p2

    int-to-long v2, v2

    invoke-virtual {v5, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    new-instance v2, Ldef;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, p0, v4, v1, v3}, Ldef;-><init>(Lcom/android/mail/browse/MessageHeaderView;ZZI)V

    invoke-virtual {v5, v2}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 264
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final varargs a([Landroid/view/View;)V
    .locals 3

    .line 265
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 266
    :cond_0
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 266
    :cond_1
    return-void
.end method

.method private final b(Landroid/view/View;I)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v2

    const-string v3, "MessageHeaderView"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ignoring message header tap on unbound view"

    invoke-static {v3, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->A:Ldhe;

    if-nez v2, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const-string v5, "ConversationViewActionHandler should be initialized when message header is clicked."

    invoke-static {v3, v5, v2}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->ao:Ldan;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v2

    .line 5
    iget-object v5, v2, Ldho;->b:Ldqt;

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v6

    if-nez v6, :cond_2

    .line 7
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "ignoring message header tap for unknown account"

    invoke-static {v3, v2, v1}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 9
    iget-object v8, v2, Ldho;->q:Lern;

    .line 10
    iget-object v9, v0, Lcom/android/mail/browse/MessageHeaderView;->ao:Ldan;

    invoke-interface {v9}, Ldan;->R_()Z

    move-result v9

    .line 11
    invoke-static {v6, v7, v8, v9}, Lepe;->a(Lcom/android/mail/providers/Account;Landroid/content/Context;Lern;Z)Laebt;

    move-result-object v7

    .line 12
    iget-object v2, v2, Ldho;->a:Ldao;

    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v2, Ldao;->C:Laebt;

    goto :goto_0

    .line 215
    :cond_3
    sget-object v2, Laeai;->a:Laeai;

    .line 14
    :goto_0
    iget-object v8, v0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    sget-object v9, Lddy;->a:Laebh;

    invoke-virtual {v8, v9}, Laebt;->a(Laebh;)Laebt;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v9}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, 0x7f0f0367

    const-string v10, "Open Compose From CV"

    const/4 v11, 0x1

    if-ne v1, v9, :cond_5

    .line 15
    sget-object v1, Lagbx;->q:Lokp;

    invoke-direct {v0, v1, v8}, Lcom/android/mail/browse/MessageHeaderView;->a(Lokp;Z)V

    .line 16
    iget-boolean v1, v0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v1, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    goto/16 :goto_7

    .line 17
    :cond_4
    invoke-static {}, Lecp;->a()Lecp;

    invoke-static {v10}, Lecp;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 19
    invoke-static {v1, v6, v5, v7, v2}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V

    .line 20
    nop

    .line 21
    goto/16 :goto_7

    :cond_5
    const v9, 0x7f0f0368

    if-ne v1, v9, :cond_7

    .line 22
    sget-object v1, Lagbx;->p:Lokp;

    invoke-direct {v0, v1, v8}, Lcom/android/mail/browse/MessageHeaderView;->a(Lokp;Z)V

    .line 23
    iget-boolean v1, v0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v1, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    .line 24
    nop

    .line 25
    goto/16 :goto_7

    .line 26
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 27
    invoke-static {v1, v6, v5, v7, v2}, Ldmc;->b(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V

    .line 28
    nop

    .line 29
    goto/16 :goto_7

    :cond_7
    const v9, 0x7f0f036a

    if-ne v1, v9, :cond_9

    .line 30
    sget-object v1, Lagbx;->j:Lokp;

    invoke-direct {v0, v1, v8}, Lcom/android/mail/browse/MessageHeaderView;->a(Lokp;Z)V

    .line 31
    iget-boolean v1, v0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->u()V

    .line 32
    nop

    .line 33
    goto/16 :goto_7

    .line 34
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 35
    invoke-static {v1, v6, v5, v7, v2}, Ldmc;->c(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;Laebt;)V

    .line 36
    nop

    .line 37
    goto/16 :goto_7

    :cond_9
    const v2, 0x7f0f06af

    if-ne v1, v2, :cond_a

    .line 38
    invoke-interface {v5}, Ldqt;->x()Laflh;

    move-result-object v1

    new-instance v2, Lddx;

    invoke-direct {v2, v0}, Lddx;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 39
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 40
    invoke-static {v1, v2, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 41
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Failed to star the message in MessageHeader."

    invoke-static {v1, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    nop

    .line 43
    goto/16 :goto_7

    :cond_a
    const v2, 0x7f0f06a8

    if-ne v1, v2, :cond_b

    .line 44
    invoke-interface {v5}, Ldqt;->z()Laflh;

    move-result-object v1

    new-instance v2, Ldea;

    invoke-direct {v2, v0}, Ldea;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 45
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 46
    invoke-static {v1, v2, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 47
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Failed to unstar the message in MessageHeader."

    invoke-static {v1, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    nop

    .line 49
    goto/16 :goto_7

    :cond_b
    const v2, 0x7f0f06ab

    if-ne v1, v2, :cond_d

    .line 50
    sget-object v1, Leew;->B:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v6, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-static {v1}, Lggx;->f(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 51
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/app/LoaderManager;

    iget-object v2, v6, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 52
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;

    .line 53
    nop

    .line 54
    goto/16 :goto_7

    :cond_c
    const/4 v1, 0x0

    .line 55
    invoke-direct {v0, v6, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    .line 56
    nop

    .line 57
    goto/16 :goto_7

    :cond_d
    const v2, 0x7f0f06b1

    const-string v8, "account"

    if-ne v1, v2, :cond_11

    .line 58
    invoke-interface {v5}, Ldqt;->Z()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 60
    invoke-static {v2, v7}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, ""

    goto :goto_1

    .line 67
    :cond_e
    invoke-static {v5}, Lgap;->e(Ldqt;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laebv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f12035b

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_f

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Trying to open fallback content for a message with no activity defined"

    invoke-static {v3, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    nop

    .line 63
    goto/16 :goto_7

    .line 64
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3, v9}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 65
    goto/16 :goto_7

    :cond_10
    nop

    .line 66
    iget-object v3, v6, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v4, "extra-account-uri"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "permalink"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v1

    invoke-virtual {v5, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "server-message-id"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v7, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v11

    .line 67
    :cond_11
    const v2, 0x7f0f0366

    if-ne v1, v2, :cond_18

    invoke-static {v5}, Leng;->b(Ldqt;)I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x6

    if-ne v1, v2, :cond_14

    instance-of v1, v5, Ldqw;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->y:Ldga;

    check-cast v5, Ldqw;

    .line 69
    iget-object v2, v5, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 70
    invoke-virtual {v1}, Ldga;->k()Z

    move-result v4

    if-nez v4, :cond_12

    .line 71
    iput-object v2, v1, Ldga;->c:Lcom/android/mail/providers/Message;

    iget-object v2, v1, Ldga;->i:Landroid/app/Fragment;

    .line 72
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v4, v1, Ldga;->k:Lcom/android/mail/providers/Account;

    iget-object v5, v1, Ldga;->c:Lcom/android/mail/providers/Message;

    .line 73
    sget-object v6, Laeai;->a:Laeai;

    .line 74
    invoke-static {v2, v4, v5, v6}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Laebt;)Landroid/content/Intent;

    move-result-object v2

    .line 75
    iget-object v1, v1, Ldga;->i:Landroid/app/Fragment;

    invoke-virtual {v1, v2, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_12
    return v11

    :cond_13
    nop

    .line 76
    goto/16 :goto_7

    .line 77
    :cond_14
    invoke-static {v5}, Leng;->b(Ldqt;)I

    move-result v1

    if-ne v1, v3, :cond_17

    .line 78
    instance-of v1, v5, Ldqw;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->y:Ldga;

    check-cast v5, Ldqw;

    .line 79
    iget-object v2, v5, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 80
    invoke-virtual {v1}, Ldga;->k()Z

    move-result v3

    if-nez v3, :cond_15

    .line 81
    iput-object v2, v1, Ldga;->c:Lcom/android/mail/providers/Message;

    iget-object v2, v1, Ldga;->i:Landroid/app/Fragment;

    .line 82
    invoke-virtual {v2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, v1, Ldga;->k:Lcom/android/mail/providers/Account;

    iget-object v4, v1, Ldga;->c:Lcom/android/mail/providers/Message;

    .line 83
    sget-object v5, Laeai;->a:Laeai;

    .line 84
    invoke-static {v2, v3, v4, v5}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lcom/android/mail/providers/Message;Laebt;)Landroid/content/Intent;

    move-result-object v2

    .line 85
    iget-object v1, v1, Ldga;->i:Landroid/app/Fragment;

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_15
    return v11

    :cond_16
    nop

    .line 86
    goto/16 :goto_7

    .line 87
    :cond_17
    invoke-static {}, Lecp;->a()Lecp;

    invoke-static {v10}, Lecp;->a(Ljava/lang/String;)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 89
    invoke-static {v1, v6, v5, v7}, Ldmc;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Ldqt;Laebt;)V

    .line 90
    nop

    .line 91
    goto/16 :goto_7

    :cond_18
    const v2, 0x7f0f0369

    if-ne v1, v2, :cond_19

    .line 92
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lddj;

    invoke-virtual {v1}, Lagd;->b()V

    .line 93
    nop

    .line 94
    goto/16 :goto_7

    :cond_19
    const v2, 0x7f0f0372

    const/16 v7, 0x8

    if-ne v1, v2, :cond_1a

    goto/16 :goto_5

    .line 99
    :cond_1a
    const v2, 0x7f0f0348

    .line 100
    if-eq v1, v2, :cond_3a

    const v2, 0x7f0f0346

    if-eq v1, v2, :cond_36

    const v2, 0x7f0f035f

    if-ne v1, v2, :cond_26

    .line 101
    invoke-static/range {p1 .. p1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v2

    .line 104
    iget-object v2, v2, Ldho;->b:Ldqt;

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_24

    .line 106
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v11, :cond_20

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1b

    goto/16 :goto_7

    .line 115
    :cond_1b
    instance-of v5, v2, Ldqw;

    if-eqz v5, :cond_1d

    move-object v3, v2

    check-cast v3, Ldqw;

    .line 116
    iget-object v3, v3, Ldqw;->a:Lcom/android/mail/browse/ConversationMessage;

    .line 117
    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->av:Landroid/content/AsyncQueryHandler;

    if-nez v5, :cond_1c

    new-instance v5, Ldek;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Ldek;-><init>(Landroid/content/ContentResolver;)V

    iput-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->av:Landroid/content/AsyncQueryHandler;

    .line 118
    :cond_1c
    iget-object v12, v0, Lcom/android/mail/browse/MessageHeaderView;->av:Landroid/content/AsyncQueryHandler;

    .line 119
    iput-boolean v11, v3, Lcom/android/mail/providers/Message;->C:Z

    .line 120
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "alwaysShowImages"

    invoke-virtual {v5, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 121
    iget-object v15, v3, Lcom/android/mail/providers/Message;->e:Landroid/net/Uri;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v5

    invoke-virtual/range {v12 .. v18}, Landroid/content/AsyncQueryHandler;->startUpdate(ILjava/lang/Object;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 127
    :cond_1d
    invoke-interface {v2}, Ldqt;->a()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->a()Z

    move-result v5

    invoke-static {v5}, Laebx;->b(Z)V

    new-instance v5, Lddt;

    invoke-direct {v5, v0, v2}, Lddt;-><init>(Lcom/android/mail/browse/MessageHeaderView;Ldqt;)V

    .line 128
    invoke-static {}, Ldhp;->b()Ljava/util/concurrent/Executor;

    move-result-object v6

    .line 129
    invoke-static {v5, v6}, Ladeo;->a(Lafjt;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    .line 130
    invoke-interface {v2}, Ldqt;->b()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v4

    .line 131
    const-string v8, "Fail to mark always show images for message %s"

    invoke-static {v5, v3, v8, v6}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    :goto_2
    invoke-interface {v2}, Ldqt;->e()Lfyl;

    move-result-object v2

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->A:Ldhe;

    if-nez v3, :cond_1e

    goto :goto_3

    .line 125
    :cond_1e
    if-eqz v2, :cond_1f

    .line 126
    invoke-interface {v3, v2}, Ldhe;->a(Lfyl;)V

    .line 122
    :cond_1f
    :goto_3
    nop

    .line 123
    iput-boolean v4, v0, Lcom/android/mail/browse/MessageHeaderView;->ap:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f12013a

    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 124
    nop

    .line 125
    goto/16 :goto_7

    .line 106
    :cond_20
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->A:Ldhe;

    if-eqz v1, :cond_21

    invoke-interface {v1, v2}, Ldhe;->a(Ldqt;)V

    .line 108
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v1

    iput-boolean v11, v1, Ldho;->i:Z

    :cond_22
    iget-boolean v1, v0, Lcom/android/mail/browse/MessageHeaderView;->C:Z

    if-eqz v1, :cond_23

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->C()V

    .line 110
    nop

    .line 111
    goto/16 :goto_7

    :cond_23
    nop

    .line 112
    invoke-direct {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->h(Z)V

    .line 113
    nop

    .line 114
    goto/16 :goto_7

    .line 131
    :cond_24
    nop

    .line 132
    :cond_25
    goto/16 :goto_7

    :cond_26
    const v2, 0x7f0f06b3

    .line 133
    if-eq v1, v2, :cond_35

    const v2, 0x7f0f06b4

    .line 134
    if-ne v1, v2, :cond_27

    .line 135
    sget-object v1, Lxvd;->a:Lxvd;

    .line 136
    invoke-interface {v5, v1}, Ldqt;->b(Lxvd;)Laflh;

    move-result-object v1

    sget-object v2, Ldec;->a:Lafjw;

    .line 137
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 138
    invoke-static {v1, v2, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 139
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Failed to unblock the sender in MessageHeader."

    invoke-static {v1, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    nop

    .line 141
    goto/16 :goto_7

    :cond_27
    const v2, 0x7f0f0357

    if-eq v1, v2, :cond_31

    const v2, 0x7f0f06b2

    if-ne v1, v2, :cond_29

    .line 142
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->A:Ldhe;

    if-nez v1, :cond_28

    .line 143
    goto/16 :goto_7

    .line 144
    :cond_28
    invoke-interface {v1, v5}, Ldhe;->b(Ldqt;)V

    return v11

    :cond_29
    const v2, 0x7f0f069f

    if-ne v1, v2, :cond_2d

    .line 145
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->b:Ldet;

    if-eqz v1, :cond_2a

    sget-object v2, Lagbx;->u:Lokp;

    invoke-interface {v1, v2, v0}, Ldet;->a(Lokp;Landroid/view/View;)V

    .line 146
    :cond_2a
    invoke-interface {v5}, Ldqt;->aa()Ljava/lang/String;

    move-result-object v1

    .line 147
    invoke-interface {v5}, Ldqt;->t()Lxtk;

    move-result-object v2

    invoke-interface {v2}, Lxtk;->a()Ljava/lang/String;

    move-result-object v2

    .line 148
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f120732

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2b

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Trying to open original message with no activity defined"

    invoke-static {v3, v2, v1}, Ldxp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    nop

    .line 151
    goto/16 :goto_7

    .line 152
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 153
    goto/16 :goto_7

    :cond_2c
    nop

    .line 154
    iget-object v3, v6, Lcom/android/mail/providers/Account;->g:Landroid/net/Uri;

    const-string v4, "account-uri"

    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "originalMessageUrl"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    iget-object v1, v6, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 156
    const-string v3, "account-name"

    invoke-virtual {v5, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "message-id"

    invoke-virtual {v5, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v11

    :cond_2d
    const v2, 0x7f0f06b0

    if-ne v1, v2, :cond_30

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->I()Z

    move-result v1

    if-nez v1, :cond_2e

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->k()V

    .line 158
    nop

    .line 159
    goto/16 :goto_7

    .line 160
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v1

    .line 161
    iget-object v1, v1, Ldho;->b:Ldqt;

    .line 162
    invoke-interface {v1}, Ldqt;->ac()Laflh;

    move-result-object v1

    new-instance v2, Ldeb;

    invoke-direct {v2, v0}, Ldeb;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 163
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 164
    invoke-static {v1, v2, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 165
    invoke-static {}, Ldhp;->m()Ldvy;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldvy;->a(Laflh;)Laflh;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    .line 166
    const-string v4, "Error in trashing a scheduled message."

    invoke-static {v1, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    nop

    .line 168
    goto/16 :goto_7

    :cond_2f
    nop

    .line 169
    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Tried to deleteAndCancelScheduledSend when unbound"

    invoke-static {v3, v2, v1}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    nop

    .line 171
    goto/16 :goto_7

    :cond_30
    nop

    .line 172
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    const-string v1, "unrecognized header tap: %d"

    invoke-static {v3, v1, v2}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    nop

    .line 174
    const/4 v11, 0x0

    goto/16 :goto_7

    .line 175
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 176
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    if-eqz v1, :cond_33

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v1

    .line 177
    iget-object v1, v1, Ldho;->b:Ldqt;

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    .line 179
    invoke-interface {v1}, Ldqt;->G()Lfym;

    move-result-object v3

    invoke-interface {v3}, Lfym;->a()Lxxo;

    move-result-object v3

    .line 180
    sget-object v4, Lxxo;->a:Lxxo;

    if-ne v3, v4, :cond_32

    sget-object v4, Lxxn;->a:Lxxn;

    goto :goto_4

    .line 192
    :cond_32
    invoke-interface {v1}, Ldqt;->G()Lfym;

    move-result-object v4

    invoke-interface {v4}, Lfym;->c()Lxxn;

    move-result-object v4

    .line 181
    :goto_4
    invoke-interface {v1}, Ldqt;->W()Lfyx;

    move-result-object v5

    invoke-interface {v5}, Lfyx;->a()Laebt;

    move-result-object v5

    invoke-virtual {v5}, Laebt;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ldqt;->W()Lfyx;

    move-result-object v6

    invoke-interface {v6}, Lfyx;->b()Laebt;

    move-result-object v6

    invoke-virtual {v6}, Laebt;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 182
    invoke-static {v1}, Leng;->a(Ldqt;)Ljava/util/ArrayList;

    move-result-object v9

    .line 183
    invoke-interface {v1}, Ldqt;->G()Lfym;

    move-result-object v10

    .line 184
    invoke-static {v10}, Ldsn;->b(Lfym;)Z

    move-result v10

    .line 185
    invoke-interface {v1}, Ldqt;->G()Lfym;

    move-result-object v1

    .line 186
    invoke-static {v1}, Ldsn;->a(Lfym;)Z

    move-result v1

    .line 187
    new-instance v12, Lden;

    invoke-direct {v12}, Lden;-><init>()V

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13, v7}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v13, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "mailed-by"

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "signed-by"

    invoke-virtual {v13, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encryption_level"

    invoke-virtual {v13, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "tls-domain"

    invoke-virtual {v13, v2, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v2, "encryption-successful"

    invoke-virtual {v13, v2, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "signature-attempted"

    invoke-virtual {v13, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "encryption_level_source"

    invoke-virtual {v13, v1, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v12, v13}, Lden;->setArguments(Landroid/os/Bundle;)V

    .line 188
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    .line 189
    const-string v2, "security_details"

    invoke-virtual {v12, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 190
    nop

    .line 191
    goto/16 :goto_7

    .line 192
    :cond_33
    nop

    .line 193
    :cond_34
    goto/16 :goto_7

    .line 194
    :cond_35
    sget-object v1, Lxvd;->a:Lxvd;

    .line 195
    invoke-interface {v5, v1}, Ldqt;->a(Lxvd;)Laflh;

    move-result-object v1

    sget-object v2, Lddz;->a:Lafjw;

    .line 196
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 197
    invoke-static {v1, v2, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 198
    new-array v2, v4, [Ljava/lang/Object;

    const-string v4, "Failed to block the sender in MessageHeader."

    invoke-static {v1, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    nop

    .line 200
    goto/16 :goto_7

    .line 201
    :cond_36
    iget-boolean v1, v0, Lcom/android/mail/browse/MessageHeaderView;->r:Z

    if-eqz v1, :cond_39

    .line 202
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->c()Z

    move-result v1

    xor-int/2addr v1, v11

    invoke-direct {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    .line 203
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->H:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->o()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->q()V

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->J:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->al:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0, v4}, Lcom/android/mail/browse/MessageHeaderView;->g(Z)V

    .line 204
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->n()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v2

    invoke-virtual {v2, v1}, Ldhk;->a(I)Z

    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->a:Ldel;

    if-eqz v5, :cond_39

    invoke-interface {v5, v2, v1}, Ldel;->c(Ldho;I)V

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 206
    invoke-virtual {v1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 207
    invoke-static {v2, v5}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 208
    goto :goto_7

    .line 209
    :cond_37
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Laflh;

    move-result-object v1

    new-instance v2, Lded;

    invoke-direct {v2, v0}, Lded;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 210
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v5

    .line 211
    invoke-static {v1, v2, v5}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object v1

    .line 212
    new-array v2, v4, [Ljava/lang/Object;

    .line 213
    const-string v4, "Error when sending VisualElementEvent in MessageHeaderView."

    invoke-static {v1, v3, v4, v2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_38
    nop

    .line 214
    :cond_39
    goto :goto_7

    .line 95
    :cond_3a
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->n()I

    move-result v1

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-eq v2, v7, :cond_3b

    const/4 v2, 0x0

    goto :goto_6

    .line 98
    :cond_3b
    nop

    .line 99
    :cond_3c
    const/4 v2, 0x1

    .line 96
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f100040

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(ZIIZ)V

    iput-boolean v2, v0, Lcom/android/mail/browse/MessageHeaderView;->az:Z

    .line 97
    nop

    .line 98
    nop

    .line 16
    :goto_7
    return v11
.end method

.method private final f(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/mail/browse/MessageHeaderView;->setActivated(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Ldho;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, v0, Ldho;->c:Z

    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->C:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v9, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [Landroid/view/View;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    aput-object v10, v0, v9

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v10, v0, v8

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    aput-object v10, v0, v6

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    aput-object v10, v0, v5

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Landroid/view/View;

    aput-object v10, v0, v4

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    aput-object v1, v0, v7

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/widget/TextView;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Landroid/view/View;

    aput-object v2, v0, v1

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 3
    new-array v0, v6, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    aput-object v1, v0, v8

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    .line 4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    goto/16 :goto_b

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 37
    invoke-direct {p0, v9, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    .line 38
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    if-nez v0, :cond_1

    const/16 v1, 0x8

    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-nez v0, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 49
    :cond_2
    nop

    .line 50
    const/16 v2, 0x8

    .line 38
    :goto_1
    if-nez v0, :cond_7

    .line 39
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aj:Z

    if-eqz v0, :cond_3

    goto :goto_4

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    if-nez v0, :cond_4

    new-array v0, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v3, v0, v8

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_5

    .line 47
    :cond_4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v3, 0x0

    goto :goto_2

    .line 48
    :cond_5
    nop

    .line 49
    const/16 v3, 0x8

    .line 47
    :goto_2
    nop

    new-array v10, v8, [Landroid/view/View;

    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    aput-object v11, v10, v9

    invoke-static {v3, v10}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    if-nez v0, :cond_6

    const/16 v0, 0x8

    goto :goto_3

    :cond_6
    nop

    .line 48
    const/4 v0, 0x0

    .line 47
    :goto_3
    nop

    new-array v3, v8, [Landroid/view/View;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v10, v3, v9

    invoke-static {v0, v3}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_5

    .line 39
    :cond_7
    :goto_4
    nop

    new-array v0, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v3, v0, v8

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    :goto_5
    nop

    .line 40
    new-array v0, v6, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    aput-object v3, v0, v9

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    aput-object v3, v0, v8

    invoke-static {v2, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 41
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aC:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_6

    .line 44
    :cond_8
    nop

    .line 45
    :cond_9
    const/16 v0, 0x8

    .line 41
    :goto_6
    new-array v2, v8, [Landroid/view/View;

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    aput-object v3, v2, v9

    invoke-static {v0, v2}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    new-array v0, v6, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Landroid/view/View;

    aput-object v2, v0, v9

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    aput-object v2, v0, v8

    invoke-static {v1, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    new-array v0, v5, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/widget/TextView;

    aput-object v1, v0, v6

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_7

    .line 43
    :cond_a
    nop

    .line 44
    new-array v0, v4, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Landroid/widget/TextView;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/widget/TextView;

    aput-object v1, v0, v5

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 41
    :goto_7
    nop

    .line 42
    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Landroid/view/View;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 43
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Landroid/view/View;

    invoke-static {v0, v9}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->s()V

    goto/16 :goto_b

    .line 50
    :cond_b
    nop

    .line 51
    invoke-direct {p0, v7, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(IZ)V

    new-array v0, v6, [Landroid/view/View;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Landroid/widget/TextView;

    aput-object v10, v0, v9

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    aput-object v10, v0, v8

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 52
    new-array v0, v1, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    aput-object v1, v0, v9

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v1, v0, v6

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 53
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    iget-object v0, v0, Ldho;->b:Ldqt;

    invoke-interface {v0}, Ldqt;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    const v1, 0x7f020132

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 60
    :cond_c
    invoke-interface {v0}, Ldqt;->F()Z

    move-result v0

    if-eqz v0, :cond_d

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    const v1, 0x7f020211

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_d
    nop

    .line 61
    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    aput-object v1, v0, v9

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_8

    :cond_e
    nop

    .line 62
    new-array v0, v9, [Ljava/lang/Object;

    const-string v1, "MessageHeaderView"

    const-string v2, "Calling expand when unbound"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :goto_8
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/widget/TextView;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_9

    .line 58
    :cond_f
    nop

    .line 59
    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/widget/TextView;

    aput-object v1, v0, v9

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 56
    :goto_9
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    if-eqz v0, :cond_10

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Landroid/view/View;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    aput-object v1, v0, v9

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    goto :goto_a

    .line 57
    :cond_10
    nop

    .line 58
    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Landroid/view/View;

    aput-object v1, v0, v9

    invoke-static {v7, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    new-array v0, v8, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    aput-object v1, v0, v9

    invoke-static {v9, v0}, Lcom/android/mail/browse/MessageHeaderView;->a(I[Landroid/view/View;)V

    .line 57
    :goto_a
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Landroid/view/View;

    iget v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aE:I

    invoke-static {v0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/view/View;I)V

    .line 5
    :goto_b
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    iget-object v1, v0, Ldho;->a:Ldao;

    invoke-static {}, Lggg;->a()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_c

    .line 34
    :cond_11
    iget-boolean v2, v0, Ldho;->l:Z

    if-eqz v2, :cond_12

    .line 35
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 7
    :cond_12
    :goto_c
    if-eqz v1, :cond_16

    .line 8
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Landroid/view/View;

    .line 9
    iget v0, v0, Ldhk;->f:I

    add-int/lit8 v0, v0, -0x1

    .line 10
    iget-object v3, v1, Ldao;->v:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-gez v0, :cond_13

    const/4 v7, 0x0

    goto :goto_e

    .line 30
    :cond_13
    if-ge v0, v3, :cond_15

    .line 31
    iget-object v1, v1, Ldao;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhk;

    invoke-virtual {v0}, Ldhk;->a()Ldhm;

    move-result-object v0

    sget-object v1, Ldhm;->e:Ldhm;

    if-eq v0, v1, :cond_14

    goto :goto_d

    .line 32
    :cond_14
    goto :goto_e

    :cond_15
    :goto_d
    const/4 v7, 0x0

    .line 11
    :goto_e
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 33
    :cond_16
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :goto_f
    if-eqz p1, :cond_17

    goto/16 :goto_12

    .line 14
    :cond_17
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ldho;->d()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 17
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v2

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/mail/providers/Account;

    invoke-virtual {v2}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v2

    .line 18
    invoke-static {v1, v2}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v1

    .line 19
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v0}, Lfyk;->m()Z

    move-result v0

    .line 20
    iget-boolean v2, p1, Ldho;->l:Z

    .line 21
    iget-boolean p1, p1, Ldho;->c:Z

    if-nez v1, :cond_18

    const/4 p1, 0x0

    goto :goto_10

    .line 28
    :cond_18
    if-eqz v0, :cond_19

    if-eqz v2, :cond_19

    if-eqz p1, :cond_19

    .line 29
    const/4 p1, 0x1

    goto :goto_10

    :cond_19
    const/4 p1, 0x0

    .line 22
    :goto_10
    iput-boolean p1, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    .line 23
    new-array p1, v5, [Landroid/view/View;

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    aput-object v0, p1, v9

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v0, p1, v8

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    aput-object v0, p1, v6

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_1a

    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v1, :cond_1b

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d00cd

    .line 26
    invoke-static {v1, v2}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_11

    .line 28
    :cond_1b
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_11

    .line 13
    :cond_1c
    :goto_12
    return-void
.end method

.method private final h(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->D()V

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f120139

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->Q:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->i()V

    :cond_2
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final n()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lggh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0}, Ljava/lang/Error;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MessageHeaderView"

    const-string v3, "Unable to measure height of detached header"

    invoke-static {v2, v0, v3, v1}, Ldxp;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->getHeight()I

    move-result v0

    return v0

    .line 4
    :cond_1
    invoke-static {p0, v0}, Lghm;->a(Landroid/view/View;Landroid/view/ViewGroup;)I

    move-result v0

    return v0
.end method

.method private final o()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ak:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11001f

    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    const v3, 0x7f1301ec

    invoke-direct {v2, v0, v3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 4
    invoke-static {v1, v2}, Ldff;->a(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f12070a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204ef

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1204e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0
.end method

.method private final p()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    iget-object v1, v0, Ldho;->b:Ldqt;

    iget-object v2, v0, Ldho;->p:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    move-object v7, v2

    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v2, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    move-object v7, v2

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->aA:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->ae:Ljava/util/List;

    iget-object v12, p0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/util/List;

    iget-object v13, p0, Lcom/android/mail/browse/MessageHeaderView;->ag:Ljava/util/List;

    iget-object v10, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->h()Lrp;

    move-result-object v11

    .line 5
    new-instance v14, Ldew;

    const v5, 0x7f120326

    .line 6
    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v9

    move-object v5, v14

    invoke-direct/range {v5 .. v11}, Ldew;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/util/Map;Lrp;)V

    .line 7
    invoke-virtual {v14, v2}, Ldew;->a(Ljava/util/List;)V

    invoke-virtual {v14, v12}, Ldew;->a(Ljava/util/List;)V

    .line 8
    iget v2, v14, Ldew;->d:I

    rsub-int/lit8 v2, v2, 0x32

    invoke-static {v13, v2}, Ldew;->a(Ljava/util/List;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-boolean v2, v14, Ldew;->e:Z

    if-nez v2, :cond_1

    iget-object v2, v14, Ldew;->c:Landroid/text/SpannableStringBuilder;

    iget-object v5, v14, Ldew;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iput-boolean v4, v14, Ldew;->e:Z

    .line 10
    :cond_1
    iget-object v2, v14, Ldew;->c:Landroid/text/SpannableStringBuilder;

    iget-object v5, v14, Ldew;->a:Landroid/content/Context;

    const v6, 0x7f120192

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 11
    :cond_2
    invoke-virtual {v14, v13}, Ldew;->a(Ljava/util/List;)V

    .line 12
    iget-object v2, v14, Ldew;->a:Landroid/content/Context;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v14, Ldew;->c:Landroid/text/SpannableStringBuilder;

    aput-object v6, v5, v3

    const v6, 0x7f1207e9

    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 13
    iput-object v2, v0, Ldho;->p:Ljava/lang/CharSequence;

    .line 14
    :cond_3
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    const v5, 0x7f0f0373

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Ldho;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    .line 16
    invoke-interface {v1}, Ldqt;->G()Lfym;

    move-result-object v1

    invoke-interface {v1}, Lfym;->a()Lxxo;

    move-result-object v1

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 17
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 18
    invoke-static {v0}, Ldsl;->a(Lcom/android/mail/providers/Account;)I

    move-result v6

    const v7, 0x7f0f02c8

    .line 19
    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_8

    .line 21
    sget-object v8, Lxxo;->b:Lxxo;

    if-nez v6, :cond_4

    goto :goto_2

    .line 23
    :cond_4
    if-ne v1, v8, :cond_7

    .line 24
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    invoke-static {v0}, Ldsk;->a(Lcom/android/mail/providers/Account;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    if-ne v6, v0, :cond_5

    const v1, 0x7f0201e3

    .line 25
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 30
    :cond_5
    if-ne v6, v4, :cond_6

    const v1, 0x7f0201d9

    .line 31
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_6
    :goto_1
    nop

    .line 26
    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v3

    .line 28
    invoke-virtual {v7}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v0, v4

    const v2, 0x7f120206

    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 21
    :cond_7
    :goto_2
    const/16 v0, 0x8

    .line 22
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    nop

    .line 23
    iput-boolean v4, p0, Lcom/android/mail/browse/MessageHeaderView;->as:Z

    goto :goto_4

    .line 20
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Container must have \'ces_icon\' view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_9
    :goto_4
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    .line 2
    invoke-virtual {v0}, Ldho;->k()V

    iget-object v0, v0, Ldho;->m:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldho;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    invoke-virtual {v0}, Ldho;->j()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 3
    :cond_2
    :goto_0
    return-void
.end method

.method private final r()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 5
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 6
    invoke-interface {v0}, Ldqt;->J()Laebt;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    nop

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->h()Lrp;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lgap;->a(Laebt;Lcom/android/emailcommon/mail/Address;Lrp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final s()V
    .locals 3

    .line 1
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    iget-boolean v0, v0, Ldho;->h:Z

    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->az:Z

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/android/mail/browse/MessageHeaderView;->a(ZIIZ)V

    .line 4
    iput-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->az:Z

    :cond_0
    return-void
.end method

.method private final t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 4
    iget v0, v0, Lcom/android/mail/providers/Settings;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return v1

    .line 1
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method private final u()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f03e1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    sget-object v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f12065a

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lepe;->d(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 4
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxa;

    invoke-interface {v0}, Lxxa;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final w()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->R:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final y()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final z()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 3
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v2, v1}, Lghq;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldqt;->N()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 267
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->d()V

    return-void
.end method

.method public final a(Lcyx;Ljava/util/Map;Ldan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcyx;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/emailcommon/mail/Address;",
            ">;",
            "Ldan;",
            ")V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcyx;

    iput-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->p:Ljava/util/Map;

    iput-object p3, p0, Lcom/android/mail/browse/MessageHeaderView;->ao:Ldan;

    iget-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    .line 269
    iput-object p1, p2, Lddk;->b:Lcyx;

    invoke-virtual {p2, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ldho;Z)V
    .locals 2

    .line 270
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 287
    :cond_0
    return-void

    .line 271
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Ldho;

    invoke-virtual {p0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Z)V

    .line 272
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object p1

    if-eqz p2, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lghr;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 281
    invoke-virtual {p1}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 282
    invoke-static {p2, v0}, Lepe;->l(Landroid/accounts/Account;Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 283
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lcom/android/mail/browse/MessageHeaderView;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;)Laflh;

    move-result-object p1

    new-instance p2, Lddm;

    invoke-direct {p2, p0}, Lddm;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    .line 284
    invoke-static {}, Ldhp;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 285
    invoke-static {p1, p2, v0}, Lafjj;->a(Laflh;Lafjw;Ljava/util/concurrent/Executor;)Laflh;

    move-result-object p1

    const/4 p2, 0x0

    .line 286
    new-array p2, p2, [Ljava/lang/Object;

    .line 287
    const-string v0, "MessageHeaderView"

    const-string v1, "Error when sending VisualElementImpression."

    invoke-static {p1, v0, v1, p2}, Lgch;->a(Laflh;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    if-eqz p1, :cond_4

    .line 274
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 275
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object p1

    .line 276
    iget-object p1, p1, Ldho;->b:Ldqt;

    .line 277
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    if-eqz v0, :cond_4

    .line 278
    invoke-interface {v0, p2}, Lghq;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p1}, Ldqt;->N()Laebt;

    move-result-object p1

    invoke-virtual {p1}, Laebt;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 279
    iget-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    new-instance v0, Lddu;

    invoke-direct {v0, p0}, Lddu;-><init>(Lcom/android/mail/browse/MessageHeaderView;)V

    invoke-interface {p1, p2, v0}, Lghq;->a(Ljava/lang/String;Lkbt;)V

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 288
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 289
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 290
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldqt;->N()Laebt;

    move-result-object v1

    invoke-virtual {v1}, Laebt;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    invoke-interface {v0}, Ldqt;->N()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyz;

    invoke-interface {v0}, Lfyz;->a()Laebt;

    move-result-object v0

    invoke-virtual {v0}, Laebt;->c()Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-static {v0, p1}, Laebi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 293
    iget-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Lcom/android/mail/ui/WalletAttachmentChip;

    invoke-virtual {p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a()V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 16

    .line 294
    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v2

    iget-object v0, v2, Ldho;->b:Ldqt;

    invoke-interface {v0}, Ldqt;->a()Laebt;

    move-result-object v3

    iput-object v3, v1, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 297
    iget-boolean v3, v1, Lcom/android/mail/browse/MessageHeaderView;->ax:Z

    invoke-virtual {v1, v3}, Lcom/android/mail/browse/MessageHeaderView;->c(Z)V

    iget-boolean v3, v1, Lcom/android/mail/browse/MessageHeaderView;->ay:Z

    invoke-virtual {v1, v3}, Lcom/android/mail/browse/MessageHeaderView;->d(Z)V

    .line 298
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/mail/browse/MessageHeaderView;->as:Z

    iput-boolean v3, v1, Lcom/android/mail/browse/MessageHeaderView;->at:Z

    .line 299
    iget-object v4, v2, Ldho;->r:Laebt;

    .line 300
    invoke-static {v4, v0}, Lfiv;->a(Laebt;Ldqt;)Laebt;

    move-result-object v4

    .line 301
    invoke-virtual {v4}, Laebt;->a()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxxa;

    invoke-interface {v5}, Lxxa;->aq()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/mail/browse/MessageHeaderView;->aC:Z

    invoke-virtual {v4}, Laebt;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxa;

    invoke-interface {v4}, Lxxa;->ar()Z

    move-result v4

    iput-boolean v4, v1, Lcom/android/mail/browse/MessageHeaderView;->aD:Z

    goto :goto_0

    .line 376
    :cond_0
    nop

    .line 377
    iput-boolean v6, v1, Lcom/android/mail/browse/MessageHeaderView;->aC:Z

    iput-boolean v6, v1, Lcom/android/mail/browse/MessageHeaderView;->aD:Z

    .line 302
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v4

    if-nez v4, :cond_1

    .line 303
    const/4 v5, 0x0

    goto :goto_1

    .line 375
    :cond_1
    iget-object v5, v4, Lcom/android/mail/providers/Account;->z:Lcom/android/mail/providers/Settings;

    .line 376
    iget v5, v5, Lcom/android/mail/providers/Settings;->n:I

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 304
    :goto_1
    invoke-static {v0}, Lgap;->d(Ldqt;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v0}, Leng;->a(Landroid/content/Context;Ldqt;)Z

    move-result v8

    invoke-interface {v0}, Ldqt;->s()Z

    move-result v9

    .line 305
    invoke-static {v7, v8, v9}, Lgap;->a(Ljava/lang/String;ZZ)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 306
    iget-object v7, v1, Lcom/android/mail/browse/MessageHeaderView;->a:Ldel;

    if-eqz v7, :cond_3

    .line 307
    invoke-interface {v7}, Ldel;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    .line 373
    :cond_3
    if-nez v5, :cond_4

    .line 374
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 307
    :goto_2
    iput-boolean v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ap:Z

    iget-boolean v5, v2, Ldho;->c:Z

    invoke-direct {v1, v5}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    .line 309
    invoke-interface {v0}, Ldqt;->f()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ae:Ljava/util/List;

    invoke-interface {v0}, Ldqt;->g()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/util/List;

    invoke-interface {v0}, Ldqt;->h()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ag:Ljava/util/List;

    invoke-interface {v0}, Ldqt;->i()Ljava/util/List;

    move-result-object v5

    iput-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ah:Ljava/util/List;

    if-nez v4, :cond_5

    .line 310
    iput v3, v1, Lcom/android/mail/browse/MessageHeaderView;->ak:I

    goto :goto_4

    .line 369
    :cond_5
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 370
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v8

    .line 371
    iget-object v8, v8, Ldho;->s:Laebt;

    goto :goto_3

    .line 373
    :cond_6
    sget-object v8, Laeai;->a:Laeai;

    .line 372
    :goto_3
    invoke-static {v5, v7, v0, v8}, Lgap;->a(Landroid/accounts/Account;Landroid/content/Context;Ldqt;Laebt;)I

    move-result v5

    iput v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ak:I

    .line 311
    :goto_4
    invoke-interface {v0}, Ldqt;->B()Z

    move-result v5

    const/4 v7, -0x1

    if-nez v5, :cond_8

    iget v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ak:I

    if-eq v5, v7, :cond_7

    const/4 v5, 0x0

    goto :goto_5

    .line 367
    :cond_7
    nop

    .line 368
    :cond_8
    const/4 v5, 0x1

    .line 311
    :goto_5
    iput-boolean v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    .line 312
    invoke-interface {v0}, Ldqt;->ad()Z

    move-result v5

    iput-boolean v5, v1, Lcom/android/mail/browse/MessageHeaderView;->aj:Z

    .line 313
    invoke-interface {v0}, Ldqt;->e()Lfyl;

    move-result-object v5

    iput-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ad:Lfyl;

    iget-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ad:Lfyl;

    if-eqz v5, :cond_9

    goto :goto_7

    .line 365
    :cond_9
    if-nez v4, :cond_a

    .line 366
    const-string v4, ""

    goto :goto_6

    .line 367
    :cond_a
    iget-object v4, v4, Lcom/android/mail/providers/Account;->c:Ljava/lang/String;

    .line 366
    :goto_6
    new-instance v5, Lerl;

    new-instance v8, Lcom/android/emailcommon/mail/Address;

    invoke-direct {v8, v4}, Lcom/android/emailcommon/mail/Address;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v8}, Lerl;-><init>(Lcom/android/emailcommon/mail/Address;)V

    iput-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->ad:Lfyl;

    .line 314
    :goto_7
    iget-object v4, v1, Lcom/android/mail/browse/MessageHeaderView;->ad:Lfyl;

    .line 315
    iget-object v5, v1, Lcom/android/mail/browse/MessageHeaderView;->p:Ljava/util/Map;

    invoke-static {v5, v4}, Lggw;->a(Ljava/util/Map;Lfyl;)Lcom/android/emailcommon/mail/Address;

    move-result-object v4

    .line 316
    iput-object v4, v1, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    .line 317
    invoke-direct/range {p0 .. p1}, Lcom/android/mail/browse/MessageHeaderView;->g(Z)V

    .line 318
    iget-boolean v4, v1, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    const-string v5, "MessageHeaderView"

    if-nez v4, :cond_c

    iget v4, v1, Lcom/android/mail/browse/MessageHeaderView;->ak:I

    if-eqz v4, :cond_b

    goto :goto_8

    .line 365
    :cond_b
    invoke-interface {v0}, Ldqt;->j()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    .line 318
    :cond_c
    :goto_8
    invoke-interface {v0}, Ldqt;->j()Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 320
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x64

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 321
    new-instance v10, Ljava/io/StringReader;

    invoke-direct {v10, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 322
    :goto_9
    :try_start_0
    invoke-virtual {v10}, Ljava/io/StringReader;->read()I

    move-result v0

    if-eq v0, v7, :cond_1d

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-ge v11, v9, :cond_1d

    .line 323
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    const/16 v12, 0x20

    if-eqz v11, :cond_e

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 324
    :cond_d
    invoke-virtual {v10}, Ljava/io/StringReader;->read()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v11

    if-nez v11, :cond_d

    if-eq v0, v7, :cond_1d

    goto :goto_a

    .line 363
    :cond_e
    nop

    .line 324
    :goto_a
    const/16 v11, 0x3e

    const/16 v13, 0x3c

    if-ne v0, v13, :cond_10

    .line 325
    :cond_f
    invoke-virtual {v10}, Ljava/io/StringReader;->read()I

    move-result v0

    if-eq v0, v7, :cond_1d

    if-ne v0, v11, :cond_f

    goto :goto_9

    :cond_10
    const/16 v14, 0x26

    if-eq v0, v14, :cond_11

    int-to-char v0, v0

    .line 326
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 327
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    :goto_b
    invoke-virtual {v10}, Ljava/io/StringReader;->read()I

    move-result v15

    const/16 v8, 0x3b

    if-ne v15, v7, :cond_12

    goto :goto_c

    .line 361
    :cond_12
    if-eq v15, v8, :cond_13

    int-to-char v8, v15

    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_b

    .line 329
    :cond_13
    :goto_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "nbsp"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    const-string v9, "lt"

    .line 330
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_19

    const-string v9, "gt"

    .line 331
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    const-string v9, "amp"

    .line 332
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_17

    const-string v9, "quot"

    .line 333
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    const/16 v0, 0x22

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 354
    :cond_14
    const-string v9, "apos"

    .line 355
    nop

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    const-string v9, "#39"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    goto :goto_d

    :cond_15
    nop

    .line 356
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v15, v8, :cond_1b

    .line 357
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 355
    :cond_16
    :goto_d
    const/16 v0, 0x27

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 357
    :cond_17
    nop

    .line 358
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_18
    nop

    .line 359
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_19
    nop

    .line 360
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_e

    :cond_1a
    nop

    .line 361
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :cond_1b
    :goto_e
    if-ne v15, v7, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v9, 0x64

    goto/16 :goto_9

    .line 377
    :catch_0
    move-exception v0

    .line 378
    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "IOException while reading a string"

    invoke-static {v5, v0, v8, v7}, Ldxp;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    :cond_1d
    :goto_f
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    goto :goto_10

    .line 363
    :cond_1e
    nop

    .line 364
    const/4 v0, 0x0

    .line 334
    :goto_10
    if-eqz v0, :cond_1f

    .line 335
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->h()Lrp;

    move-result-object v4

    invoke-virtual {v4, v0}, Lrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_11

    .line 353
    :cond_1f
    nop

    .line 354
    const/4 v8, 0x0

    .line 335
    :goto_11
    iput-object v8, v1, Lcom/android/mail/browse/MessageHeaderView;->al:Ljava/lang/String;

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    const/16 v4, 0x8

    if-eqz v0, :cond_24

    .line 337
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    .line 338
    invoke-static {v7, v0}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_12

    .line 350
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    iget-object v0, v0, Ldho;->b:Ldqt;

    invoke-interface {v0}, Ldqt;->q()Z

    move-result v5

    if-eqz v5, :cond_21

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    const v4, 0x7f02016c

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    :cond_21
    invoke-interface {v0}, Ldqt;->r()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    const v4, 0x7f020142

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_13

    .line 352
    :cond_22
    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    :cond_23
    nop

    .line 353
    new-array v0, v3, [Ljava/lang/Object;

    const-string v7, "Calling setReplyOrReplyAllVisible when unbound"

    invoke-static {v5, v7, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_13

    .line 339
    :cond_24
    :goto_12
    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    :goto_13
    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->H:Landroid/widget/TextView;

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->o()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->p()V

    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->q()V

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->J:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/android/mail/browse/MessageHeaderView;->al:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    if-eqz v0, :cond_25

    iget-object v4, v1, Lcom/android/mail/browse/MessageHeaderView;->aa:Ldax;

    .line 342
    iget-object v0, v0, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 343
    iput-object v0, v4, Ldax;->b:Ljava/lang/CharSequence;

    .line 344
    :cond_25
    invoke-virtual/range {p0 .. p1}, Lcom/android/mail/browse/MessageHeaderView;->e(Z)V

    if-eqz p1, :cond_26

    .line 345
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->d()V

    goto :goto_14

    .line 346
    :cond_26
    iget-boolean v0, v2, Ldho;->t:Z

    if-eqz v0, :cond_28

    .line 347
    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->W:Landroid/widget/ImageView;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->a:Ldel;

    if-eqz v0, :cond_27

    iget-object v4, v1, Lcom/android/mail/browse/MessageHeaderView;->W:Landroid/widget/ImageView;

    invoke-interface {v0, v4}, Ldel;->a(Landroid/view/View;)V

    :cond_27
    nop

    .line 348
    iput-boolean v3, v2, Ldho;->t:Z

    .line 349
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->j()V

    iget-boolean v0, v1, Lcom/android/mail/browse/MessageHeaderView;->aw:Z

    if-nez v0, :cond_29

    iget-object v0, v1, Lcom/android/mail/browse/MessageHeaderView;->o:Lcwy;

    if-eqz v0, :cond_29

    iget-object v2, v1, Lcom/android/mail/browse/MessageHeaderView;->aB:Landroid/database/DataSetObserver;

    invoke-interface {v0, v2}, Lcwy;->a(Landroid/database/DataSetObserver;)V

    iput-boolean v6, v1, Lcom/android/mail/browse/MessageHeaderView;->aw:Z

    return-void

    .line 345
    :cond_29
    :goto_14
    return-void

    .line 377
    :cond_2a
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lddj;

    invoke-virtual {v0}, Lagd;->c()V

    check-cast p1, Laap;

    .line 380
    iget p1, p1, Laap;->a:I

    .line 381
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/mail/browse/MessageHeaderView;->b(Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 15

    .line 216
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    const-string v1, "MessageHeaderView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShowPopup called when unbound"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 217
    :cond_0
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 218
    iget-object v3, v0, Ldho;->b:Ldqt;

    .line 219
    invoke-virtual {v0}, Ldho;->d()Laebt;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v4

    if-nez v4, :cond_1

    .line 220
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "onShowPoput called with no current account"

    invoke-static {v1, v2, v0}, Ldxp;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 221
    :cond_1
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lddj;

    .line 222
    iget-object v1, v1, Lagd;->a:Laal;

    .line 223
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()Z

    move-result v5

    const v6, 0x7f0f0368

    const v7, 0x7f0f0367

    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 224
    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 259
    :cond_2
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->t()Z

    move-result v5

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    xor-int/2addr v5, v8

    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 224
    :goto_0
    nop

    .line 225
    const v5, 0x7f0f06ab

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v9

    iget-boolean v10, p0, Lcom/android/mail/browse/MessageHeaderView;->aD:Z

    invoke-interface {v9, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v9, 0x7f0f036a

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 226
    iget-boolean v11, p0, Lcom/android/mail/browse/MessageHeaderView;->aC:Z

    invoke-interface {v10, v11}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 227
    :cond_3
    invoke-interface {v3}, Ldqt;->v()Z

    move-result v10

    .line 228
    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v11}, Laebt;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    invoke-virtual {v11}, Laebt;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxxa;

    invoke-interface {v11}, Lxxa;->aj()Z

    move-result v11

    if-eqz v11, :cond_4

    const/4 v11, 0x0

    goto :goto_1

    .line 257
    :cond_4
    nop

    .line 258
    :cond_5
    const/4 v11, 0x1

    .line 228
    :goto_1
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyk;

    invoke-interface {v12}, Lfyk;->w()Z

    move-result v12

    xor-int/2addr v12, v8

    and-int/2addr v11, v12

    goto :goto_2

    .line 257
    :cond_6
    nop

    .line 228
    :goto_2
    const-wide v12, 0x80000000L

    .line 229
    invoke-virtual {v4, v12, v13}, Lcom/android/mail/providers/Account;->a(J)Z

    move-result v12

    iput-boolean v12, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Z

    const v12, 0x7f0f06af

    invoke-interface {v1, v12}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v12

    const v13, 0x7f0f06a8

    invoke-interface {v1, v13}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v13

    iget-boolean v14, p0, Lcom/android/mail/browse/MessageHeaderView;->n:Z

    if-eqz v14, :cond_7

    const v14, 0x7f120126

    .line 230
    invoke-interface {v12, v14}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v14, 0x7f12064c

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_3

    .line 255
    :cond_7
    const v14, 0x7f12012b

    .line 256
    invoke-interface {v12, v14}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const v14, 0x7f12064e

    invoke-interface {v13, v14}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 230
    :goto_3
    if-nez v11, :cond_8

    const/4 v14, 0x0

    goto :goto_4

    .line 253
    :cond_8
    if-nez v10, :cond_9

    .line 254
    invoke-interface {v3}, Ldqt;->w()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 255
    const/4 v14, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 231
    :goto_4
    invoke-interface {v12, v14}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    if-nez v11, :cond_a

    const/4 v10, 0x0

    goto :goto_5

    .line 251
    :cond_a
    if-eqz v10, :cond_b

    .line 252
    invoke-interface {v3}, Ldqt;->y()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 253
    const/4 v10, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    .line 231
    :goto_5
    invoke-interface {v13, v10}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 232
    iget-boolean v10, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:Z

    if-eqz v10, :cond_c

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    const v10, 0x7f120620

    invoke-interface {v5, v10}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_6

    .line 250
    :cond_c
    const v5, 0x7f0f06b1

    .line 251
    invoke-interface {v1, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 233
    :goto_6
    sget-boolean v5, Lcom/android/mail/browse/MessageHeaderView;->E:Z

    const v10, 0x7f0f06b0

    if-nez v5, :cond_d

    .line 234
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->v()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ldqt;->ae()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->I()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 235
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v5

    const/16 v11, 0x8

    invoke-interface {v5, v11}, Lhfe;->a(I)I

    move-result v5

    .line 236
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_7

    .line 249
    :cond_d
    nop

    .line 250
    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 236
    :goto_7
    const v5, 0x7f0f069f

    .line 237
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v5

    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 238
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v10

    .line 239
    invoke-static {v5, v10}, Lgdk;->b(Landroid/content/Context;Landroid/accounts/Account;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 240
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    .line 248
    :cond_e
    nop

    .line 249
    :cond_f
    const/4 v5, 0x0

    .line 240
    :goto_8
    const v10, 0x7f0f06b2

    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 241
    const v5, 0x7f0f06b3

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v10

    invoke-interface {v10, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v10, 0x7f0f06b4

    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v11

    invoke-interface {v11, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 242
    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    if-nez v11, :cond_10

    goto :goto_9

    .line 243
    :cond_10
    iget-object v11, v11, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 244
    const-string v12, "no-reply@accounts.google.com"

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    goto/16 :goto_a

    .line 246
    :cond_11
    :goto_9
    iget-object v11, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    if-eqz v11, :cond_15

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    if-nez v12, :cond_12

    goto/16 :goto_a

    .line 247
    :cond_12
    iget-object v12, v12, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 248
    invoke-virtual {v4, v12}, Lcom/android/mail/providers/Account;->b(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v0}, Laebt;->a()Z

    move-result v12

    if-eqz v12, :cond_15

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfyk;

    invoke-interface {v12}, Lfyk;->w()Z

    move-result v12

    if-nez v12, :cond_15

    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyk;

    invoke-interface {v0}, Lfyk;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v3}, Ldqt;->K()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_13
    invoke-virtual {v4}, Lcom/android/mail/providers/Account;->c()Landroid/accounts/Account;

    move-result-object v0

    invoke-static {v0}, Lfzd;->a(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v3}, Ldqt;->K()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ldqt;->M()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v1, v10}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v11, v4, v2

    const v5, 0x7f12080a

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_a

    :cond_14
    invoke-interface {v3}, Ldqt;->K()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-interface {v3}, Ldqt;->L()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v8}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v11, v4, v2

    const v5, 0x7f120198

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 245
    :cond_15
    :goto_a
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->D:Z

    if-eqz v0, :cond_16

    invoke-interface {v1, v7}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v6}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v1, v9}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_16
    return-void
.end method

.method public final b(Z)V
    .locals 22

    .line 260
    move-object/from16 v0, p0

    move/from16 v1, p1

    if-nez v1, :cond_0

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->x()V

    goto/16 :goto_d

    .line 261
    :cond_0
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->au:Landroid/view/LayoutInflater;

    const v5, 0x7f0500b4

    iget-object v6, v0, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    .line 262
    invoke-virtual {v2, v5, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 263
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const/4 v2, 0x1

    goto :goto_0

    .line 340
    :cond_1
    nop

    .line 341
    const/4 v2, 0x0

    .line 265
    :goto_0
    iget-boolean v5, v0, Lcom/android/mail/browse/MessageHeaderView;->at:Z

    if-nez v5, :cond_17

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v6

    invoke-static {v6}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/android/mail/providers/Account;

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v6

    invoke-static {v6}, Laebx;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v6

    .line 267
    iget-object v7, v6, Ldho;->b:Ldqt;

    .line 268
    invoke-virtual {v6}, Ldho;->k()V

    iget-object v6, v6, Ldho;->n:Ljava/lang/CharSequence;

    .line 269
    iget-object v9, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    invoke-static {v9}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-array v9, v3, [Lfyl;

    iget-object v10, v0, Lcom/android/mail/browse/MessageHeaderView;->ad:Lfyl;

    invoke-static {v10}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfyl;

    aput-object v10, v9, v4

    const v10, 0x7f0f0349

    const v11, 0x7f0f034a

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v0, v10, v11, v9}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    iget-boolean v9, v0, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    const/4 v15, 0x2

    const/16 v13, 0x8

    if-nez v9, :cond_d

    iget-object v9, v0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    if-eqz v9, :cond_d

    iget-object v9, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v10, 0x7f0f034b

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, v0, Lcom/android/mail/browse/MessageHeaderView;->t:Landroid/app/FragmentManager;

    .line 272
    invoke-interface {v7}, Ldqt;->G()Lfym;

    move-result-object v12

    .line 273
    invoke-static {v8}, Ldsl;->a(Lcom/android/mail/providers/Account;)I

    move-result v14

    if-eq v14, v15, :cond_2

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v17, v2

    const/16 v1, 0x8

    goto/16 :goto_7

    .line 314
    :cond_2
    invoke-static {v12}, Ldsn;->a(Lfym;)Z

    move-result v14

    if-eqz v14, :cond_a

    .line 315
    invoke-interface {v12}, Lfym;->e()Laela;

    move-result-object v14

    invoke-interface {v12}, Lfym;->g()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v14}, Laeks;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_3

    invoke-virtual {v14, v4}, Laela;->get(I)Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Lxyk;->e:Lxyk;

    if-ne v14, v15, :cond_3

    .line 316
    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v17, v2

    const/16 v1, 0x8

    goto/16 :goto_7

    .line 317
    :cond_3
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 318
    invoke-interface {v12}, Lfym;->g()Z

    move-result v15

    if-eqz v15, :cond_4

    .line 319
    const/16 v15, 0x20

    invoke-virtual {v14, v15}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    new-instance v4, Landroid/text/style/ImageSpan;

    const v15, 0x7f0202b0

    invoke-direct {v4, v10, v15, v3}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;II)V

    add-int/lit8 v15, v13, -0x1

    const/16 v3, 0x21

    invoke-virtual {v14, v4, v15, v13, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 320
    const/16 v3, 0x20

    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    const v3, 0x7f12037b

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 335
    :cond_4
    const v3, 0x7f12037d

    .line 336
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 321
    :goto_1
    invoke-interface {v12}, Lfym;->b()Laebt;

    move-result-object v3

    .line 322
    invoke-virtual {v3}, Laebt;->a()Z

    move-result v4

    const-wide v12, 0x7fffffffffffffffL

    const-wide/16 v18, 0x0

    if-nez v4, :cond_5

    .line 323
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v12, v3

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_2

    .line 333
    :cond_5
    invoke-virtual {v3}, Laebt;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyu;

    invoke-interface {v3}, Lfyu;->a()Laebt;

    move-result-object v4

    invoke-virtual {v4}, Laebt;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Lfyu;->b()Laebt;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Laebt;->c()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-interface {v3}, Lfyu;->c()Laebt;

    move-result-object v15

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v15, v12}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v3}, Lfyu;->d()Laebt;

    move-result-object v3

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v3, v13}, Laebt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 334
    nop

    .line 335
    move-object v15, v4

    move-object v4, v3

    move-object/from16 v3, v17

    .line 324
    :goto_2
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v13, v20, v18

    if-eqz v13, :cond_7

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v13, v20, v18

    if-eqz v13, :cond_6

    goto :goto_3

    .line 331
    :cond_6
    nop

    .line 332
    :cond_7
    move/from16 v17, v2

    const/4 v13, 0x0

    goto :goto_4

    .line 325
    :cond_8
    :goto_3
    new-instance v13, Ldso;

    invoke-direct {v13}, Ldso;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    move/from16 v17, v2

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "fz_details_row0"

    invoke-virtual {v1, v2, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fz_details_row1"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v12, "fz_details_row2_col1"

    invoke-virtual {v1, v12, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "fz_details_row2_col2"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v13, v1}, Ldso;->setArguments(Landroid/os/Bundle;)V

    :goto_4
    if-eqz v13, :cond_9

    .line 326
    new-instance v1, Ldsj;

    invoke-direct {v1, v11, v13}, Ldsj;-><init>(Landroid/app/FragmentManager;Landroid/app/DialogFragment;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f12037a

    .line 327
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 328
    invoke-static {v9, v1, v14, v3}, Lghm;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 329
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLinksClickable(Z)V

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "visible"

    move-object v12, v1

    goto :goto_5

    .line 330
    :cond_9
    nop

    .line 331
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v1, "gone"

    move-object v12, v1

    .line 330
    :goto_5
    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v9

    const-wide/16 v13, 0x0

    const-string v10, "gmail_enhanced"

    const-string v11, "signature_view"

    invoke-interface/range {v9 .. v14}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/16 v1, 0x8

    goto :goto_7

    .line 337
    :cond_a
    move/from16 v17, v2

    invoke-interface {v12}, Lfym;->a()Lxxo;

    move-result-object v1

    sget-object v2, Lxxo;->d:Lxxo;

    if-eq v1, v2, :cond_c

    .line 338
    invoke-interface {v12}, Lfym;->d()Laela;

    move-result-object v1

    invoke-virtual {v1}, Laeks;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x8

    goto :goto_6

    .line 339
    :cond_b
    nop

    .line 340
    const/16 v1, 0x8

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 337
    :cond_c
    const/16 v1, 0x8

    .line 338
    :goto_6
    const v2, 0x7f12037c

    .line 339
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcxl;->a()Lcxs;

    move-result-object v10

    const-wide/16 v14, 0x0

    const-string v11, "gmail_enhanced"

    const-string v12, "signature_view"

    const-string v13, "message_missing"

    invoke-interface/range {v10 .. v15}, Lcxs;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_7

    .line 270
    :cond_d
    move/from16 v17, v2

    const/16 v1, 0x8

    .line 273
    :goto_7
    const v2, 0x7f0f034c

    const v3, 0x7f0f034d

    .line 274
    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->ah:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    const v2, 0x7f0f02f9

    const v3, 0x7f0f034e

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->ae:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    const v2, 0x7f0f02b4

    const v3, 0x7f0f034f

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->af:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    const v2, 0x7f0f02b8

    const v3, 0x7f0f0350

    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->ag:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Lcom/android/mail/browse/MessageHeaderView;->a(IILjava/util/List;)V

    .line 275
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v3, 0x7f0f0351

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v4, 0x7f0f0352

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    .line 277
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v9, v4

    const/4 v2, 0x1

    aput-object v6, v9, v2

    const v2, 0x7f1202a9

    .line 278
    invoke-virtual {v5, v2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 280
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    invoke-interface {v7}, Ldqt;->G()Lfym;

    move-result-object v2

    invoke-interface {v2}, Lfym;->a()Lxxo;

    move-result-object v2

    sget-object v3, Lxxo;->a:Lxxo;

    if-eq v2, v3, :cond_e

    .line 282
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 283
    invoke-static {v8}, Ldsk;->a(Lcom/android/mail/providers/Account;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 284
    :cond_e
    invoke-interface {v7}, Ldqt;->W()Lfyx;

    move-result-object v2

    invoke-interface {v2}, Lfyx;->a()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v7}, Ldqt;->W()Lfyx;

    move-result-object v2

    invoke-interface {v2}, Lfyx;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_f
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v3, 0x7f0f0357

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v3, 0x7f0f0356

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v4, 0x7f0f0355

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 286
    invoke-interface {v7}, Ldqt;->G()Lfym;

    move-result-object v4

    invoke-interface {v4}, Lfym;->a()Lxxo;

    move-result-object v9

    .line 287
    sget-object v4, Lxxo;->a:Lxxo;

    if-ne v9, v4, :cond_10

    sget-object v4, Lxxn;->a:Lxxn;

    move-object v13, v4

    goto :goto_8

    .line 313
    :cond_10
    invoke-interface {v7}, Ldqt;->G()Lfym;

    move-result-object v4

    invoke-interface {v4}, Lfym;->c()Lxxn;

    move-result-object v4

    move-object v13, v4

    .line 288
    :goto_8
    iget-object v4, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    .line 289
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 290
    invoke-static {v7}, Leng;->a(Ldqt;)Ljava/util/ArrayList;

    move-result-object v10

    .line 291
    invoke-interface {v7}, Ldqt;->G()Lfym;

    move-result-object v5

    .line 292
    invoke-static {v5}, Ldsn;->b(Lfym;)Z

    move-result v11

    .line 293
    invoke-interface {v7}, Ldqt;->G()Lfym;

    move-result-object v5

    .line 294
    invoke-static {v5}, Ldsn;->a(Lfym;)Z

    move-result v12

    .line 295
    move-object v7, v4

    invoke-static/range {v7 .. v13}, Ldsk;->a(Landroid/content/Context;Lcom/android/mail/providers/Account;Lxxo;Ljava/util/ArrayList;ZZLxxn;)Ldsm;

    move-result-object v4

    .line 296
    iget-boolean v5, v4, Ldsm;->c:Z

    if-eqz v5, :cond_12

    iget-object v5, v4, Ldsm;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v4, Ldsm;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_11

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    .line 310
    :cond_11
    nop

    .line 311
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_9

    :cond_12
    nop

    .line 312
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    :cond_13
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v2

    invoke-static {v2}, Laebx;->b(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v2

    iget-object v2, v2, Ldho;->b:Ldqt;

    iget-object v3, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    invoke-static {v3}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-interface {v2}, Ldqt;->X()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v3, 0x2

    if-eq v2, v3, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_a

    .line 308
    :cond_14
    const v4, 0x7f020289

    .line 309
    const v1, 0x7f12025e

    const v2, 0x7f0d00ca

    .line 310
    const/4 v1, 0x0

    const v2, 0x7f12025e

    const v3, 0x7f0d00ca

    goto :goto_a

    .line 306
    :cond_15
    const v4, 0x7f020209

    .line 307
    const v1, 0x7f12025f

    const v2, 0x7f0d00cb

    .line 308
    const/4 v1, 0x0

    const v2, 0x7f12025f

    const v3, 0x7f0d00cb

    .line 300
    :goto_a
    iget-object v5, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v6, 0x7f0f0353

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const v7, 0x7f0f0354

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v1, :cond_16

    .line 301
    invoke-static {v6, v4}, Lvq;->a(Landroid/widget/TextView;I)V

    .line 302
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Loe;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_16
    nop

    .line 303
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/mail/browse/MessageHeaderView;->at:Z

    goto :goto_b

    .line 265
    :cond_17
    move/from16 v17, v2

    .line 304
    :goto_b
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_19

    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    if-eqz v1, :cond_18

    iget-object v2, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    goto :goto_c

    :cond_19
    const/4 v3, 0x0

    .line 305
    :goto_c
    iget-object v1, v0, Lcom/android/mail/browse/MessageHeaderView;->M:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v1

    move/from16 v2, p1

    iput-boolean v2, v1, Ldho;->h:Z

    :cond_1a
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:Z

    .line 2
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    nop

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ldho;->c:Z

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

.method public final d()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Laeai;->a:Laeai;

    .line 3
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->B:Laebt;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Ldho;

    .line 4
    sget-object v1, Laeai;->a:Laeai;

    .line 5
    iput-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->q:Laebt;

    .line 6
    iget-boolean v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcwy;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->aB:Landroid/database/DataSetObserver;

    invoke-interface {v1, v3}, Lcwy;->b(Landroid/database/DataSetObserver;)V

    :cond_0
    nop

    .line 7
    iput-boolean v2, p0, Lcom/android/mail/browse/MessageHeaderView;->aw:Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->e:Landroid/view/View;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;

    .line 9
    iput-object v0, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->h:Ldqt;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->j:Lfyj;

    iput-wide v3, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->l:J

    iget-object v5, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Ldem;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ldem;->a()V

    :cond_2
    nop

    .line 10
    iput-object v0, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->i:Ldem;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->k:Lfyg;

    .line 11
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, v1, Lcom/android/mail/browse/calendar/RsvpHeaderView;->m:Landroid/net/Uri;

    .line 12
    :cond_3
    sget-object v1, Leew;->W:Leey;

    invoke-virtual {v1}, Leey;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->S:Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;

    if-nez v1, :cond_4

    goto :goto_0

    .line 14
    :cond_4
    iget-object v5, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v6, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:Landroid/app/LoaderManager;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_5
    nop

    .line 15
    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->m:Lcom/android/mail/providers/Message;

    iget-object v5, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Ldem;

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ldem;->a()V

    :cond_6
    nop

    .line 16
    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->o:Ldem;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->r:Landroid/app/LoaderManager;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->s:Lrp;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->t:Ldgn;

    iget-object v5, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Ldeu;

    if-eqz v5, :cond_7

    invoke-interface {v5, v1}, Ldeu;->b(Lder;)V

    :cond_7
    nop

    .line 17
    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->u:Ldeu;

    iput-object v0, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->q:Ljava/lang/String;

    .line 18
    iput-boolean v2, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->j:Z

    iput-wide v3, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->p:J

    iput-wide v3, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->k:J

    iput-wide v3, v1, Lcom/android/mail/browse/calendar/ProposedNewTimeHeaderView;->l:J

    .line 13
    :cond_8
    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 19
    iput-boolean p1, p0, Lcom/android/mail/browse/MessageHeaderView;->ay:Z

    .line 20
    iget-boolean v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ax:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 21
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f0202a6

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, -0x3c4c0000    # -360.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 23
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10003f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    const p1, 0x7f020214

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    return-void
.end method

.method public final e()Lcom/android/mail/providers/Account;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->an:Lcyx;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcyx;->a()Lcom/android/mail/providers/Account;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "MessageHeaderView"

    const-string v2, "Null account controller"

    invoke-static {v1, v2, v0}, Ldxp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Z)V
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 7
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 8
    invoke-interface {v0}, Ldqt;->N()Laebt;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Laebt;->a()Z

    move-result v1

    invoke-static {v1}, Laebx;->a(Z)V

    .line 10
    invoke-virtual {v0}, Laebt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyz;

    .line 11
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Lcom/android/mail/ui/WalletAttachmentChip;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1, p1}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lfyz;ZLjava/lang/String;Z)V

    .line 13
    iget-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/widget/TextView;

    .line 14
    invoke-interface {v0}, Lfyz;->b()Laebt;

    move-result-object v2

    invoke-virtual {v2}, Laebt;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-static {v2}, Ldft;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-boolean p1, p0, Lcom/android/mail/browse/MessageHeaderView;->ai:Z

    if-nez p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Lcom/android/mail/ui/WalletAttachmentChip;

    new-instance v2, Ldeh;

    invoke-direct {v2, p0, v0, v1}, Ldeh;-><init>(Lcom/android/mail/browse/MessageHeaderView;Lfyz;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lcom/android/mail/ui/WalletAttachmentChip;->a(Lfsn;)V

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Ldho;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Ldho;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ar:Ldho;

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldho;

    return-object v0
.end method

.method public final h()Lrp;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aF:Lrp;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ldho;->a:Ldao;

    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    nop

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, v0, Ldao;->E:Lrp;

    .line 8
    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aF:Lrp;

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Lrp;->a()Lrp;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aF:Lrp;

    .line 9
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->aF:Lrp;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ldhk;->a(I)Z

    .line 4
    iget v2, p0, Lcom/android/mail/browse/MessageHeaderView;->aG:I

    if-eq v1, v2, :cond_0

    iput v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aG:I

    .line 5
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->a:Ldel;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Ldel;->a(Ldho;I)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->f()Z

    move-result v0

    invoke-static {v0}, Laebx;->b(Z)V

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->g()Ldho;

    move-result-object v0

    .line 2
    iget-object v0, v0, Ldho;->b:Ldqt;

    .line 3
    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    .line 4
    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcwy;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->b:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    invoke-static {v2}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/emailcommon/mail/Address;

    iget-object v2, v2, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_1
    nop

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const v2, 0x7f120244

    invoke-virtual {v3, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 4
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120245

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lgap;->a(Ldqt;)I

    move-result v4

    .line 7
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->o:Lcwy;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    if-nez v1, :cond_3

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, v1, Lcom/android/emailcommon/mail/Address;->a:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwy;

    invoke-interface {v0, v1}, Lcwy;->a(Ljava/lang/String;)Lcwv;

    move-result-object v7

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/android/mail/browse/MessageHeaderView;->m:Ljava/lang/String;

    .line 11
    invoke-virtual/range {v3 .. v8}, Lddk;->a(ILcom/android/emailcommon/mail/Address;Ljava/lang/String;Lcwv;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_4
    :goto_3
    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    iget-object v5, p0, Lcom/android/mail/browse/MessageHeaderView;->am:Lcom/android/emailcommon/mail/Address;

    invoke-direct {p0}, Lcom/android/mail/browse/MessageHeaderView;->r()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-virtual/range {v3 .. v8}, Lddk;->a(ILcom/android/emailcommon/mail/Address;Ljava/lang/String;Lcwv;Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lhfb;->a()Lhfe;

    move-result-object v1

    const/16 v2, 0xe

    invoke-interface {v1, v2}, Lhfe;->a(I)I

    move-result v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0f03e1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/mail/ui/toastbar/ActionableToastBar;

    sget-object v3, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a:Lfxl;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Lcom/android/mail/ui/toastbar/ActionableToastBar;->a(Lfxl;Ljava/lang/CharSequence;IZZLcom/android/mail/ui/toastbar/ToastBarOperation;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Lcom/android/mail/ui/WalletAttachmentChip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lghq;->a(Lght;)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/mail/browse/MessageHeaderView;->b(Landroid/view/View;I)Z

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroid/content/Loader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/content/Loader<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p1, Lfmu;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    iget-object v0, v0, Lcom/android/mail/providers/Account;->D:Landroid/net/Uri;

    invoke-direct {p1, p2, v0}, Lfmu;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->z:Lghq;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lghq;->b(Lght;)V

    :cond_0
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0f0345

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->F:Landroid/view/View;

    const v0, 0x7f0f0346

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0f036c

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->G:Landroid/view/View;

    const v0, 0x7f0f036e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->I:Landroid/widget/ImageView;

    const v0, 0x7f0f023e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->H:Landroid/widget/TextView;

    const v0, 0x7f0f0372

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    const v0, 0x7f0f0375

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->J:Landroid/widget/TextView;

    const v0, 0x7f0f036b

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lddk;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->K:Lddk;

    const v0, 0x7f0f0367

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    const v0, 0x7f0f0368

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    const v0, 0x7f0f036a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    const v0, 0x7f0f0369

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    const v0, 0x7f0f0365

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->T:Landroid/view/View;

    const v0, 0x7f0f0366

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    const v0, 0x7f0f0371

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->U:Landroid/widget/TextView;

    const v0, 0x7f0f0321

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->V:Landroid/widget/ImageView;

    sget-object v0, Leew;->u:Leey;

    invoke-virtual {v0}, Leey;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0370

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->W:Landroid/widget/ImageView;

    :cond_0
    const v0, 0x7f0f0347

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->L:Landroid/view/ViewGroup;

    const v0, 0x7f0f02e4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/mail/ui/WalletAttachmentChip;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->k:Lcom/android/mail/ui/WalletAttachmentChip;

    const v0, 0x7f0f036f

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ab:Landroid/widget/TextView;

    const v0, 0x7f0f06b2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Landroid/view/View;

    const v0, 0x7f0f0374

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->ac:Landroid/widget/ImageView;

    .line 3
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->f(Z)V

    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    aput-object v2, v1, v0

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->h:Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v2, 0x4

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/ViewGroup;

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lcom/android/mail/browse/MessageHeaderView;->l:Landroid/view/View;

    aput-object v4, v1, v2

    invoke-direct {p0, v1}, Lcom/android/mail/browse/MessageHeaderView;->a([Landroid/view/View;)V

    .line 5
    invoke-static {}, Lggg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Landroid/view/View;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->d:Landroid/widget/LinearLayout;

    aput-object v1, v0, v3

    invoke-direct {p0, v0}, Lcom/android/mail/browse/MessageHeaderView;->a([Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lddj;

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    invoke-direct {v1, v0, v2}, Lddj;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lddj;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lddj;

    invoke-virtual {v1}, Lagd;->a()Landroid/view/MenuInflater;

    move-result-object v1

    const/high16 v2, 0x7f140000

    iget-object v3, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lddj;

    .line 7
    iget-object v3, v3, Lagd;->a:Laal;

    .line 8
    invoke-virtual {v1, v2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aq:Lddj;

    iput-object p0, v1, Lagd;->d:Lagh;

    iput-object p0, v1, Lddj;->f:Lddl;

    instance-of v2, v0, Lniz;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/mail/browse/MessageHeaderView;->g:Landroid/view/View;

    .line 11
    iget-object v3, v1, Lagd;->e:Landroid/view/View$OnTouchListener;

    if-nez v3, :cond_2

    new-instance v3, Lagi;

    iget-object v4, v1, Lagd;->b:Landroid/view/View;

    invoke-direct {v3, v1, v4}, Lagi;-><init>(Lagd;Landroid/view/View;)V

    iput-object v3, v1, Lagd;->e:Landroid/view/View$OnTouchListener;

    .line 12
    :cond_2
    iget-object v1, v1, Lagd;->e:Landroid/view/View$OnTouchListener;

    .line 13
    invoke-static {v1}, Laebt;->b(Ljava/lang/Object;)Laebt;

    move-result-object v1

    check-cast v0, Lniz;

    new-instance v3, Lebn;

    invoke-direct {v3}, Lebn;-><init>()V

    .line 14
    invoke-static {v2, v1, v0, v3}, Lnjh;->a(Landroid/view/View;Laebt;Lniz;Lniy;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/mail/browse/MessageHeaderView;->aa:Ldax;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 16
    invoke-static {}, Lggg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->i:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201ef

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201ee

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/android/mail/browse/MessageHeaderView;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0201cd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    return-void
.end method

.method public final synthetic onLoadFinished(Landroid/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/android/mail/browse/MessageHeaderView;->e()Lcom/android/mail/providers/Account;

    move-result-object v0

    invoke-static {v0}, Laebx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/mail/providers/Account;

    invoke-direct {p0, v0, p2}, Lcom/android/mail/browse/MessageHeaderView;->a(Lcom/android/mail/providers/Account;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/mail/browse/MessageHeaderView;->s:Landroid/app/LoaderManager;

    invoke-virtual {p1}, Landroid/content/Loader;->getId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    return-void
.end method

.method public final onLoaderReset(Landroid/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
